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
{if $isp == '10'}
    <meta property="og:site_name" content="{$special_title} - 楽天占い">
    <meta property="og:title" content="{$special_title} - 楽天占い">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://lovefortune.zappallas.com/rakuten/event/{$event}">
    <meta property="og:image" content="https://lovefortune.zappallas.com/rakuten/event/{$event}/img/banner.jpg">
    <meta property="og:description" content="{$meta_description}">
    <meta property="og:locale" content="ja_JP">
{/if}
{if $isp =="11"}
    <meta property="og:title" content="{$special_title} | cocoloni占い館 Moon">
    <meta property="og:description" content="{$meta_description}">
    <meta property="og:url" content="https://honkaku-uranai.jp/cp_zap/{$event}/">
    <meta property="og:type" content="article"/>
    <meta property="og:image" content="https://honkaku-uranai.jp/cp_zap/{$event}/img/banner.jpg" />
    <meta property="og:locale" content="ja_JP">
    <link rel="canonical" href="https://honkaku-uranai.jp/cp_zap/{$event}/">
{include file="include/isp/cp_zap_gtm_header.tpl"}
{/if}

    <title>{$special_title}{if $isp =="11"} | cocoloni占い館 Moon{/if}</title>
{if $preview}
<!--- SMARTY TEMPLATE テンプレート確認用のタグです削除してください --->
<script type="text/javascript">alert("\"webadmin system\" preview mode!");</script>
{if $isp == '10'}
<base href="http://web-dev.ura.pga.jp/sp/rakuten/event/{$event}/" />
{/if}
{if $isp == '11'}
<base href="http://web-dev.ura.pga.jp/sp/cp_zap/event/{$event}/" />
{/if}
<!--- /SMARTY TEMPLATE テンプレート確認用のタグです削除してください --->
{/if}
    <script type="text/javascript" src="./js_sp/jquery.js"></script>
    <script type="text/javascript" src="./js_sp/effect.js"></script>
    <script type="text/javascript" src="./js_sp/script.js"></script>
    <script type="text/javascript" src="./js_sp/input_common.js"></script>
    <script type="text/javascript" src="./js_sp/input/common.js"></script>
    <script type="text/javascript" src="./js_sp/input/contents.js"></script>
{if $isp =="11"}
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
{/if}

    <link rel="stylesheet" type="text/css" href="{$img_path}/css_sp/special.css">
    <link rel="stylesheet" type="text/css" href="{$img_path}/css_sp/index_attention.css">
</head>

