
                <div class="main_all_bdy {if $contents == 'spshimada_zap'}bg_1{elseif $contents == 'suisho_zap'}bg_2{elseif $contents == 'zerogaku_zap'}bg_3{elseif $contents == 'complete_zap'}bg_4{elseif $contents == 'hosoki_ccs'}bg_5{elseif $contents == 'fujiko_ccs'}bg_6{/if}">
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">
{section name=i start=1 loop=17}
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
                      <h3><img src="{$img_path}/img/special/result/message_group/title2_{$contents}.jpg" alt="{if $contents == 'spshimada_zap'}島田秀平{elseif $contents == 'suisho_zap'}水晶玉子{elseif $contents == 'complete_zap'}{elseif $contents == 'zerogaku_zap'}御射山令元鏡リュウジ{elseif $contents == 'hosoki_ccs'}細木数子{elseif $contents == 'fujiko_ccs'}木村藤子{/if}からの2019年スペシャルメッセージ"></h3>
                      <div class="article_ftr">
                        <div class="article_hdr">
                          <div class="detail_txt">
                            <p><img src="{$img_path}/img/special/photo/{$contents}.png" alt="">{$result_menu[17]}</p>
                            <p class="sign_img"><img src="{$img_path}/img/special/result/message_group/sign/{$contents}.png" alt=""></p>
                          </div>
                          <div class="clear"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                