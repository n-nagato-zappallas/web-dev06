
                <div class="main_all_bdy {if $contents == 'hoshihitomi_zap'}bg_1{elseif $contents == 'leon_rsa'}bg_2{elseif $contents == 'spshimada_zap'}bg_3{elseif $contents == 'suisho_zap'}bg_4{elseif $contents == 'shiuma2_zap'}bg_5{elseif $contents == 'fujiko_ccs'}bg_6{/if}">
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">
{section name=i start=1 loop=14}
{if $smarty.section.i.index == 7}
  {* ★小メニュー7はスキップ★ *}
{else}
                        <div class="article_bdy{if $smarty.section.i.index == 8} frame1{/if}">
                          <div class="article_ftr">
                            <div class="article_hdr">
{if $smarty.section.i.index == 8}
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$menu_min_title[7]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="balloon_group">
                                <div class="summary_text">
                                  <p>{$result_menu[7]}</p>
                                </div>
                              </div>
{else}
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$menu_min_title[$smarty.section.i.index]}</h5>
                                  </div>
                                </div>
                              </div>
{/if}
                              <div class="detail_txt">
                                <p>{$result_menu[$smarty.section.i.index]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
{/if}
{/section}
                      </div>
                    </div>
                  </div>
                  <div class="message_group special">
                    <div class="article_bdy">
                      <h3><img src="{$img_path}/img/special/result/message_group/title_{$contents}.jpg" alt="{if $contents == 'hoshihitomi_zap'}星ひとみ{elseif $contents == 'leon_rsa'}木下レオン{elseif $contents == 'spsphimada_zap'}島田秀平{elseif $contents == 'suisho_zap'}水晶玉子{elseif $contents == 'shiuma2_zap'}シウマ{elseif $contents == 'fujiko_ccs'}木村藤子{/if}からの成就メッセージ"></h3>
                      <div class="article_ftr">
                        <div class="article_hdr">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <h5>{$menu_min_title[14]}</h5>
                              </div>
                            </div>
                          </div>
                          <div class="detail_txt">
                            <p>{$result_menu[14]}</p>
                          </div>
                          <div class="clear"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                