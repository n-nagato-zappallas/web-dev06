{include file="include/sp/header.tpl"}

<body onLoad="setLoad( );">
{include file="include/sp/isp_header.tpl"}

<!-- beginning -->
  <div id="header">
    <h2>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}<img width="100%" height="auto" src="{$img_path}/img_sp/special/header.jpg" alt="{$special_title}"></a></h2>
  </div>
  
  <main>
          <div id="contents">
            <div id="contents_inner">
{if $isp == '11'}
              <div id="topicpath">
                <p><a href="/">本格占い館 Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">2020年下半期特集</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/input/{$menu_id}.html">{$menu_title}</a>&nbsp;&gt;&nbsp;鑑定結果</p>
              </div>
{else}
              <div id="topicpath">
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}特集トップ</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;鑑定結果</p>
              </div>
{/if}
              
{if $menu_person == '1'}
              <div id="result_single">
{else}
              <div id="result_double">
{/if}
{* パックメニュー運勢グラフ *}
{if $menu_design_cd == '50'}
                <!-- result_basic -->
                <div class="result_basic">
                  <div class="basic_info">
                    <div class="menu_bdy">
                      <div class="menu_ftr">
                        <div class="menu_hdr">
                          <div class="info_self">
                            <p>お名前：{$name_self}さん</p>
                            <p>よみがな：{$kana_last_self}{$kana_first_self}さん</p>
                            <p>{$birth_year_self}年{$birth_mon_self}月{$birth_mday_self}日生まれ　{$sex_name_self}</p>
                          </div>
{if $menu_person == '2'}
                          <div class="info_other">
                            <p>お名前：{$name_other}さん</p>
                            <p>よみがな：{$kana_last_other}{$kana_first_other}さん</p>
                            <p>{$birth_year_other}年{$birth_mon_other}月{$birth_mday_other}日生まれ　{$sex_name_other}</p>
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
                    <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                  </noscript>
                  <div class="section_bdy">
{if $menu_person == '2'}
                    <h2><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/double/section_title.jpg" alt="二人の2020年下半期恋年表"></h2>
{else}
                    <h2><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/single/section_title.jpg" alt="あなたの2020年下半期年表"></h2>
{/if}
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <p class="note">期間は6月～12月固定で、各月の運勢結果は占う月によって変わりません。</p>
                              <!-- グラフ -->
                              <div id="graph_base1">
                                <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/photo/6.png" alt="" id="photo6">
                                <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/photo/7.png" alt="" id="photo7">
                                <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/photo/8.png" alt="" id="photo8">
                                <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/photo/9.png" alt="" id="photo9">
                                
                                <div id="fukidasi{$pack_table[0].month}">
                                  <p class="text_before">{$pack_table[0].month}月は……</p>
                                  <p class="text_after">{$pack_table[0].summary}</p>
                                </div>
                                <div id="fukidasi{$pack_table[1].month}">
                                  <p class="text_before">{$pack_table[1].month}月は……</p>
                                  <p class="text_after">{$pack_table[1].summary}</p>
                                </div>
                                <div id="fukidasi{$pack_table[2].month}">
                                  <p class="text_before">{$pack_table[2].month}月は……</p>
                                  <p class="text_after">{$pack_table[2].summary}</p>
                                </div>
                                <div id="fukidasi{$pack_table[3].month}">
                                  <p class="text_before">{$pack_table[3].month}月は……</p>
                                  <p class="text_after">{$pack_table[3].summary}</p>
                                </div>
                              </div>
                              <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/line.png" alt=""></h3>
                              
                              <!-- グラフ -->
                              <div id="graph_base2">
                                <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/photo/10.png" alt="" id="photo10">
                                <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/photo/11.png" alt="" id="photo11">
                                <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/photo/12.png" alt="" id="photo12">
                                
                                <div id="fukidasi{$pack_table[4].month}">
                                  <p class="text_before">{$pack_table[4].month}月は……</p>
                                  <p class="text_after">{$pack_table[4].summary}</p>
                                </div>
                                <div id="fukidasi{$pack_table[5].month}">
                                  <p class="text_before">{$pack_table[5].month}月は……</p>
                                  <p class="text_after">{$pack_table[5].summary}</p>
                                </div>
                                <div id="fukidasi{$pack_table[6].month}">
                                  <p class="text_before">{$pack_table[6].month}月は……</p>
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
                                <div class="severalmenu">
                                  <div class="left_bdy">
                                    <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/month/month{$pack_table.month}.png" alt="{$pack_table.month}月">
                                  </div>
                                  <div class="right_bdy">
                                    <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/month/photo{$pack_table.month}.png" alt="">
                                  </div>
                                  <div class="clear"></div>
                                  <div class="detail_txt">
                                    <p>{$pack_table.text}</p>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
{/foreach}
                        </div>
                        
                        <h4><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/text.png" alt="占い師画像をクリックすると、それぞれの結果まで移動します"></h4>
                        <noscript>
                          <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                        </noscript>
                        <div class="pack_navi">
                          <table class="navi_1">
                            <tr>
                              <td><a href="#child_1"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/spshimada_zap.png" alt="島田秀平"></a></td>
                              <td><a href="#child_2"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/suisho_zap.png" alt="水晶玉子"></a></td>
                              <td><a href="#child_3"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/fujiko_ccs.png" alt="木村藤子"></a></td>
                            </tr>
                          </table>
                          <table class="navi_2">
                            <tr>
                              <td><a href="#child_4"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/akari_zap.png" alt="真木あかり"></a></td>
                              <td><a href="#child_5"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/kiseki_zap.png" alt="上地一美"></a></td>
                            </tr>
                          </table>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
{/if}
{* //パックメニュー運勢グラフ *}


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
                          <div class="info_self">
                            <p>お名前：{$name_self}さん</p>
                            <p>よみがな：{$kana_last_self}{$kana_first_self}さん</p>
                            <p>{$birth_year_self}年{$birth_mon_self}月{$birth_mday_self}日生まれ　{$sex_name_self}</p>
                          </div>
{if $menu_person == '2'}
                          <div class="info_other">
                            <p>お名前：{$name_other}さん</p>
                            <p>よみがな：{$kana_last_other}{$kana_first_other}さん</p>
                            <p>{$birth_year_other}年{$birth_mon_other}月{$birth_mday_other}日生まれ　{$sex_name_other}</p>
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
                              <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/{$contents}/{$base_id_self}.png" alt="{if $contents == 'spshimada_zap'}運命数：{elseif $contents == 'kiseki_zap'}霊数：{/if}{$base_alt_self}">
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
                              <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/{$contents}/{$base_id_other}.png" alt="{if $contents == 'spshimada_zap'}運命数：{elseif $contents == 'kiseki_zap'}霊数：{/if}{$base_alt_other}">
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
{if $menu_design_cd == '20' }
                {include file="include/sp/next_group.tpl"}
{/if}
{if $menu_design_cd == '5'}
              {include file="include/sp/trial_month_group.tpl"}
{/if}
              </div>
                
{if $menu_design_cd == '50'}
{if $menu_person == '1'}
              {include file="include/sp/month_single.tpl"}
              {include file="include/sp/allfree_form_double.tpl"}
              {include file="include/sp/pack_double.tpl"}
{else}
              {include file="include/sp/month_double.tpl"}
              {include file="include/sp/allfree_form_single.tpl"}
              {include file="include/sp/pack_single.tpl"}
{/if}
{/if}
              
{if $menu_design_cd == '20' }
{if $menu_person == '1'}
              {include file="include/sp/month_single.tpl"}
              {include file="include/sp/allfree_form_single.tpl"}
              {include file="include/sp/pack_single.tpl"}
              {include file="include/sp/allfree_form_double.tpl"}
              {include file="include/sp/pack_double.tpl"}
{else}
              {include file="include/sp/month_double.tpl"}
              {include file="include/sp/allfree_form_double.tpl"}
              {include file="include/sp/pack_double.tpl"}
              {include file="include/sp/allfree_form_single.tpl"}
              {include file="include/sp/pack_single.tpl"}
{/if}
{/if}

{if $menu_design_cd == '5'}
              {include file="include/sp/allfree_form_single.tpl"}
              {include file="include/sp/pack_single.tpl"}
              {include file="include/sp/allfree_form_double.tpl"}
              {include file="include/sp/pack_double.tpl"}
{/if}
{if $menu_design_cd != '50'}
              {*include file="include/sp/rec_double.tpl"*}
{/if}
              
          <p class="pagetop"><a href="#y_header">▲</a></p>
          
{if $isp != '11'}
{include file="include/sp/footer.tpl"}
{else}
{include file="include/sp/isp/attention2_$isp.tpl"}
{/if}
        </div>
      </div>
      
  </main>
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

