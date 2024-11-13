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
                          <div class="detail_txt">
                            <p>お名前：{$name_self}さん</p>
                            <p>よみがな：{$kana_last_self}{$kana_first_self}さん</p>
                            <p>{$birth_year_self}年{$birth_mon_self}月{$birth_mday_self}日生まれ　{$sex_name_self}</p>
                          </div>
{if $menu_person == '2'}
                          <div class="detail_txt">
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

                <div id="point_group">
                  <div class="section_bdy">
{if $menu_person == '2'}
                    <h2><img src="{$uri_path}/img/special/result/point_group/double/section_title.jpg" alt="2020年下半期二人の恋愛鑑定書"></h2>
{else}
                    <h2><img src="{$uri_path}/img/special/result/point_group/single/section_title.jpg" alt="2020年下半期あなたの運勢鑑定書"></h2>
{/if}
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <!-- ポイント表 -->
                        <div id="point_base">
                          <div id="point_graph">
                            <div id="start_text" class="title_font">人気鑑定士が<br>あなたの下半期で<br>運勢が良い項目に<br>マークをつけていきます</div>
                            <div id="start_text2" class="title_font">あなたの下半期で<br>人気鑑定士全員が<br>良いとした<br>最良の項目は……</div>
                            <div id="good_icon_{$good_icon}"><img src="{$img_path}/img/special/result/point_group/icon/good.png" alt=""></div>
                            <div id="bad_icon_{$bad_icon}"><img src="{$img_path}/img/special/result/point_group/icon/bad.png" alt=""></div>
                            
                            <div id="item_1_1" class="{$score_a1}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}1{/if}.png" alt=""></div>
                            <div id="item_1_2" class="{$score_b1}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}1{/if}.png" alt=""></div>
                            <div id="item_1_3" class="{$score_c1}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}1{/if}.png" alt=""></div>
                            <div id="item_1_4" class="{$score_d1}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}1{/if}.png" alt=""></div>
                            <div id="item_1_5" class="{$score_e1}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}1{/if}.png" alt=""></div>
                            <div id="item_2_1" class="{$score_a2}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}2{/if}.png" alt=""></div>
                            <div id="item_2_2" class="{$score_b2}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}2{/if}.png" alt=""></div>
                            <div id="item_2_3" class="{$score_c2}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}2{/if}.png" alt=""></div>
                            <div id="item_2_4" class="{$score_d2}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}2{/if}.png" alt=""></div>
                            <div id="item_2_5" class="{$score_e2}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}2{/if}.png" alt=""></div>
                            <div id="item_3_1" class="{$score_a3}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}3{/if}.png" alt=""></div>
                            <div id="item_3_2" class="{$score_b3}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}3{/if}.png" alt=""></div>
                            <div id="item_3_3" class="{$score_c3}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}3{/if}.png" alt=""></div>
                            <div id="item_3_4" class="{$score_d3}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}3{/if}.png" alt=""></div>
                            <div id="item_3_5" class="{$score_e3}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}3{/if}.png" alt=""></div>
                            <div id="item_4_1" class="{$score_a4}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}4{/if}.png" alt=""></div>
                            <div id="item_4_2" class="{$score_b4}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}4{/if}.png" alt=""></div>
                            <div id="item_4_3" class="{$score_c4}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}4{/if}.png" alt=""></div>
                            <div id="item_4_4" class="{$score_d4}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}4{/if}.png" alt=""></div>
                            <div id="item_4_5" class="{$score_e4}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}4{/if}.png" alt=""></div>
                            <div id="item_5_1" class="{$score_a5}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}5{/if}.png" alt=""></div>
                            <div id="item_5_2" class="{$score_b5}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}5{/if}.png" alt=""></div>
                            <div id="item_5_3" class="{$score_c5}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}5{/if}.png" alt=""></div>
                            <div id="item_5_4" class="{$score_d5}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}5{/if}.png" alt=""></div>
                            <div id="item_5_5" class="{$score_e5}"><img src="{$img_path}/img/special/result/point_group/icon/{if $menu_person == '2'}7{else}5{/if}.png" alt=""></div>
                          </div>
                        
                        </div>
                        
                        <div id="point_result">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h4 class="title_font">{if $menu_person == '1'}あなた{else}二人{/if}の下半期は<b>{$result_menu_free_1}</b>が最良です！</h4>
                                    </div>
                                  </div>
                                </div>
                                <div class="detail_txt">
                                  <p>{$result_menu_free_2}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        
                        
                        <!-- //ポイント表 -->
                        <div class="clear"></div>
                        
                        <div class="text_img">
                          <p><img src="{$uri_path}/img/special/result/point_group/text.jpg" alt="2020年も折り返し地点！　▼後半の運勢を年表で今すぐ確認▼"></p>
                        </div>
                        
                        <!-- 年表 -->
                        <div id="calendar_group">
                          <div class="article_bdy">
{if $menu_person == '2'}
                            <h2><img src="{$uri_path}/img/special/result/point_group/double/article_title.jpg" alt="要チェック!!　毎月の運勢が見れる！　二人の2020年下半期恋年表"><p class="note">各月を押すとその月の運勢に切り替わります。<br>期間は6月〜12月固定で、占う月によって結果は変わりません。</p></h2>
{else}
                            <h2><img src="{$uri_path}/img/special/result/point_group/single/article_title.jpg" alt="要チェック!!　毎月の運勢が見れる！　あなたの2020年下半期年表"><p class="note">各月を押すとその月の運勢に切り替わります。<br>期間は6月〜12月固定で、占う月によって結果は変わりません。</p></h2>
{/if}
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <div id="calendar_base">
                                  <div id="calendar_bar" class="graph{$month_free_now}"></div>
                                  <div id="calendar_bar2"></div>
                                  <div class="txt_bdy fukidasi{$month_free_now}">
                                    <div class="txt_ftr">
                                      <div class="txt_hdr">
                                        <h4 class="title_font">{$result_menu_free_3}</h4>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="result_menu_free_3 m6"  data-m="6"></div>
                                  <div class="result_menu_free_3 m7"  data-m="7"></div>
                                  <div class="result_menu_free_3 m8"  data-m="8"></div>
                                  <div class="result_menu_free_3 m9"  data-m="9"></div>
                                  <div class="result_menu_free_3 m10" data-m="10"></div>
                                  <div class="result_menu_free_3 m11" data-m="11"></div>
                                  <div class="result_menu_free_3 m12" data-m="12"></div>
                                  <input type="hidden" id="result_menu_free_3_6"  value="{$result_menu_free_3_6}" />
                                  <input type="hidden" id="result_menu_free_3_7"  value="{$result_menu_free_3_7}" />
                                  <input type="hidden" id="result_menu_free_3_8"  value="{$result_menu_free_3_8}" />
                                  <input type="hidden" id="result_menu_free_3_9"  value="{$result_menu_free_3_9}" />
                                  <input type="hidden" id="result_menu_free_3_10" value="{$result_menu_free_3_10}" />
                                  <input type="hidden" id="result_menu_free_3_11" value="{$result_menu_free_3_11}" />
                                  <input type="hidden" id="result_menu_free_3_12" value="{$result_menu_free_3_12}" />
                                  
                                </div>
                                
                              </div>
                            </div>
                          </div>
                        </div>
                        <!-- //年表 -->
                        
                        
                      </div>
                    </div>
                  </div>
                </div>
                <p class="next_attention2">※ここから先は、別メニューのご紹介となります。</p>
                      
{if $menu_person == '1'}
                {include file="include/pack_single.tpl"}
                {include file="include/month_single.tpl"}
                {include file="include/trial_group.tpl"}
                {include file="include/allfree_form_double.tpl"}
                {include file="include/pack_double.tpl"}
                {include file="include/month_double.tpl"}
{else}
                {include file="include/pack_double.tpl"}
                {include file="include/month_double.tpl"}
                {include file="include/trial_group.tpl"}
                {include file="include/allfree_form_single.tpl"}
                {include file="include/pack_single.tpl"}
                {include file="include/month_single.tpl"}
{/if}
              
                
              </div>
              
{if $menu_design_cd != '50'}
                {*include file="include/rec_double.tpl"*}
{/if}
              <p class="pagetop"><a href="#y_header"><img src="{$uri_path}/img/special/pagetop.png" alt="ページTOPへ戻る"></a></p>

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
  </div>
  </div>
{if $isp == '11'}
{include file="include/footer.tpl"}
{/if}
<!-- ending -->

</body>
</html>

