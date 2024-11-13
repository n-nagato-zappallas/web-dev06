                <div class="main_all_bdy {$contents}">
                  <div class="balloon_group">
                    <div class="bg">
                      <div class="bg_inner">
                        <div class="detail_txt">
                          <p class="ttl_font">{$base_text_self}</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="article_bdy">
                    <div class="article_ftr">
                      <div class="article_hdr">
{section name=i start=1 loop=13}
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="ttl_bdy">
                                <div class="ttl_ftr">
                                  <div class="ttl_hdr">
                                    <h5 class="ttl_font">{$menu_min_title[$smarty.section.i.index]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="photo_bg">
                                <div class="detail_txt">
                                  <p>{$result_menu[$smarty.section.i.index]}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
{/section}
                      </div>
                    </div>
                  </div>
                  <div class="message_group">
                    <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/main_all/message_group/message_{$contents}.jpg" alt="{if $contents == 'spshimada_zap'}島田秀平{elseif $contents == 'suisho_zap'}水晶玉子{elseif $contents == 'shizuki_zap'}紫月香帆{elseif $contents == 'baramon_zap'}波羅門{elseif $contents == 'gal_zap'}飯塚唯{/if}からのメッセージ"></h3>
                    <div class="article_bdy">
                      <div class="article_ftr">
                        <div class="article_hdr">
                          <p class="photo_img"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/result/main_all/photo_{$contents}.jpg" alt=""></p>
                          <div class="ttl_bdy">
                            <div class="ttl_ftr">
                              <div class="ttl_hdr">
                                <h5 class="ttl_font">{$menu_min_title[13]}</h5>
                              </div>
                            </div>
                          </div>
                          <div class="detail_txt">
                            <p>{$result_menu[13]}</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
