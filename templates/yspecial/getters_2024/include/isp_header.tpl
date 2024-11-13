
{* ¡úrakuten¡ú *}
{if $isp == '10'}
<!-- ========== header ========== -->
<script type="text/javascript" src="https://lovefortune.zappallas.com/rakuten/common/source/js/analyzer1.js"></script>
<script type="text/javascript" src="https://lovefortune.zappallas.com/rakuten/event/{$event}/js/rakuten.js"></script>
<link rel="stylesheet" type="text/css" href="https://checkout.rakuten.co.jp/fortune/merchant/css/merchant_header.css">
<div id="isp_header" style="display:none;"></div>
<!-- ========== /header ========== -->
{/if}


{* ¡úcp_zap¡ú *}
{if $isp == '11'}
{literal}
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MV3KXWG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
{/literal}
<!-- ========== header ========== -->
<script type="text/javascript" src="https://lw6nr4oyej.user-space.cdn.idcfcloud.net/cp_zap/common/source/js/cp_zap.js"></script>
<link rel="stylesheet" type="text/css" href="https://lw6nr4oyej.user-space.cdn.idcfcloud.net/cp_zap/common/source/css/merchant_header.css">
<div id="isp_header" style="display:none;"></div>
<!-- ========== /header ========== -->
<h1 class="contents_headerCopy" style="color: #F4DD77;background-color:#000;">{if $index_flag}{$special_title}{else}{$menu_title}{/if}</h1>
{/if}

