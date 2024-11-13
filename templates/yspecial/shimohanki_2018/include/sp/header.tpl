<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="ja">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta http-equiv="Content-Type" content="text/html; charset={$charset}">
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
    <meta name="Description" content="{$meta_description}">
    <meta property="og:site_name" content="Yahoo!占い">
    <meta property="og:title" content="{$special_title}">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/index.html">
    <meta property="og:image" content="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/img/special/banner.jpg">
    <meta property="og:description" content="{$sns_description}">
    <meta property="og:locale" content="ja_JP">
    <title>{$special_title} - {$menu_title}</title>
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
    <script type="text/javascript" src="{$uri_path}/js_sp/jquery.js"></script>
{if $result_flag && ( $menu_design_cd == '40' || $menu_design_cd == '99' )}
    <script type="text/javascript" src="{$uri_path}/js_sp/{$event}.js"></script>
{/if}
    <script type="text/javascript" src="{$uri_path}/js_sp/effect.js"></script>
    <script type="text/javascript" src="{$uri_path}/js_sp/script.js"></script>
    <script type="text/javascript" src="{$uri_path}/js_sp/input_common.js"></script>
    <script type="text/javascript" src="{$uri_path}/js_sp/input/common.js"></script>
    <script type="text/javascript" src="{$uri_path}/js_sp/input/contents.js"></script>

    <link rel="stylesheet" type="text/css" href="{$uri_path}/css_sp/special.css?ver=20180625">
    <link rel="stylesheet" type="text/css" href="{$uri_path}/css_sp/index_attention.css">
<YAHOO_IMPORT_SCRIPT_SP>
</head>

