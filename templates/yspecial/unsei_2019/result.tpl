{include file="include/header.tpl"}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p></noscript>
{include file="include/yahoo_header.tpl"}

<!-- beginning -->
  <div id="cpwrapper">
  <div id="cpwrapper_inner">

    <div id="contents_base">
      <div id="base">
        <div id="basebdy">
          <div id="header">
            <h1 title="{$special_title}"><a href="{$uri_path}/"><img src="{$img_path}/img/special/header2.jpg" alt="{$special_title}"></a></h1>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
              <div id="topicpath">
                <p><a href="{$uri_path}/">�ý��ȥå�</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;������</p>
              </div>
              
{if $menu_person == '1'}
              <div id="result_single">
{else}
              <div id="result_double">
{/if}
                
                <!-- result_basic -->
                <div class="result_basic">
                  <div class="basic_info">
                    <div class="menu_bdy">
                      <div class="menu_ftr">
                        <div class="menu_hdr">
                          <p><strong>{$name_self}����</strong></p>
                          <p>{$birth_year_self}ǯ{$birth_mon_self}��{$birth_mday_self}�����ޤ졡{$sex_name_self}</p>
{if $menu_person == '2'}
                          <p><strong>{$name_other}����</strong></p>
                          <p>{$birth_year_other}ǯ{$birth_mon_other}��{$birth_mday_other}�����ޤ졡{$sex_name_other}</p>
{/if}
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

{* �ѥå���˥塼��������� *}
{if $menu_design_cd == '60'}
                <!-- graph -->
                <div class="graph_group">
                  <noscript>
                    <p class="noscript_caption">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p>
                  </noscript>
                  <div class="section_bdy">
{if $menu_person == '1'}
                    <h2><img src="{$img_path}/img/special/result/graph_group/group1/section_title.jpg" alt="�͵��ꤤ�դ��ꤦ����2019ǯ���ʤ��α��������"></h2>
{else}
                    <h2><img src="{$img_path}/img/special/result/graph_group/group2/section_title.jpg" alt="�͵��ꤤ�դ��ꤦ����2019ǯ��ͤα��������"></h2>
{/if}
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div class="basic_self">
                          <div class="article_bdy">
                            <div class="article_ftr">
                              <div class="article_hdr">
{section name=col loop=$graph}
{section name=val loop=$graph[col]}
                                <input type="hidden" id="g_{$smarty.section.col.index}_{$smarty.section.val.index}" value="{$graph[col][val]}">
{/section}
{/section}
                                <input type="hidden" id="g_lucky" value="{$graph_max_num}">
                                <input type="hidden" id="g_unlucky" value="{$graph_min_num}">

                                <div id="graph_bdy">
                                  <div class="scale1 x01 y01" style="opacity: 1;"></div>
                                </div>
                                
                                <div class="result_bg">
                                  <div class="graph_legend">
                                    <ul>
                                      <li><img src="{$img_path}/img/special/result/graph_group/img1.png" alt=""></li>
                                      <li><img src="{$img_path}/img/special/result/graph_group/img2.png" alt=""></li>
                                      <li><img src="{$img_path}/img/special/result/graph_group/img3.png" alt=""></li>
                                      <li><img src="{$img_path}/img/special/result/graph_group/img4.png" alt=""></li>
                                      <li><img src="{$img_path}/img/special/result/graph_group/img5.png" alt=""></li>
                                      <li><img src="{$img_path}/img/special/result/graph_group/img6.png" alt=""></li>
                                    </ul>
                                    <div class="clear"></div>
                                  </div>
                                  
                                  <div class="menu_hdr">
                                    <div class="menu_ftr">
                                      <div class="menu_bdy">
                                        <div class="severalmenu">
                                          <p>
                                             {$graph_max_txt}<br><br>
                                             {$graph_min_txt}
                                          </p>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <h4><img src="{$img_path}/img/special/result/graph_group/title2.png" alt="�ꤤ�ղ����򥯥�å�����ȡ����줾��η�̤ޤǰ�ư���ޤ�"></h4>
                        <noscript>
                          <p class="noscript_caption">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p>
                        </noscript>
                        <div class="pack_navi">
                          <ul>
                            <li><a href="#child_1"><img src="{$img_path}/img/special/result/graph_group/navi/spshimada_zap.png" alt="���Ľ�ʿ"></a></li>
                            <li><a href="#child_2"><img src="{$img_path}/img/special/result/graph_group/navi/suisho_zap.png" alt="�徽�̻�"></a></li>
                            <li><a href="#child_3"><img src="{$img_path}/img/special/result/graph_group/navi/zerogaku_zap.png" alt="��ͻ��ḵ"></a></li>
                            <li><a href="#child_4"><img src="{$img_path}/img/special/result/graph_group/navi/complete_zap.png" alt="����奦��"></a></li>
                            <li><a href="#child_5"><img src="{$img_path}/img/special/result/graph_group/navi/hosoki_ccs.png" alt="���ڿ���"></a></li>
                            <li><a href="#child_6"><img src="{$img_path}/img/special/result/graph_group/navi/fujiko_ccs.png" alt="��¼ƣ��"></a></li>
                          </ul>
                          <div class="clear"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
{/if}
{* //�ѥå���˥塼��������� *}


{if $menu_design_cd == '20' || $menu_design_cd == '25' }
                <h2 class="menu_ttl_bar"><img src="{$img_path}/img/special/title/{$menu_id}.png" alt="{$menu_title}"></h2>
{elseif $menu_design_cd == '5'}
                <div class="menu_ttl_bar2 menu_ttl_{$contents}">
                  <div class="menu_bdy">
                    <div class="menu_ftr">
                      <div class="menu_hdr">
                        <div class="severalmenu">
                          <span class="menu_ttl"><h2>{$menu_title}</h2></span>
                          <div class="clear"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
{/if}
                
{if $menu_design_cd == '20' | $menu_design_cd == '25' | $menu_design_cd == '5' }
                <!-- result_basic -->
                <div class="result_basic">
                  <div class="basic_self">
                    <div class="basic_sub1">
                      <div class="section_bdy">
                        <h3><img src="{$img_path}/img/special/result/basic/section_title_self.jpg" alt="���ʤ��δ�������"></h3>
                        <div class="section_ftr">
                          <div class="section_hdr">
                            <div class="severalmenu">
                              <img src="{$img_path}/img/special/result/basic/star/{$contents}/{$base_id_self}.{if $contents == 'fujiko_ccs'}png{else}jpg{/if}" alt="{if $contents == 'spshimada_zap'}��̿����{/if}{$base_alt_self}">
                              <p>{$base_text_self}</p>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
{if $menu_person == '2'}
                  <div class="basic_other">
                    <div class="basic_sub1">
                      <div class="section_bdy">
                        <h3><img src="{$img_path}/img/special/result/basic/section_title_other.jpg" alt="���οͤδ�������"></h3>
                        <div class="section_ftr">
                          <div class="section_hdr">
                            <div class="severalmenu">
                              <img src="{$img_path}/img/special/result/basic/star/{$contents}/{$base_id_other}.{if $contents == 'fujiko_ccs'}png{else}jpg{/if}" alt="{if $contents == 'spshimada_zap'}��̿����{/if}{$base_alt_other}">
                              <p>{$base_text_other}</p>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
{/if}
                </div>
                <!-- //result_basic -->
{/if}
                
                {include file="include/maintext/maintext_$menu_design_cd.tpl"}
{if $menu_person == '1' && ( $menu_design_cd == '20' || $menu_design_cd == '25' ) }
                {include file="include/next_group.tpl"}
{/if}
              
              </div>
                
{if $menu_design_cd == '60'}
{if $menu_person == '1'}
              {include file="include/month_single.tpl"}
              {include file="include/list_meet.tpl"}
              {include file="include/list_work.tpl"}
              {include file="include/allfree_form_double.tpl"}
              {include file="include/pack_double.tpl"}
              {include file="include/rec_double.tpl"}
{else}
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
              {include file="include/list_life.tpl"}
              {include file="include/list_meet_work.tpl"}
              {include file="include/rec_double.tpl"}
{/if}
{/if}
              
{if $menu_design_cd == '20' || $menu_design_cd == '25' }
{if $menu_person == '1'}
              {include file="include/list_life.tpl"}
              {include file="include/list_meet.tpl"}
              {include file="include/list_work.tpl"}
              {include file="include/month_single.tpl"}
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
              {include file="include/allfree_form_double.tpl"}
              {include file="include/pack_double.tpl"}
              {include file="include/rec_double.tpl"}
{else}
              {include file="include/allfree_form_double.tpl"}
              {include file="include/month_single.tpl"}
              {include file="include/pack_double.tpl"}
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
              {include file="include/list_life.tpl"}
              {include file="include/list_meet_work.tpl"}
              {include file="include/rec_double.tpl"}
{/if}
{/if}

{if $menu_design_cd == '5'}
              {include file="include/trial_month_group.tpl"}
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
              {include file="include/list_life.tpl"}
              {include file="include/list_meet_work.tpl"}
              {include file="include/allfree_form_double.tpl"}
              {include file="include/pack_double.tpl"}
              {include file="include/rec_double.tpl"}
{/if}

              <p class="pagetop"><a href="#y_header"><img src="{$img_path}/img/special/pagetop.png" alt="�ڡ���TOP�����"></a></p>

{include file="include/footer.tpl"}

            </div>
          </div>
          
        </div>
      </div>
    </div>
  </div>
  </div>
<!-- ending -->

</body>
</html>

