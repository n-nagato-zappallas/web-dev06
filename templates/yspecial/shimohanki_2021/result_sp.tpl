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
{if $isp == '11'}
              <div id="topicpath">
                <p><a href="https://honkaku-uranai.jp/">本格占い館 Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">2021年下半期特集</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/input/{$menu_id}.html">{$menu_title}</a>&nbsp;&gt;&nbsp;鑑定結果</p>
              </div>
{else}
              <div id="topicpath">
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}特集トップ</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/input/{$menu_id}.html">{$menu_title}</a>&nbsp;&gt;&nbsp;鑑定結果</p>
              </div>
{/if}
              
{if $menu_person == '1'}
              <div id="result_single">
{else}
              <div id="result_double">
{/if}
{if $menu_design_cd == '60'}
                <!-- result_basic -->
                <div class="result_basic">
                  <div class="basic_info">
                    <div class="menu_bdy">
                      <div class="menu_ftr">
                        <div class="menu_hdr">
                          <div class="info_self">
                            {if $name_self != ''}<p>お名前：{$name2_self}</p>{/if}
                            <p>{$birth_year_self}年{$birth_mon_self}月{$birth_mday_self}日生まれ　{$sex_name_self}</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <hr>
                <!--// result_basic -->
{/if}

{if $menu_design_cd != '60'}
                <div class="menu_ttl_bar2 menu_ttl_{$contents}">
                  <div class="menu_bdy{if $contents == 'hoshihitomi_zap' || $contents == 'suisho_zap' || $contents == 'fujiko_ccs'} right{else} left{/if}">
                    <div class="menu_ftr">
                      <div class="menu_hdr">
                        <div class="severalmenu2">
                          <div class="menu_ttl">
                            <h2>{$menu_title}</h2>
                          </div>
                          <div class="clear"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <!-- result_basic -->
                <div class="result_basic">
                  <div class="basic_info">
                    <div class="menu_bdy">
                      <div class="menu_ftr">
                        <div class="menu_hdr">
                          <div class="info_self">
                            {if $name_self != ''}<p>お名前：{$name2_self}</p>{/if}
                            <p>{$birth_year_self}年{$birth_mon_self}月{$birth_mday_self}日生まれ　{$sex_name_self}</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="balloon_group {$contents}">
                    <div class="severalmenu">
                      <div class="detail_txt">
                        <p>{$result_menu[1]}</p>
                      </div>
                    </div>
                  </div>
                </div>
                <hr>
{/if}

{* パックメニュー用ナビ *}
{if $menu_design_cd == '60'}
                <noscript>
                  <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                </noscript>
                <div class="pack_navi">
                  <h4><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/text.jpg" alt="占い師画像をタップすると、それぞれの結果まで移動します"></h4>
                  <ul class="tr_1">
                    <li><a href="#child_1"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/icon1.png" alt="星ひとみ"></a></li>
                    <li><a href="#child_2"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/icon2.png" alt="島田秀平"></a></li>
                    <li><a href="#child_3"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/icon3.png" alt="水晶玉子"></a></li>
                    <li><a href="#child_4"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/icon4.png" alt="シウマ"></a></li>
                  </ul>
                  <ul class="tr_2">
                    <li><a href="#child_5"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/icon5.png" alt="木村藤子"></a></li>
                    <li><a href="#child_6"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/icon6.png" alt="岡井浄幸"></a></li>
                    <li><a href="#graph_group"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/icon7.png" alt="限定特典"></a></li>
                  </ul>
                  <div class="clear"></div>
                </div>
{/if}
{* //パックメニュー用ナビ *}
                
                {include file="include/sp/maintext/maintext_$menu_design_cd.tpl"}
                
{* パックメニュー運勢グラフ *}
{if $menu_design_cd == '60'}
                <!-- graph -->
                <div id="graph_group">
                  <noscript>
                    <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                  </noscript>
                  <h2>
                    <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/section_title.jpg" alt="あなたの特別鑑定書">
                    <p>ここまでいかがでしたか？<br>それでは、2021年下半期がより充実するように、私、星ひとみから{$name2_self}だけの鑑定書を贈ります。どうぞ、受け取ってくださいね。</p>
                  </h2>
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="ttl_bdy">
                                <div class="ttl_ftr">
                                  <div class="ttl_hdr">
                                    <h5>2021年下半期、あなたに訪れる<br>最強幸運期</h5>
                                  </div>
                                </div>
                              </div>
                              <!-- グラフ -->
                              <div id="graph_base">
                                <div class="ln m6  he{$point6}"  data-no="{$point6}"></div>
                                <div class="ln m7  he{$point7}"  data-no="{$point7}"></div>
                                <div class="ln m8  he{$point8}"  data-no="{$point8}"></div>
                                <div class="ln m9  he{$point9}"  data-no="{$point9}"></div>
                                <div class="ln m10 he{$point10}" data-no="{$point10}"></div>
                                <div class="ln m11 he{$point11}" data-no="{$point11}"></div>
                                <div class="ln m12 he{$point12}" data-no="{$point12}"></div>
                                
                                <div class="pn m6  he{$point6}" ></div>
                                <div class="pn m7  he{$point7}" ></div>
                                <div class="pn m8  he{$point8}" ></div>
                                <div class="pn m9  he{$point9}" ></div>
                                <div class="pn m10 he{$point10}"></div>
                                <div class="pn m11 he{$point11}"></div>
                                <div class="pn m12 he{$point12}"></div>
                              
                                <div class="gp m{$good_month1}  he{$good_month_pt1}" ></div>
                                <div class="gp m{$good_month2}  he{$good_month_pt2}" ></div>
                                <div class="gp m{$good_month3}  he{$good_month_pt3}" ></div>
                              
                              </div>
                              <div class="best_date" data-no="{$date_position}">
                                <div class="best_date_inner best-date-{$date_position}">
                                  <ul class="detail_txt">
                                    <li><span class="line-0">{$date1}</span></li>
                                    <li><span class="line-0">{$date2}</span></li>
                                    <li><span class="line-0">{$date3}</span></li>
                                  </ul>
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/title.png" alt="最強幸運期" class="title_best">
                                  <p class="icon_best best-0"></p>
                                </div>
                              </div>
                              <div id="graph_result">
                                <p>{$point_text}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div id="happy_group">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5>2021年下半期のあなたをHAPPYにする3つの方法</h5>
                                    </div>
                                  </div>
                                </div>
                                <div class="severalmenu">
                                  <div class="detail_txt">
                                    <p>{$happy_message}</p>
                                  </div>
                                </div>
                                <ul class="tr_1">
                                  <li><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/title1.png" alt="ハッピーアクション"></li>
                                  <li><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/title2.png" alt="ハッピーカラー"></li>
                                </ul>
                                <div class="clear"></div>
                                <ul class="tr_2">
                                  <li>{$happy_action}</li>
                                  <li>{$happy_color}</li>
                                </ul>
                                <div class="clear"></div>
                                <ul class="tr_3">
                                  <li>
                                    <div class="tesou{$happy_no}">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/title3.png" alt="ハッピーライン"><br>
                                      <p>{$happy_line}</p>
                                    </div>
                                  </li>
                                </ul>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <noscript>
                  <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                </noscript>
                <div class="pack_navi">
                  <h4><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/text.jpg" alt="占い師画像をタップすると、それぞれの結果まで移動します"></h4>
                  <ul class="tr_1">
                    <li><a href="#child_1"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/icon1.png" alt="星ひとみ"></a></li>
                    <li><a href="#child_2"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/icon2.png" alt="島田秀平"></a></li>
                    <li><a href="#child_3"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/icon3.png" alt="水晶玉子"></a></li>
                    <li><a href="#child_4"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/icon4.png" alt="シウマ"></a></li>
                  </ul>
                  <ul class="tr_2">
                    <li><a href="#child_5"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/icon5.png" alt="木村藤子"></a></li>
                    <li><a href="#child_6"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/icon6.png" alt="岡井浄幸"></a></li>
                    <li><a href="#graph_group"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/navi/icon7.png" alt="限定特典"></a></li>
                  </ul>
                  <div class="clear"></div>
                </div>
{/if}
{* //パックメニュー運勢グラフ *}

{if $menu_design_cd == '20' }
                {include file="include/sp/next_group.tpl"}
{/if}
{if $menu_design_cd == '6'}
              {include file="include/sp/trial_month_group.tpl"}
{/if}
              </div>
                
{if $menu_design_cd == '60'}
              {include file="include/sp/month_single.tpl"}
              {include file="include/sp/allfree_form_double.tpl"}
{/if}
              
{if $menu_design_cd == '20' }
              {include file="include/sp/month_single.tpl"}
              {include file="include/sp/allfree_form_single.tpl"}
              {include file="include/sp/pack_single.tpl"}
              {include file="include/sp/allfree_form_double.tpl"}
{/if}

{if $menu_design_cd == '6'}
              {include file="include/sp/allfree_form_single.tpl"}
              {include file="include/sp/pack_single.tpl"}
              {include file="include/sp/allfree_form_double.tpl"}
{/if}
              {*include file="include/sp/rec_double.tpl"*}
              
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

