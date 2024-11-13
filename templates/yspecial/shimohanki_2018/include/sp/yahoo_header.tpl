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
    <div class="fb-like" data-href="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/index.html" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div><a href="https://twitter.com/share" class="twitter-share-button" data-url="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/" data-text="メディアで大人気の鑑定士、島田秀平、水晶玉子、細木数子、鏡リュウジ、木村藤子が2018年下半期の運勢を無料で鑑定" data-hashtags="ヤフー・占い,2018年下半期の運勢,無料占い">Tweet</a><script>!function(d,s,id){literal}{{/literal}var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){literal}{{/literal}js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);{literal}}}{/literal}(document, 'script', 'twitter-wjs');</script><a href="http://line.me/R/msg/text/?%e3%80%90%e7%84%a1%e6%96%99%e5%8d%a0%e3%81%84%e3%81%82%e3%82%8a%e3%80%912018%e5%b9%b4%e4%b8%8b%e5%8d%8a%e6%9c%9f%e3%81%ae%e9%81%8b%e5%8b%a2%e3%81%8c%e4%b8%80%e7%9b%ae%e7%9e%ad%e7%84%b6%ef%bc%81%e3%83%a1%e3%83%87%e3%82%a3%e3%82%a2%e3%81%a7%e8%a9%b1%e9%a1%8c%e3%81%ae%e4%ba%ba%e6%b0%97%e9%91%91%e5%ae%9a%e5%a3%ab%e3%80%81%e5%b3%b6%e7%94%b0%e7%a7%80%e5%b9%b3%e3%80%81%e6%b0%b4%e6%99%b6%e7%8e%89%e5%ad%90%e3%80%81%e7%b4%b0%e6%9c%a8%e6%95%b0%e5%ad%90%e3%80%81%e9%8f%a1%e3%83%aa%e3%83%a5%e3%82%a6%e3%82%b8%e3%80%81%e6%9c%a8%e6%9d%91%e8%97%a4%e5%ad%90%e3%81%8c%e3%81%82%e3%81%aa%e3%81%9f%e3%81%ae%e9%81%8b%e5%8b%a2%e3%82%82%e6%81%8b%e3%82%82%e5%be%b9%e5%ba%95%e9%91%91%e5%ae%9a%20Yahoo%21%e5%8d%a0%e3%81%84%20https%3a%2f%2fcharge%2dfortune%2eyahoo%2eco%2ejp%2fzap%2fevent%2fshimohanki_2018%2f%20%23%e3%83%a4%e3%83%95%e3%83%bc%e3%83%bb%e5%8d%a0%e3%81%84%20%232018%e5%b9%b4%e4%b8%8b%e5%8d%8a%e6%9c%9f%e3%81%ae%e9%81%8b%e5%8b%a2%20%23%e7%84%a1%e6%96%99%e5%8d%a0%e3%81%84"><img src="{$uri_path}/img_sp/special/line.png" alt="LINEで送る" id="line_btn" /></a>
  </div>
<!-- SNS -->
  <div class="clear"></div>
</div>
<!-- ========== /header ========== -->
