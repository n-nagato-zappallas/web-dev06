{include file="include/header.tpl"}

<body{if $menu_design_cd == '40' || $menu_design_cd == '5' } onLoad="setLoad( );"{/if}>
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p></noscript>
{include file="include/yahoo_header.tpl"}

<!-- beginning -->
  <div id="cpwrapper">
    <div id="contents_base">
      <div id="base">
        <div id="basebdy">
          <div id="header">
            <h1 title="{$special_title}"><a href="{$uri_path}/"><img src="{$uri_path}/img/special/header2.jpg" alt="{$special_title}"></a></h1>
          </div>
          
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
                              <div class="basic_self">
                                <div class="article_bdy">
{if $menu_person == '1'}
                                  <h3><img src="{$uri_path}/img/special/result/graph_group/group1/article_title.jpg" alt="2018年下半期　あなたの運勢グラフ"></h3>
{else}
                                  <h3><img src="{$uri_path}/img/special/result/graph_group/group2/article_title.jpg" alt="2018年下半期　二人の運勢グラフ"></h3>
{/if}
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
                                <h4>鑑定士画像をクリックすると、それぞれの結果まで移動します</h4>
                                <ul>
                                  <li><a href="#child_1"><img src="{$uri_path}/img/special/result/navi/spshimada_zap.png" alt="島田秀平"></a></li>
                                  <li><a href="#child_2"><img src="{$uri_path}/img/special/result/navi/suisho_zap.png" alt="水晶玉子"></a></li>
                                  <li><a href="#child_3"><img src="{$uri_path}/img/special/result/navi/complete_zap.png" alt="鏡リュウジ"></a></li>
                                  <li><a href="#child_4"><img src="{$uri_path}/img/special/result/navi/hosoki_ccs.png" alt="細木数子"></a></li>
                                  <li><a href="#child_5"><img src="{$uri_path}/img/special/result/navi/fujiko_ccs.png" alt="木村藤子"></a></li>
                                </ul>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{/if}
{* //パックメニュー運勢グラフ *}


{if $menu_design_cd == '20'}
                      <h2 class="menu_ttl_bar"><img src="{$uri_path}/img/special/title/{$menu_id}.png" alt="{$menu_title}"></h2>
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
                    
{if $menu_design_cd <= '20'}
                      <!-- result_basic -->
                      <div class="result_basic">
                        <div class="basic_self">
                          <div class="basic_sub1">
                            <div class="menu_bdy">
                              <h3><img src="{$uri_path}/img/special/result/basic/basic_sub1/menu_title_self.jpg" alt="あなたの基本性格"></h3>
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="severalmenu">
                                    <img src="{$uri_path}/img/special/result/basic/star/{$contents}/{$base_id_self}.png" alt="{if $contents == 'spshimada_zap'}運命数：{/if}{$base_alt_self}">
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
                            <div class="menu_bdy">
                              <h3><img src="{$uri_path}/img/special/result/basic/basic_sub1/menu_title_other.jpg" alt="あの人の基本性格"></h3>
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="severalmenu">
                                    <img src="{$uri_path}/img/special/result/basic/star/{$contents}/{$base_id_other}.png" alt="{if $contents == 'spshimada_zap'}運命数：{/if}{$base_alt_other}">
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

{if $menu_design_cd == '5' && $release_date >= '20180625'}
                      {include file="include/trial_month_group.tpl"}
{/if}
                      
                    </div>
                  </div>
                </div>
                
              </div>
                
{if $menu_design_cd == '40'}
{if $menu_person == '1'}
              {include file="include/allfree_form_double.tpl"}
              {include file="include/pack_double.tpl"}
{else}
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
{/if}
{/if}
              
{if $menu_design_cd == '20'}
              {include file="include/pack_recommend.tpl"}
              {include file="include/rec_double.tpl"}
{/if}

{if $menu_design_cd == '5'}
{if $release_date >= '20180625'}
{if $menu_person == '1'}
              {include file="include/month_double.tpl"}
{else}
              {include file="include/month_single.tpl"}
{/if}
{/if}
{if $menu_person == '1'}
              {include file="include/allfree_form_single.tpl"}
{else}
              {include file="include/allfree_form_double.tpl"}
{/if}
              {include file="include/rec_double.tpl"}
{/if}

              <p class="pagetop"><a href="#y_header"><img src="{$uri_path}/img/special/pagetop.png" alt="ページTOPへ戻る"></a></p>

{include file="include/footer.tpl"}

            </div>
          </div>
          
        </div>
      </div>
    </div>
  </div>
<!-- ending -->

</body>
</html>

