

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
<div class="twitter_button"><a href="https://twitter.com/share?text=%E8%8A%B8%E8%83%BD%E7%95%8C%E6%9C%80%E5%BC%B7%E5%8D%A0%E3%81%84%E5%B8%AB%E3%82%B2%E3%83%83%E3%82%BF%E3%83%BC%E3%82%BA%E9%A3%AF%E7%94%B0%E3%81%8C%E3%81%82%E3%81%AA%E3%81%9F%E3%81%AE2021%E5%B9%B4%E3%82%92%E4%B8%B8%E3%81%94%E3%81%A8%E5%A4%A7%E9%91%91%E5%AE%9A%EF%BC%81&url=https://charge-fortune.yahoo.co.jp/zap/event/{$event}/&hashtags=%E3%83%A4%E3%83%95%E3%83%BC%E5%8D%A0%E3%81%84,%E3%82%B2%E3%83%83%E3%82%BF%E3%83%BC%E3%82%BA%E9%A3%AF%E7%94%B0,%E7%84%A1%E6%96%99%E5%8D%A0%E3%81%84" onClick="window.open(encodeURI(decodeURI(this.href)), 'tweetwindow', 'width=650, height=470, personalbar=0, toolbar=0, scrollbars=1, sizable=1'); return false;" rel="nofollow" class="twitter-link"><img src="{$img_path}/img/special/twitter.png" alt="ツイート"  /></a></div>
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
<!-- ========== header ========== -->
<script type="text/javascript" src="https://lw6nr4oyej.user-space.cdn.idcfcloud.net/cp_zap/common/source/js/cp_zap.js"></script>
<link rel="stylesheet" type="text/css" href="https://lw6nr4oyej.user-space.cdn.idcfcloud.net/cp_zap/common/source/css/merchant_header.css">
<div id="isp_header" style="display:none;"></div>
<!-- ========== /header ========== -->
<h1 class="contents_headerCopy" style="color: #F4DD77;background-color:#000;">{if $index_flag}{$special_title}{else}{$menu_title}{/if}</h1>
{/if}

