              <!-- 一部無料見せ -->
              <div id="trial_group">
                <h3><img src="{$img_path}/img/special/result/navi/text2.jpg" alt="5人それぞれの鑑定は単品でもご利用頂けます　以下は上記パックに含まれているメニューです　※鑑定士画像をクリックすると単品メニューまで移動します"></h3>
                <div class="pack_navi">
                  <ul>
                    <li><a href="#child_1"><img src="{$img_path}/img/special/result/navi/spshimada_zap.png" alt="島田秀平"></a></li>
                    <li><a href="#child_2"><img src="{$img_path}/img/special/result/navi/suisho_zap.png" alt="水晶玉子"></a></li>
                    <li><a href="#child_3"><img src="{$img_path}/img/special/result/navi/zerogaku_zap.png" alt="御射山令元"></a></li>
                    <li><a href="#child_4"><img src="{$img_path}/img/special/result/navi/complete_zap.png" alt="鏡リュウジ"></a></li>
                    <li><a href="#child_5"><img src="{$img_path}/img/special/result/navi/hosoki_ccs.png" alt="細木数子"></a></li>
                    <li><a href="#child_6"><img src="{$img_path}/img/special/result/navi/fujiko_ccs.png" alt="木村藤子"></a></li>
                  </ul>
                  <div class="clear"></div>
                </div>
                
{if $next_list[0]}

{foreach name="menu_list" from=$next_list key="row_key" item="menu_list"}

                <!-- メニュー{$row_key+1} -->
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                      <div id="child_{$row_key+1}" class="recommend_ttl_bar {$menu_list.contents}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <p>{$menu_list.title}</p>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <form name="frmNext{$row_key+1}" method="post" action="" onSubmit="return false">
                      <input type="hidden" name="Yahoo_ID" value="$username">
                      <input type="hidden" name="isp" value="70">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="name_self" value="{$name_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
{if $menu_list.person == '2'}
                      <input type="hidden" name="name_other" value="{$name_other}">
                      <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                      <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                      <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                      <input type="hidden" name="sex_other" value="{$sex_other}">
{/if}
                      <input type="hidden" name="channel"  value="{$menu_list.isp_mid}">
                      <input type="hidden" name="menu_id" value="{$menu_list.menu_id}">
                      <input type="hidden" name="menuPerson" value="{$menu_list.person}">
                      <div class="severalmenu {$menu_list.contents}">
                         <h5>{$menu_list.menu_min_title.1}</h5>
                         <div class="detail_txt">
                           <p class="result_text">{$menu_list.result_menu.1}</p>
                           <div class="mosaic">
                             <div class="mosaic_btn">
                               <input type="image" src="{$img_path}/img/special/result/next_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                             </div>
                             <p class="next_attention">※ここから先は、別メニューのご紹介となります。</p>
                           </div>
                         </div>
                      </div>
                      <div class="telling">
                        <h3><img src="{$img_path}/img/special/result/next_group/telling_title.jpg" alt="このメニューでは以下の項目が占えます"></h3>
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
                        <input type="image" src="{$img_path}/img/special/result/next_group/btn2.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
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
              <!-- //一部無料見せ -->
