<?php
/**
 * 楽天、Nifty、本格館用の課金前処理
 *
 * 開発環境
 *   http://web-dev.ura.pga.jp:8080/yspecial/charge.php
 * 本番環境
 *   https://web-portal-api.zappallas.com/yspecial/charge.php
 */
require_once 'function.php';

// 必須チェック
//  !preg_match('/^([0-9]{2})$/', $_REQUEST['isp'])
if( !array_key_exists('isp', $_REQUEST) || !array_key_exists('event', $_REQUEST) || !array_key_exists('menu_id', $_REQUEST) ) {
	exit(0);
}

// ticket_id
$arrTicketId = get_ticket_id();

// 入力情報保持クラス
$self = new selfInfo;
$self->init( array( 'name', 'sex', 'birth_year', 'birth_mon', 'birth_mday' ) );

// ticketとファイル、生成/保存.
if( $self->get('isp') == 40 ) {
	$db = 'userinfo_' .$self->get('isp');
	if( $self->get('isp') == 10 ) $db = 'userinfo';
	$tgt = 'pc';
	if( array_key_exists( 'device_mode', $_REQUEST ) && $_REQUEST[ 'device_mode' ] == 'sp' ) {
		$tgt = 'sp';
	}
	edit( "insert into userinfo_40.user_ticket_table    ( ticket_id, site_id, isp_id, mime_type, file_data, addmission_date ) values ( ?,?,?,?,?, now() ) "
			, array( $arrTicketId['param'], $self->get('event'), $self->get('isp'), 'text/html', get_page( $tgt ) ) );

} else {
	$header = "Content-type: text/html\n\n";
	$db = 'userinfo_' .$self->get('isp');
	if( $self->get('isp') == 10 ) $db = 'userinfo';

	$page = $header .get_page( 'pc' );
	if( strlen( $msg ) > 0 ) {
		echo $page;
		exit(0);
	} else {
		edit( "insert into " .$db .".user_ticket_table    ( ticket_id, site_id, isp_id, mime_type, file_data, addmission_date ) values ( ?,?,?,?,?, now() ) "
				, array( $arrTicketId['param'], $self->get('event'), $self->get('isp'), 'text/html', $page ) );
	}
	
	$page = $header .get_page( 'sp' );
	if( strlen( $msg ) > 0 ) {
		echo $page;
		exit(0);
	} else {
		edit( "insert into " .$db .".user_ticket_table_sp ( ticket_id, site_id, isp_id, mime_type, file_data, addmission_date ) values ( ?,?,?,?,?, now() ) "
				, array( $arrTicketId['param'], $self->get('event'), $self->get('isp'), 'text/html', $page ) );
	}
}

$arrMenu =  new menuInfo( $self->get('menu_id'), 'free' );
$menuData = $arrMenu->get('menuData');

// 本格館用処理
if( $self->get('isp') == 11 ) {

	$page = $header .get_page( 'pc' );
	if( strlen( $msg ) > 0 ) {
		echo $page;
		exit(0);
	}
	
	// user_info_settlement_tbl
	$sql = "insert into " .$db .".user_info_settlement_tbl(sid, contents, menu_id, isp_no, user_id, ipaddr, birth_self, sex_self, birth_other, sex_other, settlement_status, addmission_date) values(?,?,?,?,?,?,?,?,?,?,?, now())";
	$tmp_menu_id = $self->get('menu_id');
	if( strpos( $tmp_menu_id, '_' ) !== false ) {
		$a = explode( '_', $self->get('menu_id') );
		$tmp_menu_id =  $a[1];
	}
	$birth_self = check_birthday( $self->get('birth_year_self'), $self->get('birth_mon_self'), $self->get('birth_mday_self') );
	$sex_self = $self->get('sex_self') ?$self->get('sex_self'):null;
	$birth_other = check_birthday( $self->get('birth_year_other'), $self->get('birth_mon_other'), $self->get('birth_mday_other') );
	$sex_other = $self->get('sex_other') ?$self->get('sex_other'):null;
	$param = array( $arrTicketId['param'], $self->get('event'), $tmp_menu_id, $self->get('isp'), 'unknown', $_SERVER["REMOTE_ADDR"], $birth_sel, $sex_self, $birth_other, $sex_other, "1" );
	edit( $sql, $param );

	$channel_id = sprintf ( "102_%s00%sa", substr( $self->get('menu_id'), 0, 2 ), substr( $self->get('menu_id'), -2, 2 ) );
	$dest = 'https://honkaku-uranai.jp/portal/charge/';
	if( strpos( $_SERVER["HTTP_HOST"] .$_SERVER['REQUEST_URI'], 'web-dev' ) !== false )
		$dest = 'https://test-honkaku.cocoloni.jp/portal/charge/';
		//$dest = 'https://web-stage-portal.ajapa.jp/portal/charge/';
	$qs  = sprintf( "zp_cp_name=cp_zap&zp_channel_id=%s&zp_sid=%s", $channel_id, $arrTicketId['param'] );
	$sigKey = '96580619044345678791';
	$signature = hash_hmac("SHA1", $qs, $sigKey, false);
	$url		= sprintf ( "%s?%s&zp_sig=%s", $dest, $qs, $signature );
	
	// utm param
	foreach( array( 'utm_medium', 'utm_source', 'utm_campaign' ) as $key ) {
		if( $_REQUEST[ $key ] ) {
			$url .= sprintf ( "&%s=%s", $key, $_REQUEST[ $key ] );
		}
	}
	
	header('Location: ' .$url, true, 302);
	exit();

}

// Nifty用処理
else if( $self->get('isp') == 40 ) {

	$url = "https://uranai.nifty.com/cs/user/uranai_profile/check/";
	$qs  = sprintf( "?nif_menukey=%s&isp=40&event=%s&menu_id=%s&t=%s&sid=%s", 
					$_REQUEST['nif_menukey'], $self->get('event'), $self->get('menu_id'), $self->get('t'), $arrTicketId['param'] );
	header('Location: ' .$url .$qs, true, 302);
	exit();

}


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


/**
 * 有料結果ページ作成
 */
function get_page( $device_mode2  ) {
	global $msg, $self, $target, $device_mode;
	$preview = false;
	
	$tmp_device_mode = $device_mode;
	$device_mode = $device_mode2;
	
	if( $device_mode == "sp" ) {
		$SmartyObj =  new SmartyCommon2( $self->get('event') ."/" );
	} else {
		$SmartyObj =  new SmartyCommon( $self->get('event') ."/" );
	}

	// コントローラ起動
	if ( is_readable( $self->get('event') .'/' .'controller.php' ) ) {
		include( $self->get('event') .'/' .'controller.php' );
	}
	// 入力情報を画面セット
	$selfData = $self->getData();
	foreach( $selfData as $key => $val )
		$SmartyObj->assign( $key, $val );
	
	if( $self->get('isp') == 40 ) {
		$SmartyObj->assign( 'nifty_premium', '<nifty_premium/>' );
	}

	if( strlen( $msg ) > 0 ) {
		$SmartyObj->assign( 'msg', $msg );
		if( $device_mode == "sp" ) {
			$self->set('page', 'error_sp');
		} else {
			$self->set('page', 'error');
		}
		$SmartyObj->assign( 'error_msg', 'エラーが発生しました。<br>しばらく時間をおいて再度お試しください。' );
	}
	
	$device_mode = $tmp_device_mode;

	//結果を出力
	return $SmartyObj->fetch( $self->get('page') .'.tpl' );
}

/**
 * 日付フォーマット
 */
function check_birthday( $yyyy, $mm, $dd ){
	$ret = null;
	if( $yyyy && $mm && $dd ) {
		$y = sprintf( '%04d', $yyyy );
		$m = sprintf( '%02d', $mm );
		$d = sprintf( '%02d', $dd );
		if( checkdate( $m, $d, $y )  ) {
			$ret = sprintf( '%04d-%02d-%02d', $y, $m, $d );
		}
	}
	return $ret;
}

?>
