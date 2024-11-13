
              <!-- ネクスト枠 -->
              <div id="next_group" class="next_main_group">
                <div class="next_message">
                  <div class="menu_bdy">
                    <div class="menu_hdr">
                      <div class="menu_ftr">
                        <div class="detail_txt">
                          <p>鑑定はいかがでしたか。人気占い師が占うあなたの2019年下半期の運勢についてまだまだお伝えしたいことがあります。</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

{if $next_list[0]}

{foreach name="menu_list" from=$next_list key="row_key" item="menu_list"}

                <div id="next_group{$row_key+1}">
                  <div class="section_bdy">
                    <div class="section_hdr">
                      <div class="section_ftr">
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
                        <form name="frmNext1" method="post" action="" onSubmit="return false" accept-charset="euc-jp">
{if $isp == '70'}
                        <input type="hidden" name="Yahoo_ID" value="$username">
{/if}
                        <input type="hidden" name="isp" value="{$isp}">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="t" value="result">
                        <input type="hidden" name="name_self" value="{$name_self}">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="sex_self" value="{$sex_self}">
                        <input type="hidden" name="release_date"  value="{$release_date}">
{if $isp == '70'}
                        <input type="hidden" name="channel"  value="{$menu_list.isp_mid}">
{/if}
{if $isp == '40'}
                        <input type="hidden" name="nif_menukey"  value="{$menu_list.nif_menukey}">
{/if}
                        <input type="hidden" name="menu_id" value="{$menu_list.menu_id}">
                        <input type="hidden" name="menuPerson" value="{$menu_list.person}">
                        <input type="hidden" name="device_mode" value="sp">

                          <div class="main_all_bdy {$menu_list.contents}">
                            <div class="article_bdy">
                              <div class="article_ftr">
                                <div class="article_hdr">
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <div class="photo_img"><p><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/main_all/photo_{$menu_list.contents}.jpg" alt=""></p></div>
                                        <div class="ttl_bdy">
                                          <div class="ttl_ftr">
                                            <div class="ttl_hdr">
                                              <h5 class="ttl_font">{$menu_list.menu_min_title.1}</h5>
                                            </div>
                                          </div>
                                        </div>
                                        <div class="bg">
                                          <div class="detail_txt">
                                            <p>{$menu_list.result_menu.1}</p>
                                            <div class="mosaic">
                                              <div class="mosaic_btn">
                                                <input type="image" width="100%" height="auto" src="{$uri_path}/img_sp/special/result/next_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                                              </div>
                                              <p class="next_attention">※ここから先は、別メニューのご紹介となります。</p>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                    </div>

                                  </div>
                                  <div class="telling">
                                    <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/next_group/telling_title.jpg" alt="このメニューでは以下の項目が占えます"></h3>
                                    <div class="menu_bdy">
                                      <div class="menu_ftr">
                                        <div class="menu_hdr">
                                          <ol>
                                            <li class="main">{$menu_list.base_1_title_self}</li>
{math equation=a+b a=$next_list[0].menu_min_title|@count b=1 assign=count}
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
{elseif $isp == '40'}
  {if $menu_list.discount_flag == 1}
                                    <!--- Nifty プレミアム割引のみ (永久割) --->
                                    <p class="pr"><strong>このメニューは＠nifty占いプレミアム対象メニューです。</strong></p>

                                    <p>ご利用には、<br>
                                    ・プレミアム会員の方：プレミアム価格<strong>{$menu_list.discount}円＋税</strong><br>
                                    ・プレミアム会員以外の方：通常価格<strong>{$menu_list.price}円＋税</strong><br>
                                    が必要となります。</p>
                                    <p>※ご購入時に＠nifty占いプレミアム登録中の＠nifty IDでログイン済の場合に、プレミアム価格が適用されます。</p>
                                    <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
  {else}
                                    <p>ご利用には<strong>{$menu_list.price}円＋税</strong>が必要となります。</p>
                                    <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
  {/if}
{else}
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
                </div>
{/foreach}
                
{/if}
              </div>
