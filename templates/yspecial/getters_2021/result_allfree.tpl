{include file="include/header.tpl"}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p></noscript>
{include file="include/isp_header.tpl"}

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
                <p><a href="https://honkaku-uranai.jp/">本格占い館 Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">ゲッターズ飯田2021年運特集</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;鑑定結果</p>
{else}
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}特集トップ</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;鑑定結果</p>
{/if}
              </div>
              
{if $menu_person == '1'}
              <div id="result_single" class="allfree">
{else}
              <div id="result_double" class="allfree">
{/if}

{if $menu_id == 'gt21_001'}
                <!-- 無料1人用(gt21_001年運) -->
                <!-- result_basic -->
                <div class="result_basic">
                  <div class="section_bdy">
                    <h2><img src="{$img_path}/img/special/result/free_group/group1/section_title.jpg" alt="特集限定無料一人用　あなたの2021年の運勢　完全無料版！"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div class="balloon_group">
                          <div class="detail_txt">
                            <p>お越しいただきありがとうございます。まずはあなたがどんな本質を持っているのか、「五星三心占い」のタイプから詳しくお伝えします。</p>
                          </div>
                        </div>
                        <div class="basic_info">
                          <div class="info_self">
                            <p><span>{$birth_year_self}年{$birth_mon_self}月{$birth_mday_self}日生まれ</span>のあなたのタイプは……？</p>
                          </div>
                        </div>
                        <div class="basic_sub1">
                          <div class="severalmenu">
                            <div class="left_img">
                              <img src="{$img_path}/img/special/result/basic/star/icon1/{$base_id_self}.png" alt="{$base_alt_self}">
                            </div>
                            <div class="right_img">
                              <img src="{$img_path}/img/special/result/basic/star/icon2/{$base_id_self}.png" alt="{$base_alt_self}">
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
                        <div class="signature"><img src="{$img_path}/img/special/result/free_group/group1/signature.png" alt="{$unki_alt}"></div>
                        
                      </div>
                    </div>
                  </div>
                </div>
{else}
                <!-- 無料1人用(gt21_002週運) -->
                <!-- result_weekly -->
                <div class="result_weekly">
                  <div class="section_bdy">
                    <h2><img src="{$img_path}/img/special/result/free_group/group2/section_title.jpg" alt="特集限定無料週運　五星三心占いで一週間の運勢をチェック！"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div class="basic_sub1">
                          <div class="severalmenu">
                            <div class="left_img">
                              <img src="{$img_path}/img/special/result/basic/star/icon1/{$base_id_self}.png" alt="{$base_alt_self}">
                            </div>
                            <H4>{$base_term}</H4>
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
                          <p>☆開運の日　◎幸運の日　●解放の日　〇チャレンジの日　□健康管理の日　△準備の日<br>▽ブレーキの日　■リフレッシュの日　▲整理の日　×裏運気の日　▼乱気の日　〓運気の影響がない日</p>
                        </div>
                        <p class="campaign_text">※掲載期間2020年12月18日〜2021年1月31日まで<br>2月1日以降の運勢は発売中の書籍をチェック！</p>
                        <div class="book_box">
                          <h4>『ゲッターズ飯田の五星三心占い2021完全版』が新しくなって発売中！</h4>
                          <p>累計400万部の本シリーズ「五星三心占い」。<br>2021版は全12タイプをそれぞれまとめた完全版。買ったその日から使えるお得な1冊です。</p>
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
{if $menu_id == 'gt21_001'}
                    <p>無料の鑑定はいかがでしたか？　2021年、あなたに訪れるのはひとつの出来事だけではありません。恋、仕事、お金や家族のこと……さまざまな視点から運気の流れを事前に知ることで、運気を味方につける方法がわかってきます。自分の運気をしっかり把握して、どう行動するか決めてみてください。</p>
{else}
                    <p>1週間の運勢はいかがでしたか？　運気がいい日、悪い日を知ることで、あなたがどこで頑張り、いつ決断すればいい方向に進むのか、この結果を上手に活用してみてください。次に2021年の運勢をお伝えします。あなたに回ってくるチャンスをしっかりと掴み、未来を明るく楽しくしていけるようにしていきましょう。</p>
{/if}
                  </div>
                </div>
{/if}
                <p class="next_attention2">※ここから先は、別メニューのご紹介となります。</p>
{if $menu_id == 'gt21_001'}
                {include file="include/pack_single.tpl"}
{/if}
                <!-- //ネクスト -->
              
              </div>
              
              {include file="include/trial_group.tpl"}
{if $menu_id == 'gt21_001'}
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

