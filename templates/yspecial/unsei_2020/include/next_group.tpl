
              <!-- ネクスト枠 -->
              <div id="next_group">
                <div class="balloon_group">
                  <div class="menu_bdy">
                    <div class="menu_hdr">
                      <div class="menu_ftr">
                        <p class="title_font">鑑定はいかがでしたか。<br>あなたの2020年の運勢について他にも占ってみたので<br>もう少しお話しさせてください。</p>
                      </div>
                    </div>
                  </div>
                </div>
                <p class="next_attention2">※ここから先は、別メニューのご紹介となります。</p>
                <hr>
                <!-- メニュー1 -->
                <div id="next_group1">
                  <div class="section_bdy">
                    <h3><img src="{$img_path}/img/special/result/next_group/section_title1.jpg" alt="おすすめ2020年運勢メニュー1"></h3>
                    <div class="section_hdr">
                      <div class="section_ftr">
                        <div class="recommend_ttl_bar {$contents}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <p>{$next_list[0].title}</p>
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
                        
                        <input type="hidden" name="name_self" value="{$name_self}">
                        <input type="hidden" name="kana_last_self" value="{$kana_last_self}">
                        <input type="hidden" name="kana_first_self" value="{$kana_first_self}">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="sex_self" value="{$sex_self}">
{if $next_list[0].person == '2'}
                        <input type="hidden" name="name_other" value="{$name_other}">
                        <input type="hidden" name="kana_last_other" value="{$kana_last_other}">
                        <input type="hidden" name="kana_first_other" value="{$kana_first_other}">
                        <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                        <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                        <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                        <input type="hidden" name="sex_other" value="{$sex_other}">
{/if}
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="severalmenu {$contents}">
                                <h5>{$next_list[0].menu_min_title[1]}</h5>
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
                              <div class="telling">
                                <h3><img src="{$img_path}/img/special/result/next_group/telling/menu_title.jpg" alt="このメニューでは以下の項目が占えます"></h3>
                                <div class="menu_bdy">
                                  <div class="menu_ftr">
                                    <div class="menu_hdr">
                                      <ol>
                                        <li class="main">{$next_list[0].base_1_title_self}</li>
                                        <li class="main">{$next_list[0].base_2_title_self}</li>
{if $next_list[0].person == '2'}
                                        <li class="main">{$next_list[0].base_1_title_other}</li>
                                        <li class="main">{$next_list[0].base_2_title_other}</li>
{/if}
{math equation=a+b a=$next_list[0].menu_min_title|@count b=1 assign=count}
{section name=i start=1 loop=$count}
                                        <li class="main">{$next_list[0].menu_min_title[$smarty.section.i.index]}</li>
{/section}
                                      </ol>
                                    </div>
                                  </div>
                                </div>
                              </div>
                              <div id="frm_btn">
                                <input type="image" src="{$img_path}/img/special/result/next_group/btn2.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                              </div>
                              
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
                        </div>
                        </form>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- メニュー2 -->
                <div id="next_group2">
                  <div class="section_bdy">
                    <h3><img src="{$img_path}/img/special/result/next_group/section_title2.jpg" alt="おすすめ2020年運勢メニュー2"></h3>
                    <div class="section_hdr">
                      <div class="section_ftr">
                        <div class="recommend_ttl_bar {$contents}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <p>{$next_list[1].title}</p>
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
                        
                        <input type="hidden" name="name_self" value="{$name_self}">
                        <input type="hidden" name="kana_last_self" value="{$kana_last_self}">
                        <input type="hidden" name="kana_first_self" value="{$kana_first_self}">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="sex_self" value="{$sex_self}">
{if $next_list[1].person == '2'}
                        <input type="hidden" name="name_other" value="{$name_other}">
                        <input type="hidden" name="kana_last_other" value="{$kana_last_other}">
                        <input type="hidden" name="kana_first_other" value="{$kana_first_other}">
                        <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                        <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                        <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                        <input type="hidden" name="sex_other" value="{$sex_other}">
{/if}
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="severalmenu {$contents}">
                                <h5>{$next_list[1].menu_min_title[1]}</h5>
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
                              <div class="telling">
                                <h3><img src="{$img_path}/img/special/result/next_group/telling/menu_title.jpg" alt="このメニューでは以下の項目が占えます"></h3>
                                <div class="menu_bdy">
                                  <div class="menu_ftr">
                                    <div class="menu_hdr">
                                      <ol>
                                        <li class="main">{$next_list[1].base_1_title_self}</li>
                                        <li class="main">{$next_list[1].base_2_title_self}</li>
{if $next_list[1].person == '2'}
                                        <li class="main">{$next_list[1].base_1_title_other}</li>
                                        <li class="main">{$next_list[1].base_2_title_other}</li>
{/if}
{math equation=a+b a=$next_list[1].menu_min_title|@count b=1 assign=count}
{section name=i start=1 loop=$count}
                                        <li class="main">{$next_list[1].menu_min_title[$smarty.section.i.index]}</li>
{/section}
                                      </ol>
                                    </div>
                                  </div>
                                </div>
                              </div>
                              <div id="frm_btn">
                                <input type="image" src="{$img_path}/img/special/result/next_group/btn2.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                              </div>
                              
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
                        </div>
                        </form>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
