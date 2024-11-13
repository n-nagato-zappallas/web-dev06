<!DOCTYPE html>
<html lang="ja">
  <head>
{literal}
<script type="text/javascript">
if (navigator.userAgent.indexOf('Android') > 0){
       document.write('<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">');
} else {
       document.write('<meta name="viewport" content="width=320,user-scalable=no">');
}
</script>
<noscript><meta name="viewport" content="width=320,user-scalable=no"></noscript>
{/literal}
    <meta http-equiv="Content-Type" content="text/html; charset={$charset}">
    <meta name="copyright" content="(C)cocoloni,Inc">
    <meta name = "format-detection" content = "telephone=no">
    <meta name="Content-Language" content="ja">
    <meta name="Cache-Control" content="no-cache">
    <meta name="Pragma" content="no-cache">
    <meta http-equiv="Content-Script-Type" content="text/javascript">
    <meta http-equiv="Content-Style-Type" content="text/css">
    <meta name="Keywords" content="{$meta_keywords}">
    <meta name="Description" content="{$meta_description}">
{if $isp == '70'}
    <meta property="og:site_name" content="Yahoo!占い">
    <meta property="og:title" content="令和元年の貴方の運勢/幸運日を人気占い師が鑑定◆2019年下半期特集">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/index.html">
    <meta property="og:image" content="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/img/special/banner.jpg">
    <meta property="og:description" content="{$sns_description}">
    <meta property="og:locale" content="ja_JP">
{/if}
{if $isp == '10'}
    <meta property="og:site_name" content="令和元年の貴方の運勢/幸運日を人気占い師が鑑定◆2019年下半期特集 - 楽天占い">
    <meta property="og:title" content="令和元年の貴方の運勢/幸運日を人気占い師が鑑定◆2019年下半期特集 - 楽天占い">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://lovefortune.zappallas.com/rakuten/event/shimohanki_2019">
    <meta property="og:image" content="https://lovefortune.zappallas.com/rakuten/event/shimohanki_2019/img/special/banner.jpg">
    <meta property="og:description" content="{$meta_description}">
    <meta property="og:locale" content="ja_JP">
{/if}
{if $isp =="11"}
    <meta property="og:title" content="令和元年の貴方の運勢/幸運日を人気占い師が鑑定◆2019年下半期特集 | -cocoloni-本格占い館">
    <meta property="og:description" content="{$meta_description}">
    <meta property="og:url" content="https://honkaku-uranai.jp/cp_zap/event/shimohanki_2019/">
    <meta property="og:type" content="article"/>
    <meta property="og:image" content="https://honkaku-uranai.jp/cp_zap/event/shimohanki_2019/img/banner_240.jpg" />
{/if}

    <title>{$special_title}</title>
{if $preview}
<!--- SMARTY TEMPLATE テンプレート確認用のタグです削除してください --->
<script type="text/javascript">alert("\"webadmin system\" preview mode!");</script>
<base href="http://web-dev.ura.pga.jp/sp/yahoo/event/{$event}/" />
<!--- /SMARTY TEMPLATE テンプレート確認用のタグです削除してください --->
{/if}
{literal}
    <script type="text/javascript">
    <!---
{if $isp =="40"}
    var isSp = false;
    for( var i in {"iPhone":0, "Android":0, "iPod":0} )
        if( navigator.userAgent.indexOf(i) >=0 ) isSp = true;
    var url = window.location.href;
    if( !isSp ) {
        if( url.indexOf("index_sp.html") >0 ) {
            url = url.replace("_sp.html", ".html");
            window.location.href = url;
        } else if ( (url+" ").indexOf("/ ") >0 ) {
            url = url + "index.html";
            window.location.href = url;
        }
    }
{else}
    var isSp = false;
    for( var i in {"iPhone":0, "Android":0, "iPod":0} )
        if( navigator.userAgent.indexOf(i) >=0 ) isSp = true;
    var url = window.location.href;
    if( !isSp && url.indexOf("_sp.html") >=0 ) {
        url = url.replace("_sp.html", ".html");
        window.location.href = url;
    }
{/if}
    //--->
    </script>
{/literal}
    <script type="text/javascript" src="./js_sp/jquery.js"></script>
    <script type="text/javascript" src="./js_sp/effect.js"></script>
    <script type="text/javascript" src="./js_sp/script.js"></script>
    <script type="text/javascript" src="./js_sp/input_common.js"></script>
    <script type="text/javascript" src="./js_sp/input/common.js"></script>
    <script type="text/javascript" src="./js_sp/input/contents.js"></script>

    <link rel="stylesheet" type="text/css" href="./css_sp/special.css">
    <link rel="stylesheet" type="text/css" href="./css_sp/index_attention.css">
{if $isp =="11"}
    <link rel="canonical" href="https://honkaku-uranai.jp/cp_zap/event/shimohanki_2019/">
{/if}
{if $isp == '70'}
<YAHOO_IMPORT_SCRIPT_SP>
{/if}
{if $isp == '40'}
    <script type="text/javascript" src="//www.nifty.com/dsys/js/contents_ga.js"></script>
    <script type="text/javascript" src="https://contents.nifty.com/member/service/g-way/shimohanki_2019/nifty/common/source/js/analyzer1.js"></script>
{/if}
</head>

