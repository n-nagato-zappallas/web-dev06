
              <!-- 月運の一部無料見せ -->
              <div id="trial_group">
                <div class="navi_text">
                  <p>まだまだあります！　<span class="color1">恋、仕事……人生</span>。<br>人気鑑定士が占う<span class="color2">{$release_month|substr:0:4}年{if $release_month|substr:4:1 == '0'}{$release_month|substr:5:1}{else}{$release_month|substr:4:2}{/if}月の運勢</span>をチェック！</p>
                </div>
                
{if $next_list[0]}

{foreach name="menu_list" from=$next_list key="row_key" item="menu_list"}

                <!-- メニュー{$row_key+1} -->
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                      <div class="menu_ttl_bar2 menu_ttl_{$menu_list.contents}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <img width="100%" height="auto" src="{$img_path}/img_sp/special/contents/photo/{$menu_list.contents}.png" alt="">
                                <h4>{$menu_list.title}</h4>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      
                      <form name="frmNext{$row_key+1}" method="post" action="" onSubmit="return false" accept-charset="euc-jp">
                      <input type="hidden" name="Yahoo_ID" value="$username">
                      <input type="hidden" name="isp" value="70">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="name_self" value="{$name_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
                      <input type="hidden" name="channel"  value="{$menu_list.isp_mid}">
                      <input type="hidden" name="menu_id" value="{$menu_list.menu_id}">
                      <input type="hidden" name="menuPerson" value="1">
                      <input type="hidden" name="device_mode" value="sp">
                      <div class="severalmenu {$menu_list.contents}">
                         <h5>{$menu_list.menu_min_title.1}</h5>
                         <div class="detail_txt">
                           <p class="result_text">{$menu_list.result_menu.1}</p>
                           <div class="mosaic">
                             <div class="mosaic_btn">
                               <input type="image" width="100%" height="auto" src="{$img_path}/img_sp/special/result/next_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                             </div>
                             <p class="next_attention">※ここから先は、別メニューのご紹介となります。</p>
                           </div>
                         </div>
                      </div>
                      <div class="telling">
                        <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/next_group/telling_title.jpg" alt="このメニューでは以下の項目が占えます"></h3>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <ol>
                                <li class="main">{$menu_list.base_1_title_self}</li>
                                <li class="main">{$menu_list.base_2_title_self}</li>
{section name=i start=1 loop=5}
                                <li class="main">{$menu_list.menu_min_title[$smarty.section.i.index]}</li>
{/section}
                              </ol>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div id="frm_btn">
                        <input type="image" width="100%" height="auto" src="{$img_path}/img_sp/special/result/next_group/btn2.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                      </div>
                      
                      <div class="price_info">
                        <p class="pr">個別メニューはこちらからご利用頂けます。<br>続きをご覧になるには、<br><br></p>
                        <p>プレミアム会員の方は会員価格<strong class="y_price">{literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong>が必要です。<br>プレミアム会員以外の方のご利用には<strong>{literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</strong>が必要です。</p>
                        <p class="pr">（<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">プレミアム会員割引とは？</a>）</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
{/foreach}
                
{/if}
                
              </div>
              <!-- //一部無料見せ（一人用） -->
              
