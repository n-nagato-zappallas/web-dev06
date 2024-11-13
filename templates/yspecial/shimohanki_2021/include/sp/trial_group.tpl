              <!-- 一部無料見せ -->
              <div id="trial_group" class="next_main_group">
                <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/navi/text.jpg" alt="6人それぞれの鑑定は単品メニューでもご利用いただけます"></h3>
                <p class="next_attention2">以下は上記パックに含まれているメニューです<br>※占い師画像をタップすると単品メニューまで移動します</p>

{include file="include/sp/pack_navi.tpl"}
                
{if $next_list[0]}

{foreach name="menu_list" from=$next_list key="row_key" item="menu_list"}
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
                      <input type="hidden" name="menuPerson" value="{$menu_list.person}">
                      
                      <input type="hidden" name="name_self" value="{$name_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
                      
                      <div class="severalmenu {$menu_list.contents}">

                        <div class="main_all_bdy {$menu_list.contents}">
                          <div class="article_bdy">
                            <div class="article_ftr">
                              <div class="article_hdr">

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
                                
                                <div class="photo_img"><p><img width="100%" height="auto" src="{$img_path}/img_sp/special/photo/{$menu_list.contents}.png" alt=""></p></div>
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
                                      <input type="image" width="100%" height="auto" src="{$img_path}/img_sp/special/result/next_group/btn.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                    <p class="next_attention">※ここから先は、別メニューのご紹介となります。</p>
                                  </div>
                                </div>
                                <div class="telling">
                                  <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial_group/telling/telling_title.jpg" alt="このメニューでは以下の項目が占えます"></h3>
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <ol>
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
                                  <input type="image" width="100%" height="auto" src="{$img_path}/img_sp/special/result/next_group/btn2.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                                </div>      
{include file="include/sp/price_info.tpl"}
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
              <!-- //一部無料見せ -->
