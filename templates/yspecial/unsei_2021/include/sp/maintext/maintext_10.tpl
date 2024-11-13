
                <div class="main_all_bdy {if $contents == 'spshimada_zap'}bg_1{elseif $contents == 'suisho_zap'}bg_2{elseif $contents == 'hoshihitomi_zap'}bg_3{elseif $contents == 'shiuma2_zap'}bg_4{elseif $contents == 'fujiko_ccs'}bg_5{/if}">
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">
{section name=i start=1 loop=8}
{if $smarty.section.i.index == 4}
  {* ★小メニュー4はスキップ★ *}
{else}
                        <div class="article_bdy{if $smarty.section.i.index == 5} frame1{/if}">
                          <div class="article_ftr">
                            <div class="article_hdr">
{if $smarty.section.i.index == 5}
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$menu_min_title[4]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="balloon_group">
                                <div class="summary_text">
                                  <p>{$result_menu[4]}</p>
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
                      <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/{$contents}/section_title{if $menu_person == '2'}2{/if}.jpg" alt="最後に{if $contents == 'spshimada_zap'}島田秀平{elseif $contents == 'suisho_zap'}水晶玉子{elseif $contents == 'fujiko_ccs'}木村藤子{elseif $contents == 'shiuma2_zap'}シウマ{elseif $contents == 'hoshihitomi_zap'}星ひとみ{/if}からの{if $menu_person == '2'}成就{/if}メッセージ"></h3>
                      <div class="article_ftr">
                        <div class="article_hdr">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <h5>{$menu_min_title[8]}</h5>
                              </div>
                            </div>
                          </div>
                          <div class="detail_txt">
                            <p>{$result_menu[8]}</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
