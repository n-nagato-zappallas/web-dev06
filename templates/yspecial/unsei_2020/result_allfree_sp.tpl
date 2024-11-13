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
              <div id="topicpath">
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}特集トップ</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;鑑定結果</p>
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
                
                
                <!-- ポイントエリア -->
                <div id="point_group">
                  <div class="section_bdy">
{if $menu_person == '1'}
                    <h2 id="point_title2"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/single/section_title.jpg" alt="私たち6人があなたの2020年　1年分の運勢を占います"></h2>
{else}
                    <h2 id="point_title2"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/double/section_title.jpg" alt="私たち6人が二人の2020年　1年分の運勢を占います"></h2>
{/if}
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div id="graph_base">
                          <div id="point_graph" class="{if $menu_person == '1'}bg_single{else}bg_double{/if}">
                            <div id="graph_items">
                              <p id="lucky_{$view_free_good_1}"></p>
                              <p id="lucky_{$view_free_good_2}"></p>
                              <p id="lucky_{$view_free_good_3}"></p>
                              
                              <p id="item_1"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_1}.png" alt="{$view_free_alt_1}"></p>
                              <p id="item_2"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_2}.png" alt="{$view_free_alt_2}"></p>
                              <p id="item_3"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_3}.png" alt="{$view_free_alt_3}"></p>
                              <p id="item_4"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_4}.png" alt="{$view_free_alt_4}"></p>
                              <p id="item_5"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_5}.png" alt="{$view_free_alt_5}"></p>
                              <p id="item_6"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_6}.png" alt="{$view_free_alt_6}"></p>
                              <p id="item_7"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_7}.png" alt="{$view_free_alt_7}"></p>
                              <p id="item_8"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_8}.png" alt="{$view_free_alt_8}"></p>
                              <p id="item_9"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_9}.png" alt="{$view_free_alt_9}"></p>
                              <p id="item_10"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_10}.png" alt="{$view_free_alt_10}"></p>
                              <p id="item_11"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_11}.png" alt="{$view_free_alt_11}"></p>
                              <p id="item_12"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_12}.png" alt="{$view_free_alt_12}"></p>

                              <p id="item_r1"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_1}.png" alt="{$view_free_alt_1}"></p>
                              <p id="item_r2"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_2}.png" alt="{$view_free_alt_2}"></p>
                              <p id="item_r3"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_3}.png" alt="{$view_free_alt_3}"></p>
                              <p id="item_r4"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_4}.png" alt="{$view_free_alt_4}"></p>
                              <p id="item_r5"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_5}.png" alt="{$view_free_alt_5}"></p>
                              <p id="item_r6"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_6}.png" alt="{$view_free_alt_6}"></p>
                              <p id="item_r7"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_7}.png" alt="{$view_free_alt_7}"></p>
                              <p id="item_r8"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_8}.png" alt="{$view_free_alt_8}"></p>
                              <p id="item_r9"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_9}.png" alt="{$view_free_alt_9}"></p>
                              <p id="item_r10"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_10}.png" alt="{$view_free_alt_10}"></p>
                              <p id="item_r11"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_11}.png" alt="{$view_free_alt_11}"></p>
                              <p id="item_r12"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_12}.png" alt="{$view_free_alt_12}"></p>

                              <p id="month_1"{if $month_free_now == 1} class="current_month"{/if}>1月</p>
                              <p id="month_2"{if $month_free_now == 2} class="current_month"{/if}>2月</p>
                              <p id="month_3"{if $month_free_now == 3} class="current_month"{/if}>3月</p>
                              <p id="month_4"{if $month_free_now == 4} class="current_month"{/if}>4月</p>
                              <p id="month_5"{if $month_free_now == 5} class="current_month"{/if}>5月</p>
                              <p id="month_6"{if $month_free_now == 6} class="current_month"{/if}>6月</p>
                              <p id="month_7"{if $month_free_now == 7} class="current_month"{/if}>7月</p>
                              <p id="month_8"{if $month_free_now == 8} class="current_month"{/if}>8月</p>
                              <p id="month_9"{if $month_free_now == 9} class="current_month"{/if}>9月</p>
                              <p id="month_10"{if $month_free_now == 10} class="current_month"{/if}>10月</p>
                              <p id="month_11"{if $month_free_now == 11} class="current_month"{/if}>11月</p>
                              <p id="month_12"{if $month_free_now == 12} class="current_month"{/if}>12月</p>
                              
                              <p id="frame_{$view_free_good_1}"></p>
                              <p id="frame_{$view_free_good_2}"></p>
                              <p id="frame_{$view_free_good_3}"></p>
                              
                              <div id="js_text1" class="ttl_font">この3つの運勢から<br>総合的に導き出される<br>最も良い運勢は……</div>
                              
                            </div>
                          </div>
                          
                          <div id="point_result">
                            <div class="menu_bdy">
{if $menu_person == '1'}
                              <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/single/menu_title.jpg" alt="2020年、あなたにとって最も良い運勢は"></h3>
{else}
                              <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/double/menu_title.jpg" alt="2020年、二人にとって最も良い運勢は"></h3>
{/if}
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="detail_txt">
                                    <h4>『{$view_free_word}』</h4>
                                    <p>{$result_menu_free_year}</p>
                                    <h5>2020年{$month_free_now}月のラッキーテーマは<br><span>{$view_free_alt_now}</span> です</h5>
                                    <p>{$result_menu_free_month}</p>
{if $month_free_now != '12'}
                                    <p>※{$name_self}さん{if $menu_person == '2'}と{$name_other}さん{/if}のラッキーテーマは毎月変わります。2020年2月から2020年12月まで毎月1日に更新されますのでお楽しみに！</p>
{/if}
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        
                        <div class="summary_group">
{if $menu_person == '1'}
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/summary_group/title_single.jpg" alt="6人がそれぞれちょっとずつお見せします！　2020年あなたの運勢"></h3>
{else}
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/summary_group/title_double.jpg" alt="6人がそれぞれちょっとずつお見せします！　2020年の二人の恋"></h3>
{/if}
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
                </div>
                <!-- //JSエリア -->
                <p class="next_attention2">※ここから先は、別メニューのご紹介となります。</p>
                
{if $menu_person == '1'}
                {include file="include/sp/pack_single.tpl"}
{else}
                {include file="include/sp/pack_double.tpl"}
{/if}
              
              </div>
              
              {include file="include/sp/month_single.tpl"}
              {include file="include/sp/trial_group.tpl"}
{if $menu_person == '1'}
              {include file="include/sp/list_work.tpl"}
              {include file="include/sp/list_meet.tpl"}
              {include file="include/sp/allfree_form_double.tpl"}
              {include file="include/sp/pack_double.tpl"}
              {include file="include/sp/list_love.tpl"}
{else}
              {include file="include/sp/list_life.tpl"}
              {include file="include/sp/list_work.tpl"}
              {include file="include/sp/list_meet.tpl"}
              {include file="include/sp/allfree_form_single.tpl"}
{/if}
              
{if $isp != '40'}
              {*include file="include/sp/rec_double.tpl"*}
{/if}
{if $isp != '70'}
              {include file="include/sp/banner_link.tpl"}
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

