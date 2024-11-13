{include file="include/sp/header.tpl"}

<body onLoad="setLoad( );">
{include file="include/sp/isp_header.tpl"}

{if $isp == '11'}
  <!-- 202203_analytics -->
  <input type="hidden" id="cv_menu_id" value="{$menu_id}">
  <!-- 202203_analytics -->
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
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}特集トップ</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/input/{$menu_id}.html">{$menu_title}</a>&nbsp;&gt;&nbsp;鑑定結果</p>
{/if}
              </div>
              
{if $menu_person == '1'}
              <div id="result_single">
{else}
              <div id="result_double">
{/if}

{if $menu_design_cd != '15'}
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

                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                    
                      <!-- result_basic -->
                      <div class="result_basic">
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
<!--
                              <div class="balloon_group">
                                <div class="detail_txt">
                                  <p>お越しいただきありがとうございます。まずはあなたがどんな本質を持っているのか、「五星三心占い」のタイプから詳しくお伝えします。</p>
                                </div>
                              </div>
-->
                              <div class="basic_info">
                                <div class="info_self">
                                  <p><span>{$birth_year_self}年{$birth_mon_self}月{$birth_mday_self}日生まれ</span>のあなたのタイプは……？</p>
                                </div>
                              </div>
                              <div class="basic_sub1">
                                <div class="severalmenu">
                                  <div class="right_img">
                                    <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/{$base_id_self}.png" alt="{$base_alt_self}">
                                  </div>
                                  <div class="clear"></div>
                                  <div class="ttl_bdy">
                                    <div class="ttl_ftr">
                                      <div class="ttl_hdr">
                                        <h5>{$base_summary_self}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <p>{$base_text_self}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--// result_basic -->
                      
                      <div class="middle_group1">
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="middle_sub1">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5>2022年の<span>あなたの運勢</span></h5>
                                    </div>
                                  </div>
                                </div>
                                <div class="detail_txt">
                                  <p>{$base_year_1_d}</p>
                                </div>
                              </div>
{if $menu_design_cd == '15'}
                              <div class="middle_sub2">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5>開運<span>3</span>か条</h5>
                                    </div>
                                  </div>
                                </div>
                                <ul>
                                  <li>{$base_articles_1}</li>
                                  <li>{$base_articles_2}</li>
                                  <li>{$base_articles_3}</li>
                                </ul>
                              </div>
                              <div class="middle_sub3">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5>2022年の<span>ラッキー</span>DAY</h5>
                                    </div>
                                  </div>
                                </div>
                                <ul>
{foreach from=$lucky_date item=ld}
                                  <li>{$ld}</li>
{/foreach}
                                </ul>
                                <div class="clear"></div>
                              </div>
{/if}
                            </div>
                          </div>
                        </div>
                      </div>
                      
{if $menu_design_cd == '15'}
                      <div class="graph_navi">
                        <div class="left_bdy">
                          <a href="#graph_sub1">
                          <div id="graph_navi_btn1" class="navi_btn">
                            <div class="text">12年周期の<br>運勢グラフ</div>
                            <div class="arrow">▼</div>
                            <div class="clear"></div>
                          </div>
                          </a>
                        </div>
                        <div class="right_bdy">
                          <a href="#graph_sub2">
                          <div id="graph_navi_btn2" class="navi_btn">
                            <div class="text">12カ月の<br>運勢グラフ</div>
                            <div class="arrow">▼</div>
                            <div class="clear"></div>
                          </div>
                          </a>
                        </div>
                        <div class="clear"></div>
                      </div>
{/if}
                      
                      {include file="include/sp/maintext/maintext_$menu_design_cd.tpl"}
                      
                    </div>
                  </div>
                </div>
                
                
{* 運勢グラフ *}
                <!-- graph -->
                <div class="graph_group">
                  <noscript>
                    <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                  </noscript>
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">
                      
{if $menu_design_cd == '15'}
                        <!-- 年運グラフ -->
                        <div class="graph_sub1" id="graph_sub1">
                          <div class="graph_outer">
<!--
                            <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/img1.png" alt="パック特典" class="pack_icon">
-->
                            <div class="article_bdy">
                              <H3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/article_title.jpg" alt="パック特典！あなたの12年周期の運勢グラフ"></H3>
                              <div class="article_hdr">
                                <div class="graph_bdy graph{$base_id_self}">
{if $year_now == '2021'}
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/img2.png" alt="来年の運勢" class="y{$year_now}">
{else}
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/img1.png" alt="今年の運勢" class="y{$year_now}">
{/if}
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/choice.png" alt="" class="choice">
                                  <div class="chart_bdy chart{$base_id_self}"></div>
                                </div>
                              </div>
                            </div>
                            <div class="article_bdy">
                              <div class="article_ftr">
                                <h4><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text1.png" alt="年の運勢の概要"></h4>
                                <table border="0" cellspacing="0">
                                  <tr class="left">
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_year/1.png" alt="2022年" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_result/{$base_year_1_a}.png" alt="{$base_year_1_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_1_c}</p>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_year/2.png" alt="2022年" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_result/{$base_year_2_a}.png" alt="{$base_year_2_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_2_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="right">
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_year/3.png" alt="2023年" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_result/{$base_year_3_a}.png" alt="{$base_year_3_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_3_c}</p>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_year/4.png" alt="2024年" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_result/{$base_year_4_a}.png" alt="{$base_year_4_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_4_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="left">
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_year/5.png" alt="2025年" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_result/{$base_year_5_a}.png" alt="{$base_year_5_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_5_c}</p>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_year/6.png" alt="2026年" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_result/{$base_year_6_a}.png" alt="{$base_year_6_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_6_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="right">
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_year/7.png" alt="2027年" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_result/{$base_year_7_a}.png" alt="{$base_year_7_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_7_c}</p>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_year/8.png" alt="2028年" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_result/{$base_year_8_a}.png" alt="{$base_year_8_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_8_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="left">
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_year/9.png" alt="2029年" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_result/{$base_year_9_a}.png" alt="{$base_year_9_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_9_c}</p>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_year/10.png" alt="2030年" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_result/{$base_year_10_a}.png" alt="{$base_year_10_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_10_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="right">
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_year/11.png" alt="2031年" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_result/{$base_year_11_a}.png" alt="{$base_year_11_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_11_c}</p>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_year/12.png" alt="2032年" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group1/text_result/{$base_year_12_a}.png" alt="{$base_year_12_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_12_c}</p>
                                    </td>
                                  </tr>
                                </table>
                                
                              </div>
                            </div>
                          </div>
                        </div>
                        <!-- //年運グラフ -->
{/if}
                        <!-- 月運グラフ -->
                        <div class="graph_sub2" id="graph_sub2">
                          <div class="article_bdy">
                            <H3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/article_title.jpg" alt="あなたの12カ月の運勢グラフ"></H3>
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <div class="graph_bdy graph{$base_id_self} {if $year_now == '2021'}month_1{else}month_{$month_now}{/if}">
{if $year_now == '2021'}
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/img2.png" alt="来月の運勢" class="m{$month_now}">
{else}
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/img1.png" alt="今月の運勢" class="m{$month_now}">
{/if}
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/choice.png" alt="" class="choice">
                                  <div class="chart_bdy chart{$base_id_self}"></div>
                                
                                </div>
                                <h4><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text1.png" alt="月の運勢の概要"></h4>
                                <table border="0" cellspacing="0">
                                  <tr class="left">
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_month/1.png" alt="1月" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_result/{$base_month_1_a}.png" alt="{$base_month_1_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_1_c}</p>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_month/2.png" alt="2月" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_result/{$base_month_2_a}.png" alt="{$base_month_2_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_2_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="right">
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_month/3.png" alt="3月" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_result/{$base_month_3_a}.png" alt="{$base_month_3_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_3_c}</p>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_month/4.png" alt="4月" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_result/{$base_month_4_a}.png" alt="{$base_month_4_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_4_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="left">
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_month/5.png" alt="5月" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_result/{$base_month_5_a}.png" alt="{$base_month_5_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_5_c}</p>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_month/6.png" alt="6月" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_result/{$base_month_6_a}.png" alt="{$base_month_6_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_6_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="right">
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_month/7.png" alt="7月" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_result/{$base_month_7_a}.png" alt="{$base_month_7_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_7_c}</p>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_month/8.png" alt="8月" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_result/{$base_month_8_a}.png" alt="{$base_month_8_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_8_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="left">
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_month/9.png" alt="9月" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_result/{$base_month_9_a}.png" alt="{$base_month_9_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_9_c}</p>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_month/10.png" alt="10月" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_result/{$base_month_10_a}.png" alt="{$base_month_10_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_10_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="right">
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_month/11.png" alt="11月" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_result/{$base_month_11_a}.png" alt="{$base_month_11_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_11_c}</p>
                                    </td>
                                  </tr>
                                  <tr>
                                    <td>
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_month/12.png" alt="12月" class="img1">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/group2/text_result/{$base_month_12_a}.png" alt="{$base_month_12_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_12_c}</p>
                                    </td>
                                  </tr>
                                </table>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
{* //運勢グラフ *}

              </div>
              
{if $menu_person == '1' && ( $menu_design_cd == '8' || $menu_design_cd == '5' ) }
                {include file="include/sp/next_group.tpl"}
{/if}
                
{if $menu_design_cd == '8' || $menu_design_cd == '5' }
              {*include file="include/sp/list_life.tpl"*}
              {*include file="include/sp/allfree_form_single.tpl"*}
              {*include file="include/sp/pack_single.tpl"*}
{/if}

{if $isp != '40'}
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
{if $isp == '11'}
              <div id="topicpath">
                <p><a href="https://honkaku-uranai.jp/moon/">cocoloni占い館 Moon Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">ゲッターズ飯田2022年運特集</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/input/{$menu_id}.html">{$menu_title}</a>&nbsp;&gt;&nbsp;鑑定結果</p>
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

