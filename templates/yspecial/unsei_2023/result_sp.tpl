{include file="include/sp/header.tpl"}

<body onLoad="setLoad( );">
{include file="include/sp/isp_header.tpl"}

{if $isp == '11'}
  <!-- 202303_analytics -->
  <input type="hidden" id="cv_menu_id" value="{$menu_id}">
  <!-- 202303_analytics -->
{/if}

<!-- beginning -->
  <div id="header">
    <h2>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}<img width="100%" height="auto" src="{$img_path}/img_sp/special/header.jpg" alt="{$special_title}"></a></h2>
  </div>
  
  <main>
          <div id="contents">
            <div id="contents_inner">
              <div id="topicpath">
{if $isp != '11'}
                <p><a href="{$uri_path}/">特集トップ</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/input/{$menu_id}.html">{$menu_title}</a>&nbsp;&gt;&nbsp;鑑定結果</p>
{/if}
              </div>
              
{if $menu_person == '1'}
              <div id="result_single">
{else}
              <div id="result_double">
{/if}
{* パックメニュー運勢グラフ *}
{if $menu_design_cd == '60'}
                <!-- result_basic -->
                <div class="result_basic">
                  <div class="basic_info">
                    <div class="menu_bdy">
                      <div class="menu_ftr">
                        <div class="menu_hdr">
                          <div class="info_self">
                            <p>{if $name_self != ''}お名前：{/if}{$name2_self}</p>
                            <p>{$birth_year_self}年{$birth_mon_self}月{$birth_mday_self}日生まれ　{$sex_name_self}</p>
                            <p>出生時間：{if $birth_hour_self == '24'}不明{else}{$birth_time_txt_self}{/if}　出生地：{if $birth_place_self == '1'}不明{else}{$hometown_self}{/if}</p>
                          </div>
{if $menu_person == '2'}
                          <div class="info_other">
                            <p>{if $name_other != ''}お名前：{/if}{$name2_other}</p>
                            <p>{$birth_year_other}年{$birth_mon_other}月{$birth_mday_other}日生まれ　{$sex_name_other}</p>
                            <p>出生時間：{if $birth_hour_other == '24'}不明{else}{$birth_time_txt_other}{/if}　出生地：{if $birth_place_other == '1'}不明{else}{$hometown_other}{/if}</p>
                          </div>
{/if}
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!--// result_basic -->
                <!-- graph -->
                <div class="graph_group">
                  <noscript>
                    <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                  </noscript>
                  <div class="section_bdy">
{if $menu_person == '1'}
                    <h2><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/single/section_title.jpg" alt="人気占い師6人が占う！　2023年あなたの運勢グラフ"></h2>
{else}
                    <h2><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/double/section_title.jpg" alt="人気占い師6人が占う！　2023年二人の相性グラフ"></h2>
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

                                <div id="graph_outer">
                                  <div id="graph_outer_bg">
                                    <div class="season_bg_{$graph_max_num}"></div>
                                  </div>
                                  <div id="graph_bdy">
                                    <div class="scale1 x01 y01" style="opacity: 1;"></div>
                                  </div>
                                </div>
                                
                                <div class="result_bg">
                                  <div class="graph_legend">
                                    <ul>
                                      <li><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/img.png" alt="星ひとみ　木下レオン　島田秀平　水晶玉子　シウマ　木村藤子"></li>
                                    </ul>
                                    <div class="clear"></div>
{if $isp == '70'}
<!--
                                    <p>※運勢グラフの結果は、6人の監修者毎に毎月の吉凶のポイントを合算し、合算値の低い月を注意すべき月としています。2023年を通しての結果では無く毎月の結果となるため、良い月としている監修者がいても注意すべき月となることがあります。</p>
-->
{/if}
                                  </div>
                                  
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <div class="severalmenu">
                                          <h4>2023年の中で<br>{if $menu_person == '2'}相性{/if}運勢が一番良い月</h4>
                                          <p>{$graph_max_txt}</p>
                                          <h4 class="bad">2023年の中で一番<br>{if $menu_person == '2'}すれ違いやすい{else}注意しなければならない{/if}月</h4>
                                          <p>{$graph_min_txt}</p>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <h4><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/title.png" alt="占い師画像をクリックすると、それぞれの結果まで移動します"></h4>
                        <noscript>
                          <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                        </noscript>
                        <div class="pack_navi">
                          <ul class="navi_1">
                            <li><a href="#child_1"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/hoshihitomi_zap.png" alt="星ひとみ"></a></li>
                            <li><a href="#child_2"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/leon_rsa.png" alt="木下レオン"></a></li>
                            <li><a href="#child_3"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/shiuma2_zap.png" alt="シウマ"></a></li>
                          </ul>
                          <ul class="navi_1">
                            <li><a href="#child_4"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/ogushi_zap.png" alt="大串ノリコ"></a></li>
                            <li><a href="#child_5"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/purireina_zap.png" alt="ぷりあでぃす玲奈"></a></li>
                            <li><a href="#child_6"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/murano_rsa.png" alt="村野弘味"></a></li>
                          </ul>
                          <div class="clear"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
{/if}
{* //パックメニュー運勢グラフ *}


{if $menu_design_cd != '60'}
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

                <!-- result_basic -->
                <div class="result_basic">
                  <div class="basic_info">
                    <div class="menu_bdy">
                      <div class="menu_ftr">
                        <div class="menu_hdr">
                          <div class="info_self">
                            <p>{if $name_self != ''}お名前：{/if}{$name2_self}</p>
                            <p>{$birth_year_self}年{$birth_mon_self}月{$birth_mday_self}日生まれ　{$sex_name_self}</p>
                            <p>出生時間：{if $birth_hour_self == '24'}不明{else}{$birth_time_txt_self}{/if}　出生地：{if $birth_place_self == '1'}不明{else}{$hometown_self}{/if}</p>
                          </div>
{if $menu_person == '2'}
                          <div class="info_other">
                            <p>{if $name_other != ''}お名前：{/if}{$name2_other}</p>
                            <p>{$birth_year_other}年{$birth_mon_other}月{$birth_mday_other}日生まれ　{$sex_name_other}</p>
                            <p>出生時間：{if $birth_hour_other == '24'}不明{else}{$birth_time_txt_other}{/if}　出生地：{if $birth_place_other == '1'}不明{else}{$hometown_other}{/if}</p>
                          </div>
{/if}
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="basic_self">
                    <div class="basic_sub1">
                      <div class="section_bdy">
                        <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/self/section_title.jpg" alt="あなたの基本性格"></h3>
                        <div class="section_ftr">
                          <div class="section_hdr">
                            <div class="severalmenu">
                              <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/{$contents}/{$base_id_self}.{if $contents == 'leon_rsa'}png{else}jpg{/if}" alt="{$base_alt_self}">
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
                        <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/other/section_title.jpg" alt="あの人の基本性格"></h3>
                        <div class="section_ftr">
                          <div class="section_hdr">
                            <div class="severalmenu">
                              <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/{$contents}/{$base_id_other}.{if $contents == 'leon_rsa'}png{else}jpg{/if}" alt="{$base_alt_other}">
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

                {include file="include/sp/maintext/maintext_$menu_design_cd.tpl"}
{if $menu_person == '1' && ( $menu_design_cd == '20' || $menu_design_cd == '10' ) }
                {include file="include/sp/next_group.tpl"}
{/if}
              </div>
                
{if $menu_design_cd == '60'}
{if $menu_person == '1'}
              {*include file="include/sp/month_single.tpl"*}
              {include file="include/sp/list_work.tpl"}
              {include file="include/sp/list_meet.tpl"}
              {include file="include/sp/allfree_form_double.tpl"}
              {include file="include/sp/pack_double.tpl"}
{else}
              {include file="include/sp/allfree_form_single.tpl"}
              {include file="include/sp/pack_single.tpl"}
              {include file="include/sp/list_life.tpl"}
              {include file="include/sp/list_work.tpl"}
              {include file="include/sp/list_meet.tpl"}
{/if}
{/if}
              
{if $menu_design_cd == '20' || $menu_design_cd == '10' }
{if $menu_person == '1'}
              {include file="include/sp/list_life.tpl"}
              {include file="include/sp/list_work.tpl"}
              {include file="include/sp/list_meet.tpl"}
              {*include file="include/sp/month_single.tpl"*}
              {include file="include/sp/allfree_form_single.tpl"}
              {include file="include/sp/pack_single.tpl"}
              {include file="include/sp/allfree_form_double.tpl"}
              {include file="include/sp/pack_double.tpl"}
{else}
              {include file="include/sp/list_love.tpl"}
              {include file="include/sp/allfree_form_double.tpl"}
              {*include file="include/sp/month_single.tpl"*}
              {include file="include/sp/pack_double.tpl"}
              {include file="include/sp/allfree_form_single.tpl"}
              {include file="include/sp/pack_single.tpl"}
              {include file="include/sp/list_life.tpl"}
              {include file="include/sp/list_work.tpl"}
              {include file="include/sp/list_meet.tpl"}
{/if}
{/if}

{if $menu_design_cd == '6'}
{if $isp == '11' && $menu_id == 'nw22_061' }
              {include file="include/sp/isp/hoshi_link_11.tpl"}
{else}
              {include file="include/sp/trial_month_group.tpl"}
              {include file="include/sp/allfree_form_single.tpl"}
              {include file="include/sp/pack_single.tpl"}
              {include file="include/sp/list_life.tpl"}
              {include file="include/sp/list_work.tpl"}
              {include file="include/sp/list_meet.tpl"}
              {include file="include/sp/allfree_form_double.tpl"}
              {include file="include/sp/pack_double.tpl"}
{/if}
{/if}
{if $isp != '40'}
              {*include file="include/sp/rec_double.tpl"*}
{/if}
              
          
{if $isp != '11'}
          <p class="pagetop"><a href="#y_header">▲</a></p>
{include file="include/sp/footer.tpl"}
{else}
{include file="include/sp/isp/attention2_$isp.tpl"}
{/if}
        </div>
      </div>
      
  </main>
{if $isp == '11'}
              <div id="topicpath">
                <p><a href="https://honkaku-uranai.jp/moon/">cocoloni占い館 Moon Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">2023年運勢特集</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/input/{$menu_id}.html">{$menu_title}</a>&nbsp;&gt;&nbsp;鑑定結果</p>
              </div>
{/if}
</article>

<!-- ending -->
{if $isp == '11'}
{include file="include/sp/footer.tpl"}
{/if}

{if $isp == '70'}
<YAHOO_FOOTER_SP>
{/if}
</body>
</html>

