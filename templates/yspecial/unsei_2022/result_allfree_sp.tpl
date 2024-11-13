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
                            <p>{if $name_self != ''}お名前：{/if}{$name2_self}</p>
                            <p>{$birth_year_self}年{$birth_mon_self}月{$birth_mday_self}日生まれ　{$sex_name_self}</p>
                          </div>
{if $menu_person == '2'}
                          <div class="info_other">
                            <p>{if $name_other != ''}お名前：{/if}{$name2_other}</p>
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
                    <h2 id="point_title2"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/single/section_title.jpg" alt="2022年の運だめし！あなたの結果は……"></h2>
{else}
                    <h2 id="point_title2"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/double/section_title.jpg" alt="2022年の二人の恋みくじ！気になるあの人との相性は……"></h2>
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
                                      <h3>{$name2_self}にとって2022年は一体どんな年になるのでしょうか？<br>運だめしくじでさっそく占いましょう！</h3>
{else}
                                      <h3>{$name2_self}と{$name2_other}にとって2022年は一体どんな年になるのでしょうか？<br>6人の占い師がズバリ占います！</h3>
{/if}
                                    </div>
                                  </div>
                                </div>
                                <div id="point_graph" class="{if $menu_person == '1'}bg_single{else}bg_double{/if}">
                                  <p id="omikuji_ball" class="b{$free_kuji_cd}"></p>
                                  <p id="omikuji_garapon_main"></p>
                                  <p id="omikuji_garapon_base"></p>
                                  <p id="omikuji_garapon_handle"></p>
                                  <p id="omikuji_card"></p>
                                  <p id="omikuji_ball_l" class="b{$free_kuji_cd}"></p>
                                  <p id="omikuji_ball_r" class="b{$free_kuji_cd}"></p>
                                  
                                  <p id="omikuji_waku_1"></p>
                                  <p id="omikuji_waku_2"></p>
                                  <p id="omikuji_waku_3"></p>
                                  <p id="omikuji_waku_4"></p>
                                  <p id="omikuji_waku_5"></p>
                                  <p id="omikuji_waku_6"></p>
                                  
                                  <div id="fukidashi_start1"><p>何が出るのでしょうか？楽しみです！</p></div>
                                  <div id="fukidashi_start2"><p>あなたが今年頑張りたいことはなんですか？</p></div>
                                  <div id="fukidashi_start3"><p>結果が悪くても大丈夫ですよ！</p></div>
                                  <div id="fukidashi_result1"><p>{$free_kuji_summary1}</p></div>
                                  <div id="fukidashi_result2"><p>{$free_kuji_summary2}</p></div>
                                  <div id="fukidashi_result3"><p>{$free_kuji_summary3}</p></div>
                                  
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
                                        <li>【{if $menu_person == '1'}健康{else}愛情{/if}】</li>
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
                                              <h3>ズバリ！2022年<br>{$name2_self}のテーマは……</h3>
{else}
                                              <h3>ズバリ！2022年<br>{$name2_self}と{$name2_other}の恋のテーマは……</h3>
{/if}
                                            </div>
                                          </div>
                                        </div>
                                        <div class="ema_bg">
                                          <div class="ema_bdy">
                                            <div class="ema_ftr">
                                              <div class="ema_hdr">
                                                  <h4>『{$free_ema_word}』</h4>
                                              </div>
                                            </div>
                                          </div>
                                        </div>
                                        <div class="detail_txt">
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
                        
                        <div class="summary_group">
{if $menu_person == '1'}
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/summary_group/single/menu_title.jpg" alt="6人がそれぞれちょっとずつ占います！　2022年あなたの運勢"></h3>
{else}
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/summary_group/double/menu_title.jpg" alt="6人がそれぞれちょっとずつ占います！　2022年のあの人との恋"></h3>
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
              
              {*include file="include/sp/month_single.tpl"*}
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
{if $isp == '11'}
              <div id="topicpath">
                <p><a href="https://honkaku-uranai.jp/moon/">cocoloni占い館 Moon Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">2022年運勢特集</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;鑑定結果</p>
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

