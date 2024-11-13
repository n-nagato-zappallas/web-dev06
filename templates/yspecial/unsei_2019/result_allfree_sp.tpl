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
              <div id="result_single" class="allfree">
{else}
              <div id="result_double" class="allfree">
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

                <!-- ポイントエリア -->
                <div id="point_group">
                  <div class="section_bdy">
{if $menu_person == '1'}
                    <h3 id="point_title2"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/single/section_title.jpg" alt=""></h3>
                    <h3 id="point_title"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/single/section_title2.jpg" alt="2019年あなたの運勢"></h3>
{else}
                    <h3 id="point_title2"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/double/section_title.jpg" alt=""></h3>
                    <h3 id="point_title"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/double/section_title2.jpg" alt="2019年二人の相性"></h3>
{/if}
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div id="graph_base">
                          <div id="point_graph" class="{if $menu_person == '1'}bg_single{else}bg_double{/if}">
                            <p id="icon_good_1" class="td_{$icon_good_1}"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/icon/1.png" alt=""></p>
                            <p id="icon_good_2" class="td_{$icon_good_2}"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/icon/2.png" alt=""></p>
                            <p id="icon_good_3" class="td_{$icon_good_3}"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/icon/3.png" alt=""></p>
                            <p id="icon_good_4" class="td_{$icon_good_4}"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/icon/4.png" alt=""></p>
                            <p id="icon_good_5" class="td_{$icon_good_5}"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/icon/5.png" alt=""></p>
                            <p id="icon_good_6" class="td_{$icon_good_6}"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/icon/6.png" alt=""></p>
                            <p id="icon_good_7" class="td_{$icon_good_7}"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/icon/7.png" alt=""></p>
                            <p id="icon_good_8" class="td_{$icon_good_8}"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/icon/8.png" alt=""></p>
{if $menu_person == '1'}
                            <p id="item_1"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/single/1.png" alt="仕事"></p>
                            <p id="item_2"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/single/2.png" alt="恋愛"></p>
                            <p id="item_3"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/single/3.png" alt="ご縁"></p>
                            <p id="item_4"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/single/4.png" alt="旅行"></p>
                            <p id="item_5"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/single/5.png" alt="結婚"></p>
                            <p id="item_6"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/single/6.png" alt="収入"></p>
                            <p id="item_7"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/single/7.png" alt="勝負"></p>
                            <p id="item_8"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/single/8.png" alt="学問"></p>
{else}
                            <p id="item_1"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/double/1.png" alt="価値観"></p>
                            <p id="item_2"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/double/2.png" alt="尊敬"></p>
                            <p id="item_3"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/double/3.png" alt="時間"></p>
                            <p id="item_4"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/double/4.png" alt="結婚"></p>
                            <p id="item_5"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/double/5.png" alt="安らぎ"></p>
                            <p id="item_6"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/double/6.png" alt="信頼"></p>
                            <p id="item_7"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/double/7.png" alt="趣味"></p>
                            <p id="item_8"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/double/8.png" alt="欲望"></p>
{/if}
                          </div>
                          <div id="graph_effect_base">
                            <div id="graph_effect" class="{if $menu_person == '1'}bg_single{else}bg_double{/if}">
{if $menu_person == '1'}
                              <div id="text_1"><table><tr><td>あなたの<br>良い運勢は？</td></tr></table></div>
                              <div id="text_2"><table><tr><td>注意するべき<br>運勢は？</td></tr></table></div>
                              <div id="text_3"><table><tr><td>最も良い運勢は<br><big>これ！</big></td></tr></table></div>
{else}
                              <div id="text_1"><table><tr><td>二人の<br>良い相性は？</td></tr></table></div>
                              <div id="text_2"><table><tr><td>注意するべき<br>相性は？</td></tr></table></div>
                              <div id="text_3"><table><tr><td>最も良い相性は<br><big>これ！</big></td></tr></table></div>
{/if}
                            </div>
                          </div>
                          <div id="point_result">
                            <div class="menu_hdr">
                              <div class="menu_ftr">
                                <div class="menu_bdy">
                                  <div class="detail_txt">
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
                </div>
                <!-- //JSエリア -->
                
                <div class="summary_group">
                  <div class="section_bdy">
{if $menu_person == '1'}
                    <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/summary_group/title_single.jpg" alt="6人がそれぞれちょっとずつお見せします！　2019年あなたの運勢"></h3>
{else}
                    <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/summary_group/title_double.jpg" alt="6人がそれぞれちょっとずつお見せします！　2019年の二人の恋"></h3>
{/if}
                    <div class="section_ftr">
                      <div class="section_hdr">
{section name=i start=1 loop=7}
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="photo{$smarty.section.i.index}">
                                <div class="detail_txt">
                                  <p>{$result_menu[$smarty.section.i.index]}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
{/section}
                      </div>
                    </div>
                  </div>
                </div>
                
{if $menu_person == '1'}
                {include file="include/sp/pack_single.tpl"}
{else}
                {include file="include/sp/pack_double.tpl"}
{/if}
              
              </div>
              
              {include file="include/sp/month_single.tpl"}
              {include file="include/sp/trial_group.tpl"}
{if $menu_person == '1'}
              {include file="include/sp/list_meet_work.tpl"}
              {include file="include/sp/allfree_form_double.tpl"}
              {include file="include/sp/pack_double.tpl"}
              {include file="include/sp/list_love.tpl"}
{else}
              {include file="include/sp/list_life.tpl"}
              {include file="include/sp/list_meet_work.tpl"}
{/if}
              
              {include file="include/sp/rec_double.tpl"}
              {*include file="include/sp/banner_link.tpl"*}
              
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

