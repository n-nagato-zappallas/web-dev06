{* 星ひとみ（hoshihitomi_zap） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$hoshihitomi_zap.menu_contents}" id="child_1">
                      <div class="menu_bdy">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <span class="menu_ttl"><h2>{$hoshihitomi_zap.menu_title}</h2></span>
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
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/self/section_title.jpg" alt="あなたの基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/hoshihitomi_zap/{$hoshihitomi_zap.base_id_self}.jpg" alt="{$hoshihitomi_zap.base_alt_self}">
                                  <p>{$hoshihitomi_zap.base_text_self}</p>
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
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/other/section_title.jpg" alt="あの人の基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/hoshihitomi_zap/{$hoshihitomi_zap.base_id_other}.jpg" alt="{$hoshihitomi_zap.base_alt_other}">
                                  <p>{$hoshihitomi_zap.base_text_other}</p>
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
                                        <h5>{$hoshihitomi_zap.menu_min_title[7]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="balloon_group">
                                    <div class="summary_text">
                                      <p>{$hoshihitomi_zap.result_menu[7]}</p>
                                    </div>
                                  </div>
{else}
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <h5>{$hoshihitomi_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
{/if}
                                  <div class="detail_txt">
                                    <p>{$hoshihitomi_zap.result_menu[$smarty.section.i.index]}</p>
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/{if $menu_person == '1'}single{else}double{/if}/hoshihitomi_zap.jpg" alt="星ひとみからの{if $menu_person == '2'}成就{/if}メッセージ"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
<!--
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$hoshihitomi_zap.menu_min_title[14]}</h5>
                                  </div>
                                </div>
                              </div>
-->
                              <div class="detail_txt">
                                <p>{$hoshihitomi_zap.result_menu[14]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //星ひとみ（hoshihitomi_zap） *}


{* 木下レオン（leon_rsa） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$leon_rsa.menu_contents}" id="child_2">
                      <div class="menu_bdy">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <span class="menu_ttl"><h2>{$leon_rsa.menu_title}</h2></span>
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
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/self/section_title.jpg" alt="あなたの基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/leon_rsa/{$leon_rsa.base_id_self}.png" alt="{$leon_rsa.base_alt_self}">
                                  <p>{$leon_rsa.base_text_self}</p>
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
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/other/section_title.jpg" alt="あの人の基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/leon_rsa/{$leon_rsa.base_id_other}.png" alt="{$leon_rsa.base_alt_other}">
                                  <p>{$leon_rsa.base_text_other}</p>
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
                                        <h5>{$leon_rsa.menu_min_title[7]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="balloon_group">
                                    <div class="summary_text">
                                      <p>{$leon_rsa.result_menu[7]}</p>
                                    </div>
                                  </div>
{else}
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <h5>{$leon_rsa.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
{/if}
                                  <div class="detail_txt">
                                    <p>{$leon_rsa.result_menu[$smarty.section.i.index]}</p>
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/{if $menu_person == '1'}single{else}double{/if}/leon_rsa.jpg" alt="木下レオンからの{if $menu_person == '2'}成就{/if}メッセージ"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
<!--
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$leon_rsa.menu_min_title[14]}</h5>
                                  </div>
                                </div>
                              </div>
-->
                              <div class="detail_txt">
                                <p>{$leon_rsa.result_menu[14]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //木下レオン（leon_rsa） *}


{* シウマ（shiuma2_zap） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$shiuma2_zap.menu_contents}" id="child_3">
                      <div class="menu_bdy">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <span class="menu_ttl"><h2>{$shiuma2_zap.menu_title}</h2></span>
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
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/self/section_title.jpg" alt="あなたの基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/shiuma2_zap/{$shiuma2_zap.base_id_self}.jpg" alt="{$shiuma2_zap.base_alt_self}">
                                  <p>{$shiuma2_zap.base_text_self}</p>
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
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/other/section_title.jpg" alt="あの人の基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/shiuma2_zap/{$shiuma2_zap.base_id_other}.jpg" alt="{$shiuma2_zap.base_alt_other}">
                                  <p>{$shiuma2_zap.base_text_other}</p>
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
                                        <h5>{$shiuma2_zap.menu_min_title[7]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="balloon_group">
                                    <div class="summary_text">
                                      <p>{$shiuma2_zap.result_menu[7]}</p>
                                    </div>
                                  </div>
{else}
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <h5>{$shiuma2_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
{/if}
                                  <div class="detail_txt">
                                    <p>{$shiuma2_zap.result_menu[$smarty.section.i.index]}</p>
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/{if $menu_person == '1'}single{else}double{/if}/shiuma2_zap.jpg" alt="シウマからの{if $menu_person == '2'}成就{/if}メッセージ"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
<!--
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$shiuma2_zap.menu_min_title[14]}</h5>
                                  </div>
                                </div>
                              </div>
-->
                              <div class="detail_txt">
                                <p>{$shiuma2_zap.result_menu[14]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //シウマ（shiuma2_zap） *}


{* 大串ノリコ（ogushi_zap） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$ogushi_zap.menu_contents}" id="child_4">
                      <div class="menu_bdy">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <span class="menu_ttl"><h2>{$ogushi_zap.menu_title}</h2></span>
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
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/self/section_title.jpg" alt="あなたの基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/ogushi_zap/{$ogushi_zap.base_id_self}.jpg" alt="{$ogushi_zap.base_alt_self}">
                                  <p>{$ogushi_zap.base_text_self}</p>
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
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/other/section_title.jpg" alt="あの人の基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/ogushi_zap/{$ogushi_zap.base_id_other}.jpg" alt="{$ogushi_zap.base_alt_other}">
                                  <p>{$ogushi_zap.base_text_other}</p>
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
                                        <h5>{$ogushi_zap.menu_min_title[7]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="balloon_group">
                                    <div class="summary_text">
                                      <p>{$ogushi_zap.result_menu[7]}</p>
                                    </div>
                                  </div>
{else}
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <h5>{$ogushi_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
{/if}
                                  <div class="detail_txt">
                                    <p>{$ogushi_zap.result_menu[$smarty.section.i.index]}</p>
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/{if $menu_person == '1'}single{else}double{/if}/ogushi_zap.jpg" alt="大串ノリコからの{if $menu_person == '2'}成就{/if}メッセージ"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
<!--
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$ogushi_zap.menu_min_title[14]}</h5>
                                  </div>
                                </div>
                              </div>
-->
                              <div class="detail_txt">
                                <p>{$ogushi_zap.result_menu[14]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //大串ノリコ（ogushi_zap） *}


{* ぷりあでぃす玲奈（purireina_zap） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$purireina_zap.menu_contents}" id="child_5">
                      <div class="menu_bdy">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <span class="menu_ttl"><h2>{$purireina_zap.menu_title}</h2></span>
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
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/self/section_title.jpg" alt="あなたの基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/purireina_zap/{$purireina_zap.base_id_self}.jpg" alt="{$purireina_zap.base_alt_self}">
                                  <p>{$purireina_zap.base_text_self}</p>
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
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/other/section_title.jpg" alt="あの人の基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/purireina_zap/{$purireina_zap.base_id_other}.jpg" alt="{$purireina_zap.base_alt_other}">
                                  <p>{$purireina_zap.base_text_other}</p>
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
                                        <h5>{$purireina_zap.menu_min_title[7]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="balloon_group">
                                    <div class="summary_text">
                                      <p>{$purireina_zap.result_menu[7]}</p>
                                    </div>
                                  </div>
{else}
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <h5>{$purireina_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
{/if}
                                  <div class="detail_txt">
                                    <p>{$purireina_zap.result_menu[$smarty.section.i.index]}</p>
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/{if $menu_person == '1'}single{else}double{/if}/purireina_zap.jpg" alt="ぷりあでぃす玲奈からの{if $menu_person == '2'}成就{/if}メッセージ"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
<!--
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$purireina_zap.menu_min_title[14]}</h5>
                                  </div>
                                </div>
                              </div>
-->
                              <div class="detail_txt">
                                <p>{$purireina_zap.result_menu[14]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //ぷりあでぃす玲奈（purireina_zap） *}


{* 村野弘味（murano_rsa） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$murano_rsa.menu_contents}" id="child_6">
                      <div class="menu_bdy">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <span class="menu_ttl"><h2>{$murano_rsa.menu_title}</h2></span>
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
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/self/section_title.jpg" alt="あなたの基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/murano_rsa/{$murano_rsa.base_id_self}.jpg" alt="{$murano_rsa.base_alt_self}">
                                  <p>{$murano_rsa.base_text_self}</p>
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
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/other/section_title.jpg" alt="あの人の基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/murano_rsa/{$murano_rsa.base_id_other}.jpg" alt="{$murano_rsa.base_alt_other}">
                                  <p>{$murano_rsa.base_text_other}</p>
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
                                        <h5>{$murano_rsa.menu_min_title[7]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="balloon_group">
                                    <div class="summary_text">
                                      <p>{$murano_rsa.result_menu[7]}</p>
                                    </div>
                                  </div>
{else}
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <h5>{$murano_rsa.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
{/if}
                                  <div class="detail_txt">
                                    <p>{$murano_rsa.result_menu[$smarty.section.i.index]}</p>
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/{if $menu_person == '1'}single{else}double{/if}/murano_rsa.jpg" alt="村野弘味からの{if $menu_person == '2'}成就{/if}メッセージ"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
<!--
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$murano_rsa.menu_min_title[14]}</h5>
                                  </div>
                                </div>
                              </div>
-->
                              <div class="detail_txt">
                                <p>{$murano_rsa.result_menu[14]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //村野弘味（murano_rsa） *}
