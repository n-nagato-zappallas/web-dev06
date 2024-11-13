{include file="include/sp/header.tpl"}

<body onLoad="setLoad( );">
{include file="include/sp/yahoo_header.tpl"}

<!-- beginning -->
  <div id="header">
    <h2><a href="{$uri_path}/"><img width="100%" height="auto" src="{$img_path}/img_sp/special/header.jpg" alt="{$special_title}"></a></h2>
  </div>
  
  <main>
          <div id="contents">
            <div id="contents_inner">
              <div id="topicpath">
                <p><a href="{$uri_path}/">特集トップ</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;鑑定結果</p>
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
                          <p><strong>{$name_self}さん</strong></p>
                          <p>{$birth_year_self}年{$birth_mon_self}月{$birth_mday_self}日生まれ　{$sex_name_self}</p>
{if $menu_person == '2'}
                          <p><strong>{$name_other}さん</strong></p>
                          <p>{$birth_year_other}年{$birth_mon_other}月{$birth_mday_other}日生まれ　{$sex_name_other}</p>
{/if}
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

{* パックメニュー運勢グラフ *}
{if $menu_design_cd == '60'}
                <!-- graph -->
                <div class="graph_group">
                  <noscript>
                    <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                  </noscript>
                  <div class="section_bdy">
{if $menu_person == '1'}
                    <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/section_title.jpg" alt="人気占い師が占う！　2019年あなたの運勢グラフ"></h3>
{else}
                    <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/section_title.jpg" alt="人気占い師が占う！　2019年二人の運勢グラフ"></h3>
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
                                      <li><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/img1.png" alt="">島田秀平</li>
                                      <li><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/img2.png" alt="">水晶玉子</li>
                                      <li><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/img3.png" alt="">御射山令元</li>
                                    </ul>
                                    <ul>
                                      <li><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/img4.png" alt="">鏡リュウジ</li>
                                      <li><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/img5.png" alt="">細木数子</li>
                                      <li><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/img6.png" alt="">木村藤子</li>
                                    </ul>
                                    <div class="clear"></div>
                                  </div>
                                    
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
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
                          <div class="pack_navi">
                            <h4><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/title2.jpg" alt="占い師画像をタップすると、それぞれの結果まで移動します"></h4>
                            <noscript>
                              <p class="noscript_caption" style="width:80%;">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                            </noscript>
                            <table class="navi_1">
                              <tr>
                                <td><a href="#child_1"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/spshimada_zap.png" alt="島田秀平"></a></td>
                                <td><a href="#child_2"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/suisho_zap.png" alt="水晶玉子"></a></td>
                                <td><a href="#child_3"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/zerogaku_zap.png" alt="御射山令元"></a></td>
                              </tr>
                              <tr>
                                <td><a href="#child_4"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/complete_zap.png" alt="鏡リュウジ"></a></td>
                                <td><a href="#child_5"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/hosoki_ccs.png" alt="細木数子"></a></td>
                                <td><a href="#child_6"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/fujiko_ccs.png" alt="木村藤子"></a></td>
                              </tr>
                            </table>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
{/if}
{* //パックメニュー運勢グラフ *}

{if $menu_design_cd == '20' || $menu_design_cd == '25' }
                <h3 class="menu_ttl_bar"><img width="100%" height="auto" src="{$img_path}/img_sp/special/title/{$menu_id}.png" alt="{$menu_title}"></h3>
{elseif $menu_design_cd == '5'}
                <div class="menu_ttl_bar2 menu_ttl_{$contents}">
                  <div class="menu_bdy">
                    <div class="menu_ftr">
                      <div class="menu_hdr">
                        <div class="severalmenu">
                          <img width="100%" height="auto" src="{$img_path}/img_sp/special/contents/photo/{$contents}.png" alt="{$teller_name}">
                          <h4>{$menu_title}</h4>
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
                      <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/section_title_self.jpg" alt="あなたの基本性格"></h3>
                      <div class="section_bdy">
                        <div class="section_ftr">
                          <div class="section_hdr">
                            <div class="severalmenu">
                              <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/{$contents}/{$base_id_self}.{if $contents == 'fujiko_ccs'}png{else}jpg{/if}" alt="{if $contents == 'spshimada_zap'}運命数：{/if}{$base_alt_self}">
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
                      <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/section_title_other.jpg" alt="あの人の基本性格"></h3>
                      <div class="section_bdy">
                        <div class="section_ftr">
                          <div class="section_hdr">
                            <div class="severalmenu">
                              <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/{$contents}/{$base_id_other}.{if $contents == 'fujiko_ccs'}png{else}jpg{/if}" alt="{if $contents == 'spshimada_zap'}運命数：{/if}{$base_alt_other}">
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
                
                {include file="include/sp/maintext/maintext_$menu_design_cd.tpl"}
{if $menu_person == '1' && ( $menu_design_cd == '20' || $menu_design_cd == '25' ) }
                {include file="include/sp/next_group.tpl"}
{/if}
              
              </div>
              
{if $menu_design_cd == '60'}
{if $menu_person == '1'}
              {include file="include/sp/month_single.tpl"}
              {include file="include/sp/list_meet.tpl"}
              {include file="include/sp/list_work.tpl"}
              {include file="include/sp/allfree_form_double.tpl"}
              {include file="include/sp/pack_double.tpl"}
              {include file="include/sp/rec_double.tpl"}
{else}
              {include file="include/sp/allfree_form_single.tpl"}
              {include file="include/sp/pack_single.tpl"}
              {include file="include/sp/list_life.tpl"}
              {include file="include/sp/list_meet_work.tpl"}
              {include file="include/sp/rec_double.tpl"}
{/if}
{/if}
              
{if $menu_design_cd == '20' || $menu_design_cd == '25' }
{if $menu_person == '1'}
              {include file="include/sp/list_life.tpl"}
              {include file="include/sp/list_meet.tpl"}
              {include file="include/sp/list_work.tpl"}
              {include file="include/sp/month_single.tpl"}
              {include file="include/sp/allfree_form_single.tpl"}
              {include file="include/sp/pack_single.tpl"}
              {include file="include/sp/allfree_form_double.tpl"}
              {include file="include/sp/pack_double.tpl"}
              {include file="include/sp/rec_double.tpl"}
{else}
              {include file="include/sp/allfree_form_double.tpl"}
              {include file="include/sp/month_single.tpl"}
              {include file="include/sp/pack_double.tpl"}
              {include file="include/sp/allfree_form_single.tpl"}
              {include file="include/sp/pack_single.tpl"}
              {include file="include/sp/list_life.tpl"}
              {include file="include/sp/list_meet_work.tpl"}
              {include file="include/sp/rec_double.tpl"}
{/if}
{/if}

{if $menu_design_cd == '5'}
              {include file="include/sp/trial_month_group.tpl"}
              {include file="include/sp/allfree_form_single.tpl"}
              {include file="include/sp/pack_single.tpl"}
              {include file="include/sp/list_life.tpl"}
              {include file="include/sp/list_meet_work.tpl"}
              {include file="include/sp/allfree_form_double.tpl"}
              {include file="include/sp/pack_double.tpl"}
              {include file="include/sp/rec_double.tpl"}
{/if}
              
          <p class="pagetop"><a href="#y_header">▲</a></p>
          
{include file="include/sp/footer.tpl"}
        </div>
      </div>
      
  </main>
</article>

<!-- ending -->

<YAHOO_FOOTER_SP>
</body>
</html>

