<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="ja">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset={$charset}">
    <meta name="copyright" content="(C)cocoloni,Inc">
    <meta name="Content-Language" content="ja">
    <meta name="Cache-Control" content="no-cache">
    <meta name="Pragma" content="no-cache">
    <meta http-equiv="Content-Script-Type" content="text/javascript">
    <meta http-equiv="Content-Style-Type" content="text/css">
    <meta name="Keywords" content="{$meta_keywords}">
    <meta name="Description" content="{$meta_description}">
{if $isp == '70'}
    <meta property="og:site_name" content="Yahoo!占い">
    <meta property="og:title" content="{$special_title}">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/index.html">
    <meta property="og:image" content="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/img/special/banner.jpg">
    <meta property="og:description" content="{$sns_description}">
    <meta property="og:locale" content="ja_JP">
{/if}
{if $isp == '10'}
    <meta property="og:site_name" content="{$special_title} - 楽天占い">
    <meta property="og:title" content="{$special_title} - 楽天占い">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://lovefortune.zappallas.com/rakuten/event/{$event}">
    <meta property="og:image" content="https://lovefortune.zappallas.com/rakuten/event/{$event}/img/special/banner.jpg">
    <meta property="og:description" content="{$meta_description}">
    <meta property="og:locale" content="ja_JP">
{/if}
{if $isp =="11"}
    <meta property="og:title" content="{$special_title}">
    <meta property="og:description" content="{$meta_description}">
    <meta property="og:url" content="https://honkaku-uranai.jp/cp_zap/event/{$event}/">
    <meta property="og:type" content="article"/>
    <meta property="og:image" content="https://honkaku-uranai.jp/cp_zap/event/{$event}/img/banner_240.jpg" />
{/if}

    <title>{$special_title}</title>
{if $preview}
<!--- SMARTY TEMPLATE テンプレート確認用のタグです削除してください --->
<script type="text/javascript">alert("\"webadmin system\" preview mode!");</script>
{if $isp == '70'}
<base href="http://web-dev.ura.pga.jp/yahoo/event/{$event}/" />
{/if}
{if $isp == '10'}
<base href="http://web-dev.ura.pga.jp/rakuten/event/{$event}/" />
{/if}
{if $isp == '40'}
<base href="http://web-dev.ura.pga.jp/nifty/{$event}/" />
{/if}
<!--- /SMARTY TEMPLATE テンプレート確認用のタグです削除してください --->
{/if}

    <script type="text/javascript">
    <!---
{if $isp =="40"}
{literal}
    var isSp = false;
    for( var i in {"iPhone":0, "Android":0, "iPod":0} )
        if( navigator.userAgent.indexOf(i) >=0 ) isSp = true;
    var url = window.location.href;
    if( isSp ) {
        if( url.indexOf("index.html") >0 ) {
            url = url.replace(".html", "_sp.html");
            window.location.href = url;
        } else if ( (url+" ").indexOf("/ ") >0 ) {
            url = url + "index_sp.html";
            window.location.href = url;
        }
    }
{/literal}
{else}
{literal}
    var isSp = false;
    for( var i in {"iPhone":0, "Android":0, "iPod":0} )
        if( navigator.userAgent.indexOf(i) >=0 ) isSp = true;
    var url = window.location.href;
    if( isSp && url.indexOf("_sp.html") <0 ) {
        url = url.replace(".html", "_sp.html");
        window.location.href = url;
    }
{/literal}
{/if}
    //--->
    </script>

    <script type="text/javascript" src="{$uri_path}/js/jquery.js"></script>
    <script type="text/javascript" src="{$uri_path}/js/effect.js"></script>
    <script type="text/javascript" src="{$uri_path}/js/script.js"></script>
    <script type="text/javascript" src="{$uri_path}/js/input_common.js"></script>
    <script type="text/javascript" src="{$uri_path}/js/input/common.js"></script>
    <script type="text/javascript" src="{$uri_path}/js/input/contents.js"></script>

    <link rel="stylesheet" type="text/css" href="{$uri_path}/css/special.css">
    <link rel="stylesheet" type="text/css" href="{$uri_path}/css/index_attention.css">
{if $isp =="11"}
    <link rel="canonical" href="https://honkaku-uranai.jp/cp_zap/event/{$event}/">
    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://honkaku-uranai.jp/sp/cp_zap/event/{$event}/" />
{/if}
{if $isp == '40'}
<script type="text/javascript" src="//www.nifty.com/dsys/js/contents_ga.js"></script>
{/if}
</head>

