              <!-- 一部無料見せ -->
              <div id="trial_group">
{if $menu_id == 'gr23_001'}
                <!-- 無料1人用(gt21_001年運) -->
                <h3 class="menu_ttl"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/navi/text.jpg" alt="個別に運勢を知りたい方はこちらから！"></h3>
                <p class="navi_text ttl_font">以下は上記パックに含まれているメニューです</p>
{include file="include/sp/pack_navi.tpl"}
{else}
                <h3 class="menu_ttl"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/next_group/text1.jpg" alt="今のあなたにおすすめの2023年運勢メニュー！"></h3>
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
                                <h2>{$menu_list.title}</h2>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>

                      <form name="frmNext{$row_key+1}" method="post" action="" onSubmit="return false" accept-charset="euc-jp">
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
                      <input type="hidden" name="device_mode" value="sp">
{/if}
                      <input type="hidden" name="menu_id" value="{$menu_list.menu_id}">
                      <input type="hidden" name="menuPerson" value="{$menu_list.person}">

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
                                      <input type="image" width="100%" height="auto" src="{$img_path}/img_sp/special/result/next_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                    <p class="next_attention">※ここから先は、別メニューのご紹介となります。</p>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                              <div class="telling">
                                <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial_group/telling/menu_title.jpg" alt="鑑定項目"></h3>
                                <div class="menu_bdy">
                                  <div class="menu_ftr">
                                    <div class="menu_hdr">
                                      <ol>
                                        <li class="main">{$menu_list.base_1_title_self}</li>
                                        <li class="main">{$menu_list.base_2_title_self}</li>
{if $menu_list.contents == 'getters1'}
                                        <li class="main">2023年のあなたの総合運【全8項目】</li>
{elseif $menu_list.contents == 'getters2'}
                                        <li class="main">2023年のあなたの仕事お金運【全4項目】</li>
{elseif $menu_list.contents == 'getters3'}
                                        <li class="main">2023年のあなたの恋愛結婚運【全4項目】</li>
{else}
                                        <li class="main">2023年のあなたの健康家庭運【全4項目】</li>
{/if}
                                        <li class="main">{$menu_list.base_3_title_self}</li>
                                      </ol>
                                    </div>
                                  </div>
                                </div>
                              </div>
                              <div class="frm_btn">
                                <input type="image" width="100%" height="auto" src="{$img_path}/img_sp/special/result/next_group/btn2.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                              </div>                      
                              <p class="notice book_warning"><b>【ご購入の際の注意点】</b>本サービスは書籍『ゲッターズ飯田の五星三心占い2023』（朝日新聞出版）と内容・表現が重複している箇所がございます。また、書籍と同様に、様々なシチュエーションに応じたアドバイスが掲載されています。ご自身のライフステージに合わない部分も含めて、「開運の手引き」としてお楽しみいただくコンテンツです。ご購入においてはご了承の上ご購入手続きにお進みください。</p>

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
                                  <p class="next_attention2">※すでにご購入されたメニューをご紹介する場合もございますので、メニュー名をよくご確認のうえ、お進みくださいますようお願いいたします。</p>
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
