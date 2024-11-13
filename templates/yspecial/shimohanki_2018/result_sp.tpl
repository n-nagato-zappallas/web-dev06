{include file="include/sp/header.tpl"}

<body{if $menu_design_cd == '40' || $menu_design_cd == '5' } onLoad="setLoad( );"{/if}>
{include file="include/sp/yahoo_header.tpl"}

<!-- beginning -->
  <div id="header">
    <h1 title="{$special_title}"><a href="{$uri_path}/"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/header.jpg" alt="{$special_title}"></a></h1>
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
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                    
                      <!-- result_basic -->
                      <div class="result_basic">
                        <div class="basic_info">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <p><strong>{$name_self}</strong></p>
                                <p>{$birth_year_self}年{$birth_mon_self}月{$birth_mday_self}日生まれ　{$sex_name_self}</p>
{if $menu_person == '2'}
                                <p><strong>{$name_other}</strong></p>
                                <p>{$birth_year_other}年{$birth_mon_other}月{$birth_mday_other}日生まれ　{$sex_name_other}</p>
{/if}
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- //result_basic -->

{* パックメニュー運勢グラフ *}
{if $menu_design_cd == '40'}
                      <!-- graph -->
                      <div class="graph_group">
                        <div class="section_bdy">
                          <div class="section_ftr">
                            <div class="section_hdr">
{if $menu_person == '1'}
                          <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/graph_group/group1/article_title.png" alt="2018年下半期あなたの運勢グラフ"></h3>
{else}
                          <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/graph_group/group2/article_title.png" alt="2018年下半期二人の運勢グラフ"></h3>
{/if}

                          <div class="graph_area">
{section name=col loop=$graph}
{section name=val loop=$graph[col]}
                            <input type="hidden" id="g_{$smarty.section.col.index}_{$smarty.section.val.index}" value="{$graph[col][val]}">
{/section}
{/section}
                            <input type="hidden" id="g_lucky" value="{$graph_max_num}">
                            <input type="hidden" id="g_unlucky" value="{$graph_min_num}">

                            <div id="graph_bdy">
                          
                            </div>
                          </div>
                          
                              <div class="basic_self">
                                <div class="article_bdy">
                                  <div class="article_ftr">
                                    <div class="article_hdr">
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
                                <h4>鑑定士画像をタップすると、<br>それぞれの結果まで移動します</h4>
                                <table class="navi_1">
                                  <tr>
                                    <td><a href="#child_1"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/navi/spshimada_zap.png" alt="島田秀平"></a></td>
                                    <td><a href="#child_2"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/navi/suisho_zap.png" alt="水晶玉子"></a></td>
                                    <td><a href="#child_3"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/navi/complete_zap.png" alt="鏡リュウジ"></a></td>
                                  </tr>
                                </table>
                                <table class="navi_2">
                                  <tr>
                                    <td><a href="#child_4"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/navi/hosoki_ccs.png" alt="細木数子"></a></td>
                                    <td><a href="#child_5"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/navi/fujiko_ccs.png" alt="木村藤子"></a></td>
                                  </tr>
                                </table>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{/if}
{* //パックメニュー運勢グラフ *}


{if $menu_design_cd == '20'}
                      <h2 class="menu_ttl_bar"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/title/{$menu_id}.png" alt="{$menu_title}"></h2>
{elseif $menu_design_cd == '5'}
                      <div class="menu_ttl_bar2 menu_ttl_{$contents}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <img width="100%" height="auto" src="{$uri_path}/img_sp/special/contents/icon/{$contents}.png" alt="{$teller_name}">
                                <p class="menu_ttl"><h2>{$menu_title}</h2></p>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{/if}
                    
{if $menu_design_cd <= '20'}
                      <!-- result_basic -->
                      <div class="result_basic">
                        <div class="basic_self">
                          <div class="basic_sub1">
                            <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/basic/basic_sub1/menu_title_self.jpg" alt="あなたの基本性格"></h3>
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="severalmenu">
                                    <img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/basic/star/{$contents}/{$base_id_self}.png" alt="{if $contents == 'spshimada_zap'}運命数：{/if}{$base_alt_self}">
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
                            <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/basic/basic_sub1/menu_title_other.jpg" alt="あの人の基本性格"></h3>
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="severalmenu">
                                    <img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/basic/star/{$contents}/{$base_id_other}.png" alt="{if $contents == 'spshimada_zap'}運命数：{/if}{$base_alt_other}">
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

{if $menu_design_cd == '5' && $release_date >= '20180625'}
                      {include file="include/sp/trial_month_group.tpl"}
{/if}
                      
                    </div>
                  </div>
                </div>
              
{if $menu_design_cd == '40'}
{if $menu_person == '1'}
              {include file="include/sp/allfree_form_double.tpl"}
{else}
              {include file="include/sp/allfree_form_single.tpl"}
{/if}
{/if}
              
{if $menu_design_cd == '20'}
                {include file="include/sp/pack_recommend.tpl"}
                {include file="include/sp/rec_double.tpl"}
{/if}

{if $menu_design_cd == '5'}
{if $release_date >= '20180625'}
{if $menu_person == '1'}
              {include file="include/sp/month_double.tpl"}
{else}
              {include file="include/sp/month_single.tpl"}
{/if}
{/if}
{if $menu_person == '1'}
              {include file="include/sp/allfree_form_single.tpl"}
{else}
              {include file="include/sp/allfree_form_double.tpl"}
{/if}
              {include file="include/sp/rec_double.tpl"}
{/if}

                <p class="pagetop"><a href="#y_header"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/pagetop.png" alt="ページTOPへ戻る"></a></p>

{include file="include/sp/footer.tpl"}
        </div>
      </div>
      
  </main>
</article>

<!-- ending -->

<YAHOO_FOOTER_SP>
</body>
</html>

