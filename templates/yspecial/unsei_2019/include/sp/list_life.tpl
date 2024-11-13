
{* 1人用個別メニュー（総合運） *}

{if $menu_person == '1' && ( $menu_design_cd == '20' || $menu_design_cd == '25' ) }


{* 1人用個別メニュー結果画面用 *}
{if $list_life[0]}
              <!-- 1人用総合運メニュー -->
              <div class="text_img">
                <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/list_group/text.jpg" alt="その他、人気占い師5人の鑑定も必見！">
              </div>
              <div class="list_group life">
                <div class="section_bdy">
                  <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/list_group/life/section_title.jpg" alt="2019年あなたの総合運"></h3>
                  <div class="section_ftr">
                    <div class="section_hdr">
{foreach name="menu_list" from=$list_life key="row_key" item="menu_list"}
{if $menu_list.contents != $contents}
                      <div class="menu_bdy">
{if $row_key == 0 || ( $contents == 'spshimada_zap' && $row_key == 1 )}
                        <div class="recommend_icon"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/list_group/recommend.png" alt="おすすめ！"></div>
{/if}
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                            <div class="severalmenu">
                              <div class="icon">
                                <img width="100%" height="auto" src="{$img_path}/img_sp/special/contents/photo/{$menu_list.contents}.png" alt="{$menu_list.teller_name}"><br>
                              </div>
                              <div class="menu_info">
                                <h4>{$menu_list.title}</h4>
                                <p class="price_info"><strong class="price_discount">会員価格 {literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong><br>通常価格 {literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</p>
                              </div>
                              <div class="clear"></div>
                            </div>
                            </a>
                          </div>
                        </div>
                      </div>
{/if}
{/foreach}
                    </div>
                  </div>
                </div>
              </div>
              <!-- //1人用総合運メニュー -->
{/if}
{* //1人用個別メニュー結果画面用 *}


{else}


{* 通常用 *}
              <!-- 1人用個別メニュー（総合運） -->
              <div id="list_group1">
                <div class="section_bdy">
                  <h2><img width="100%" height="auto" src="{$img_path}/img_sp/special/list_group/life/section_title.jpg" alt="総合運　人気占い師6人がそれぞれ占う！「2019年あなたの総合運」"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{if $list_life[0]}
                      <!-- 個別リスト（一部無料なし） -->
                      <div class="pack_menu_list">

{foreach name="menu_list" from=$list_life key="row_key" item="menu_list"}
                        <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                        <div class="menu_bdy">
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/list_group/title/{$menu_list.menu_id}.png" alt="{$menu_list.title}"></h3>
                          <p class="price_info right"><strong class="price_discount">会員価格{literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong>通常価格{literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</p>
                        </div>
                        </a>
{/foreach}

                      </div>
                      <!-- //個別リスト（一部無料なし） -->
{/if}
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1人用個別メニュー（総合運） -->
{* //通常用 *}


{/if}
