
{* ★Yahoo!★ *}
{if $isp == '70'}

{if $result_flag}
<YAHOO_HEADER_SP>
{else}
<YAHOO_HEADER_PURPLE_SP>
{/if}

{if $index_flag}
{$space_id_tag}
{/if}
{literal}
<!-- facebook -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.9";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- //facebook -->
{/literal}

<article>

<!-- ========== header ========== -->
<div class="y_header">
  <p>掲載期間：{$special_period}</p>
<!-- SNS -->
  <div class="sns">
    <div class="fb-like" data-href="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/index.html" data-layout="button" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
    <a href="https://twitter.com/share" class="twitter-share-button" data-url="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/index.html" data-text="星ひとみ、木下レオン、島田秀平、水晶玉子、シウマ、木村藤子、人気占い師6人が2022年の運勢を無料で鑑定" data-hashtags="ヤフー占い,2022年運勢特集,無料占い">Tweet</a><script>!function(d,s,id){literal}{{/literal}var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){literal}{{/literal}js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);{literal}}}{/literal}(document, 'script', 'twitter-wjs');</script>
    <div class="line-it-button" data-lang="ja" data-type="share-a" data-url="Yahoo!占い　2022年運勢特集◇超人気占い師6人がズラリ勢ぞろい！ 豪華コラボ鑑定  https://charge-fortune.yahoo.co.jp/zap/event/{$event}/index.html" style="display: none;"></div>
    <script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
  </div>
<!-- SNS -->
  <div class="clear"></div>
</div>
<!-- ========== /header ========== -->
{/if}
{* ★Rakuten★ *}
{if $isp == '10'}
<article>
<!-- ========== header ========== -->
<script type="text/javascript" src="https://lovefortune.zappallas.com/rakuten/common/source/js/analyzer1.js"></script>
<script type="text/javascript" src="https://lovefortune.zappallas.com/sp/rakuten/event/{$event}/js_sp/rakuten_sp.js"></script>
<link rel="stylesheet" type="text/css" href="https://checkout.rakuten.co.jp/fortune/merchant/css/merchant_header.css">
<div id="isp_header" style="display:none;"></div>
<!-- ========== /header ========== -->
{/if}

{* ★nifty★ *}
{if $isp == '40'}
<article>
<div id="niftyHeader">
  <ul>
  <li class="logoFortune">
    <a href="http://uranai.nifty.com/"><img src="{$uri_path}/img_sp/special/common/logo_fortune_b.gif" alt="presented by 占い＠nifty" title="presented by 占い＠nifty" /></a>
  </li>
  </ul>
  <div class="clear"></div>
</div>
{/if}
{* ★cp_zap★ *}
{if $isp == '11'}
<article>
{literal}
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MV3KXWG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
{/literal}
<!-- ========== header ========== -->
<script type="text/javascript" src="https://lw6nr4oyej.user-space.cdn.idcfcloud.net/cp_zap/common/source/js/cp_zap_sp.js"></script>
<div id="isp_header" style="display:none;"></div>
<!-- ========== /header ========== -->
<h1 class="contents_headerCopy">{if $index_flag}{$special_title}{else}{$menu_title}{/if}</h1>
{/if}

