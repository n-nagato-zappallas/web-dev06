              <!-- footer -->
              <div id="footer">

{* ��Yahoo!�� *}
{if $isp == '70'}
                <div id="footernavi">
                  <p class="alignC"><a href="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/">�ý��ȥå�</a>��<a href="https://fortune.yahoo.co.jp/">Yahoo!�ꤤ </a> | <a href="https://www.yahoo.co.jp/">Yahoo! JAPAN</a><br>
                    <a href="https://privacy.yahoo.co.jp/">�ץ饤�Х���</a> - <a href="https://about.yahoo.co.jp/docs/info/terms/">���ѵ���</a> - <a href="https://www.yahoo-help.jp/app/answers/detail/p/547/a_id/43426">���ջ���</a> - <a href="/zap/common/notice.html" target="_blank">���꾦���ˡ��ɽ��</a> - <a href="https://www.yahoo-help.jp/app/home/p/547/">�إ�ס����䤤��碌</a>
                  </p>
                </div>
                  <p id="copyright"><small>
                  &copy; cocoloni,Inc<br>
                  Copyright (C) 2020 Yahoo Japan Corporation. All Rights Reserved.<br>
                  </small></p>
                  <div id="img_pclick"></div>
{/if}
{* ��rakuten�� *}
{if $isp == '10'}
                <a href="https://lovefortune.zappallas.com/rakuten/common/notice.html" target="_link">���꾦���ˡ�˴�Ť�ɽ��</a>
                <div id="footerCopy">
                  <div id="zapCopy"><a href="https://cocoloni.com">&copy; cocoloni,Inc</a><br></div>
                  <div id="ispCopy"><a href="https://lovefortune.zappallas.com/rakuten/">�ꤤ�ݡ�����LoveFortune������ե���������</a></div>
                  <link rel="stylesheet" type="text/css" href="https://checkout.rakuten.co.jp/fortune/merchant/css/merchant_footer.css">
                  <div id="isp_footer" style="display:none;"></div>
                </div>
{/if}
{* ��nifty�� *}
{if $isp == '40'}
                <!-- ========== footer ========== -->
                <div id="zp_footer">
                  <div id="zapCopy">&copy; cocoloni,Inc</div>
                  <div id="ispInfo">
                    <div><a href="http://www.nifty.com/" target="_nifty" title="���åȡ��˥եƥ��ȥåץڡ�����"><img src="{$img_path}/img/special/common/nifty_top.gif" alt="���åȡ��˥եƥ��ȥåץڡ�����" title="���åȡ��˥եƥ��ȥåץڡ�����"></a>&nbsp;<a href="http://www.nifty.com/users/signup/indexf.htm" target="_nifty" title="���åȡ��˥եƥ��������Ͽ"><img src="{$img_path}/img/special/contents/register.gif" alt="���åȡ��˥եƥ��������Ͽ" title="���åȡ��˥եƥ��������Ͽ" /></a></div>
                    <div><a href="http://www.nifty.co.jp/privacy/" target="_nifty" title="�Ŀ;����ݸ�ݥꥷ��">�Ŀ;����ݸ�ݥꥷ��</a></div>
                    <div><a href="http://www.nifty.com/policy/tokusyohou.htm" target="_nifty" title="���꾦���ˡ�˴�Ť�ɽ��">���꾦���ˡ�˴�Ť�ɽ��</a></div>
                    <div><a href="http://www.nifty.com/policy/website.htm" target="_nifty" title="�����֥����Ȥ����ѤˤĤ���">�����֥����Ȥ����ѤˤĤ���</a></div>
                  </div>
                  <div id="ispCopy">&copy; NIFTY Corporation</div>
                </div>
                <!-- ========== /footer ========== -->

{/if}
{* ��cp_zap�� *}
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
                <!--��201607_YTM����_��������� -->
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
                <!--��201607_YTM����_�����ޤǡ� -->
                <!-- marketing -->
{/if}

              </div>
              <!--footer -->

