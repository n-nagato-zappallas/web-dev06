              <!-- 一部無料見せ -->
              <div id="trial_group">
                <div class="navi_text">
                  <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/navi/text2.png" alt="5人それぞれの鑑定は単品でもご利用頂けます"></h3>
                  <p>以下は上記パックに含まれているメニューです<br>※鑑定士画像をタップすると単品メニューまで移動します</p>
                </div>
                <div class="pack_navi">
                  <table class="navi_1">
                    <tr>
                      <td><a href="#child_1"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/navi/spshimada_zap.png" alt="島田秀平"></a></td>
                      <td><a href="#child_2"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/navi/suisho_zap.png" alt="水晶玉子"></a></td>
                      <td><a href="#child_3"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/navi/complete_zap.png" alt="鏡リュウジ"></a></td>
                    </tr>
                  </table>
                  <table class="navi_2">
                    <tr>
                      <td><a href="#child_4"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/navi/hosoki_ccs.png" alt="細木数子"></a></td>
                      <td><a href="#child_5"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/navi/fujiko_ccs.png" alt="木村藤子"></a></td>
                    </tr>
                  </table>
                </div>
                
                <div class="text_img">
{if $menu_person == '2'}
                  <img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/text.jpg" alt="あの人との恋　豪華占師5人がそれぞれ占う！「2018年下半期の二人の恋と運命」">
{/if}
                </div>
                
                <!-- メニュー1 -->
                <div class="article_bdy" id="child_1">
{if $menu_person == '1'}
                  <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/title/{$year_list.single[0].menu_id}.jpg" alt="{$year_list.single[0].menu_title}"></h3>
{else}
                  <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/title/{$year_list.double[0].menu_id}.jpg" alt="{$year_list.double[0].menu_title}"></h3>
{/if}
                  <div class="article_ftr">
                    <div class="article_hdr">
                    
                      <form name="frmNext1" method="post" action="" onSubmit="return false" accept-charset="euc-jp">
                      <input type="hidden" name="Yahoo_ID" value="$username">
                      <input type="hidden" name="isp" value="70">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="name_self" value="{$name_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
{if $menu_person == '1'}
                      <input type="hidden" name="channel"  value="{$year_list.single[0].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$year_list.single[0].menu_id}">
                      <input type="hidden" name="menuPerson" value="1">
{else}
                      <input type="hidden" name="name_other" value="{$name_other}">
                      <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                      <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                      <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                      <input type="hidden" name="sex_other" value="{$sex_other}">
                      <input type="hidden" name="channel"  value="{$year_list.double[0].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$year_list.double[0].menu_id}">
                      <input type="hidden" name="menuPerson" value="2">
{/if}
                      <input type="hidden" name="device_mode" value="sp">
                      <div class="severalmenu">
                        <div class="photo1">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="detail_txt">
                                  <p class="result_text">{$result_menu.6}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <input type="image" width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="telling">
                        <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/telling/menu_title.png" alt="このメニューでは以下の項目が占えます"></h3>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <ol>
{if $menu_person == '1'}
                                <li class="main">{$year_list.single[0].base_1_title_self}</li>
                                <li class="main">{$year_list.single[0].base_2_title_self}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.single[0].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{else}
                                <li class="main">{$year_list.double[0].base_1_title_self}</li>
                                <li class="main">{$year_list.double[0].base_2_title_self}</li>
                                <li class="main">{$year_list.double[0].base_1_title_other}</li>
                                <li class="main">{$year_list.double[0].base_2_title_other}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.double[0].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{/if}
                              </ol>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div id="frm_btn">
                        <input type="image" width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                      </div>
                      
                      <div class="price_info">
                        <p class="pr">個別メニューはこちらからご利用頂けます。<br>続きをご覧になるには、<br><br></p>
                        <p>プレミアム会員の方は会員価格<strong class="y_price">{literal}{YJPRICE_{/literal}{$year_list.next[0].menu_discount}{literal}}{/literal}</strong>が必要です。<br>プレミアム会員以外の方のご利用には<strong>{literal}{YJPRICE_{/literal}{$year_list.next[0].menu_price}{literal}}{/literal}</strong>が必要です。</p>
                        <p class="pr">（<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">プレミアム会員割引とは？</a>）</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
                <!-- メニュー2 -->
                <div class="article_bdy" id="child_2">
{if $menu_person == '1'}
                  <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/title/{$year_list.single[1].menu_id}.jpg" alt="{$year_list.single[1].menu_title}"></h3>
{else}
                  <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/title/{$year_list.double[1].menu_id}.jpg" alt="{$year_list.double[1].menu_title}"></h3>
{/if}
                  <div class="article_ftr">
                    <div class="article_hdr">
                    
                      <form name="frmNext2" method="post" action="" onSubmit="return false" accept-charset="euc-jp">
                      <input type="hidden" name="Yahoo_ID" value="$username">
                      <input type="hidden" name="isp" value="70">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="name_self" value="{$name_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
{if $menu_person == '1'}
                      <input type="hidden" name="channel"  value="{$year_list.single[1].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$year_list.single[1].menu_id}">
                      <input type="hidden" name="menuPerson" value="1">
{else}
                      <input type="hidden" name="name_other" value="{$name_other}">
                      <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                      <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                      <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                      <input type="hidden" name="sex_other" value="{$sex_other}">
                      <input type="hidden" name="channel"  value="{$year_list.double[1].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$year_list.double[1].menu_id}">
                      <input type="hidden" name="menuPerson" value="2">
{/if}
                      <input type="hidden" name="device_mode" value="sp">
                      <div class="severalmenu">
                        <div class="photo2">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="detail_txt">
                                  <p class="result_text">{$result_menu.7}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <input type="image" width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="telling">
                        <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/telling/menu_title.png" alt="このメニューでは以下の項目が占えます"></h3>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <ol>
{if $menu_person == '1'}
                                <li class="main">{$year_list.single[1].base_1_title_self}</li>
                                <li class="main">{$year_list.single[1].base_2_title_self}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.single[1].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{else}
                                <li class="main">{$year_list.double[1].base_1_title_self}</li>
                                <li class="main">{$year_list.double[1].base_2_title_self}</li>
                                <li class="main">{$year_list.double[1].base_1_title_other}</li>
                                <li class="main">{$year_list.double[1].base_2_title_other}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.double[1].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{/if}
                              </ol>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div id="frm_btn">
                        <input type="image" width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                      </div>
                      
                      <div class="price_info">
                        <p class="pr">個別メニューはこちらからご利用頂けます。<br>続きをご覧になるには、<br><br></p>
                        <p>プレミアム会員の方は会員価格<strong class="y_price">{literal}{YJPRICE_{/literal}{$year_list.next[1].menu_discount}{literal}}{/literal}</strong>が必要です。<br>プレミアム会員以外の方のご利用には<strong>{literal}{YJPRICE_{/literal}{$year_list.next[1].menu_price}{literal}}{/literal}</strong>が必要です。</p>
                        <p class="pr">（<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">プレミアム会員割引とは？</a>）</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
                <!-- メニュー3 -->
                <div class="article_bdy" id="child_3">
{if $menu_person == '1'}
                  <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/title/{$year_list.single[2].menu_id}.jpg" alt="{$year_list.single[2].menu_title}"></h3>
{else}
                  <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/title/{$year_list.double[2].menu_id}.jpg" alt="{$year_list.double[2].menu_title}"></h3>
{/if}
                  <div class="article_ftr">
                    <div class="article_hdr">
                    
                     <form name="frmNext3" method="post" action="" onSubmit="return false" accept-charset="euc-jp">
                     <input type="hidden" name="Yahoo_ID" value="$username">
                     <input type="hidden" name="isp" value="70">
                     <input type="hidden" name="event" value="{$event}">
                     <input type="hidden" name="t" value="result">
                     <input type="hidden" name="name_self" value="{$name_self}">
                     <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                     <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                     <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                     <input type="hidden" name="sex_self" value="{$sex_self}">
{if $menu_person == '1'}
                     <input type="hidden" name="channel"  value="{$year_list.single[2].menu_isp_mid}">
                     <input type="hidden" name="menu_id" value="{$year_list.single[2].menu_id}">
                     <input type="hidden" name="menuPerson" value="1">
{else}
                     <input type="hidden" name="name_other" value="{$name_other}">
                     <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                     <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                     <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                     <input type="hidden" name="sex_other" value="{$sex_other}">
                     <input type="hidden" name="channel"  value="{$year_list.double[2].menu_isp_mid}">
                     <input type="hidden" name="menu_id" value="{$year_list.double[2].menu_id}">
                     <input type="hidden" name="menuPerson" value="2">
{/if}
                      <input type="hidden" name="device_mode" value="sp">
                      <div class="severalmenu">
                        <div class="photo3">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="detail_txt">
                                  <p class="result_text">{$result_menu.8}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <input type="image" width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="telling">
                        <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/telling/menu_title.png" alt="このメニューでは以下の項目が占えます"></h3>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <ol>
{if $menu_person == '1'}
                                <li class="main">{$year_list.single[2].base_1_title_self}</li>
                                <li class="main">{$year_list.single[2].base_2_title_self}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.single[2].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{else}
                                <li class="main">{$year_list.double[2].base_1_title_self}</li>
                                <li class="main">{$year_list.double[2].base_2_title_self}</li>
                                <li class="main">{$year_list.double[2].base_1_title_other}</li>
                                <li class="main">{$year_list.double[2].base_2_title_other}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.double[2].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{/if}
                              </ol>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div id="frm_btn">
                        <input type="image" width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                      </div>
                      
                      <div class="price_info">
                        <p class="pr">個別メニューはこちらからご利用頂けます。<br>続きをご覧になるには、<br><br></p>
                        <p>プレミアム会員の方は会員価格<strong class="y_price">{literal}{YJPRICE_{/literal}{$year_list.next[2].menu_discount}{literal}}{/literal}</strong>が必要です。<br>プレミアム会員以外の方のご利用には<strong>{literal}{YJPRICE_{/literal}{$year_list.next[2].menu_price}{literal}}{/literal}</strong>が必要です。</p>
                        <p class="pr">（<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">プレミアム会員割引とは？</a>）</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
                <!-- メニュー4 -->
                <div class="article_bdy" id="child_4">
{if $menu_person == '1'}
                  <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/title/{$year_list.single[3].menu_id}.jpg" alt="{$year_list.single[3].menu_title}"></h3>
{else}
                  <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/title/{$year_list.double[3].menu_id}.jpg" alt="{$year_list.double[3].menu_title}"></h3>
{/if}
                  <div class="article_ftr">
                    <div class="article_hdr">
                      
                      <form name="frmNext4" method="post" action="" onSubmit="return false" accept-charset="euc-jp">
                      <input type="hidden" name="Yahoo_ID" value="$username">
                      <input type="hidden" name="isp" value="70">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="name_self" value="{$name_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
{if $menu_person == '1'}
                      <input type="hidden" name="channel"  value="{$year_list.single[3].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$year_list.single[3].menu_id}">
                      <input type="hidden" name="menuPerson" value="1">
{else}
                      <input type="hidden" name="name_other" value="{$name_other}">
                      <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                      <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                      <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                      <input type="hidden" name="sex_other" value="{$sex_other}">
                      <input type="hidden" name="channel"  value="{$year_list.double[3].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$year_list.double[3].menu_id}">
                      <input type="hidden" name="menuPerson" value="2">
{/if}
                      <input type="hidden" name="device_mode" value="sp">
                      <div class="severalmenu">
                        <div class="photo4">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="detail_txt">
                                  <p class="result_text">{$result_menu.9}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <input type="image" width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="telling">
                        <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/telling/menu_title.png" alt="このメニューでは以下の項目が占えます"></h3>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <ol>
{if $menu_person == '1'}
                                <li class="main">{$year_list.single[3].base_1_title_self}</li>
                                <li class="main">{$year_list.single[3].base_2_title_self}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.single[3].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{else}
                                <li class="main">{$year_list.double[3].base_1_title_self}</li>
                                <li class="main">{$year_list.double[3].base_2_title_self}</li>
                                <li class="main">{$year_list.double[3].base_1_title_other}</li>
                                <li class="main">{$year_list.double[3].base_2_title_other}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.double[3].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{/if}
                              </ol>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div id="frm_btn">
                        <input type="image" width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                      </div>
                      
                      <div class="price_info">
                        <p class="pr">個別メニューはこちらからご利用頂けます。<br>続きをご覧になるには、<br><br></p>
                        <p>プレミアム会員の方は会員価格<strong class="y_price">{literal}{YJPRICE_{/literal}{$year_list.next[3].menu_discount}{literal}}{/literal}</strong>が必要です。<br>プレミアム会員以外の方のご利用には<strong>{literal}{YJPRICE_{/literal}{$year_list.next[3].menu_price}{literal}}{/literal}</strong>が必要です。</p>
                        <p class="pr">（<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">プレミアム会員割引とは？</a>）</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
                <!-- メニュー5 -->
                <div class="article_bdy" id="child_5">
{if $menu_person == '1'}
                  <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/title/{$year_list.single[4].menu_id}.jpg" alt="{$year_list.single[4].menu_title}"></h3>
{else}
                  <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/title/{$year_list.double[4].menu_id}.jpg" alt="{$year_list.double[4].menu_title}"></h3>
{/if}
                  <div class="article_ftr">
                    <div class="article_hdr">
                      
                      <form name="frmNext5" method="post" action="" onSubmit="return false" accept-charset="euc-jp">
                      <input type="hidden" name="Yahoo_ID" value="$username">
                      <input type="hidden" name="isp" value="70">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="name_self" value="{$name_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
{if $menu_person == '1'}
                      <input type="hidden" name="channel"  value="{$year_list.single[4].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$year_list.single[4].menu_id}">
                      <input type="hidden" name="menuPerson" value="1">
{else}
                      <input type="hidden" name="name_other" value="{$name_other}">
                      <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                      <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                      <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                      <input type="hidden" name="sex_other" value="{$sex_other}">
                      <input type="hidden" name="channel"  value="{$year_list.double[4].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$year_list.double[4].menu_id}">
                      <input type="hidden" name="menuPerson" value="2">
{/if}
                      <input type="hidden" name="device_mode" value="sp">
                      <div class="severalmenu">
                        <div class="photo5">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="detail_txt">
                                  <p class="result_text">{$result_menu.10}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <input type="image" width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="telling">
                        <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/telling/menu_title.png" alt="このメニューでは以下の項目が占えます"></h3>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <ol>
{if $menu_person == '1'}
                                <li class="main">{$year_list.single[4].base_1_title_self}</li>
                                <li class="main">{$year_list.single[4].base_2_title_self}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.single[4].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{else}
                                <li class="main">{$year_list.double[4].base_1_title_self}</li>
                                <li class="main">{$year_list.double[4].base_2_title_self}</li>
                                <li class="main">{$year_list.double[4].base_1_title_other}</li>
                                <li class="main">{$year_list.double[4].base_2_title_other}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.double[4].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{/if}
                              </ol>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div id="frm_btn">
                        <input type="image" width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                      </div>
                      
                      <div class="price_info">
                        <p class="pr">個別メニューはこちらからご利用頂けます。<br>続きをご覧になるには、<br><br></p>
                        <p>プレミアム会員の方は会員価格<strong class="y_price">{literal}{YJPRICE_{/literal}{$year_list.next[4].menu_discount}{literal}}{/literal}</strong>が必要です。<br>プレミアム会員以外の方のご利用には<strong>{literal}{YJPRICE_{/literal}{$year_list.next[4].menu_price}{literal}}{/literal}</strong>が必要です。</p>
                        <p class="pr">（<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">プレミアム会員割引とは？</a>）</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
              </div>
              <!-- //一部無料見せ -->
