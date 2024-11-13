
              <!-- 月運の一部無料見せ -->
              <div id="trial_month_group" class="next_main_group">
                <div class="navi_text">
                  <p class="ttl_font">まだまだあります！　<span class="color1">恋、仕事……人生</span>。人気鑑定士が占う<span class="color2">{$release_month|substr:0:4}年{if $release_month|substr:4:1 == '0'}{$release_month|substr:5:1}{else}{$release_month|substr:4:2}{/if}月の運勢</span>をチェック！</p>
                </div>
                
{if $next_list[0]}

{foreach name="menu_list" from=$next_list key="row_key" item="menu_list"}

                <!-- メニュー{$row_key+1} -->
                <div id="child_{$row_key+1}" class="menu_ttl_bar menu_ttl_{$menu_list.contents}">
                  <div class="menu_bdy">
                    <div class="menu_ftr">
                      <div class="menu_hdr">
                        <div class="severalmenu">
                          <span class="menu_ttl"><p>{$menu_list.title}</p></span>
                          <div class="clear"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                      
                      <form name="frmNext{$row_key+1}" method="post" action="" onSubmit="return false" accept-charset="euc-jp">
{if $isp == '70'}
                      <input type="hidden" name="Yahoo_ID" value="$username">
                      <input type="hidden" name="channel"  value="{$menu_list.isp_mid}">
{/if}
{if $isp == '40'}
                      <input type="hidden" name="nif_menukey"  value="{$menu_list.nif_menukey}">
                      <input type="hidden" name="device_mode" value="sp">
{/if}
                      <input type="hidden" name="isp" value="{$isp}">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="menu_id" value="{$menu_list.menu_id}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="menuPerson" value="1">
                      
                      <input type="hidden" name="name_first_self" value="{$name_first_self}">
                      <input type="hidden" name="name_last_self" value="{$name_last_self}">
                      <input type="hidden" name="kana_first_self" value="{$kana_first_self}">
                      <input type="hidden" name="kana_last_self" value="{$kana_last_self}">
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

                      <div class="main_all_bdy {$menu_list.contents}">
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="photo_img"><p><img width="100%" height="auto" src="{$uri_path}/img_sp/special/photo/{$menu_list.contents}.png" alt=""></p></div>
                              <div class="ttl_bdy">
                                <div class="ttl_ftr">
                                  <div class="ttl_hdr">
                                    <h5>{$menu_list.menu_min_title.1}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="detail_txt">
                                <p>{$menu_list.result_menu.1}</p>
                                <div class="mosaic">
                                  <div class="mosaic_btn">
                                    <input type="image" width="100%" height="auto" src="{$uri_path}/img_sp/special/result/next_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                                  </div>
                                  <p class="next_attention">※ここから先は、別メニューのご紹介となります。</p>
                                </div>
                              </div>
                              <div class="telling">
                                <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/trial_group/telling/telling_title.png" alt="このメニューでは以下の項目が占えます"></h3>
                                <div class="menu_bdy">
                                  <div class="menu_ftr">
                                    <div class="menu_hdr">
                                      <ol>
                                        <li class="main">{$menu_list.base_1_title_self}</li>
                                        <li class="main">{$menu_list.base_2_title_self}</li>
{if $menu_list.person == '2'}
                                        <li class="main">{$menu_list.base_1_title_other}</li>
                                        <li class="main">{$menu_list.base_2_title_other}</li>
{/if}
{math equation=a+b a=$menu_list.menu_min_title|@count b=1 assign=count}
{section name=i start=1 loop=$count}
                                          <li class="main">{$menu_list.menu_min_title[$smarty.section.i.index]}</li>
{/section}
                                        </ol>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div id="frm_btn">
                                  <input type="image" width="100%" height="auto" src="{$uri_path}/img_sp/special/result/next_group/btn2.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                                </div>                      
                                <div class="price_info">
{if $isp == '70'}
                                  <p class="pr">個別メニューはこちらからご利用頂けます。<br>続きをご覧になるには、<br><br></p>
                                  <p>プレミアム会員の方は会員価格<strong class="y_price">{literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong>が必要です。<br>プレミアム会員以外の方のご利用には<strong>{literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</strong>が必要です。</p>
                                  <p class="pr">（<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">プレミアム会員割引とは？</a>）</p>
{/if}
{if $isp == '10'}
                                  <p>ご利用には<strong>{$menu_list.price}</strong>が必要となります。</p>
                                  <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
{/if}
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </form>
                    </div>
                  </div>
                </div>
{/foreach}
                
{/if}
                
              </div>
              <!-- //一部無料見せ（一人用） -->
              
