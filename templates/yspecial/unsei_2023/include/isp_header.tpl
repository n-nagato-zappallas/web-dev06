

{* ★Yahoo!★ *}
{if $isp == '70'}

<!-- facebook -->
{literal}
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.9";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
{/literal}
<!-- //facebook -->

<!-- ========== header ========== -->
<div class="y_header" id="y_header">
  <ul>
    <li><a href="https://fortune.yahoo.co.jp/"><img src="{$img_path}/img/special/y_logo.png" width="177" height="34" alt="Yahoo!占い" title="無料占いをはじめ、恋愛・結婚・人生など、本格的な占いが盛りだくさん！"></a></li>
    <li>
<!-- SNS -->
<div class="fb-like" data-href="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/index.html" data-layout="button" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
<div class="twitter_button"><a href="https://twitter.com/share?text=%E6%98%9F%E3%81%B2%E3%81%A8%E3%81%BF%E3%80%81%E6%9C%A8%E4%B8%8B%E3%83%AC%E3%82%AA%E3%83%B3%E3%80%81%E5%B3%B6%E7%94%B0%E7%A7%80%E5%B9%B3%E3%80%81%E6%B0%B4%E6%99%B6%E7%8E%89%E5%AD%90%E3%80%81%E3%82%B7%E3%82%A6%E3%83%9E%E3%80%81%E6%9C%A8%E6%9D%91%E8%97%A4%E5%AD%90%E3%80%81%E4%BA%BA%E6%B0%97%E5%8D%A0%E3%81%84%E5%B8%AB6%E4%BA%BA%E3%81%8C2022%E5%B9%B4%E3%81%AE%E9%81%8B%E5%8B%A2%E3%82%92%E7%84%A1%E6%96%99%E3%81%A7%E9%91%91%E5%AE%9A&url=https://charge-fortune.yahoo.co.jp/zap/event/{$event}/&hashtags=%E3%83%A4%E3%83%95%E3%83%BC%E5%8D%A0%E3%81%84,2022%E5%B9%B4%E9%81%8B%E5%8B%A2%E7%89%B9%E9%9B%86,%E7%84%A1%E6%96%99%E5%8D%A0%E3%81%84" onClick="window.open(encodeURI(decodeURI(this.href)), 'tweetwindow', 'width=650, height=470, personalbar=0, toolbar=0, scrollbars=1, sizable=1'); return false;" rel="nofollow" class="twitter-link"><img src="{$img_path}/img/special/twitter.png" alt="ツイート"  /></a></div>
<!-- //SNS -->
    </li>
    <li><a href="https://www.yahoo.co.jp/">Yahoo! JAPAN</a><br>掲載期間：{$special_period}</li>
  </ul>
  <div class="clear"></div>
</div>
<!-- ========== /header ========== -->

{/if}

{* ★rakuten★ *}
{if $isp == '10'}
<!-- ========== header ========== -->
<script type="text/javascript" src="https://lovefortune.zappallas.com/rakuten/common/source/js/analyzer1.js"></script>
<script type="text/javascript" src="https://lovefortune.zappallas.com/rakuten/event/{$event}/js/rakuten.js"></script>
<link rel="stylesheet" type="text/css" href="https://checkout.rakuten.co.jp/fortune/merchant/css/merchant_header.css">
<div id="isp_header" style="display:none;"></div>
<!-- ========== /header ========== -->
{/if}

{* ★nifty★ *}
{if $isp == '40'}
<!-- ========== header ========== -->
  <script type="text/javascript" src="https://contents.nifty.com/member/service/g-way/{$event}/nifty/common/source/js/analyzer1.js"></script>
 
  <div id="nbg">
    <div id="niftyHeader">
      <ul>
      <li class="logoNifty"><a href="http://www.nifty.com/" target="_nifty"><img src="{$img_path}/img/special/common/nifty_logo_black.gif" alt="アット・ニフティロゴ" title="アット・ニフティロゴ" /></a></li>
      <li class="logoFortune">
        <a href="http://uranai.nifty.com/" target="_nifty"><img src="{$img_path}/img/special/common/logo_fortune_b.gif" alt="presented by 占い＠nifty" title="presented by 占い＠nifty" /></a>
        &nbsp;&nbsp;
        <a href="http://uranai.nifty.com/help/beginner/" target="_nifty"><img src="{$img_path}/img/special/common/beginner_b.gif" alt="はじめての方へ" title="はじめての方へ" /></a>
      </li>
      </ul>
      <div class="clear"></div>
    </div>
  </div>
<!-- ========== /header ========== -->
{/if}

{* ★cp_zap★ *}
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

