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
                <p><a href="/">�ܳ��ꤤ�� Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">2020ǯ��Ⱦ���ý�</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/input/{$menu_id}.html">{$menu_title}</a>&nbsp;&gt;&nbsp;������</p>
              </div>
{else}
              <div id="topicpath">
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}�ý��ȥå�</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;������</p>
              </div>
{/if}
              
{if $menu_person == '1'}
              <div id="result_single">
{else}
              <div id="result_double">
{/if}
{* �ѥå���˥塼��������� *}
{if $menu_design_cd == '50'}
                    
                <!-- result_basic -->
                <div class="result_basic">
                  <div class="basic_info">
                    <div class="menu_bdy">
                      <div class="menu_ftr">
                        <div class="menu_hdr">
                          <div class="detail_txt">
                            <p>��̾����{$name_self}����</p>
                            <p>��ߤ��ʡ�{$kana_last_self}{$kana_first_self}����</p>
                            <p>{$birth_year_self}ǯ{$birth_mon_self}��{$birth_mday_self}�����ޤ졡{$sex_name_self}</p>
                          </div>
{if $menu_person == '2'}
                          <div class="detail_txt">
                            <p>��̾����{$name_other}����</p>
                            <p>��ߤ��ʡ�{$kana_last_other}{$kana_first_other}����</p>
                            <p>{$birth_year_other}ǯ{$birth_mon_other}��{$birth_mday_other}�����ޤ졡{$sex_name_other}</p>
                          </div>
{/if}
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!--// result_basic -->
                <!-- graph -->
                <div id="graph_group">
                  <noscript>
                    <p class="noscript_caption">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p>
                  </noscript>
{if $menu_person == '2'}
                  <h2><img src="{$uri_path}/img/special/result/graph_group/double/section_title.jpg" alt="��ͤ�2020ǯ��Ⱦ����ǯɽ"></h2>
{else}
                  <h2><img src="{$uri_path}/img/special/result/graph_group/single/section_title.jpg" alt="���ʤ���2020ǯ��Ⱦ��ǯɽ"></h2>
{/if}
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <p class="note">���֤�6���12�����ǡ��Ʒ�α�����̤��ꤦ��ˤ�ä��Ѥ��ޤ���</p>
                              <!-- ����� -->
                              <div id="graph_base">
                                <img src="{$img_path}/img/special/result/graph_group/photo/6.png" alt="" id="photo6">
                                <img src="{$img_path}/img/special/result/graph_group/photo/7.png" alt="" id="photo7">
                                <img src="{$img_path}/img/special/result/graph_group/photo/8.png" alt="" id="photo8">
                                <img src="{$img_path}/img/special/result/graph_group/photo/9.png" alt="" id="photo9">
                                <img src="{$img_path}/img/special/result/graph_group/photo/10.png" alt="" id="photo10">
                                <img src="{$img_path}/img/special/result/graph_group/photo/11.png" alt="" id="photo11">
                                <img src="{$img_path}/img/special/result/graph_group/photo/12.png" alt="" id="photo12">
                                
                                <div id="fukidasi{$pack_table[0].month}">
                                  <p class="text_before">{$pack_table[0].month}��ϡġ�</p>
                                  <p class="text_after">{$pack_table[0].summary}</p>
                                </div>
                                <div id="fukidasi{$pack_table[1].month}">
                                  <p class="text_before">{$pack_table[1].month}��ϡġ�</p>
                                  <p class="text_after">{$pack_table[1].summary}</p>
                                </div>
                                <div id="fukidasi{$pack_table[2].month}">
                                  <p class="text_before">{$pack_table[2].month}��ϡġ�</p>
                                  <p class="text_after">{$pack_table[2].summary}</p>
                                </div>
                                <div id="fukidasi{$pack_table[3].month}">
                                  <p class="text_before">{$pack_table[3].month}��ϡġ�</p>
                                  <p class="text_after">{$pack_table[3].summary}</p>
                                </div>
                                <div id="fukidasi{$pack_table[4].month}">
                                  <p class="text_before">{$pack_table[4].month}��ϡġ�</p>
                                  <p class="text_after">{$pack_table[4].summary}</p>
                                </div>
                                <div id="fukidasi{$pack_table[5].month}">
                                  <p class="text_before">{$pack_table[5].month}��ϡġ�</p>
                                  <p class="text_after">{$pack_table[5].summary}</p>
                                </div>
                                <div id="fukidasi{$pack_table[6].month}">
                                  <p class="text_before">{$pack_table[6].month}��ϡġ�</p>
                                  <p class="text_after">{$pack_table[6].summary}</p>
                                </div>
                                
                              </div>
                            </div>
                          </div>
                        </div>
                        
                        <div id="graph_result">
{foreach name="pack_table" from=$pack_table item="pack_table"}
                         <div class="menu_bdy">
                           <div class="menu_ftr">
                             <div class="menu_hdr">
                               <div class="bg{$pack_table.month}">
                                 <ul>
                                   <li><img src="{$img_path}/img/special/result/graph_group/month/month{$pack_table.month}.png" alt="{$pack_table.month}��"></li>
                                   <li>{$pack_table.text}</li>
                                 </ul>
                               </div>
                             </div>
                           </div>
                         </div>
{/foreach}
                        </div>
                        
                        <h4><img src="{$img_path}/img/special/result/graph_group/text.png" alt="�ꤤ�ղ����򥯥�å�����ȡ����줾��η�̤ޤǰ�ư���ޤ�"></h4>
                        <noscript>
                          <p class="noscript_caption">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p>
                        </noscript>
                        <div class="pack_navi">
                          <ul>
                            <li><a href="#child_1"><img src="{$img_path}/img/special/result/graph_group/navi/spshimada_zap.png" alt="���Ľ�ʿ"></a></li>
                            <li><a href="#child_2"><img src="{$img_path}/img/special/result/graph_group/navi/suisho_zap.png" alt="�徽�̻�"></a></li>
                            <li><a href="#child_3"><img src="{$img_path}/img/special/result/graph_group/navi/fujiko_ccs.png" alt="��¼ƣ��"></a></li>
                            <li><a href="#child_4"><img src="{$img_path}/img/special/result/graph_group/navi/akari_zap.png" alt="���ڤ�����"></a></li>
                            <li><a href="#child_5"><img src="{$img_path}/img/special/result/graph_group/navi/kiseki_zap.png" alt="���ϰ���"></a></li>
                          </ul>
                          <div class="clear"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
{/if}
{* //�ѥå���˥塼��������� *}

{if $menu_design_cd != '50'}
                <div class="menu_ttl_bar2 menu_ttl_{$contents}">
                  <div class="menu_bdy{if $contents == 'suisho_zap' || $contents == 'akari_zap'} right{else} left{/if}">
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
                            <p>��̾����{$name_self}����</p>
                            <p>��ߤ��ʡ�{$kana_last_self}{$kana_first_self}����</p>
                            <p>{$birth_year_self}ǯ{$birth_mon_self}��{$birth_mday_self}�����ޤ졡{$sex_name_self}</p>
                          </div>
{if $menu_person == '2'}
                          <div class="detail_txt">
                            <p>��̾����{$name_other}����</p>
                            <p>��ߤ��ʡ�{$kana_last_other}{$kana_first_other}����</p>
                            <p>{$birth_year_other}ǯ{$birth_mon_other}��{$birth_mday_other}�����ޤ졡{$sex_name_other}</p>
                          </div>
{/if}
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="basic_self">
                    <div class="basic_sub1">
                      <div class="section_bdy">
                        <h3><img src="{$img_path}/img/special/result/basic/self/section_title.jpg" alt="���ʤ��δ�������"></h3>
                        <div class="section_ftr">
                          <div class="section_hdr">
                            <div class="severalmenu">
                              <img src="{$img_path}/img/special/result/basic/star/{$contents}/{$base_id_self}.png" alt="{if $contents == 'spshimada_zap'}��̿����{elseif $contents == 'kiseki_zap'}�����{/if}{$base_alt_self}">
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
                        <h3><img src="{$img_path}/img/special/result/basic/other/section_title.jpg" alt="���οͤδ�������"></h3>
                        <div class="section_ftr">
                          <div class="section_hdr">
                            <div class="severalmenu">
                              <img src="{$img_path}/img/special/result/basic/star/{$contents}/{$base_id_other}.png" alt="{if $contents == 'spshimada_zap'}��̿����{elseif $contents == 'kiseki_zap'}�����{/if}{$base_alt_other}">
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
{/if}
                
                
                {include file="include/maintext/maintext_$menu_design_cd.tpl"}
{if $menu_design_cd == '20' }
                {include file="include/next_group.tpl"}
{/if}
{if $menu_design_cd == '5'}
              {include file="include/trial_month_group.tpl"}
{/if}
              </div>
                
                
{if $menu_design_cd == '50'}
{if $menu_person == '1'}
              {include file="include/month_single.tpl"}
              {include file="include/allfree_form_double.tpl"}
              {include file="include/pack_double.tpl"}
{else}
              {include file="include/month_double.tpl"}
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
{/if}
{/if}
              
{if $menu_design_cd == '20' }
{if $menu_person == '1'}
              {include file="include/month_single.tpl"}
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
              {include file="include/allfree_form_double.tpl"}
              {include file="include/pack_double.tpl"}
{else}
              {include file="include/month_double.tpl"}
              {include file="include/allfree_form_double.tpl"}
              {include file="include/pack_double.tpl"}
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
{/if}
{/if}

{if $menu_design_cd == '5'}
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
              {include file="include/allfree_form_double.tpl"}
              {include file="include/pack_double.tpl"}
{/if}
{if $menu_design_cd != '50'}
              {*include file="include/rec_double.tpl"*}
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

