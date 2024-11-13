
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
  <div class="sns2">
    <ul>
      <li><a class="btn_facebook" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fcharge-fortune.yahoo.co.jp%2Fzap%2Fevent%2Funsei_2020%2Findex.html" onclick="window.open(this.href, 'window', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes'); return false;">シェア</a></li>
      <li><a class="btn_twitter" href="https://twitter.com/intent/tweet?hashtags=%E3%83%A4%E3%83%95%E3%83%BC%E5%8D%A0%E3%81%84%2C2020%E5%B9%B4%E9%81%8B%E5%8B%A2%E7%89%B9%E9%9B%86%2C%E7%84%A1%E6%96%99%E5%8D%A0%E3%81%84&original_referer=http%3A%2F%2Fweb-dev.ura.pga.jp%2F&ref_src=twsrc%5Etfw&text=%E5%B3%B6%E7%94%B0%E7%A7%80%E5%B9%B3%E3%80%81%E6%B0%B4%E6%99%B6%E7%8E%89%E5%AD%90%E3%80%81%E6%9C%A8%E6%9D%91%E8%97%A4%E5%AD%90%E3%80%81%E3%82%A4%E3%83%B4%E3%83%AB%E3%83%AB%E3%83%89%E9%81%99%E8%8F%AF%E3%80%81%E6%B3%A2%E7%BE%85%E9%96%80%E3%80%81%E4%B8%8A%E5%9C%B0%E4%B8%80%E7%BE%8E%E3%80%81%E4%BA%BA%E6%B0%97%E5%8D%A0%E3%81%84%E5%B8%AB6%E4%BA%BA%E3%81%8C2020%E5%B9%B4%E3%81%AE%E9%81%8B%E5%8B%A2%E3%82%92%E7%84%A1%E6%96%99%E3%81%A7%E9%91%91%E5%AE%9A&tw_p=tweetbutton&url=%2Fyahoo%2Fevent%2Funsei_2020%2F" target="_blank">ツイート</a></li>
      <li><a class="btn_line" href="https://social-plugins.line.me/lineit/share?url=https%3A%2F%2Fcharge-fortune.yahoo.co.jp%2Fzap%2Fevent%2Funsei_2020%2Findex.html">LINEで送る</a></li>
    </ul>
    <div class="clear"></div>
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
    <a href="http://uranai.nifty.com/"><img src="{$img_path}/img_sp/special/common/logo_fortune_b.gif" alt="presented by 占い＠nifty" title="presented by 占い＠nifty" /></a>
  </li>
  </ul>
  <div class="clear"></div>
</div>
{/if}
{* ★cp_zap★ *}
{if $isp == '11'}
<article>
<!-- ========== header ========== -->
<script type="text/javascript" src="https://honkaku-uranai.jp/sp/cp_zap/event/{$event}/js_sp/cp_zap_sp.js"></script>
<div id="isp_header" style="display:none;"></div>
<!-- ========== /header ========== -->
<h1 class="contents_headerCopy">{$special_title}</h1>
{/if}

