{include file="include/header.tpl"}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p></noscript>
{include file="include/isp_header.tpl"}

<!-- beginning -->
  <div id="cpwrapper">
  <div id="cpwrapper_inner">

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
                <p><a href="https://honkaku-uranai.jp/">�ܳ��ꤤ�� Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">2021ǯ��Ⱦ���ý�</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/input/{$menu_id}.html">{$menu_title}</a>&nbsp;&gt;&nbsp;������</p>
              </div>
{else}
              <div id="topicpath">
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}�ý��ȥå�</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/input/{$menu_id}.html">{$menu_title}</a>&nbsp;&gt;&nbsp;������</p>
              </div>
{/if}
              
{if $menu_person == '1'}
              <div id="result_single">
{else}
              <div id="result_double">
{/if}
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
                
                {include file="include/maintext/maintext_$menu_design_cd.tpl"}
                
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
                                <div class="ln m6  he{$point6}"  data-no="{$point6}"></div>
                                <div class="ln m7  he{$point7}"  data-no="{$point7}"></div>
                                <div class="ln m8  he{$point8}"  data-no="{$point8}"></div>
                                <div class="ln m9  he{$point9}"  data-no="{$point9}"></div>
                                <div class="ln m10 he{$point10}" data-no="{$point10}"></div>
                                <div class="ln m11 he{$point11}" data-no="{$point11}"></div>
                                <div class="ln m12 he{$point12}" data-no="{$point12}"></div>
                                
                                <div class="pn m6  he{$point6}" ></div>
                                <div class="pn m7  he{$point7}" ></div>
                                <div class="pn m8  he{$point8}" ></div>
                                <div class="pn m9  he{$point9}" ></div>
                                <div class="pn m10 he{$point10}"></div>
                                <div class="pn m11 he{$point11}"></div>
                                <div class="pn m12 he{$point12}"></div>
                              
                                <div class="gp m{$good_month1}  he{$good_month_pt1}" ></div>
                                <div class="gp m{$good_month2}  he{$good_month_pt2}" ></div>
                                <div class="gp m{$good_month3}  he{$good_month_pt3}" ></div>
                              
                              </div>
                              <div class="best_date" data-no="{$date_position}">
                                <div class="best_date_inner best-date-{$date_position}">
                                  <ul class="detail_txt">
                                    <li><span class="line-0">{$date1}</span></li>
                                    <li><span class="line-0">{$date2}</span></li>
                                    <li><span class="line-0">{$date3}</span></li>
                                  </ul>
                                  <img src="{$img_path}/img/special/result/graph_group/title.png" alt="�Ƕ�������" class="title_best">
                                  <p class="icon_best best-0"></p>
                                </div>
                              </div>
                              <div id="graph_result">
                                <p>{$point_text}</p>
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
                                    <p>{$happy_message}</p>
                                  </div>
                                </div>
                                <ul class="tr_1">
                                  <li><img src="{$img_path}/img/special/result/graph_group/title1.png" alt="�ϥåԡ����������"></li>
                                  <li><img src="{$img_path}/img/special/result/graph_group/title2.png" alt="�ϥåԡ����顼"></li>
                                </ul>
                                <div class="clear"></div>
                                <ul class="tr_2">
                                  <li>{$happy_action}</li>
                                  <li>{$happy_color}</li>
                                </ul>
                                <div class="clear"></div>
                                <ul class="tr_3">
                                  <li>
                                    <div class="tesou{$happy_no}">
                                      <img src="{$img_path}/img/special/result/graph_group/title3.png" alt="�ϥåԡ��饤��"><br>
                                      <p>{$happy_line}</p>
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

{if $menu_design_cd == '20' }
                {include file="include/next_group.tpl"}
{/if}
{if $menu_design_cd == '6'}
              {include file="include/trial_month_group.tpl"}
{/if}
              </div>
                
                
{if $menu_design_cd == '60'}
              {include file="include/month_single.tpl"}
              {include file="include/allfree_form_double.tpl"}
{/if}
              
{if $menu_design_cd == '20' }
              {include file="include/month_single.tpl"}
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
              {include file="include/allfree_form_double.tpl"}
{/if}

{if $menu_design_cd == '6'}
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
              {include file="include/allfree_form_double.tpl"}
{/if}
              {*include file="include/rec_double.tpl"*}
              
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
  </div>
  </div>
{if $isp == '11'}
{include file="include/footer.tpl"}
{/if}
<!-- ending -->

</body>
</html>

