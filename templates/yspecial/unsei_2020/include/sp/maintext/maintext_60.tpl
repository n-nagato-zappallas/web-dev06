{* 島田秀平（spshimada_zap） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$spshimada_zap.menu_contents}" id="child_1">
                      <div class="menu_bdy">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <span class="menu_ttl"><h2>{$spshimada_zap.menu_title}</h2></span>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- result_basic -->
                    <div class="result_basic">
                      <div class="basic_self">
                        <div class="basic_sub1">
                          <div class="section_bdy">
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/section_title_self.jpg" alt="あなたの基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/spshimada_zap/{$spshimada_zap.base_id_self}.jpg" alt="運命数：{$spshimada_zap.base_alt_self}">
                                  <p>{$spshimada_zap.base_text_self}</p>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{if $menu_person == '2'}
                      <div class="basic_other">
                        <div class="basic_sub1">
                          <div class="section_bdy">
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/section_title_other.jpg" alt="あの人の基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/spshimada_zap/{$spshimada_zap.base_id_other}.jpg" alt="運命数：{$spshimada_zap.base_alt_other}">
                                  <p>{$spshimada_zap.base_text_other}</p>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{/if}
                    </div>
                    <!-- //result_basic -->
                    <div class="main_all_bdy bg_1">
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
                                        <h5>{$spshimada_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="detail_txt">
                                    <p>{$spshimada_zap.result_menu[$smarty.section.i.index]}</p>
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/spshimada_zap/section_title.jpg" alt="島田秀平からのメッセージ"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$spshimada_zap.menu_min_title[13]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="photo_img"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/spshimada_zap.png" alt=""></div>
                              <div class="detail_txt">
                                <p>{$spshimada_zap.result_menu[13]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //島田秀平（spshimada_zap） *}


{* 水晶玉子（suisho_zap） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$suisho_zap.menu_contents}" id="child_2">
                      <div class="menu_bdy">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <span class="menu_ttl"><h2>{$suisho_zap.menu_title}</h2></span>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- result_basic -->
                    <div class="result_basic">
                      <div class="basic_self">
                        <div class="basic_sub1">
                          <div class="section_bdy">
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/section_title_self.jpg" alt="あなたの基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/suisho_zap/{$suisho_zap.base_id_self}.jpg" alt="{$suisho_zap.base_alt_self}">
                                  <p>{$suisho_zap.base_text_self}</p>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{if $menu_person == '2'}
                      <div class="basic_other">
                        <div class="basic_sub1">
                          <div class="section_bdy">
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/section_title_other.jpg" alt="あの人の基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/suisho_zap/{$suisho_zap.base_id_other}.jpg" alt="{$suisho_zap.base_alt_other}">
                                  <p>{$suisho_zap.base_text_other}</p>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{/if}
                    </div>
                    <!-- //result_basic -->
                    <div class="main_all_bdy bg_2">
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
                                        <h5>{$suisho_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="detail_txt">
                                    <p>{$suisho_zap.result_menu[$smarty.section.i.index]}</p>
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/suisho_zap/section_title.jpg" alt="水晶玉子からのメッセージ"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$suisho_zap.menu_min_title[13]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="photo_img"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/suisho_zap.png" alt=""></div>
                              <div class="detail_txt">
                                <p>{$suisho_zap.result_menu[13]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //水晶玉子（suisho_zap） *}


{* 木村藤子（fujiko_ccs） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$fujiko_ccs.menu_contents}" id="child_3">
                      <div class="menu_bdy">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <span class="menu_ttl"><h2>{$fujiko_ccs.menu_title}</h2></span>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- result_basic -->
                    <div class="result_basic">
                      <div class="basic_self">
                        <div class="basic_sub1">
                          <div class="section_bdy">
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/section_title_self.jpg" alt="あなたの基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/fujiko_ccs/{$fujiko_ccs.base_id_self}.jpg" alt="{$fujiko_ccs.base_alt_self}">
                                  <p>{$fujiko_ccs.base_text_self}</p>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{if $menu_person == '2'}
                      <div class="basic_other">
                        <div class="basic_sub1">
                          <div class="section_bdy">
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/section_title_other.jpg" alt="あの人の基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/fujiko_ccs/{$fujiko_ccs.base_id_other}.jpg" alt="{$fujiko_ccs.base_alt_other}">
                                  <p>{$fujiko_ccs.base_text_other}</p>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{/if}
                    </div>
                    <!-- //result_basic -->
                    <div class="main_all_bdy bg_3">
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
                                        <h5>{$fujiko_ccs.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="detail_txt">
                                    <p>{$fujiko_ccs.result_menu[$smarty.section.i.index]}</p>
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/fujiko_ccs/section_title.jpg" alt="木村藤子からのメッセージ"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$fujiko_ccs.menu_min_title[13]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="photo_img"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/fujiko_ccs.png" alt=""></div>
                              <div class="detail_txt">
                                <p>{$fujiko_ccs.result_menu[13]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //木村藤子（fujiko_ccs） *}


{* イヴルルド遥華（evelourdes_zap） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$evelourdes_zap.menu_contents}" id="child_4">
                      <div class="menu_bdy">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <span class="menu_ttl"><h2>{$evelourdes_zap.menu_title}</h2></span>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- result_basic -->
                    <div class="result_basic">
                      <div class="basic_self">
                        <div class="basic_sub1">
                          <div class="section_bdy">
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/section_title_self.jpg" alt="あなたの基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/evelourdes_zap/{$evelourdes_zap.base_id_self}.jpg" alt="{$evelourdes_zap.base_alt_self}">
                                  <p>{$evelourdes_zap.base_text_self}</p>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{if $menu_person == '2'}
                      <div class="basic_other">
                        <div class="basic_sub1">
                          <div class="section_bdy">
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/section_title_other.jpg" alt="あの人の基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/evelourdes_zap/{$evelourdes_zap.base_id_other}.jpg" alt="{$evelourdes_zap.base_alt_other}">
                                  <p>{$evelourdes_zap.base_text_other}</p>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{/if}
                    </div>
                    <!-- //result_basic -->
                    <div class="main_all_bdy bg_4">
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
                                        <h5>{$evelourdes_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="detail_txt">
                                    <p>{$evelourdes_zap.result_menu[$smarty.section.i.index]}</p>
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/evelourdes_zap/section_title.jpg" alt="イヴルルド遥華からのメッセージ"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$evelourdes_zap.menu_min_title[13]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="photo_img"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/evelourdes_zap.png" alt=""></div>
                              <div class="detail_txt">
                                <p>{$evelourdes_zap.result_menu[13]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //イヴルルド遥華（evelourdes_zap） *}


{* 波羅門（baramon2_zap） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$baramon2_zap.menu_contents}" id="child_5">
                      <div class="menu_bdy">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <span class="menu_ttl"><h2>{$baramon2_zap.menu_title}</h2></span>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- result_basic -->
                    <div class="result_basic">
                      <div class="basic_self">
                        <div class="basic_sub1">
                          <div class="section_bdy">
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/section_title_self.jpg" alt="あなたの基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/baramon2_zap/{$baramon2_zap.base_id_self}.jpg" alt="{$baramon2_zap.base_alt_self}のオーラ">
                                  <p>{$baramon2_zap.base_text_self}</p>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{if $menu_person == '2'}
                      <div class="basic_other">
                        <div class="basic_sub1">
                          <div class="section_bdy">
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/section_title_other.jpg" alt="あの人の基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/baramon2_zap/{$baramon2_zap.base_id_other}.jpg" alt="{$baramon2_zap.base_alt_other}のオーラ">
                                  <p>{$baramon2_zap.base_text_other}</p>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{/if}
                    </div>
                    <!-- //result_basic -->
                    <div class="main_all_bdy bg_5">
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
                                        <h5>{$baramon2_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="detail_txt">
                                    <p>{$baramon2_zap.result_menu[$smarty.section.i.index]}</p>
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/baramon2_zap/section_title.jpg" alt="波羅門からのメッセージ"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$baramon2_zap.menu_min_title[13]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="photo_img"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/baramon2_zap.png" alt=""></div>
                              <div class="detail_txt">
                                <p>{$baramon2_zap.result_menu[13]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //波羅門（baramon2_zap） *}


{* 上地一美（kiseki_zap） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$kiseki_zap.menu_contents}" id="child_6">
                      <div class="menu_bdy">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <span class="menu_ttl"><h2>{$kiseki_zap.menu_title}</h2></span>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- result_basic -->
                    <div class="result_basic">
                      <div class="basic_self">
                        <div class="basic_sub1">
                          <div class="section_bdy">
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/section_title_self.jpg" alt="あなたの基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/kiseki_zap/{$kiseki_zap.base_id_self}.jpg" alt="{$kiseki_zap.base_alt_self}">
                                  <p>{$kiseki_zap.base_text_self}</p>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{if $menu_person == '2'}
                      <div class="basic_other">
                        <div class="basic_sub1">
                          <div class="section_bdy">
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/section_title_other.jpg" alt="あの人の基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/kiseki_zap/{$kiseki_zap.base_id_other}.jpg" alt="{$kiseki_zap.base_alt_other}">
                                  <p>{$kiseki_zap.base_text_other}</p>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{/if}
                    </div>
                    <!-- //result_basic -->
                    <div class="main_all_bdy bg_6">
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
                                        <h5>{$kiseki_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="detail_txt">
                                    <p>{$kiseki_zap.result_menu[$smarty.section.i.index]}</p>
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/kiseki_zap/section_title.jpg" alt="上地一美からのメッセージ"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$kiseki_zap.menu_min_title[13]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="photo_img"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/kiseki_zap.png" alt=""></div>
                              <div class="detail_txt">
                                <p>{$kiseki_zap.result_menu[13]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //上地一美（kiseki_zap） *}
