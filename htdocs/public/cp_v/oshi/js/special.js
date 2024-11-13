
$(function() {

  // ispを取得
  var isp = $('input[name="isp"]').val();
  
  $('form').each( function(i, elem) {
     var menu_id = $('form:eq('+i+') input[name="menu_id"]').val();
     var t = $('form:eq('+i+') input[name="t"]').val();
    // 開発環境
    if( /web-dev/.test( location.hostname  ) ) {
      // 無料メニュー
      if( menu_id == 'oa_001' ) {
        if( isp == 11 ) {
          $(elem).attr( 'action', 'http://web-dev06.ura.pga.jp:8080/cp_v/oshi-aisho_v/' + menu_id + '/' );
        }
      } 
      // 有料メニュー
      else {
        if( t == 'question' ) {
          $(elem).attr( 'action', 'http://web-dev06.ura.pga.jp:8080/cp_v/oshi-aisho_v/q_' + menu_id + '/' );
        } else {
          //$(elem).attr( 'action', 'http://web-dev06.ura.pga.jp:8080/cp_v/oshi-aisho_v/' + menu_id + '/' );
          $(elem).attr( 'action', 'http://web-dev06.ura.pga.jp:8080/cp_v/index.php' );
        }
      }
      //$(elem).attr( 'action', 'http://web-dev06.ura.pga.jp:8080/cp_v/index.php' );
    }
    // 本番環境
    else {
      // 無料メニュー
      if( menu_id == 'oa_001' ) {
        if( isp == 11 ) {
          $(elem).attr( 'action', 'https://honkaku-uranai.jp/cp_v/oshi-aisho_v/' + menu_id + '/' );
        }
      } 
      // 有料メニュー
      else {
        $(elem).attr( 'action', 'https://web-portal-api.zappallas.com/cp_v/charge.php' );
      }
    }
  });

});

/*
 *------------------------------------------------------------------------------
 * click_btn ( key )
 *	------------------------------------------------------------------------
 *	Information:	今すぐ占う（有料）
 *------------------------------------------------------------------------------
 */
function click_btn( key, btn )
{
    if(key == 0){
    if( /web-dev/.test( location.hostname  ) ){
      var ele = document.createElement('input');
      //ele.setAttribute('type', 'hidden');
      //ele.setAttribute('name', 'preview');
      //ele.setAttribute('value', 'on');
      //document.frmMain.appendChild(ele);
    }
      if( checkParams( btn ) ){
        document.frmMain.submit();
      }
    }
}

/*
 *------------------------------------------------------------------------------
 * part_free_click_btn ( key )
 *	------------------------------------------------------------------------
 *	Information:	試し読み（無料）
 *------------------------------------------------------------------------------
 */
function part_free_click_btn( key, btn )
{
    if(key == 0){
    var ele = document.createElement('input');
    // データを設定
    ele.setAttribute('type', 'hidden');
    ele.setAttribute('name', 'part_free');
    ele.setAttribute('value', '1');
    document.frmMain.appendChild(ele);
      if( checkParams( btn ) ){
        document.frmMain.submit();
      }
    }
}

