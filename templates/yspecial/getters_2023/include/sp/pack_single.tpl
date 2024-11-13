
{* 1人用パックメニューおすすめ枠（index、normal_allfree） *}
              <!-- 1人用パックメニュー -->
              <div id="pack_group1">
                <div class="section_bdy">
{if $result_flag }
                  <h2><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/pack_group/section_title.jpg" alt="“今年もゲッターズ飯田があなたの2023年を最高なものに変える！　月運＆12年周期グラフ＋概要付き！　あなたの2023年の運勢・新決定版！"></h2>
{else}
                  <h2><img width="100%" height="auto" src="{$img_path}/img_sp/special/pack_group/section_title.jpg" alt="オススメ本格鑑定！　もっと詳しく知りたい方はこちら！　2023年の運勢本格鑑定　今年もゲッターズ飯田があなたの2023年を最高なものに変える！　月運＆12年周期グラフ＋概要付き！　あなたの2023年の運勢・新決定版！　{if $isp == '70'}　それぞれ買うより835円（税込）お得！※{else}　それぞれ買うより800円以上もお得！※{/if}"></h2>
{/if}
                  <div class="section_ftr">
                    <div class="section_hdr">
                    
{if $result_flag }
                        <form name="frmPack1" method="post" action="" onSubmit="return false" accept-charset="euc-jp">
{if $isp == '70'}
                        <input type="hidden" name="Yahoo_ID" value="$username">
{/if}
{if $isp == '40'}
                        <input type="hidden" name="nif_menukey" value="">
{/if}
                        <input type="hidden" name="isp" value="{$isp}">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="t" value="result">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="menu_id" value="gr23_003">
{if $isp == '70'}
                        <input type="hidden" name="channel"  value="53x002">
{/if}
{if $isp == '40'}
                        <input type="hidden" name="nif_menukey" value="">
                        <input type="hidden" name="device_mode" value="sp">
{/if}
                        <input type="hidden" name="menuPerson" value="1">
{/if}
                      
{if $menu_design_cd == 99}
                      
                      <div class="middle_group1">
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="middle_sub1">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5>2023年の<span>あなたの運勢</span></h5>
                                    </div>
                                  </div>
                                </div>
                                <div class="detail_txt">
                                  <p>{$base_year_1_d}</p>
                                </div>
                              </div>
                              <div class="middle_sub2">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5><span>開運</span>3か条</h5>
                                    </div>
                                  </div>
                                </div>
                                <ul>
                                  <li>{$base_articles_1}</li>
                                  <li><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/middle_mosaic1.png" alt=""></li>
                                  <li><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/middle_mosaic1.png" alt=""></li>
                                </ul>
                              </div>
                              <div class="middle_sub3">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5>2023年の<span>ラッキーDAY</span></h5>
                                    </div>
                                  </div>
                                </div>
                                <p><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/middle_mosaic2.png" alt=""></p>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="main_all_bdy getters1">
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="severalmenu getters1">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5>{$getters1.menu_min_title[1]}</h5>
                                    </div>
                                  </div>
                                </div>
                                <div class="detail_txt">
                                  <p>{$getters1.result_menu[1]}</p>
                                  <div class="mosaic first">
                                    <div class="mosaic_btn">
                                      <input width="100%" height="auto" type="image" src="{$img_path}/img_sp/special/result/next_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                    <p class="next_attention">※ここから先は、別メニューのご紹介となります。</p>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      
{/if}
                      
                      <!-- パックメニュー -->
                      <div class="pack_menu">
                      
{if !$result_flag }
                        <p><a href="{$uri_path}/input/gr23_003.html"><img width="100%" height="auto" src="{$img_path}/img_sp/special/pack_group/btn.png" alt="ゲッターズ飯田◇豪華DXパック　2023年あなたの3大運命　恋/仕事/総合" class="swapImage"></a></p>
  {if $isp == '70'}
                        <p class="price_info">会員価格{literal}　<strong class="price_discount">{YJPRICE_1425}</strong>{/literal}&nbsp;/&nbsp;
                        通常価格{literal}　<strong class="price_discount">{YJPRICE_1500}</strong>{/literal}</p>
  {else}
                        <p class="price_info">1,650円（税込）</p>
  {/if}
{else}

                        <h2><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/pack_group/img1.png" alt="{if $isp == '70'}それぞれ買うより835円（税込）お得！※{else}それぞれ買うより880円（税込）お得！※{/if}"></h2>
{if $menu_design_cd == 99}
                        <p><input width="100%" height="auto" type="image" src="{$img_path}/img_sp/special/pack_group/btn.png" alt="ゲッターズ飯田◇豪華DXパック　2023年あなたの3大運命　恋/仕事/総合" onclick="this.form.submit();" name="btn" class="swapImage"></p>
{else}
                        <p><a href="{$uri_path}/input/gr23_003.html"><img width="100%" height="auto" src="{$img_path}/img_sp/special/pack_group/btn.png" alt="ゲッターズ飯田◇豪華DXパック　2023年あなたの3大運命　恋/仕事/総合" class="swapImage"></a></p>
{/if}
{if $isp == '70'}
                        <p class="price_info">会員価格{literal}　<strong class="price_discount">{YJPRICE_1425}</strong>{/literal}&nbsp;/&nbsp;
                        通常価格{literal}　<strong class="price_discount">{YJPRICE_1500}</strong>{/literal}</p>
{else}
                        <p class="price_info">1,650円（税込）</p>
{/if}
                        </form>
{* //完全無料一人用結果ページ用 *}
{/if}
                        <p class="notice book_warning"><b>【ご購入の際の注意点】</b>本サービスは書籍『ゲッターズ飯田の五星三心占い2023』（朝日新聞出版）と内容・表現が重複している箇所がございます。また、書籍と同様に、様々なシチュエーションに応じたアドバイスが掲載されています。ご自身のライフステージに合わない部分も含めて、「開運の手引き」としてお楽しみいただくコンテンツです。ご購入においてはご了承の上ご購入手続きにお進みください。</p>
{if $isp == '70'}
                        <p class="notice">※総合運、仕事運、恋愛運、健康運をYahoo!プレミアム会員で個別に購入すると、
                        {literal}{YJPRICE_760}＋{YJPRICE_475}×3＝{YJPRICE_2184}になり、{YJPRICE_2184}-{YJPRICE_1425}＝835円（税込）お得になります。{/literal}</p>
{else}
                        <p class="notice">※総合運、仕事運、恋愛運、健康運を個別に購入すると、<br>
                        880円（税込）＋550円（税込）×3＝2,530円（税込）になり、2,530円（税込）- 1,650円（税込）＝880円（税込）お得になります。</p>
{/if}
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1人用パックメニュー -->

