
                <div class="main_all_bdy {if $contents == 'spshimada_zap'}bg_1{elseif $contents == 'suisho_zap'}bg_2{elseif $contents == 'fujiko_ccs'}bg_3{elseif $contents == 'evelourdes_zap'}bg_4{elseif $contents == 'baramon2_zap'}bg_5{elseif $contents == 'kiseki_zap'}bg_6{/if}">
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">
{section name=i start=1 loop=13}
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$menu_min_title[$smarty.section.i.index]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="detail_txt">
                                <p>{$result_menu[$smarty.section.i.index]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
{/section}
                      </div>
                    </div>
                  </div>
                  <div class="message_group special">
                    <div class="article_bdy">
                      <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/{$contents}/section_title.jpg" alt="{if $contents == 'spshimada_zap'}島田秀平{elseif $contents == 'suisho_zap'}水晶玉子{elseif $contents == 'fujiko_ccs'}木村藤子{elseif $contents == 'evelourdes_zap'}イヴルルド遥華{elseif $contents == 'baramon2_zap'}波羅門{elseif $contents == 'kiseki_zap'}上地一美{/if}からのメッセージ"></h3>
                      <div class="article_ftr">
                        <div class="article_hdr">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <h5>{$menu_min_title[13]}</h5>
                              </div>
                            </div>
                          </div>
                          <div class="photo_img"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/{$contents}.png" alt=""></div>
                          <div class="detail_txt">
                            <p>{$result_menu[13]}</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
