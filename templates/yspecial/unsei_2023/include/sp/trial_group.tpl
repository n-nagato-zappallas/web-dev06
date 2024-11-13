              <!-- 一部無料見せ -->
              <div id="trial_group">
                <h3 class="menu_ttl"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/navi/text.jpg" alt="6人それぞれの鑑定がご希望の方は単品メニューでもご利用頂けます"></h3>
                <p class="navi_text ttl_font">以下は上記パックに含まれているメニューです<br>※占い師画像をタップすると単品メニューまで移動します</p>

{include file="include/sp/pack_navi.tpl"}
                
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
                      <input type="hidden" name="isp" value="{$isp}">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="name_self" value="{$name_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="birth_hour_self"  value="{$birth_hour_self}">
                      <input type="hidden" name="birth_min_self"   value="{$birth_min_self}">
                      <input type="hidden" name="birth_place_self"  value="{$birth_place_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
{if $menu_person == '2'}
                      <input type="hidden" name="name_other" value="{$name_other}">
                      <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                      <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                      <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                      <input type="hidden" name="birth_hour_other"  value="{$birth_hour_other}">
                      <input type="hidden" name="birth_min_other"   value="{$birth_min_other}">
                      <input type="hidden" name="birth_place_other"  value="{$birth_place_other}">
                      <input type="hidden" name="sex_other" value="{$sex_other}">
{/if}
<!--                       <input type="hidden" name="release_date"  value="{$release_date}"> -->
                      <input type="hidden" name="menu_id" value="{$menu_list.menu_id}">
                      <input type="hidden" name="menuPerson" value="{$menu_list.person}">

                      <div class="main_all_bdy {$menu_list.contents}">
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="severalmenu {$menu_list.contents}">
                                <h5>{$menu_list.menu_min_title.1}</h5>
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
                                  <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/next_group/telling/menu_title.jpg" alt="このメニューでは以下の項目が占えます"></h3>
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <ol>
{if $menu_list.contents != 'ogushi_zap' && $menu_list.contents != 'purireina_zap' }
                                          <li class="main">{$menu_list.base_1_title_self}</li>
{/if}
                                          <li class="main">{$menu_list.base_2_title_self}</li>
{if $menu_list.person == '2'}
{if $menu_list.contents != 'ogushi_zap' && $menu_list.contents != 'purireina_zap' }
                                          <li class="main">{$menu_list.base_1_title_other}</li>
{/if}
                                          <li class="main">{$menu_list.base_2_title_other}</li>
{/if}
{math equation=a+b a=$menu_list.menu_min_title|@count b=1 assign=count}
{section name=i start=1 loop=$count}
{if $menu_list.design_cd == '20' && $smarty.section.i.index == 8}
  {* ★2,000円の小メニュー8はスキップ★ *}
{elseif $menu_list.design_cd == '10' && $smarty.section.i.index == 5}
  {* ★1,000円の小メニュー5はスキップ★ *}
{else}
                                          <li class="main">{$menu_list.menu_min_title[$smarty.section.i.index]}</li>
{/if}
{/section}
                                        </ol>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div class="frm_btn">
                                  <input type="image" width="100%" height="auto" src="{$img_path}/img_sp/special/result/next_group/btn2.png" alt="続きを見る（有料）" onclick="this.form.submit();" name="btn" class="swapImage">
                                </div>                      
                                <div class="price_info">
                                  <p>ご利用には<strong>{$menu_list.price}</strong>が必要となります。</p>
                                  <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
                                  <p class="next_attention2">※すでにご購入されたメニューをご紹介する場合もございますので、メニュー名をよくご確認のうえ、お進みくださいますようお願いいたします。</p>
                                </div>
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
