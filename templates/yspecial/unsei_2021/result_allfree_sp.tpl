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
{if $isp == '11'}
                <p><a href="https://honkaku-uranai.jp/">本格占い館 Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">2021年運勢特集</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;鑑定結果</p>
{else}
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}特集トップ</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;鑑定結果</p>
{/if}
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
                    <h2 id="point_title2"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/single/section_title.jpg" alt="2021年の運だめし！あなたの結果は……"></h2>
{else}
                    <h2 id="point_title2"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/double/section_title.jpg" alt="2021年の二人の恋みくじ！気になるあの人との相性は……"></h2>
{/if}
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div id="graph_base">
                          <div class="article_bdy">
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
{if $menu_person == '1'}
                                      <h3>{$kana_first_self}さんにとって2021年は一体どんな年になるのでしょうか？<br>バーチャルおみくじでさっそく占いましょう！</h3>
{else}
                                      <h3>{$kana_first_self}さんと{$kana_first_other}さんにとって2021年は一体どんな年になるのでしょうか？<br>バーチャル恋みくじでさっそく占いましょう！</h3>
{/if}
                                    </div>
                                  </div>
                                </div>
                                <div id="point_graph" class="{if $menu_person == '1'}bg_single{else}bg_double{/if}">
                                  <p id="omikuji_torii"></p>
                                  <p id="omikuji_box"></p>
                                  <p id="omikuji_card"></p>
                                  
                                  <p id="omikuji_waku_1"></p>
                                  <p id="omikuji_waku_2"></p>
                                  <p id="omikuji_waku_3"></p>
                                  <p id="omikuji_waku_4"></p>
                                  <p id="omikuji_waku_5"></p>
                                  
                                  <p id="fukidashi_start1"></p>
                                  <p id="fukidashi_start2"></p>
                                  
                                  <div id="fukidashi_result1"><p>{$free_kuji_summary1}</p></div>
                                  <div id="fukidashi_result2"><p>{$free_kuji_summary2}</p></div>
                                  <div id="fukidashi_result3"><p>{$free_kuji_summary3}</p></div>
                                  <div id="fukidashi_result4"><p>{$free_kuji_summary4}</p></div>
                                  <div id="fukidashi_result5"><p>{$free_kuji_summary5}</p></div>
                                  
                                  <div id="omikuji_text">
                                    <p id="item_1" class="cd{$free_kuji_cd}"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{$free_kuji_cd}.png" alt="運勢　{$free_kuji_word}"></p>
                                    <div id="item_2">
                                      <ul>
                                        <li>【{if $menu_person == '1'}願望{else}積極性{/if}】</li>
                                        <li>{$free_kuji_unsei1}</li>
                                      </ul>
                                      <ul>
                                        <li>【{if $menu_person == '1'}仕事{else}変化{/if}】</li>
                                        <li>{$free_kuji_unsei2}</li>
                                      </ul>
                                      <ul>
                                        <li>【{if $menu_person == '1'}ご縁{else}余裕{/if}】</li>
                                        <li>{$free_kuji_unsei3}</li>
                                      </ul>
                                      <ul>
                                        <li>【{if $menu_person == '1'}金運{else}欲望{/if}】</li>
                                        <li>{$free_kuji_unsei4}</li>
                                      </ul>
                                      <ul>
                                        <li>【{if $menu_person == '1'}家庭{else}愛情{/if}】</li>
                                        <li>{$free_kuji_unsei5}</li>
                                      </ul>
                                    </div>
                                  </div>
                                </div>
                                
                                <div id="point_result">
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <div class="ttl_bdy">
                                          <div class="ttl_ftr">
                                            <div class="ttl_hdr">
{if $menu_person == '1'}
                                              <h3>ズバリ！2021年<br>{$kana_first_self}さんのテーマは……</h3>
{else}
                                              <h3>ズバリ！2021年<br>{$kana_first_self}さんと{$kana_first_other}さんの恋のテーマは……</h3>
{/if}
                                            </div>
                                          </div>
                                        </div>
                                        <div class="ema_bg">
                                          <h2><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/ema_title.png" alt=""></h2>
                                          <div class="ema_bdy">
                                            <div class="ema_ftr">
                                              <div class="ema_hdr">
                                                <div class="detail_txt">
                                                  <h4>『{$free_ema_word}』</h4>
                                                  <p>{$free_ema_text}</p>
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
                              
                            </div>
                          </div>
                        </div>
                        
                        <div class="summary_group">
{if $menu_person == '1'}
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/summary_group/single/menu_title.jpg" alt="5人がそれぞれちょっとずつ占います！　2021年あなたの運勢"></h3>
{else}
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/summary_group/double/menu_title.jpg" alt="5人がそれぞれちょっとずつ占います！　2021年のあの人との恋"></h3>
{/if}
{section name=i start=1 loop=6}
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

