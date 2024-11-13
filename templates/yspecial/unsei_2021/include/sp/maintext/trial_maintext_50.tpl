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
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/self/section_title.jpg" alt="あなたの基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/spshimada_zap/{$spshimada_zap.base_id_self}.jpg" alt="運命数：{$spshimada_zap.base_alt_self}">
                                  <p>{$spshimada_zap.base_text_self}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                    </div>
                                  </div>
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
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/spshimada_zap/{$spshimada_zap.base_id_other}.jpg" alt="運命数：{$spshimada_zap.base_alt_other}">
                                  <p>{$spshimada_zap.base_text_other}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                    </div>
                                  </div>
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
                                        <h5>{$spshimada_zap.menu_min_title[7]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="balloon_group">
                                    <div class="summary_text">
                                      <p><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/mosaic4.png" alt=""></p>
                                    </div>
                                  </div>
{else}
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <h5>{$spshimada_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
{/if}
                                  <div class="detail_txt">
{if $smarty.section.i.index <= '2'}
                                    <p>{$spshimada_zap.result_menu[$smarty.section.i.index]}</p>
{/if}
                                    <div class="mosaic">
                                      <div class="mosaic_btn">
                                        <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                      </div>
                                    </div>
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/spshimada_zap/section_title{if $menu_person == '2'}2{/if}.jpg" alt="最後に島田秀平からの{if $menu_person == '2'}成就{/if}メッセージ"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$spshimada_zap.menu_min_title[14]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="detail_txt">
                                <div class="mosaic">
                                  <div class="mosaic_btn">
                                    <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                  </div>
                                </div>
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
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/self/section_title.jpg" alt="あなたの基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/suisho_zap/{$suisho_zap.base_id_self}.jpg" alt="{$suisho_zap.base_alt_self}">
                                  <p>{$suisho_zap.base_text_self}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                    </div>
                                  </div>
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
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/suisho_zap/{$suisho_zap.base_id_other}.jpg" alt="{$suisho_zap.base_alt_other}">
                                  <p>{$suisho_zap.base_text_other}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                    </div>
                                  </div>
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
                                        <h5>{$suisho_zap.menu_min_title[7]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="balloon_group">
                                    <div class="summary_text">
                                      <p><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/mosaic4.png" alt=""></p>
                                    </div>
                                  </div>
{else}
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <h5>{$suisho_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
{/if}
                                  <div class="detail_txt">
{if $smarty.section.i.index <= '2'}
                                    <p>{$suisho_zap.result_menu[$smarty.section.i.index]}</p>
{/if}
                                    <div class="mosaic">
                                      <div class="mosaic_btn">
                                        <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                      </div>
                                    </div>
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/suisho_zap/section_title{if $menu_person == '2'}2{/if}.jpg" alt="最後に水晶玉子からの{if $menu_person == '2'}成就{/if}メッセージ"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$suisho_zap.menu_min_title[14]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="detail_txt">
                                <div class="mosaic">
                                  <div class="mosaic_btn">
                                    <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //水晶玉子（suisho_zap） *}


{* 星ひとみ（hoshihitomi_zap） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$hoshihitomi_zap.menu_contents}" id="child_3">
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
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                    </div>
                                  </div>
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
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                    </div>
                                  </div>
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
                                        <h5>{$hoshihitomi_zap.menu_min_title[7]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="balloon_group">
                                    <div class="summary_text">
                                      <p><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/mosaic4.png" alt=""></p>
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
{if $smarty.section.i.index <= '2'}
                                    <p>{$hoshihitomi_zap.result_menu[$smarty.section.i.index]}</p>
{/if}
                                    <div class="mosaic">
                                      <div class="mosaic_btn">
                                        <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                      </div>
                                    </div>
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/hoshihitomi_zap/section_title{if $menu_person == '2'}2{/if}.jpg" alt="最後に星ひとみからの{if $menu_person == '2'}成就{/if}メッセージ"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$hoshihitomi_zap.menu_min_title[14]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="detail_txt">
                                <div class="mosaic">
                                  <div class="mosaic_btn">
                                    <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //星ひとみ（hoshihitomi_zap） *}


{* シウマ（shiuma2_zap） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$shiuma2_zap.menu_contents}" id="child_4">
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
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                    </div>
                                  </div>
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
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                    </div>
                                  </div>
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
                                        <h5>{$shiuma2_zap.menu_min_title[7]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="balloon_group">
                                    <div class="summary_text">
                                      <p><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/mosaic4.png" alt=""></p>
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
{if $smarty.section.i.index <= '2'}
                                    <p>{$shiuma2_zap.result_menu[$smarty.section.i.index]}</p>
{/if}
                                    <div class="mosaic">
                                      <div class="mosaic_btn">
                                        <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                      </div>
                                    </div>
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/shiuma2_zap/section_title{if $menu_person == '2'}2{/if}.jpg" alt="最後にシウマからの{if $menu_person == '2'}成就{/if}メッセージ"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$shiuma2_zap.menu_min_title[14]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="detail_txt">
                                <div class="mosaic">
                                  <div class="mosaic_btn">
                                    <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //シウマ（shiuma2_zap） *}


{* 木村藤子（fujiko_ccs） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$fujiko_ccs.menu_contents}" id="child_5">
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
                            <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/self/section_title.jpg" alt="あなたの基本性格"></h3>
                            <div class="section_ftr">
                              <div class="section_hdr">
                                <div class="severalmenu">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/fujiko_ccs/{$fujiko_ccs.base_id_self}.jpg" alt="{$fujiko_ccs.base_alt_self}">
                                  <p>{$fujiko_ccs.base_text_self}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                    </div>
                                  </div>
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
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/basic/star/fujiko_ccs/{$fujiko_ccs.base_id_other}.jpg" alt="{$fujiko_ccs.base_alt_other}">
                                  <p>{$fujiko_ccs.base_text_other}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                    </div>
                                  </div>
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
                                        <h5>{$fujiko_ccs.menu_min_title[7]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="balloon_group">
                                    <div class="summary_text">
                                      <p><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/mosaic4.png" alt=""></p>
                                    </div>
                                  </div>
{else}
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <h5>{$fujiko_ccs.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
{/if}
                                  <div class="detail_txt">
{if $smarty.section.i.index <= '2'}
                                    <p>{$fujiko_ccs.result_menu[$smarty.section.i.index]}</p>
{/if}
                                    <div class="mosaic">
                                      <div class="mosaic_btn">
                                        <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                      </div>
                                    </div>
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/message_group/fujiko_ccs/section_title{if $menu_person == '2'}2{/if}.jpg" alt="最後に木村藤子からの{if $menu_person == '2'}成就{/if}メッセージ"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$fujiko_ccs.menu_min_title[14]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="detail_txt">
                                <div class="mosaic">
                                  <div class="mosaic_btn">
                                    <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //木村藤子（fujiko_ccs） *}
