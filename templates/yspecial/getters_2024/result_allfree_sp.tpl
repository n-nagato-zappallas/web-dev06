{include file="include/sp/header.tpl"}

<body onLoad="setLoad( );">
{include file="include/sp/isp_header.tpl"}

{if $isp == '11'}
  <!-- 202403_analytics -->
  <input type="hidden" id="cv_menu_id" value="{$menu_id}">
  <!-- 202403_analytics -->
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

{if $menu_id == 'gq24_001'}
                <!-- 無料1人用(gq24_001年運) -->
                <!-- result_basic -->
                <div class="result_basic">
                  <div class="section_bdy">
                    <h2>
                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/free_group/group1/section_title.jpg" alt="無料鑑定はこちら！　まずは五星三心占いであなたのタイプと2024年運勢の一部をチェックしてみましょう！">
                    </h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
<!--
                        <div class="balloon_group">
                          <div class="detail_txt">
                            <p>お越しいただきありがとうございます。まずはあなたがどんな本質を持っているのか、「五星三心占い」のタイプから詳しくお伝えします。</p>
                          </div>
                        </div>
-->
                        <div class="basic_info">
                          <div class="info_self">
                            <p><span>{$birth_year_self}年{$birth_mon_self}月{$birth_mday_self}日生まれ</span><span>あなたのタイプは</span></p>
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
                        <div class="basic_sub2">
                          <div class="severalmenu">
                            <div class="ttl_bdy">
                              <div class="ttl_ftr">
                                <div class="ttl_hdr">
                                  <h5>{$menu_min_title[1]}</h5>
                                </div>
                              </div>
                            </div>
                            <div class="detail_txt">
                              <p>{$base_year_1_d}</p>
                            </div>
                            <p>{$result_menu[1]}</p>
                          </div>
                        </div>
                        
                      </div>
                    </div>
                  </div>
                </div>
{else}
                <!-- 無料1人用(gq24_002週運) -->
                <!-- result_weekly -->
                <div class="result_weekly">
                  <div class="section_bdy">
                    <h2><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/free_group/group2/section_title.jpg" alt="期間限定無料で先読み!!　占った日から一週間の運勢をお届け！　どんなタイプの人でも運気のいいときに動くことが開運のコツです！"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div class="basic_sub1">
                          <div class="article_bdy">
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <div class="severalmenu">
                                  <H4><span>{$birth_year_self}年{$birth_mon_self}月{$birth_mday_self}日生まれ</span>のあなたの1週間</H4>
                                  <p>{$base_term}</p>
<!--
                            <div class="left_img">
                              <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/icon1/{$base_id_self}.png" alt="{$base_alt_self}">
                            </div>
-->
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="week_table">
                                <div class="tr_1">
                                  <div class="td_1"><p>{$base_day_1_a}<br><span>（{$base_day_1_b}）</span></p></div>
                                  <div class="td_2"><p class="unki_mark">{$base_day_1_c}</p></div>
                                  <div class="td_3"><p class="unki_text">{$base_day_1_d}</p></div>
                                  <div class="clear"></div>
                                </div>
                                <div class="tr_2">
                                  <div class="td_1"><p>{$base_day_2_a}<br><span>（{$base_day_2_b}）</span></p></div>
                                  <div class="td_2"><p class="unki_mark">{$base_day_2_c}</p></div>
                                  <div class="td_3"><p class="unki_text">{$base_day_2_d}</p></div>
                                  <div class="clear"></div>
                                </div>
                                <div class="tr_1">
                                  <div class="td_1"><p>{$base_day_3_a}<br><span>（{$base_day_3_b}）</span></p></div>
                                  <div class="td_2"><p class="unki_mark">{$base_day_3_c}</p></div>
                                  <div class="td_3"><p class="unki_text">{$base_day_3_d}</p></div>
                                  <div class="clear"></div>
                                </div>
                                <div class="tr_2">
                                  <div class="td_1"><p>{$base_day_4_a}<br><span>（{$base_day_4_b}）</span></p></div>
                                  <div class="td_2"><p class="unki_mark">{$base_day_4_c}</p></div>
                                  <div class="td_3"><p class="unki_text">{$base_day_4_d}</p></div>
                                  <div class="clear"></div>
                                </div>
                                <div class="tr_1">
                                  <div class="td_1"><p>{$base_day_5_a}<br><span>（{$base_day_5_b}）</span></p></div>
                                  <div class="td_2"><p class="unki_mark">{$base_day_5_c}</p></div>
                                  <div class="td_3"><p class="unki_text">{$base_day_5_d}</p></div>
                                  <div class="clear"></div>
                                </div>
                                <div class="tr_2">
                                  <div class="td_1"><p>{$base_day_6_a}<br><span>（{$base_day_6_b}）</span></p></div>
                                  <div class="td_2"><p class="unki_mark">{$base_day_6_c}</p></div>
                                  <div class="td_3"><p class="unki_text">{$base_day_6_d}</p></div>
                                  <div class="clear"></div>
                                </div>
                                <div class="tr_1">
                                  <div class="td_1"><p>{$base_day_7_a}<br><span>（{$base_day_7_b}）</span></p></div>
                                  <div class="td_2"><p class="unki_mark">{$base_day_7_c}</p></div>
                                  <div class="td_3"><p class="unki_text">{$base_day_7_d}</p></div>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="graph_legend">
                          <p>☆開運の日　◎幸運の日　●解放の日　〇チャレンジの日　□健康管理の日　△準備の日　▽ブレーキの日　■リフレッシュの日　▲整理の日　×裏運気の日　▼乱気の日　＝運気の影響がない日</p>
                        </div>
{if $isp == '11'}
                        <p class="campaign_text">※掲載期間2023年12月8日～2024年1月31日まで<br>2月1日以降の運勢は発売中の書籍をチェック！</p>
{else}
                        <p class="campaign_text">※掲載期間2023年12月19日～2024年1月31日まで<br>2月1日以降の運勢は発売中の書籍をチェック！</p>
{/if}
                        <div class="book_group">
                          <p class="u-ta-c"><b>いま１番売れている占いシリーズ最新刊！</b></p>
                          <div class="book_box_img">
                            <img width="100%" height="auto" src="{$img_path}/img_sp/special/prof_group/img1.jpg" alt="">
                          </div>
                          <p class="detail_txt">
                          累計1000万部{if $isp == '10'}<small>(※)</small>{/if}の本シリーズ「五星三心占い」。365日、まいにち開運！　あなたの2024年を最高なものに変える「開運の手引き」2024年版は、全体構成を大幅リニューアルして使いやすく！　2024年の運気を解説する「第1部」と、2024年の運気をさらに上げるためのアドバイスが盛りだくさんの「第2部」の2部仕立てで、より手軽にわかりやすく読み進められる開運本です。{if $isp == '10'}<small>（※2023年9月現在　cocoloni調べ）</small>{/if}
                          <div class="link_box">
                            <h4>【購入はこちら】</h4>
                            <a href="https://books.rakuten.co.jp/rb/17532218/" target="_blank">金の羅針盤座</a>　
                            <a href="https://books.rakuten.co.jp/rb/17532221/" target="_blank">銀の羅針盤座</a><br>
                            <a href="https://books.rakuten.co.jp/rb/17532223/" target="_blank">金のインディアン座</a>　
                            <a href="https://books.rakuten.co.jp/rb/17532226/" target="_blank">銀のインディアン座</a><br>
                            <a href="https://books.rakuten.co.jp/rb/17532227/" target="_blank">金の鳳凰座</a>　
                            <a href="https://books.rakuten.co.jp/rb/17532229/" target="_blank">銀の鳳凰座</a><br>
                            <a href="https://books.rakuten.co.jp/rb/17532231/" target="_blank">金の時計座</a>　
                            <a href="https://books.rakuten.co.jp/rb/17532233/" target="_blank">銀の時計座</a><br>
                            <a href="https://books.rakuten.co.jp/rb/17532295/" target="_blank">金のカメレオン座</a>　
                            <a href="https://books.rakuten.co.jp/rb/17532297/" target="_blank">銀のカメレオン座</a><br>
                            <a href="https://books.rakuten.co.jp/rb/17532298/" target="_blank">金のイルカ座</a>　
                            <a href="https://books.rakuten.co.jp/rb/17532299/" target="_blank">銀のイルカ座</a>
                           </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                
{/if}
                
                <!-- ネクスト -->
{if $menu_design_cd == 99}
                <div class="balloon_group">
                  <div class="detail_txt">
{if $menu_id == 'gq24_001'}
                    <p>無料鑑定はいかがでしたか？　2024年もあなたに訪れるのはひとつの出来事だけではありません。お金、仕事、恋、生活においてもそれぞれの運気の流れがあります。そのすべてを知っておくことで、2024年の過ごし方がわかるはずです。あなたが最善の決断、行動ができるようさらに詳しくお伝えします。</p>
{else}
                    <p>1週間の運勢はいかがでしたか？　運勢がいい日、悪い日を知ることで、あなたがどこで頑張り、いつ決断すればいい方向に進むのかがわかります。この結果を上手に活用して、毎日を充実させてください。<br>次に、2024年の運勢をお伝えします。あなたに回ってくるチャンスをしっかりと掴み、明るく楽しい1年にしていきましょう。</p>
{/if}
                  </div>
                </div>
{/if}
                <p class="next_attention2">※ここから先は、別メニューのご紹介となります。</p>
                <!-- //ネクスト -->
              
{if $menu_id == 'gq24_001'}
                {include file="include/sp/pack_single.tpl"}
{/if}
              </div>
              
              {include file="include/sp/trial_group.tpl"}
{if $menu_id == 'gq24_001'}
              {*include file="include/sp/allfree_form_single2.tpl"*}
{else}
              {include file="include/sp/allfree_form_single.tpl"}
{/if}
              
{if $isp != '40'}
              {*include file="include/sp/rec_double.tpl"*}
{/if}
{if $isp != '70'}
              {*include file="include/sp/banner_link.tpl"*}
{/if}
              

        
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
                <p><a href="https://honkaku-uranai.jp/moon/">cocoloni占い館 Moon Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">ゲッターズ飯田◆2024年運勢特集</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;鑑定結果</p>
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

