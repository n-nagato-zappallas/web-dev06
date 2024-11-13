

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
<div class="twitter_button"><a href="https://twitter.com/share?text=%E5%B3%B6%E7%94%B0%E7%A7%80%E5%B9%B3%E3%80%81%E6%B0%B4%E6%99%B6%E7%8E%89%E5%AD%90%E3%80%81%E6%9C%A8%E6%9D%91%E8%97%A4%E5%AD%90%E3%80%81%E4%B8%8A%E5%9C%B0%E4%B8%80%E7%BE%8E%E3%80%81%E7%9C%9F%E6%9C%A8%E3%81%82%E3%81%8B%E3%82%8A%E3%81%AA%E3%81%A9%E3%81%AE%E4%BA%BA%E6%B0%97%E5%8D%A0%E3%81%84%E5%B8%AB%E3%81%8C2020%E5%B9%B4%E4%B8%8B%E5%8D%8A%E6%9C%9F%E3%80%81%E3%81%82%E3%81%AA%E3%81%9F%E3%81%AE%E9%81%8B%E5%8B%A2%E3%82%92%E7%84%A1%E6%96%99%E3%81%A7%E9%91%91%E5%AE%9A%E3%81%97%E3%81%BE%E3%81%99%EF%BC%81&url=https://charge-fortune.yahoo.co.jp/zap/event/shimohanki_2020/&hashtags=%e3%83%a4%e3%83%95%e3%83%bc%e5%8d%a0%e3%81%84,2020%e5%b9%b4%e4%b8%8b%e5%8d%8a%e6%9c%9f%e9%81%8b%e5%8b%a2,%e7%84%a1%e6%96%99%e5%8d%a0%e3%81%84" onClick="window.open(encodeURI(decodeURI(this.href)), 'tweetwindow', 'width=650, height=470, personalbar=0, toolbar=0, scrollbars=1, sizable=1'); return false;" rel="nofollow" class="twitter-link"><img src="{$uri_path}/img/special/twitter.png" alt="ツイート"  /></a></div>
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
<script type="text/javascript" src="https://lovefortune.zappallas.com/rakuten/event/shimohanki_2020/js/rakuten.js"></script>
<link rel="stylesheet" type="text/css" href="https://checkout.rakuten.co.jp/fortune/merchant/css/merchant_header.css">
<div id="isp_header" style="display:none;"></div>
<!-- ========== /header ========== -->
{/if}

{* ★nifty★ *}
{if $isp == '40'}
<!-- ========== header ========== -->
  <script type="text/javascript" src="https://contents.nifty.com/member/service/g-way/shimohanki_2020/nifty/common/source/js/analyzer1.js"></script>
 
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
<script type="text/javascript" src="https://honkaku-uranai.jp/cp_zap/event/shimohanki_2020/js/cp_zap.js"></script>
<link rel="stylesheet" type="text/css" href="https://honkaku-uranai.jp/cp_zap/common/source/css/merchant_header.css">
<div id="isp_header" style="display:none;"></div>
<!-- ========== /header ========== -->
<h1 class="contents_headerCopy">あなただけの年表付き◆話題の人気鑑定士が占う2020年下半期運勢特集</h1>
{/if}

