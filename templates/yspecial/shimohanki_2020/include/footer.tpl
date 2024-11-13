              <!-- footer -->
              <div id="footer">

{* ★Yahoo!★ *}
{if $isp == '70'}
                <div id="footernavi">
                  <p class="alignC"><a href="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/">特集トップ</a>｜<a href="https://fortune.yahoo.co.jp/">Yahoo!占い </a> | <a href="https://www.yahoo.co.jp/">Yahoo! JAPAN</a><br>
                    <a href="https://privacy.yahoo.co.jp/">プライバシー</a> - <a href="https://about.yahoo.co.jp/docs/info/terms/">利用規約</a> - <a href="https://www.yahoo-help.jp/app/answers/detail/p/547/a_id/43426">免責事項</a> - <a href="/zap/common/notice.html" target="_blank">特定商取引法の表示</a> - <a href="https://www.yahoo-help.jp/app/home/p/547/">ヘルプ・お問い合わせ</a>
                  </p>
                </div>
                  <p id="copyright"><small>
                  &copy; cocoloni,Inc<br>
                  Copyright (C) 2020 Yahoo Japan Corporation. All Rights Reserved.<br>
                  </small></p>
                  <div id="img_pclick"></div>
{/if}
{* ★rakuten★ *}
{if $isp == '10'}
                <a href="https://lovefortune.zappallas.com/rakuten/common/notice.html" target="_link">特定商取引法に基づく表記</a>
                <div id="footerCopy">
                  <div id="zapCopy"><a href="https://cocoloni.com">&copy; cocoloni,Inc</a><br></div>
                  <div id="ispCopy"><a href="https://lovefortune.zappallas.com/rakuten/">占いポータルLoveFortune〜ラヴフォーチュン〜</a></div>
                  <link rel="stylesheet" type="text/css" href="https://checkout.rakuten.co.jp/fortune/merchant/css/merchant_footer.css">
                  <div id="isp_footer" style="display:none;"></div>
                </div>
{/if}
{* ★nifty★ *}
{if $isp == '40'}
                <!-- ========== footer ========== -->
                <div id="zp_footer">
                  <div id="zapCopy">&copy; cocoloni,Inc</div>
                  <div id="ispInfo">
                    <div><a href="http://www.nifty.com/" target="_nifty" title="アット・ニフティトップページへ"><img src="{$img_path}/img/special/common/nifty_top.gif" alt="アット・ニフティトップページへ" title="アット・ニフティトップページへ"></a>&nbsp;<a href="http://www.nifty.com/users/signup/indexf.htm" target="_nifty" title="アット・ニフティ会員に登録"><img src="{$img_path}/img/special/contents/register.gif" alt="アット・ニフティ会員に登録" title="アット・ニフティ会員に登録" /></a></div>
                    <div><a href="http://www.nifty.co.jp/privacy/" target="_nifty" title="個人情報保護ポリシー">個人情報保護ポリシー</a></div>
                    <div><a href="http://www.nifty.com/policy/tokusyohou.htm" target="_nifty" title="特定商取引法に基づく表示">特定商取引法に基づく表示</a></div>
                    <div><a href="http://www.nifty.com/policy/website.htm" target="_nifty" title="ウェブサイトの利用について">ウェブサイトの利用について</a></div>
                  </div>
                  <div id="ispCopy">&copy; NIFTY Corporation</div>
                </div>
                <!-- ========== /footer ========== -->

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

