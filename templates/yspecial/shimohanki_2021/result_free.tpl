{include file="include/header.tpl"}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p></noscript>
{include file="include/isp_header.tpl"}

<!-- beginning -->
  <div id="cpwrapper">
  <div id="cpwrapper_inner">

  <form name="frmMain" method="post" action="" onSubmit="return false">
{if $isp == '70'}
  <input type="hidden" name="Yahoo_ID" value="$username">
  <input type="hidden" name="channel" value="{$menu_isp_mid}">
{/if}
{if $isp == '40'}
  <input type="hidden" name="nif_menukey" value="{$menu_nif_menukey}">
{/if}
  <input type="hidden" name="isp" value="{$isp}">
  <input type="hidden" name="event" value="{$event}">
  <input type="hidden" name="menu_id" value="{$menu_id}">
  <input type="hidden" name="t" value="result">
  <input type="hidden" name="menu_person" value="{$menu_person}">
    <!--  -->
    <input type="hidden" name="release_date"  value="{$menu_release_date}">
  
  <input type="hidden" name="name_self" value="{$name_self}">
  <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
  <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
  <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
  <input type="hidden" name="sex_self" value="{$sex_self}">
    <div id="contents_base">
      <div id="base">
        <div id="basebdy">
          <div id="header">
            <h1>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}{$special_title}</a></h1>
          </div>
          
          <div id="contents">
            <div id="contents_inner">

{if $isp == '11'}
              <div id="topicpath">
                <p><a href="https://honkaku-uranai.jp/">�ܳ��ꤤ�� Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">2021ǯ��Ⱦ���ý�</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/input/{$menu_id}.html">{$menu_title}</a>&nbsp;&gt;&nbsp;����̵��������</p>
              </div>
{else}
              <div id="topicpath">
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}�ý��ȥå�</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/input/{$menu_id}.html">{$menu_title}</a>&nbsp;&gt;&nbsp;����̵��������</p>
              </div>
{/if}
              
{if $menu_person == '1'}
              <div id="result_single">
{else}
              <div id="result_double">
{/if}
{* �ѥå���˥塼��������� *}
{if $menu_design_cd == '60'}
                <!-- result_basic -->
                <div class="result_basic">
                  <div class="basic_info">
                    <div class="menu_bdy">
                      <div class="menu_ftr">
                        <div class="menu_hdr">
                          <div class="detail_txt">
                            {if $name_self != ''}<p>��̾����{$name2_self}</p>{/if}
                            <p>{$birth_year_self}ǯ{$birth_mon_self}��{$birth_mday_self}�����ޤ졡{$sex_name_self}</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <hr>
                <!--// result_basic -->
{/if}
{* //�ѥå���˥塼��������� *}

{if $menu_design_cd != '60'}
                <div class="menu_ttl_bar2 menu_ttl_{$contents}">
                  <div class="menu_bdy{if $contents == 'hoshihitomi_zap' || $contents == 'suisho_zap' || $contents == 'fujiko_ccs'} right{else} left{/if}">
                    <div class="menu_ftr">
                      <div class="menu_hdr">
                        <div class="severalmenu2">
                          <div class="menu_ttl">
                            <h2>{$menu_title}</h2>
                          </div>
                          <div class="clear"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <!-- result_basic -->
                <div class="result_basic">
                  <div class="basic_info">
                    <div class="menu_bdy">
                      <div class="menu_ftr">
                        <div class="menu_hdr">
                          <div class="detail_txt">
                            {if $name_self != ''}<p>��̾����{$name2_self}</p>{/if}
                            <p>{$birth_year_self}ǯ{$birth_mon_self}��{$birth_mday_self}�����ޤ졡{$sex_name_self}</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="balloon_group {$contents}">
                    <div class="severalmenu">
                      <div class="detail_txt">
                        <p>{$result_menu[1]}</p>
                        <div class="mosaic">
                          <div class="mosaic_btn">
                            <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <hr>
{/if}

{* �ѥå���˥塼�ѥʥ� *}
{if $menu_design_cd == '60'}
                <h4><img src="{$img_path}/img/special/result/graph_group/text.jpg" alt="�ꤤ�ղ����򥯥�å�����ȡ����줾��η�̤ޤǰ�ư���ޤ�"></h4>
                <noscript>
                  <p class="noscript_caption">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p>
                </noscript>
                <div class="pack_navi">
                  <ul class="tr_1">
                    <li><a href="#child_1"><img src="{$img_path}/img/special/result/graph_group/navi/icon1.png" alt="���ҤȤ�"></a></li>
                    <li><a href="#child_2"><img src="{$img_path}/img/special/result/graph_group/navi/icon2.png" alt="���Ľ�ʿ"></a></li>
                    <li><a href="#child_3"><img src="{$img_path}/img/special/result/graph_group/navi/icon3.png" alt="�徽�̻�"></a></li>
                    <li><a href="#child_4"><img src="{$img_path}/img/special/result/graph_group/navi/icon4.png" alt="������"></a></li>
                  </ul>
                  <ul class="tr_2">
                    <li><a href="#child_5"><img src="{$img_path}/img/special/result/graph_group/navi/icon5.png" alt="��¼ƣ��"></a></li>
                    <li><a href="#child_6"><img src="{$img_path}/img/special/result/graph_group/navi/icon6.png" alt="�������"></a></li>
                    <li><a href="#graph_group"><img src="{$img_path}/img/special/result/graph_group/navi/icon7.png" alt="������ŵ"></a></li>
                  </ul>
                  <div class="clear"></div>
                </div>
{/if}
{* //�ѥå���˥塼�ѥʥ� *}
                
                {include file="include/maintext/trial_maintext_$menu_design_cd.tpl"}
                
{* �ѥå���˥塼��������� *}
{if $menu_design_cd == '60'}
                <!-- graph -->
                <div id="graph_group">
                  <noscript>
                    <p class="noscript_caption">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p>
                  </noscript>
                  <h2>
                    <img src="{$img_path}/img/special/result/graph_group/section_title.jpg" alt="���ʤ������̴����">
                    <p>�����ޤǤ������Ǥ�������<br>����Ǥϡ�2021ǯ��Ⱦ������꽼�¤���褦�ˡ��䡢���ҤȤߤ���{$name2_self}�����δ�����£��ޤ����ɤ�����������äƤ��������͡�</p>
                  </h2>
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="ttl_bdy">
                                <div class="ttl_ftr">
                                  <div class="ttl_hdr">
                                    <h5>2021ǯ��Ⱦ�������ʤ���ˬ���<br>�Ƕ�������</h5>
                                  </div>
                                </div>
                              </div>
                              <!-- ����� -->
                              <div id="graph_base">
                                <p class="trial_text">ͭ���ǤǤϡ�<br>2021ǯ��Ⱦ���α�����ή�줬<br>�狼�륰��դ������������ޤ���</p>
                              </div>
                              <div class="best_date"">
                                <div class="best_date_inner">
                                  <div class="detail_txt">
                                    <img src="{$img_path}/img/special/result/trial/date_mosaic.png" alt="" class="date_mosaic">
                                  </div>
                                  <img src="{$img_path}/img/special/result/graph_group/title.png" alt="�Ƕ�������" class="title_best">
                                  <p class="icon_best best-0"></p>
                                </div>
                              </div>
                              <div id="graph_result">
                                <div class="mosaic">
                                  <div class="mosaic_btn">
                                    <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div id="happy_group">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5>2021ǯ��Ⱦ���Τ��ʤ���HAPPY�ˤ���3�Ĥ���ˡ</h5>
                                    </div>
                                  </div>
                                </div>
                                <div class="severalmenu">
                                  <div class="detail_txt">
                                    <p class="trial_text">ͭ���ǤǤϡ�<br>2021ǯ��Ⱦ����<br>��������������<br>�������������ޤ���</p>
                                  </div>
                                </div>
                                <ul class="tr_1">
                                  <li><img src="{$img_path}/img/special/result/graph_group/title1.png" alt="�ϥåԡ����������"></li>
                                  <li><img src="{$img_path}/img/special/result/graph_group/title2.png" alt="�ϥåԡ����顼"></li>
                                </ul>
                                <div class="clear"></div>
                                <ul class="tr_2">
                                  <li><img src="{$img_path}/img/special/result/trial/mosaic1.png" alt=""></li>
                                  <li><img src="{$img_path}/img/special/result/trial/mosaic1.png" alt=""></li>
                                </ul>
                                <div class="clear"></div>
                                <ul class="tr_3">
                                  <li>
                                    <div class="tesou_sample">
                                      <img src="{$img_path}/img/special/result/graph_group/title3.png" alt="�ϥåԡ��饤��"><br>
                                      <p><img src="{$img_path}/img/special/result/trial/mosaic3.png" alt=""></p>
                                    </div>
                                  </li>
                                </ul>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <h4><img src="{$img_path}/img/special/result/graph_group/text.jpg" alt="�ꤤ�ղ����򥯥�å�����ȡ����줾��η�̤ޤǰ�ư���ޤ�"></h4>
                <noscript>
                  <p class="noscript_caption">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p>
                </noscript>
                <div class="pack_navi">
                  <ul class="tr_1">
                    <li><a href="#child_1"><img src="{$img_path}/img/special/result/graph_group/navi/icon1.png" alt="���ҤȤ�"></a></li>
                    <li><a href="#child_2"><img src="{$img_path}/img/special/result/graph_group/navi/icon2.png" alt="���Ľ�ʿ"></a></li>
                    <li><a href="#child_3"><img src="{$img_path}/img/special/result/graph_group/navi/icon3.png" alt="�徽�̻�"></a></li>
                    <li><a href="#child_4"><img src="{$img_path}/img/special/result/graph_group/navi/icon4.png" alt="������"></a></li>
                  </ul>
                  <ul class="tr_2">
                    <li><a href="#child_5"><img src="{$img_path}/img/special/result/graph_group/navi/icon5.png" alt="��¼ƣ��"></a></li>
                    <li><a href="#child_6"><img src="{$img_path}/img/special/result/graph_group/navi/icon6.png" alt="�������"></a></li>
                    <li><a href="#graph_group"><img src="{$img_path}/img/special/result/graph_group/navi/icon7.png" alt="������ŵ"></a></li>
                  </ul>
                  <div class="clear"></div>
                </div>
{/if}
{* //�ѥå���˥塼��������� *}

                <div id="next_info">
                {include file="include/input_price.tpl"}
                </div>
              </div>
              
{if $isp == '70'}
              <p class="pagetop"><a href="#y_header">��</a></p>
{else}
              <p class="pagetop"><a href="#isp_header">��</a></p>
{/if}

{if $isp != '11'}
{include file="include/footer.tpl"}
{else}
{include file="include/isp/attention2_$isp.tpl"}
{/if}

            </div>
          </div>
          
        </div>
      </div>
    </div>
    
  </form>
  </div>
  </div>
{if $isp == '11'}
{include file="include/footer.tpl"}
{/if}
<!-- ending -->

</body>
</html>

