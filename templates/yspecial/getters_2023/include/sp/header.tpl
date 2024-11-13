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
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="copyright" content="(C)cocoloni,Inc">
    <meta name = "format-detection" content = "telephone=no">
    <meta name="Content-Language" content="ja">
    <meta name="Cache-Control" content="no-cache">
    <meta name="Pragma" content="no-cache">
{if $result_flag}
    <meta name="robots" content="noindex">
{/if}
    <meta http-equiv="Content-Script-Type" content="text/javascript">
    <meta http-equiv="Content-Style-Type" content="text/css">
    <meta name="Keywords" content="{$meta_keywords}">
    <meta name="Description" content="{if $isp =="11"}{$menu_caption}{else}{$meta_description}{/if}">
{if !$result_flag}
{if $isp == '10'}
    <meta property="og:site_name" content="{$special_title} - 楽天占い">
    <meta property="og:title" content="{$special_title} - 楽天占い">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://lovefortune.zappallas.com/rakuten/event/{$event}/index.html">
    <meta property="og:image" content="https://lovefortune.zappallas.com/rakuten/event/{$event}/img/special/banner.jpg">
    <meta property="og:description" content="{$meta_description}">
    <meta property="og:locale" content="ja_JP">
{/if}
{if $isp =="11"}
    <meta property="og:title" content="{$menu_title}　|　cocoloni占い館">
    <meta property="og:description" content="{$menu_caption}">
    <meta property="og:url" content="https://honkaku-uranai.jp/cp_zap/{$event}/input/{$menu_id}.html">
    <meta property="og:type" content="article"/>
    <meta property="og:image" content="https://honkaku-uranai.jp/cp_zap/{$event}/img/banner_240.jpg" />
    <meta property="og:locale" content="ja_JP">
{/if}
{/if}
{if $isp =="11"}
{include file="include/isp/cp_zap_gtm_header.tpl"}
{/if}
{if $isp == '11'}
    <title>{$menu_title} | cocoloni占い館 Moon</title>
{else}
    <title>{$special_title}</title>
{/if}
{if $preview}
<!--- SMARTY TEMPLATE テンプレート確認用のタグです削除してください --->
{if !$result_flag}
<script type="text/javascript">alert("\"webadmin system\" preview mode!");</script>
{/if}
<base href="http://web-dev.ura.pga.jp/sp/yahoo/event/{$event}/" />
<!--- /SMARTY TEMPLATE テンプレート確認用のタグです削除してください --->
{/if}
{if !$result_flag}
{literal}
<script type="text/javascript">
<!--
window.onunload = function () {}
// -->
</script>
{/literal}
{/if}
{if $isp == '11'}
    <script type="text/javascript" src="{$img_path}/js_sp/jquery.js"></script>
    <script type="text/javascript" src="{$uri_path}/js_sp/effect.js"></script>
    <script type="text/javascript" src="{$img_path}/js_sp/script.js"></script>
    <script type="text/javascript" src="{$img_path}/js_sp/input_common.js"></script>
    <script type="text/javascript" src="{$img_path}/js_sp/input/common.js"></script>
    <script type="text/javascript" src="{$img_path}/js_sp/input/contents.js"></script>
{else}
    <script type="text/javascript" src="{$uri_path}/js_sp/jquery.js"></script>
    <script type="text/javascript" src="{$uri_path}/js_sp/effect.js"></script>
    <script type="text/javascript" src="{$uri_path}/js_sp/script.js"></script>
    <script type="text/javascript" src="{$uri_path}/js_sp/input_common.js"></script>
    <script type="text/javascript" src="{$uri_path}/js_sp/input/common.js"></script>
    <script type="text/javascript" src="{$uri_path}/js_sp/input/contents.js"></script>
{/if}

    <link rel="stylesheet" type="text/css" href="{$img_path}/css_sp/special.css">
    <link rel="stylesheet" type="text/css" href="{$img_path}/css_sp/index_attention.css">

{if !$result_flag}
{if $isp =="11"}
    <link rel="canonical" href="https://honkaku-uranai.jp/cp_zap/{$event}/input/{$menu_id}.html">
{/if}
{if $isp =="10"}
    <link rel="canonical" href="https://lovefortune.zappallas.com/rakuten/event/{$event}/input/{$menu_id}.html">
{/if}
{/if}

</head>

