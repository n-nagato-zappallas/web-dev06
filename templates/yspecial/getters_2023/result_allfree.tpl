{include file="include/header.tpl"}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p></noscript>
{include file="include/isp_header.tpl"}

{if $isp == '11'}
  <!-- 202303_analytics -->
  <input type="hidden" id="cv_menu_id" value="{$menu_id}">
  <!-- 202303_analytics -->
{/if}

<!-- beginning -->
  <div id="cpwrapper">
  <div id="cpwrapper_inner">

    <div id="contents_base">
      <div id="base">
        <div id="basebdy">
          <div id="header">
            <h1>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}{$special_title}</a></h1>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
              <div id="topicpath">
{if $isp == '11'}
                <p><a href="https://honkaku-uranai.jp/moon/">cocoloni占い館 Moon Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">ゲッターズ飯田2023年運特集</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;鑑定結果</p>
{else}
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}特集トップ</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;鑑定結果</p>
{/if}
              </div>
              
{if $menu_person == '1'}
              <div id="result_single" class="allfree">
{else}
              <div id="result_double" class="allfree">
{/if}

{if $menu_id == 'gr23_001'}
                <!-- 無料1人用(gr23_001年運) -->
                <!-- result_basic -->
                <div class="result_basic">
                  <div class="section_bdy">
                    <h2>
                      <img src="{$img_path}/img/special/result/free_group/group1/section_title.jpg" alt="今すぐチェック！　五星三心占いを無料で体験！　あなたにとって2023年はどんな年？　まずは五星三心占いであなたのタイプをチェックしてみましょう！！">
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
                              <img src="{$img_path}/img/special/result/basic/star/{$base_id_self}.png" alt="{$base_alt_self}">
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
                                  <h5>チラ見せ！<span>2023年のあなたの運勢</span>はズバリ……</h5>
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
                <!-- 無料1人用(gr23_002週運) -->
                <!-- result_weekly -->
                <div class="result_weekly">
                  <div class="section_bdy">
                    <h2><img src="{$img_path}/img/special/result/free_group/group2/section_title.jpg" alt="期間限定無料で先読み！！　占った日から一週間の運勢をお届け！　どんなタイプの人でも運気のいいときに動くことが開運のコツです！"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div class="basic_sub1">
                        <div class="article_hdr">
                          <div>
                            <div>
                              
                                <div class="severalmenu">
                                  <H4><span>{$birth_year_self}年{$birth_mon_self}月{$birth_mday_self}日生まれ</span>のあなたの1週間</H4>
                                  <p>{$base_term}</p>
<!--
                            <div class="left_img">
                              <img src="{$img_path}/img/special/result/basic/star/icon1/{$base_id_self}.png" alt="{$base_alt_self}">
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
                          <p>☆開運の日　◎幸運の日　●解放の日　〇チャレンジの日　□健康管理の日　△準備の日<br>▽ブレーキの日　■リフレッシュの日　▲整理の日　×裏運気の日　▼乱気の日　＝運気の影響がない日</p>
                        </div>
{if $isp == '11'}
                        <p class="campaign_text">※掲載期間2022年12月21日~2023年1月31日まで<br>2月1日以降の運勢は発売中の書籍をチェック！</p>
{else}
                        <p class="campaign_text">※掲載期間2022年12月20日~2023年1月31日まで<br>2月1日以降の運勢は発売中の書籍をチェック！</p>
{/if}
          <div class="book_group">
                    <div class="book_box">
                      <p>累計800万部の本シリーズ「五星三心占い」。365日、まいにち開運！あなたの2023年を最高なものに変える「開運の書」表紙は、全12タイプそれぞれの2023年のラッキーカラー。<br>
                          買ったその日から使えるお得な1冊です！
                      </p>
          </div>
          <div class="link_box">
            <h4>【購入はこちら】</h4>
            <a href="https://books.rakuten.co.jp/rb/17195282/" target="_blank">金の羅針盤座</a>　
            <a href="https://books.rakuten.co.jp/rb/17195283/" target="_blank">銀の羅針盤座</a>　
            <a href="https://books.rakuten.co.jp/rb/17195284/" target="_blank">金のインディアン座</a>　
            <a href="https://books.rakuten.co.jp/rb/17195285/" target="_blank">銀のインディアン座</a><br>
            <a href="https://books.rakuten.co.jp/rb/17195286/" target="_blank">金の鳳凰座</a>　
            <a href="https://books.rakuten.co.jp/rb/17195287/" target="_blank">銀の鳳凰座</a>　
            <a href="https://books.rakuten.co.jp/rb/17195288/" target="_blank">金の時計座</a>　
            <a href="https://books.rakuten.co.jp/rb/17195289/" target="_blank">銀の時計座</a><br>
            <a href="https://books.rakuten.co.jp/rb/17195290/" target="_blank">金のカメレオン座</a>　
            <a href="https://books.rakuten.co.jp/rb/17195291/" target="_blank">銀のカメレオン座</a>　
            <a href="https://books.rakuten.co.jp/rb/17195292/" target="_blank">金のイルカ座</a>　
            <a href="https://books.rakuten.co.jp/rb/17195293/" target="_blank">銀のイルカ座</a>
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
{if $menu_id == 'gr23_001'}
                    <p>無料鑑定はいかがでしたか？<br>2023年もあなたに訪れるのはひとつの出来事だけではありません。お金、仕事、恋、生活においてまた1年あなたが最善の決断、行動ができるようにもっと詳しく知ってみませんか？</p>
{else}
                    <p>1週間の運勢はいかがでしたか？<br>自分の運勢がいい日、悪い日を知ることで、あなたがどこで頑張り、どこで決断するほうが良い方向に進むのか、この結果を上手に活用してみてください。あなたに回ってくるチャンスをしっかりと掴み、未来を明るく楽しくしていけるようにしていきましょう！</p>
{/if}
                  </div>
                </div>
{/if}
                <p class="next_attention2">※ここから先は、別メニューのご紹介となります。</p>
{if $menu_id == 'gr23_001'}
                {include file="include/pack_single.tpl"}
{/if}
                <!-- //ネクスト -->
              
              </div>
              
              {include file="include/trial_group.tpl"}
{if $menu_id == 'gr23_001'}
              {*include file="include/allfree_form_single2.tpl"*}
{else}
              {include file="include/allfree_form_single.tpl"}
{/if}
              
{if $isp != '40'}
              {*include file="include/rec_double.tpl"*}
{/if}
{if $isp != '70'}
              {*include file="include/banner_link.tpl"*}
{/if}
              


            </div>
          </div>

{if $isp != '11'}
{include file="include/footer.tpl"}
{else}
{include file="include/isp/attention2_$isp.tpl"}
{/if}
          
        </div>
      </div>
    </div>
  </div>
  </div>
{if $isp == '11'}
{include file="include/footer.tpl"}
{/if}
<!-- ending -->

</body>
</html>

