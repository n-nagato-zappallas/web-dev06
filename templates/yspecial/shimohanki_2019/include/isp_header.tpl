

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
    <li><a href="https://fortune.yahoo.co.jp/"><img src="{$uri_path}/img/special/y_logo.png" width="177" height="34" alt="Yahoo!占い" title="無料占いをはじめ、恋愛・結婚・人生など、本格的な占いが盛りだくさん！"></a></li>
    <li>
<!-- SNS -->
<div class="fb-like" data-href="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/index.html" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
<div class="twitter_button"><a href="https://twitter.com/share?text=%e5%b3%b6%e7%94%b0%e7%a7%80%e5%b9%b3%e3%80%81%e6%b0%b4%e6%99%b6%e7%8e%89%e5%ad%90%e3%80%81%e7%b4%ab%e6%9c%88%e9%a6%99%e5%b8%86%e3%80%81%e6%b3%a2%e7%be%85%e9%96%80%e3%80%81%e9%a3%af%e5%a1%9a%e5%94%af%e3%81%ae%e4%ba%ba%e6%b0%97%e5%8d%a0%e3%81%84%e5%b8%ab5%e4%ba%ba%e3%81%8c%e4%bb%a4%e5%92%8c%e5%85%83%e5%b9%b4%e3%81%ae2019%e5%b9%b4%e4%b8%8b%e5%8d%8a%e6%9c%9f%e3%80%81%e3%81%82%e3%81%aa%e3%81%9f%e3%81%ae%e9%81%8b%e5%8b%a2%e3%81%a8%e5%b9%b8%e9%81%8b%e3%81%aa%e6%97%a5%e3%82%92%e7%84%a1%e6%96%99%e3%81%a7%e9%91%91%e5%ae%9a&url=https://charge-fortune.yahoo.co.jp/zap/event/shimohanki_2019/&hashtags=%e3%83%a4%e3%83%95%e3%83%bc%e5%8d%a0%e3%81%84,2019%e5%b9%b4%e4%b8%8b%e5%8d%8a%e6%9c%9f%e9%81%8b%e5%8b%a2,%e7%84%a1%e6%96%99%e5%8d%a0%e3%81%84" onClick="window.open(encodeURI(decodeURI(this.href)), 'tweetwindow', 'width=650, height=470, personalbar=0, toolbar=0, scrollbars=1, sizable=1'); return false;" rel="nofollow" class="twitter-link"><img src="{$uri_path}/img/special/twitter.png" alt="ツイート"  /></a></div>
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
<script type="text/javascript" src="https://lovefortune.zappallas.com/rakuten/event/shimohanki_2019/js/rakuten.js"></script>
<link rel="stylesheet" type="text/css" href="https://checkout.rakuten.co.jp/fortune/merchant/css/merchant_header.css">
<div id="isp_header" style="display:none;"></div>
<!-- ========== /header ========== -->
{/if}

{* ★nifty★ *}
{if $isp == '40'}
<!-- ========== header ========== -->
  <script type="text/javascript" src="https://contents.nifty.com/member/service/g-way/shimohanki_2019/nifty/common/source/js/analyzer1.js"></script>
 
  <div id="nbg">
    <div id="niftyHeader">
      <ul>
      <li class="logoNifty"><a href="http://www.nifty.com/" target="_nifty"><img src="{$uri_path}/img/special/common/nifty_logo_black.gif" alt="アット・ニフティロゴ" title="アット・ニフティロゴ" /></a></li>
      <li class="logoFortune">
        <a href="http://uranai.nifty.com/" target="_nifty"><img src="{$uri_path}/img/special/common/logo_fortune_b.gif" alt="presented by 占い＠nifty" title="presented by 占い＠nifty" /></a>
        &nbsp;&nbsp;
        <a href="http://uranai.nifty.com/help/beginner/" target="_nifty"><img src="{$uri_path}/img/special/common/beginner_b.gif" alt="はじめての方へ" title="はじめての方へ" /></a>
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
<script type="text/javascript" src="https://honkaku-uranai.jp/cp_zap/event/shimohanki_2019/js/cp_zap.js"></script>
<link rel="stylesheet" type="text/css" href="https://honkaku-uranai.jp/cp_zap/common/source/css/merchant_header.css">
<div id="isp_header" style="display:none;"></div>
<!-- ========== /header ========== -->
{/if}

