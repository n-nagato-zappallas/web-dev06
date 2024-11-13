
              <!-- ネクスト枠 -->
              <div id="next_group" class="next_main_group">
                <h3 class="next_group_h3">
                <p class="next_attention2">※ここから先は、別メニューのご紹介となります。</p>
                <img src="{$img_path}/img/special/result/next_group/text2.jpg" alt="その他おすすめの2024年運勢メニュー！"></h3>
                <hr>
                <!-- メニュー1 -->
                <div id="next_group1">
                  <div class="section_bdy">
                    <div class="section_hdr">
                      <div class="section_ftr">
                        <div class="menu_ttl_bar2 menu_ttl_{$next_list[0].contents}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="severalmenu">
                                  <span class="menu_ttl">
                                    <h2>{$next_list[0].title}</h2>
                                  </span>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <form name="frmNext1" method="post" action="" onSubmit="return false">
{if $isp == '70'}
                        <input type="hidden" name="Yahoo_ID" value="$username">
                        <input type="hidden" name="channel" value="{$next_list[0].isp_mid}">
{/if}
{if $isp == '40'}
                        <input type="hidden" name="nif_menukey" value="{$next_list[0].nif_menukey}">
{/if}
                        <input type="hidden" name="isp" value="{$isp}">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="menu_id" value="{$next_list[0].menu_id}">
                        <input type="hidden" name="t" value="result">
                        <!-- <input type="hidden" name="menuPerson" value="{$next_list[0].person}"> -->
                        
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <div class="severalmenu {$menu_list.contents}">

                          <div class="main_all_bdy {$next_list[0].contents}">
                            <div class="article_bdy">
                              <div class="article_ftr">
                                <div class="article_hdr">
                                  <div class="severalmenu {$next_list[0].contents}">
                                    <div class="ttl_bdy">
                                      <div class="ttl_ftr">
                                        <div class="ttl_hdr">
                                          <h5>{$next_list[0].menu_min_title[1]}</h5>
                                        </div>
                                      </div>
                                    </div>
                                    <div class="detail_txt">
                                      <p>{$next_list[0].result_menu.1}</p>
                                      <div class="mosaic">
                                        <div class="mosaic_btn">
                                          <input type="image" src="{$img_path}/img/special/result/next_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
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
                                      <li class="main">{$next_list[0].base_1_title_self}</li>
                                      <li class="main">{$next_list[0].base_2_title_self}</li>
{if $next_list[0].contents == 'getters1'}
                                      <li class="main">2024年のあなたの総合運【全8項目】</li>
{elseif $next_list[0].contents == 'getters2'}
                                      <li class="main">2024年のあなたの仕事お金運【全4項目】</li>
{elseif $next_list[0].contents == 'getters3'}
                                      <li class="main">2024年のあなたの恋愛結婚運【全4項目】</li>
{else}
                                      <li class="main">2024年のあなたの健康家庭運【全4項目】</li>
{/if}
                                      <li class="main">{$next_list[0].base_3_title_self}</li>
                                    </ol>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div id="frm_btn">
                              <input type="image" src="{$img_path}/img/special/result/next_group/btn2.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                            </div>
                            <p class="notice book_warning"><b>【ご購入の際の注意点】</b>本サービスは書籍『ゲッターズ飯田の五星三心占い2024』（朝日新聞出版）と内容・表現が重複している箇所がございます。また、書籍と同様に、様々なシチュエーションに応じたアドバイスが掲載されています。ご自身のライフステージに合わない部分も含めて、「開運の手引き」としてお楽しみいただくコンテンツです。ご購入においてはご了承の上ご購入手続きにお進みください。</p>

                            <div class="price_info">
{if $isp == '70'}
                                <p class="pr">個別メニューはこちらからご利用頂けます。<br>続きをご覧になるには、<br><br></p>
                                <p>プレミアム会員の方は会員価格<strong class="y_price">{literal}{YJPRICE_{/literal}{$next_list[0].discount}{literal}}{/literal}</strong>が必要です。<br>プレミアム会員以外の方のご利用には<strong>{literal}{YJPRICE_{/literal}{$next_list[0].price}{literal}}{/literal}</strong>が必要です。</p>
                                <p class="pr">（<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">プレミアム会員割引とは？</a>）</p>
                                <p class="next_attention2">※すでにご購入されたメニューをご紹介する場合もございますので、メニュー名をよくご確認のうえ、お進みくださいますようお願いいたします。</p>
{elseif $isp == '40'}
  {if $next_list[0].discount_flag == 1}
                                <!--- Nifty プレミアム割引のみ (永久割) --->
                                <p class="pr"><strong>このメニューは＠nifty占いプレミアム対象メニューです。</strong></p>

                                <p>ご利用には、<br>
                                ・プレミアム会員の方：プレミアム価格<strong>{$next_list[0].discount}円＋税</strong><br>
                                ・プレミアム会員以外の方：通常価格<strong>{$next_list[0].price}円＋税</strong><br>
                                が必要となります。</p>
                                <p>※ご購入時に＠nifty占いプレミアム登録中の＠nifty IDでログイン済の場合に、プレミアム価格が適用されます。</p>
                                <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
  {else}
                                <p>ご利用には<strong>{$next_list[0].price}円＋税</strong>が必要となります。</p>
                                <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
  {/if}
{else}
                                <p>ご利用には<strong>{$next_list[0].price}</strong>が必要となります。</p>
                                <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
{/if}
                            </div>
                              
                          </div>
                        </div>
                        </form>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- メニュー2 -->
                <div id="next_group2">
                  <div class="section_bdy">
                    <div class="section_hdr">
                      <div class="section_ftr">
                        <div class="menu_ttl_bar2 menu_ttl_{$next_list[1].contents}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="severalmenu">
                                  <span class="menu_ttl">
                                    <h2>{$next_list[1].title}</h2>
                                  </span>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <form name="frmNext2" method="post" action="" onSubmit="return false">
{if $isp == '70'}
                        <input type="hidden" name="Yahoo_ID" value="$username">
                        <input type="hidden" name="channel" value="{$next_list[1].isp_mid}">
{/if}
{if $isp == '40'}
                        <input type="hidden" name="nif_menukey" value="{$next_list[1].nif_menukey}">
{/if}
                        <input type="hidden" name="isp" value="{$isp}">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="menu_id" value="{$next_list[1].menu_id}">
                        <input type="hidden" name="t" value="result">
                        <!-- <input type="hidden" name="menuPerson" value="{$next_list[1].person}"> -->
                        
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <div class="severalmenu {$next_list[1].contents}">

                          <div class="main_all_bdy {$next_list[1].contents}">
                            <div class="article_bdy">
                              <div class="article_ftr">
                                <div class="article_hdr">
                                  <div class="severalmenu {$next_list[1].contents}">
                                    <div class="ttl_bdy">
                                      <div class="ttl_ftr">
                                        <div class="ttl_hdr">
                                          <h5>{$next_list[1].menu_min_title[1]}</h5>
                                        </div>
                                      </div>
                                    </div>
                                    <div class="detail_txt">
                                      <p>{$next_list[1].result_menu.1}</p>
                                      <div class="mosaic">
                                        <div class="mosaic_btn">
                                          <input type="image" src="{$img_path}/img/special/result/next_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
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
                                      <li class="main">{$next_list[1].base_1_title_self}</li>
                                      <li class="main">{$next_list[1].base_2_title_self}</li>
{if $next_list[1].contents == 'getters1'}
                                      <li class="main">2024年のあなたの総合運【全8項目】</li>
{elseif $next_list[1].contents == 'getters2'}
                                      <li class="main">2024年のあなたの仕事お金運【全4項目】</li>
{elseif $next_list[1].contents == 'getters3'}
                                      <li class="main">2024年のあなたの恋愛結婚運【全4項目】</li>
{else}
                                      <li class="main">2024年のあなたの健康家庭運【全4項目】</li>
{/if}
                                      <li class="main">{$next_list[1].base_3_title_self}</li>
                                    </ol>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div id="frm_btn">
                              <input type="image" src="{$img_path}/img/special/result/next_group/btn2.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                            </div>
                            <p class="notice book_warning"><b>【ご購入の際の注意点】</b>本サービスは書籍『ゲッターズ飯田の五星三心占い2024』（朝日新聞出版）と内容・表現が重複している箇所がございます。また、書籍と同様に、様々なシチュエーションに応じたアドバイスが掲載されています。ご自身のライフステージに合わない部分も含めて、「開運の手引き」としてお楽しみいただくコンテンツです。ご購入においてはご了承の上ご購入手続きにお進みください。</p>
                            
                            <div class="price_info">
{if $isp == '70'}
                                <p class="pr">個別メニューはこちらからご利用頂けます。<br>続きをご覧になるには、<br><br></p>
                                <p>プレミアム会員の方は会員価格<strong class="y_price">{literal}{YJPRICE_{/literal}{$next_list[1].discount}{literal}}{/literal}</strong>が必要です。<br>プレミアム会員以外の方のご利用には<strong>{literal}{YJPRICE_{/literal}{$next_list[1].price}{literal}}{/literal}</strong>が必要です。</p>
                                <p class="pr">（<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">プレミアム会員割引とは？</a>）</p>
                                <p class="next_attention2">※すでにご購入されたメニューをご紹介する場合もございますので、メニュー名をよくご確認のうえ、お進みくださいますようお願いいたします。</p>
{elseif $isp == '40'}
  {if $next_list[1].discount_flag == 1}
                                <!--- Nifty プレミアム割引のみ (永久割) --->
                                <p class="pr"><strong>このメニューは＠nifty占いプレミアム対象メニューです。</strong></p>

                                <p>ご利用には、<br>
                                ・プレミアム会員の方：プレミアム価格<strong>{$next_list[1].discount}円＋税</strong><br>
                                ・プレミアム会員以外の方：通常価格<strong>{$next_list[1].price}円＋税</strong><br>
                                が必要となります。</p>
                                <p>※ご購入時に＠nifty占いプレミアム登録中の＠nifty IDでログイン済の場合に、プレミアム価格が適用されます。</p>
                                <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
  {else}
                                <p>ご利用には<strong>{$next_list[1].price}円＋税</strong>が必要となります。</p>
                                <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
  {/if}
{else}
                                <p>ご利用には<strong>{$next_list[1].price}</strong>が必要となります。</p>
                                <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
{/if}
                            </div>
                            
                          </div>
                        </div>
                        </form>
                        
                      </div>
                    </div>
                  </div>
                </div>
              </div>
