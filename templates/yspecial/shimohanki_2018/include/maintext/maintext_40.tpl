
{* 島田秀平（spshimada_zap） *}
                      <h2 class="menu_ttl_bar" id="child_1"><img src="{$uri_path}/img/special/title/{$menu_child_menu_id_1}.png" alt="{$spshimada_zap.menu_title}"></h2>
                      <!-- result_basic -->
                      <div class="result_basic">
                        <div class="basic_self">
                          <div class="basic_sub1">
                            <div class="menu_bdy">
                              <h3><img src="{$uri_path}/img/special/result/basic/basic_sub1/menu_title_self.jpg" alt="あなたの基本性格"></h3>
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="severalmenu">
                                    <img src="{$uri_path}/img/special/result/basic/star/spshimada_zap/{$spshimada_zap.base_id_self}.png" alt="運命数：{$spshimada_zap.base_alt_self}">
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
                            <div class="menu_bdy">
                              <h3><img src="{$uri_path}/img/special/result/basic/basic_sub1/menu_title_other.jpg" alt="あの人の基本性格"></h3>
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="severalmenu">
                                    <img src="{$uri_path}/img/special/result/basic/star/spshimada_zap/{$spshimada_zap.base_id_other}.png" alt="運命数：{$spshimada_zap.base_alt_other}">
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
                        <div class="message_group">
                          <div class="article_bdy">
                            <h3><img src="{$uri_path}/img/special/result/main_all/message_spshimada_zap.jpg" alt="島田秀平からのメッセージ"></h3>
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <div class="menu_bdy">
                                  <div class="menu_ftr">
                                    <div class="menu_hdr">
                                      <h5>{$spshimada_zap.menu_min_title[13]}</h5>
                                    </div>
                                  </div>
                                </div>
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
                      <h2 class="menu_ttl_bar" id="child_2"><img src="{$uri_path}/img/special/title/{$menu_child_menu_id_2}.png" alt="{$suisho_zap.menu_title}"></h2>
                      <!-- result_basic -->
                      <div class="result_basic">
                        <div class="basic_self">
                          <div class="basic_sub1">
                            <div class="menu_bdy">
                              <h3><img src="{$uri_path}/img/special/result/basic/basic_sub1/menu_title_self.jpg" alt="あなたの基本性格"></h3>
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="severalmenu">
                                    <img src="{$uri_path}/img/special/result/basic/star/suisho_zap/{$suisho_zap.base_id_self}.png" alt="{$suisho_zap.base_alt_self}">
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
                            <div class="menu_bdy">
                              <h3><img src="{$uri_path}/img/special/result/basic/basic_sub1/menu_title_other.jpg" alt="あの人の基本性格"></h3>
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="severalmenu">
                                    <img src="{$uri_path}/img/special/result/basic/star/suisho_zap/{$suisho_zap.base_id_other}.png" alt="{$suisho_zap.base_alt_other}">
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
                        <div class="message_group">
                          <div class="article_bdy">
                            <h3><img src="{$uri_path}/img/special/result/main_all/message_suisho_zap.jpg" alt="水晶玉子からのメッセージ"></h3>
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <div class="menu_bdy">
                                  <div class="menu_ftr">
                                    <div class="menu_hdr">
                                      <h5>{$suisho_zap.menu_min_title[13]}</h5>
                                    </div>
                                  </div>
                                </div>
                                <div class="detail_txt">
                                  <p>{$suisho_zap.result_menu[13]}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{* //水晶玉子（suisho_zap） *}


{* 鏡リュウジ（complete_zap） *}
                      <h2 class="menu_ttl_bar" id="child_3"><img src="{$uri_path}/img/special/title/{$menu_child_menu_id_3}.png" alt="{$complete_zap.menu_title}"></h2>
                      <!-- result_basic -->
                      <div class="result_basic">
                        <div class="basic_self">
                          <div class="basic_sub1">
                            <div class="menu_bdy">
                              <h3><img src="{$uri_path}/img/special/result/basic/basic_sub1/menu_title_self.jpg" alt="あなたの基本性格"></h3>
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="severalmenu">
                                    <img src="{$uri_path}/img/special/result/basic/star/complete_zap/{$complete_zap.base_id_self}.png" alt="{$complete_zap.base_alt_self}">
                                    <p>{$complete_zap.base_text_self}</p>
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
                            <div class="menu_bdy">
                              <h3><img src="{$uri_path}/img/special/result/basic/basic_sub1/menu_title_other.jpg" alt="あの人の基本性格"></h3>
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="severalmenu">
                                    <img src="{$uri_path}/img/special/result/basic/star/complete_zap/{$complete_zap.base_id_other}.png" alt="{$complete_zap.base_alt_other}">
                                    <p>{$complete_zap.base_text_other}</p>
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
{section name=i start=1 loop=13}
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$complete_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="detail_txt">
                                <p>{$complete_zap.result_menu[$smarty.section.i.index]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
{/section}
                        <div class="message_group">
                          <div class="article_bdy">
                            <h3><img src="{$uri_path}/img/special/result/main_all/message_complete_zap.jpg" alt="鏡リュウジからのメッセージ"></h3>
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <div class="menu_bdy">
                                  <div class="menu_ftr">
                                    <div class="menu_hdr">
                                      <h5>{$complete_zap.menu_min_title[13]}</h5>
                                    </div>
                                  </div>
                                </div>
                                <div class="detail_txt">
                                  <p>{$complete_zap.result_menu[13]}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{* //鏡リュウジ（complete_zap） *}


{* 細木数子（hosoki_ccs） *}
                      <h2 class="menu_ttl_bar" id="child_4"><img src="{$uri_path}/img/special/title/{$menu_child_menu_id_4}.png" alt="{$hosoki_ccs.menu_title}"></h2>
                      <!-- result_basic -->
                      <div class="result_basic">
                        <div class="basic_self">
                          <div class="basic_sub1">
                            <div class="menu_bdy">
                              <h3><img src="{$uri_path}/img/special/result/basic/basic_sub1/menu_title_self.jpg" alt="あなたの基本性格"></h3>
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="severalmenu">
                                    <img src="{$uri_path}/img/special/result/basic/star/hosoki_ccs/{$hosoki_ccs.base_id_self}.png" alt="{$hosoki_ccs.base_alt_self}">
                                    <p>{$hosoki_ccs.base_text_self}</p>
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
                            <div class="menu_bdy">
                              <h3><img src="{$uri_path}/img/special/result/basic/basic_sub1/menu_title_other.jpg" alt="あの人の基本性格"></h3>
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="severalmenu">
                                    <img src="{$uri_path}/img/special/result/basic/star/hosoki_ccs/{$hosoki_ccs.base_id_other}.png" alt="{$hosoki_ccs.base_alt_other}">
                                    <p>{$hosoki_ccs.base_text_other}</p>
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
{section name=i start=1 loop=13}
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$hosoki_ccs.menu_min_title[$smarty.section.i.index]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="detail_txt">
                                <p>{$hosoki_ccs.result_menu[$smarty.section.i.index]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
{/section}
                        <div class="message_group">
                          <div class="article_bdy">
                            <h3><img src="{$uri_path}/img/special/result/main_all/message_hosoki_ccs.jpg" alt="細木数子からのメッセージ"></h3>
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <div class="menu_bdy">
                                  <div class="menu_ftr">
                                    <div class="menu_hdr">
                                      <h5>{$hosoki_ccs.menu_min_title[13]}</h5>
                                    </div>
                                  </div>
                                </div>
                                <div class="detail_txt">
                                  <p>{$hosoki_ccs.result_menu[13]}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{* //細木数子（hosoki_ccs） *}


{* 木村藤子（fujiko_ccs） *}
                      <h2 class="menu_ttl_bar" id="child_5"><img src="{$uri_path}/img/special/title/{$menu_child_menu_id_5}.png" alt="{$fujiko_ccs.menu_title}"></h2>
                      <!-- result_basic -->
                      <div class="result_basic">
                        <div class="basic_self">
                          <div class="basic_sub1">
                            <div class="menu_bdy">
                              <h3><img src="{$uri_path}/img/special/result/basic/basic_sub1/menu_title_self.jpg" alt="あなたの基本性格"></h3>
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="severalmenu">
                                    <img src="{$uri_path}/img/special/result/basic/star/fujiko_ccs/{$fujiko_ccs.base_id_self}.png" alt="{$fujiko_ccs.base_alt_self}">
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
                            <div class="menu_bdy">
                              <h3><img src="{$uri_path}/img/special/result/basic/basic_sub1/menu_title_other.jpg" alt="あの人の基本性格"></h3>
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="severalmenu">
                                    <img src="{$uri_path}/img/special/result/basic/star/fujiko_ccs/{$fujiko_ccs.base_id_other}.png" alt="{$fujiko_ccs.base_alt_other}">
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
                      <div class="main_all_bdy bg_5">
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
                        <div class="message_group">
                          <div class="article_bdy">
                            <h3><img src="{$uri_path}/img/special/result/main_all/message_fujiko_ccs.jpg" alt="木村藤子からのメッセージ"></h3>
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <div class="menu_bdy">
                                  <div class="menu_ftr">
                                    <div class="menu_hdr">
                                      <h5>{$fujiko_ccs.menu_min_title[13]}</h5>
                                    </div>
                                  </div>
                                </div>
                                <div class="detail_txt">
                                  <p>{$fujiko_ccs.result_menu[13]}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{* //木村藤子（fujiko_ccs） *}

