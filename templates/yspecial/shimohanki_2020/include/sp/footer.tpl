
    <!-- footer -->
    <div class="zap_footer">

{* ★Yahoo!★ *}
{if $isp == '70'}
      <p class="y_list">
        <a href="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/">特集トップ</a>| <a target="_self" href="http://fortune.yahoo.co.jp/">Yahoo!占い</a> |  <a href="https://www.yahoo.co.jp/">Yahoo! JAPAN</a><br>
      </p>
      <div class="zap_footerCopy">
        <a href="/zap/common/notice.html" target="_notice">特定商取引法の表示</a>
        <p id="copyright"><small>
        &copy; cocoloni,Inc<br>
        Copyright (C) 2020 Yahoo Japan Corporation. All Rights Reserved.<br>
        </small></p>
      </div>
{/if}
{* ★Rakuten★ *}
{if $isp == '10'}
      <a href="/rakuten/common/notice.html" target="_link">特定商取引法に基づく表記</a>
      <div id="footer">
        <div id="footerCopy">
          <div id="zapCopy"><a href="https://cocoloni.com"> &copy; cocoloni,Inc</a></div>
          <div id="ispCopy"><a href="/rakuten/">占いポータルLoveFortune～ラヴフォーチュン～</a></div>
          <link rel="stylesheet" type="text/css" href="https://checkout.rakuten.co.jp/fortune/merchant/css/merchant_footer.css">
          <div id="isp_footer" style="display:none;"></div>
        </div>
      </div>

{/if}
{* ★nifty★ *}
{if $isp == '40'}
      <div id="zapCopy"> &copy; cocoloni,Inc</div>
      <div id="ispInfo">
        <div><a href="http://www.nifty.com/" target="_nifty" title="アット・ニフティトップページへ">@niftyトップ</a>&nbsp;&nbsp;<a href="http://uranai.nifty.com/smp/" target="_nifty" title="占い@nifty">占い@nifty</a></div>
        <div><a href="http://www.nifty.co.jp/smp/privacy/" target="_nifty" title="個人情報保護ポリシー">個人情報保護ポリシー</a></div>
        <div><a href="http://www.nifty.com/policy/tokusyohou.htm" target="_nifty" title="特定商取引法に基づく表示">特定商取引法に基づく表示</a></div>
      </div>
      <div id="ispCopy">&copy;NIFTY Corporation</div>
      <script type="text/javascript" src="https://tag.nifty.com/pubc0m/js/tag/_nif_tag.js"></script>
{/if}
{* ★cp_zap★ *}
{if $isp == '11'}
      <!-- ========== footer ========== -->
{if $menu_design_cd != '99'}
      <link rel="stylesheet" type="text/css" href="https://honkaku-uranai.jp/cp_zap/common/source/css/topicpath.css">
      <div id="breadcrumblist">
        <div class="linkbox">
          <div class="linkbox_inner">
            {$common.breadcrumblist}
          </div>
        </div>
      </div>
{/if}
      <div id="isp_footer" style="display:none;"></div><script type="text/javascript" src="https://honkaku-uranai.jp/cp_zap/common/source/js/analysis2.js"></script>
      <!-- ========== /footer ========== -->

      <!-- marketing -->
      <!--☆201607_YTMタグ_ここから☆ -->
      {literal}
      <script type="text/javascript">
        (function () {
          var tagjs = document.createElement("script");
          var s = document.getElementsByTagName("script")[0];
          tagjs.async = true;
          tagjs.src = "//s.yjtag.jp/tag.js#site=kUpmJQS,e1xBpIb";
          s.parentNode.insertBefore(tagjs, s);
        }());
      </script>
      <noscript>
        <iframe src="//b.yjtag.jp/iframe?c=kUpmJQS,e1xBpIb" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
      </noscript>
      {/literal}
      <!--☆201607_YTMタグ_ここまで☆ -->
      <!-- marketing -->
{/if}

    </div>
    <!--footer -->

