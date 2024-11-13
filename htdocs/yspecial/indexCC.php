
<?php
/**
 * 開発環境
 * http://web-dev.ura.pga.jp:8080/yspecial/index.php
 * 本番環境
 * PC
 *     https://web-portal-api.zappallas.com/yspecial/index.php
 * SP
 *     https://web-portal-api.zappallas.com/yspecial/index_sp.php
 */

// 開発デバッグ用 ★開発用
ini_set('display_errors', 1);
$project_path = 'getters_2023';
// $tmp_char = $device_mode == "sp" ?'UTF-8' :'EUC-JP';

// require_once 'function.php';
// define('SMARTY_RESOURCE_CHAR_SET', $tmp_char);
define('SMARTY_DIR', '/srv/www/php/htdocs/vendor/smarty/smarty/libs/'); //★開発用
define('SMARTY_TEMPLATE_DIR', '/srv/www/php/templates/yspecial/');
define('SMARTY_TEMPLATE_TEMP_DIR', '/srv/www/php/templates_tmp/yspecial/');
define('SMARTY_TEMPLATE_C_DIR', '/srv/www/php/templates_c/yspecial/');
require_once(SMARTY_DIR . 'Smarty.class.php');

$smarty = new Smarty();

// ########## Smarty関数 ##########
// $tmp_char = $device_mode == "sp" ?'UTF-8' :'EUC-JP';


// $smarty->config_dir   = '/web/www.example.com/guestbook/configs/';
// $smarty->cache_dir    = '/web/www.example.com/guestbook/cache/';

$smarty->template_dir = SMARTY_TEMPLATE_DIR . $project_path;
// $smarty->compile_dir = SMARTY_TEMPLATE_TEMP_DIR . $project_path;
$smarty->compile_dir = SMARTY_TEMPLATE_C_DIR . $project_path;
$smarty->plugins_dir = SMARTY_DIR . 'plugins/';
$smarty->caching = false;

// $smarty->assign('name','Ned');

//** 次の行のコメントをはずすと、デバッギングコンソールを表示します
//$smarty->debugging = true;
print_r('<pre>');print_r($smarty);print_r('</pre>');exit;

$smarty->display('index.tpl');


// // 入力情報保持クラス
// $self = new selfInfo;
// // プレビューモード
// $preview = $self->get('preview') == 'on';
// if( strpos( $_SERVER["HTTP_HOST"], 'web-dev' ) !== false && strpos( $self->get('t'), 'result' ) !== false ) {
// 	$preview = true;
// }

// // Template初期化
// $SmartyObj =  new SmartyCommon( $self->get('event') ."/" );

// // コントローラ起動
// if ( is_readable( $self->get('event') .'/' .'controller.php' ) ) {
// 	include( $self->get('event') .'/' .'controller.php' );
// }
// // 入力情報を画面セット
// $selfData = $self->getData();
// foreach( $selfData as $key => $val ) {
// 	$SmartyObj->assign( $key, $val );
// }
// if( strlen( $msg ) > 0 ) {
// 	$SmartyObj->assign( 'msg', $msg );
// 	$yahoo_charge_status = '-1';
	
// 	if( $device_mode == "sp" ) {
// 		$self->set('page', 'error_sp');
// 	} else {
// 		$self->set('page', 'error');
// 	}
// 	$SmartyObj->assign( 'error_msg', 'エラーが発生しました。<br>しばらく時間をおいて再度お試しください。' );
// }


// //結果を出力
// if( $self->get('isp') == 70 ) {
// 	header( 'YAHOO-CHARGE: ' .$yahoo_charge_status .'\n' );
// } else if( $self->get('isp') == 40 ) {
// 	header( 'X-NIFTY-Billing: OK\n' );
// } else {
// 	header( 'YAHOO-CHARGE: ' .$yahoo_charge_status .'\n' );
// }
// // print_r('<pre>');print_r($SmartyObj);print_r('</pre>');exit;

// $SmartyObj->display( $self->get('page') .'.tpl' );

?>
