
{* 1人用個別メニュー（仕事運） *}

{if $menu_person == '1' && ( $menu_design_cd == '20' || $menu_design_cd == '10' ) }


{* 1人用個別メニュー結果画面用 *}
{if $list_work[0]}

              <!-- 1人用仕事運メニュー -->
              <div class="list_group work">
                <div class="section_bdy">
                  <h2><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/list_group/work/section_title.jpg" alt="2023年あなたの仕事運"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{foreach name="menu_list" from=$list_work key="row_key" item="menu_list"}
{if $menu_list.contents != $contents}
                      <div class="menu_bdy">
{if $row_key == 0 || ( $contents == 'hoshihitomi_zap' && $row_key == 1 )}
                        <div class="recommend_icon"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/list_group/recommend.png" alt="おすすめ！"></div>
{/if}
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                            <div class="severalmenu">
                              <div class="icon">
                                <img width="100%" height="auto" src="{$img_path}/img_sp/special/contents/icon/{$menu_list.contents}.png" alt="{$menu_list.teller_name}"><br>
                              </div>
                              <div class="menu_info">
                                <h4>{$menu_list.title}</h4>
                                <p class="price_info right">{$menu_list.price}</p>
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
              <!-- //1人用仕事運メニュー -->
{/if}
{* //1人用個別メニュー結果画面用 *}


{else}


{* 通常用 *}
              <!-- 1人用個別メニュー（仕事運） -->
              <div id="list_group2">
                <div class="section_bdy">
                  <h2><img width="100%" height="auto" src="{$img_path}/img_sp/special/list_group/work/section_title.jpg" alt="仕事運　「昇給チャンス＆給与アップする？　今年は転職成功する？」2023年あなたの仕事運"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{if $list_work[0]}
                      <!-- パックメニュー個別リスト（一部無料なし） -->
                      <div class="pack_menu_list">

{foreach name="menu_list" from=$list_work key="row_key" item="menu_list"}

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
{/foreach}

                      </div>
                      <!-- //パックメニュー個別リスト（一部無料なし） -->
{/if}
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1人用個別メニュー（仕事運） -->
{* //通常用 *}


{/if}
