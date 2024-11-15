{include file="include/header.tpl"}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p></noscript>
{include file="include/isp_header.tpl"}

<!-- beginning -->
  <div id="cpwrapper">
  <div id="cpwrapper_inner">

  <form name="frmMain" method="post" action="" onSubmit="return false">
{if $isp == '70'}
  <input type="hidden" name="Yahoo_ID" value="$username">
  <input type="hidden" name="channel" value="{$menu_isp_mid}">
{/if}
{if $isp == '40'}
  <input type="hidden" name="nif_menukey" value="{$menu_nif_menukey}">
{/if}
  <input type="hidden" name="isp" value="{$isp}">
  <input type="hidden" name="event" value="{$event}">
  <input type="hidden" name="menu_id" value="{$menu_id}">
  <input type="hidden" name="t" value="result">
  <input type="hidden" name="menu_person" value="{$menu_person}">
    <!--  -->
    <input type="hidden" name="release_date"  value="{$menu_release_date}">
  
  <input type="hidden" name="name_last_self" value="{$name_last_self}">
  <input type="hidden" name="name_first_self" value="{$name_first_self}">
  <input type="hidden" name="kana_last_self" value="{$kana_last_self}">
  <input type="hidden" name="kana_first_self" value="{$kana_first_self}">
  <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
  <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
  <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
  <input type="hidden" name="sex_self" value="{$sex_self}">
{if $menu_person == '2'}
   <input type="hidden" name="name_last_other" value="{$name_last_other}">
   <input type="hidden" name="name_first_other" value="{$name_first_other}">
   <input type="hidden" name="kana_last_other" value="{$kana_last_other}">
   <input type="hidden" name="kana_first_other" value="{$kana_first_other}">
   <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
   <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
   <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
   <input type="hidden" name="sex_other" value="{$sex_other}">
{/if}
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
                <p><a href="/">本格占い館 Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">2020年下半期特集</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/input/{$menu_id}.html">{$menu_title}</a>&nbsp;&gt;&nbsp;一部無料鑑定結果</p>
              </div>
{else}
              <div id="topicpath">
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}特集トップ</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;一部無料鑑定結果</p>
              </div>
{/if}
              
{if $menu_person == '1'}
              <div id="result_single">
{else}
              <div id="result_double">
{/if}
{* パックメニュー運勢グラフ *}
{if $menu_design_cd == '50'}
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
                <!--// result_basic -->
                <!-- graph -->
                <div id="graph_group">
                  <noscript>
                    <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                  </noscript>
{if $menu_person == '2'}
                  <h2><img src="{$uri_path}/img/special/result/graph_group/double/section_title.jpg" alt="二人の2020年下半期恋年表"></h2>
{else}
                  <h2><img src="{$uri_path}/img/special/result/graph_group/single/section_title.jpg" alt="あなたの2020年下半期年表"></h2>
{/if}
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <!-- グラフ -->
                              <div id="graph_base" class="trial">
{if $menu_person == '2'}
                                <div class="trial_text"><img src="{$uri_path}/img/special/result/trial/trial_text2.png" alt="有料版では二人の2020年下半期恋年表内で各月に対する占い師のコメントが表示されます"></div>
{else}
                                <div class="trial_text"><img src="{$uri_path}/img/special/result/trial/trial_text.png" alt="有料版ではあなたの2020年下半期年表内で各月に対する占い師のコメントが表示されます"></div>
{/if}
                              </div>
                            </div>
                          </div>
                        </div>
                        
                        <div id="graph_result">
{foreach name="pack_table" from=$pack_table item="pack_table"}
                         <div class="menu_bdy">
                           <div class="menu_ftr">
                             <div class="menu_hdr">
                               <div class="bg{$pack_table.month}">
                                 <ul>
                                   <li><img src="{$img_path}/img/special/result/graph_group/month/month{$pack_table.month}.png" alt="{$pack_table.month}月"></li>
                                   <li>
                                     <div class="mosaic">
                                       <div class="mosaic_btn">
                                         <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                       </div>
                                     </div>
                                   </li>
                                 </ul>
                               </div>
                             </div>
                           </div>
                         </div>
{/foreach}
                        </div>
                        
                        <h4><img src="{$img_path}/img/special/result/graph_group/text.png" alt="占い師画像をクリックすると、それぞれの結果まで移動します"></h4>
                        <noscript>
                          <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                        </noscript>
                        <div class="pack_navi">
                          <ul>
                            <li><a href="#child_1"><img src="{$img_path}/img/special/result/graph_group/navi/spshimada_zap.png" alt="島田秀平"></a></li>
                            <li><a href="#child_2"><img src="{$img_path}/img/special/result/graph_group/navi/suisho_zap.png" alt="水晶玉子"></a></li>
                            <li><a href="#child_3"><img src="{$img_path}/img/special/result/graph_group/navi/fujiko_ccs.png" alt="木村藤子"></a></li>
                            <li><a href="#child_4"><img src="{$img_path}/img/special/result/graph_group/navi/akari_zap.png" alt="真木あかり"></a></li>
                            <li><a href="#child_5"><img src="{$img_path}/img/special/result/graph_group/navi/kiseki_zap.png" alt="上地一美"></a></li>
                          </ul>
                          <div class="clear"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

{/if}
{* //パックメニュー運勢グラフ *}

{if $menu_design_cd != '50'}
                <div class="menu_ttl_bar2 menu_ttl_{$contents}">
                  <div class="menu_bdy{if $contents == 'suisho_zap' || $contents == 'akari_zap'} right{else} left{/if}">
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
                  <div class="basic_self">
                    <div class="basic_sub1">
                      <div class="section_bdy">
                        <h3><img src="{$img_path}/img/special/result/basic/self/section_title.jpg" alt="あなたの基本性格"></h3>
                        <div class="section_ftr">
                          <div class="section_hdr">
                            <div class="severalmenu">
                              <img src="{$img_path}/img/special/result/basic/star/{$contents}/{$base_id_self}.png" alt="{if $contents == 'spshimada_zap'}運命数：{elseif $contents == 'kiseki_zap'}霊数：{/if}{$base_alt_self}">
                              <p>{$base_text_self}</p>
                              <div class="mosaic">
                                <div class="mosaic_btn">
                                  <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                </div>
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
{if $menu_person == '2'}
                  <div class="basic_other">
                    <div class="basic_sub1">
                      <div class="section_bdy">
                        <h3><img src="{$img_path}/img/special/result/basic/other/section_title.jpg" alt="あの人の基本性格"></h3>
                        <div class="section_ftr">
                          <div class="section_hdr">
                            <div class="severalmenu">
                              <img src="{$img_path}/img/special/result/basic/star/{$contents}/{$base_id_other}.png" alt="{if $contents == 'spshimada_zap'}運命数：{elseif $contents == 'kiseki_zap'}霊数：{/if}{$base_alt_other}">
                              <p>{$base_text_other}</p>
                              <div class="mosaic">
                                <div class="mosaic_btn">
                                  <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                </div>
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
{/if}
                </div>
{/if}
                
                
                {include file="include/maintext/trial_maintext_$menu_design_cd.tpl"}
                <div id="next_info">
                {include file="include/input_price.tpl"}
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
    
  </form>
  </div>
  </div>
{if $isp == '11'}
{include file="include/footer.tpl"}
{/if}
<!-- ending -->

</body>
</html>

