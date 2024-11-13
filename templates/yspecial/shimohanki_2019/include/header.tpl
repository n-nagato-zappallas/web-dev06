<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="ja">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-JP">
    <meta name="copyright" content="(C)cocoloni,Inc">
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
{if $isp == '70'}
    <meta property="og:site_name" content="Yahoo!占い">
    <meta property="og:title" content="令和元年の貴方の運勢/幸運日を人気占い師が鑑定◆2019年下半期特集">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/index.html">
    <meta property="og:image" content="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/img/special/banner.jpg">
    <meta property="og:description" content="{$sns_description}">
    <meta property="og:locale" content="ja_JP">
{/if}
{if $isp =="11"}
    <meta property="og:title" content="令和元年の貴方の運勢/幸運日を人気占い師が鑑定◆2019年下半期特集 | -cocoloni-本格占い館">
    <meta property="og:description" content="{$meta_description}">
    <meta property="og:url" content="https://honkaku-uranai.jp/cp_zap/event/shimohanki_2019/">
    <meta property="og:type" content="article"/>
    <meta property="og:image" content="https://honkaku-uranai.jp/cp_zap/event/shimohanki_2019/img/banner_240.jpg" />
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
{if $isp == '40'}
    <title>{$special_title} ： {$nifty_premium}{$menu_title}</title>
{else}
    <title>{$special_title} - {$menu_title}</title>
{/if}
{if $preview}
<!--- SMARTY TEMPLATE テンプレート確認用のタグです削除してください --->
{if !$result_flag}
<script type="text/javascript">alert("\"webadmin system\" preview mode!");</script>
{/if}
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
{if !$result_flag}
{literal}
<script type="text/javascript">
<!--
window.onunload = function () {}
// -->
</script>
{/literal}
{/if}
    <script type="text/javascript" src="{$uri_path}/js/jquery.js"></script>
    <script type="text/javascript" src="{$uri_path}/js/effect.js"></script>
    <script type="text/javascript" src="{$uri_path}/js/script.js"></script>
    <script type="text/javascript" src="{$uri_path}/js/input_common.js"></script>
    <script type="text/javascript" src="{$uri_path}/js/input/common.js"></script>
    <script type="text/javascript" src="{$uri_path}/js/input/contents.js"></script>

    <link rel="stylesheet" type="text/css" href="{$uri_path}/css/special.css">
    <link rel="stylesheet" type="text/css" href="{$uri_path}/css/index_attention.css">
{if $isp =="11"}
    <link rel="canonical" href="https://honkaku-uranai.jp/cp_zap/event/shimohanki_2019/">
    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://honkaku-uranai.jp/sp/cp_zap/event/shimohanki_2019/" />
{/if}
</head>

