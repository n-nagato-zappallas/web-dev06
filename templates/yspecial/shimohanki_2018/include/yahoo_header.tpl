
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
    <li><a href="http://fortune.yahoo.co.jp/"><img src="{$uri_path}/img/special/y_logo.png" width="177" height="34" alt="Yahoo!占い" title="無料占いをはじめ、恋愛・結婚・人生など、本格的な占いが盛りだくさん！"></a></li>
    <li>
<!-- SNS -->
<div class="fb-like" data-href="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/index.html" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
<div class="twitter_button"><a href="https://twitter.com/share?text=%e3%83%a1%e3%83%87%e3%82%a3%e3%82%a2%e3%81%a7%e5%a4%a7%e4%ba%ba%e6%b0%97%e3%81%ae%e9%91%91%e5%ae%9a%e5%a3%ab%e3%80%81%e5%b3%b6%e7%94%b0%e7%a7%80%e5%b9%b3%e3%80%81%e6%b0%b4%e6%99%b6%e7%8e%89%e5%ad%90%e3%80%81%e7%b4%b0%e6%9c%a8%e6%95%b0%e5%ad%90%e3%80%81%e9%8f%a1%e3%83%aa%e3%83%a5%e3%82%a6%e3%82%b8%e3%80%81%e6%9c%a8%e6%9d%91%e8%97%a4%e5%ad%90%e3%81%8c2018%e5%b9%b4%e4%b8%8b%e5%8d%8a%e6%9c%9f%e3%81%ae%e9%81%8b%e5%8b%a2%e3%82%92%e7%84%a1%e6%96%99%e3%81%a7%e9%91%91%e5%ae%9a&url=https://charge-fortune.yahoo.co.jp/zap/event/shimohanki_2018/&hashtags=%e3%83%a4%e3%83%95%e3%83%bc%e3%83%bb%e5%8d%a0%e3%81%84,2018%e5%b9%b4%e4%b8%8b%e5%8d%8a%e6%9c%9f%e3%81%ae%e9%81%8b%e5%8b%a2,%e7%84%a1%e6%96%99%e5%8d%a0%e3%81%84" onClick="window.open(encodeURI(decodeURI(this.href)), 'tweetwindow', 'width=650, height=470, personalbar=0, toolbar=0, scrollbars=1, sizable=1'); return false;" rel="nofollow" class="twitter-link"><img src="{$uri_path}/img/special/twitter.png" alt="ツイート"  /></a></div>
<!-- //SNS -->
    </li>
    <li><a href="http://www.yahoo.co.jp/">Yahoo! JAPAN</a><br>掲載期間：{$special_period}</li>
  </ul>
  <div class="clear"></div>
</div>
<!-- ========== /header ========== -->
