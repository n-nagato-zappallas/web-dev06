              <!-- 一部無料見せ -->
              <div id="trial_group" class="next_main_group">
{if $menu_id == 'gt21_001'}
                <!-- 無料1人用(gt21_001年運) -->
                <h3><img src="{$img_path}/img/special/result/navi/text.jpg" alt="個別に運勢を知りたい方はこちら"><br>以下は上記パックに含まれているメニューです</h3>
{include file="include/pack_navi.tpl"}
{else}
                <h3><img src="{$img_path}/img/special/result/next_group/text1.jpg" alt="今のあなたにおすすめの2021年運勢メニュー！"></h3>
{/if}
                
{if $next_list[0]}

{foreach name="menu_list" from=$next_list key="row_key" item="menu_list"}

                <!-- メニュー{$row_key+1} -->
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                      <div class="menu_ttl_bar2 menu_ttl_{$menu_list.contents}" id="child_{$row_key+1}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl">
                                  <h2>{$menu_list.title}</h2>
                                </span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>

                      <form name="frmNext{$row_key+1}" method="post" action="" onSubmit="return false">
{if $isp == '70'}
                      <input type="hidden" name="Yahoo_ID" value="$username">
{/if}
                      <input type="hidden" name="isp" value="{$isp}">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
{if $isp == '70'}
                      <input type="hidden" name="channel"  value="{$menu_list.isp_mid}">
{/if}
{if $isp == '40'}
                      <input type="hidden" name="nif_menukey"  value="{$menu_list.nif_menukey}">
{/if}
                      <input type="hidden" name="menu_id" value="{$menu_list.menu_id}">
                      <input type="hidden" name="menuPerson" value="{$menu_list.person}">
                      <div class="severalmenu {$menu_list.contents}">

                        <div class="main_all_bdy {$menu_list.contents}">
                          <div class="article_bdy">
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5>{$menu_list.menu_min_title.1}</h5>
                                    </div>
                                  </div>
                                </div>
                                <div class="bg">
                                  <div class="detail_txt">
                                    <p>{$menu_list.result_menu.1}</p>
                                    <div class="mosaic">
                                      <div class="mosaic_btn">
                                        <input type="image" src="{$img_path}/img/special/result/next_group/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                                      </div>
                                      <p class="next_attention">※ここから先は、別メニューのご紹介となります。</p>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                                <div class="telling">
                                  <h3><img src="{$img_path}/img/special/result/trial_group/telling/menu_title.jpg" alt="鑑定項目"></h3>
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <ol>
                                          <li class="main">{$menu_list.base_1_title_self}</li>
                                          <li class="main">{$menu_list.base_2_title_self}</li>
{if $menu_list.contents == 'getters1'}
                                          <li class="main">2021年のあなたの総合運【全8項目】</li>
{elseif $menu_list.contents == 'getters2'}
                                          <li class="main">2021年のあなたの仕事お金運【全4項目】</li>
{elseif $menu_list.contents == 'getters3'}
                                          <li class="main">2021年のあなたの恋愛結婚運【全4項目】</li>
{else}
                                          <li class="main">2021年のあなたの健康家庭運【全4項目】</li>
{/if}
                                          <li class="main">{$menu_list.base_3_title_self}</li>
                                        </ol>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div id="frm_btn">
                                  <input type="image" src="{$img_path}/img/special/result/next_group/btn2.png" alt="続きを見る（有料）" title="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                                </div>
                                <p class="notice book_warning"><b>【ご購入の際の注意点】</b>本サービスは書籍『ゲッターズ飯田の五星三心占い2021』（朝日新聞出版）と内容・表現が重複している箇所がございます。ご購入においてはご了承の上ご購入手続きにお進みください。</p>
{include file="include/price_info.tpl"}
                        </div>
                      </div>
                      </form>

                    </div>
                  </div>
                </div>
{/foreach}
                
{/if}

              </div>
              <!-- //一部無料見せ -->
