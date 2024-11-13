{include file="include/sp/header.tpl"}

<body onLoad="setLoad( );">
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
              <div id="result_single" class="allfree">
{else}
              <div id="result_double" class="allfree">
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
                                  
                      <!-- ポイントエリア -->
                      <div id="point_group">
{if $menu_person == '1'}
                        <h2><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/single/title1.png" alt="2018年下半期　あなたの最強の運勢は……？"></h2>
{else}
                        <h2><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/double/title1.png" alt="2018年下半期　二人の最強の相性は……？"></h2>
{/if}
                        <div class="section_bdy">
                          <div class="section_ftr">
                            <div class="section_hdr">
                              <div id="graph_base">
                                <div id="point_graph" class="{if $menu_person == '1'}bg_single{else}bg_double{/if}">
                                  <p id="icon_best" class="td_{$icon_best}"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/icon_best.png" alt="◎"></p>
                                  <p id="icon_good_1" class="td_{$icon_good_1}"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/icon_good.png" alt="○"></p>
                                  <p id="icon_good_2" class="td_{$icon_good_2}"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/icon_good.png" alt="○"></p>
                                  <p id="icon_good_3" class="td_{$icon_good_3}"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/icon_good.png" alt="○"></p>
                                  <p id="icon_good_4" class="td_{$icon_good_4}"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/icon_good.png" alt="○"></p>
                                  <p id="icon_average" class="td_{$icon_average}"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/icon_average.png" alt="△"></p>
{if $menu_person == '1'}
                                  <p id="item_1"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/single/1.png" alt="仕事"></p>
                                  <p id="item_2"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/single/2.png" alt="恋愛"></p>
                                  <p id="item_3"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/single/3.png" alt="ご縁"></p>
                                  <p id="item_4"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/single/4.png" alt="勝負"></p>
                                  <p id="item_5"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/single/5.png" alt="願望"></p>
                                  <p id="item_6"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/single/6.png" alt="お金"></p>
                                  <p id="item_7"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/single/7.png" alt="学び"></p>
                                  <p id="item_8"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/single/8.png" alt="健康"></p>
                                  <p id="item_9"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/single/9.png" alt="旅行"></p>
{else}
                                  <p id="item_1"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/double/1.png" alt="行動"></p>
                                  <p id="item_2"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/double/2.png" alt="欲望"></p>
                                  <p id="item_3"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/double/3.png" alt="価値観"></p>
                                  <p id="item_4"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/double/4.png" alt="趣味"></p>
                                  <p id="item_5"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/double/5.png" alt="安らぎ"></p>
                                  <p id="item_6"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/double/6.png" alt="思いやり"></p>
                                  <p id="item_7"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/double/7.png" alt="余裕"></p>
                                  <p id="item_8"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/double/8.png" alt="バランス"></p>
                                  <p id="item_9"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/double/9.png" alt="応援者"></p>
{/if}
                                </div>
                                <div id="graph_effect_base">
                                  <div id="graph_effect" class="{if $menu_person == '1'}bg_single{else}bg_double{/if}">
                                    <div id="fukidashi">
{if $menu_person == '1'}
                                      <table id="text_1"><tr><td>あなたの<br>強い運勢は？</td></tr></table>
                                      <table id="text_2"><tr><td>注意するべき<br>運勢は？</td></tr></table>
                                      <table id="text_3"><tr><td>下半期最強の運勢は<br><big>これ！</big></td></tr></table>
{else}
                                      <table id="text_1"><tr><td>二人の<br>強い運勢は？</td></tr></table>
                                      <table id="text_2"><tr><td>注意するべき<br>運勢は？</td></tr></table>
                                      <table id="text_3"><tr><td>下半期最強の相性は<br><big>これ！</big></td></tr></table>
{/if}
                                    </div>
                                    <div id="photo_3"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/photo3.png" alt=""></div>
                                    <div id="photo_2"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/photo2.png" alt=""></div>
                                    <div id="photo_5"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/photo5.png" alt=""></div>
                                    <div id="photo_1"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/photo1.png" alt=""></div>
                                    <div id="photo_4"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/photo4.png" alt=""></div>
                                  </div>
                                </div>
                              </div>
                              <div id="point_result">
                                <div class="menu_bdy">
                                  <div class="menu_ftr">
                                    <div class="menu_hdr">
                                      <div class="detail_txt">
{if $menu_person == '1'}
                                        <h5><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/single/text2.png" alt="2018年下半期あなたの運勢"></h5>
{else}
                                        <h5><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/point_group/double/text2.png" alt="2018年下半期二人の総合相性"></h5>
{/if}
                                        <p>{$result_menu_free}</p>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                              
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- //JSエリア -->
            
                      <div class="summary_group">
{if $menu_person == '1'}
                        <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/summary_group/title_single.png" alt="5人がピックアップして、ちょっとだけお見せます！　2018年下半期のあなたの運勢"></h3>
{else}
                        <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/summary_group/title_double.png" alt="5人がピックアップして、ちょっとだけお見せます！　2018年下半期　二人の恋"></h3>
{/if}
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="photo1">
                                <div class="detail_txt">
                                  <p>{$result_menu.1}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="photo2">
                                <div class="detail_txt">
                                  <p>{$result_menu.2}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="photo3">
                                <div class="detail_txt">
                                  <p>{$result_menu.3}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="photo4">
                                <div class="detail_txt">
                                  <p>{$result_menu.4}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="photo5">
                                <div class="detail_txt">
                                  <p>{$result_menu.5}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        
                        <div class="text_img">
  {if $menu_person == '1'}
                          <img width="100%" height="auto" src="{$uri_path}/img_sp/special/pack_group/group1/text2.png" alt="5人が占う運勢グラフ付き！　全65章の豪華パックはこちら">
  {else}
                          <img width="100%" height="auto" src="{$uri_path}/img_sp/special/pack_group/group2/text2.png" alt="5人が占う二人の運勢グラフ付き！　全65章の豪華パックはこちら">
  {/if}
                          <p><img width="100%" height="auto" src="{$uri_path}/img_sp/special/pack_group/arrow.png" alt=""></p>
                        </div>
                      </div>
                      
{if $menu_person == '1'}
                      {include file="include/sp/pack_single.tpl"}
{else}
                      {include file="include/sp/pack_double.tpl"}
{/if}
                      
                    </div>
                  </div>
                </div>
              </div>
              
              
{if $menu_person == '1'}
              {include file="include/sp/allfree_form_double.tpl"}
              {include file="include/sp/pack_double.tpl"}
{else}
              {include file="include/sp/allfree_form_single.tpl"}
              {include file="include/sp/pack_single.tpl"}
{/if}
              
              {include file="include/sp/rec_double.tpl"}
              {include file="include/sp/banner_link.tpl"}
                
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

