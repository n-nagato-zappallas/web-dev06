{include file="include/sp/header.tpl"}

<body onLoad="setLoad( );">
{include file="include/sp/isp_header.tpl"}

<!-- beginning -->
  <div id="header">
    <h2>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}<img width="100%" height="auto" src="{$img_path}/img_sp/special/header.jpg" alt="{$special_title}"></a></h2>
  </div>

  <form name="frmMain" method="post" action="" onSubmit="return false" accept-charset="euc-jp">
{if $isp == '70'}
  <input type="hidden" name="Yahoo_ID" value="$username">
  <input type="hidden" name="channel" value="{$menu_isp_mid}">
{/if}
{if $isp == '40'}
  <input type="hidden" name="nif_menukey" value="{$menu_nif_menukey}">
  <input type="hidden" name="device_mode" value="sp">
{/if}
  <input type="hidden" name="isp" value="{$isp}">
  <input type="hidden" name="event" value="{$event}">
  <input type="hidden" name="menu_id" value="{$menu_id}">
  <input type="hidden" name="t" value="result">
  <input type="hidden" name="menu_person" value="{$menu_person}">
    <!--  -->
    <input type="hidden" name="release_date"  value="{$menu_release_date}">
  
  <input type="hidden" name="name_self" value="{$name_self}">
  <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
  <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
  <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
  <input type="hidden" name="sex_self" value="{$sex_self}">

  <main>
          <div id="contents">
            <div id="contents_inner">
{if $isp == '11'}
              <div id="topicpath">
                <p><a href="https://honkaku-uranai.jp/">本格占い館 Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">2021年下半期特集</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/input/{$menu_id}.html">{$menu_title}</a>&nbsp;&gt;&nbsp;一部無料鑑定結果</p>
              </div>
{else}
              <div id="topicpath">
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}特集トップ</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/input/{$menu_id}.html">{$menu_title}</a>&nbsp;&gt;&nbsp;一部無料鑑定結果</p>
              </div>
{/if}
              
{if $menu_person == '1'}
              <div id="result_single">
{else}
              <div id="result_double">
{/if}
{* パックメニュー運勢グラフ *}
{if $menu_design_cd == '60'}
                <!-- result_basic -->
                <div class="result_basic">
                  <div class="basic_info">
                    <div class="menu_bdy">
                      <div class="menu_ftr">
                        <div class="menu_hdr">
                          <div class="detail_txt">
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
{* //パックメニュー運勢グラフ *}

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
                        <div class="mosaic">
                        </div>
                      </div>
                    </div>
                  </div>
                  <hr>
                </div>
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
                
                {include file="include/sp/maintext/trial_maintext_$menu_design_cd.tpl"}
                
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
                                <p class="trial_text">有料版では、<br>2021年下半期の運勢の流れが<br>わかるグラフをご覧いただけます。</p>
                              </div>
                              <div class="best_date"">
                                <div class="best_date_inner">
                                  <div class="detail_txt">
                                    <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/date_mosaic.png" alt="" class="date_mosaic">
                                  </div>
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/title.png" alt="最強幸運期" class="title_best">
                                  <p class="icon_best best-0"></p>
                                </div>
                              </div>
                              <div id="graph_result">
                                <div class="mosaic">
                                  <div class="mosaic_btn">
                                    <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                  </div>
                                </div>
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
                                    <p class="trial_text">有料版では、<br>2021年下半期の<br>開運アクションを<br>ご覧いただけます。</p>
                                  </div>
                                </div>
                                <ul class="tr_1">
                                  <li><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/title1.png" alt="ハッピーアクション"></li>
                                  <li><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/title2.png" alt="ハッピーカラー"></li>
                                </ul>
                                <div class="clear"></div>
                                <ul class="tr_2">
                                  <li><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/mosaic1.png" alt=""></li>
                                  <li><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/mosaic1.png" alt=""></li>
                                </ul>
                                <div class="clear"></div>
                                <ul class="tr_3">
                                  <li>
                                    <div class="tesou_sample">
                                      <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/graph_group/title3.png" alt="ハッピーライン"><br>
                                      <p><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/mosaic3.png" alt=""></p>
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

                <div id="next_info">
                {include file="include/sp/input_price.tpl"}
                </div>
              </div>
              
          <p class="pagetop"><a href="#y_header">▲</a></p>
          
{if $isp != '11'}
{include file="include/sp/footer.tpl"}
{else}
{include file="include/sp/isp/attention2_$isp.tpl"}
{/if}
        </div>
      </div>
      
  </main>
  </form>
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

