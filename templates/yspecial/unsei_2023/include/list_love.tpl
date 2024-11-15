
{* 2人用個別メニュー（恋愛運） *}

{if $menu_person == '2' && ( $menu_design_cd == '20' || $menu_design_cd == '10' ) }


{* 2人用個別メニュー結果画面用 *}
{if $list_love[0]}

              <!-- 2人用恋愛運メニュー -->
              <div class="text_img">
                <img src="{$img_path}/img/special/result/list_group/text.jpg" alt="その他、人気占い師5人の鑑定も必見！">
              </div>
              <div class="list_group love">
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/result/list_group/love/section_title.jpg" alt="2023年あの人との恋愛成就鑑定"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{foreach name="menu_list" from=$list_love key="row_key" item="menu_list"}
{if $menu_list.contents != $contents}
                      <div class="menu_bdy">
{if $row_key == 0 || ( $contents == 'hoshihitomi_zap' && $row_key == 1 )}
                        <div class="recommend_icon"><img src="{$img_path}/img/special/result/list_group/recommend.png" alt="おすすめ！"></div>
{/if}
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <div class="icon">
                                <img src="{$img_path}/img/special/contents/icon/{$menu_list.contents}.png" alt="{$menu_list.teller_name}"><br>
                              </div>
                              <div class="menu_info">
                                <h4><a href="{$uri_path}/input/{$menu_list.menu_id}.html">{$menu_list.title}</a></h4>
                                <p class="price_info right">{$menu_list.price}</p>
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
{/if}
{/foreach}
                    </div>
                  </div>
                </div>
              </div>
              <!-- //2人用恋愛運メニュー -->
{/if}
{* //2人用個別メニュー結果画面用 *}


{else}


{* 通常用 *}
              <!-- 2人用個別メニュー（恋愛運） -->
              <div id="list_group4">
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/list_group/love/section_title.jpg" alt="二人の恋　最強占い師6人がそれぞれ占う！　2023年あの人との恋愛成就鑑定"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{if $list_love[0]}
                      <!-- パックメニュー個別リスト（一部無料なし） -->
                      <div class="pack_menu_list">

{foreach name="menu_list" from=$list_love key="row_key" item="menu_list"}

                        <div class="bg_white">
                        <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                        <div class="menu_ttl_bar2 menu_ttl_{$menu_list.contents}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="arrow">
                                <div class="severalmenu2">
                                  <div class="menu_ttl">
                                    <h2>{$menu_list.title}</h2>
                                    <p class="price_info right">{$menu_list.price}</p>
                                  </div>
                                  <div class="clear"></div>
                                </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        </a>
                        </div>
{/foreach}

                      </div>
                      <!-- //パックメニュー個別リスト（一部無料なし） -->
{/if}
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //2人用個別メニュー（恋愛運） -->
{* //通常用 *}


{/if}
