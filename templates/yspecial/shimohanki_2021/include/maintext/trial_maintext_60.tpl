{* 星ひとみ（hoshihitomi_zap） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$hoshihitomi_zap.menu_contents}" id="child_1">
                      <div class="menu_bdy right">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu2">
                              <div class="menu_ttl">
                                <h2>{$hoshihitomi_zap.menu_title}</h2>
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- result_basic -->
                    <div class="result_basic">
                      <div class="balloon_group {$hoshihitomi_zap.menu_contents}">
                        <div class="severalmenu">
                          <div class="detail_txt">
                            <p>{$hoshihitomi_zap.result_menu[1]}</p>
                            <div class="mosaic">
                              <div class="mosaic_btn">
                                <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <hr>
                    
                    <div class="main_all_bdy {$hoshihitomi_zap.menu_contents}">
                      <div class="article_bdy">
                        <div class="article_ftr">
                          <div class="article_hdr">
{section name=i start=2 loop=14}
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="ttl_bdy">
                                    <div class="ttl_ftr">
                                      <div class="ttl_hdr">
                                        <h5 class="ttl_font">{$hoshihitomi_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="photo_bg">
                                    <div class="detail_txt">
{if $smarty.section.i.index <= '2'}
                                      <p>{$hoshihitomi_zap.result_menu[$smarty.section.i.index]}</p>
{/if}
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                        </div>
                                      </div>
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
                        <h3><img src="{$img_path}/img/special/result/main_all/message_group/{$hoshihitomi_zap.menu_contents}.jpg" alt="星ひとみからのメッセージ"></h3>
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <div class="ttl_bdy">
                                      <div class="ttl_ftr">
                                        <div class="ttl_hdr">
                                          <h5 class="ttl_font">{$hoshihitomi_zap.menu_min_title[14]}</h5>
                                        </div>
                                      </div>
                                    </div>
                                    <div class="detail_txt">
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //星ひとみ（hoshihitomi_zap） *}


{* 島田秀平（spshimada_zap） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$spshimada_zap.menu_contents}" id="child_2">
                      <div class="menu_bdy left">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu2">
                              <div class="menu_ttl">
                                <h2>{$spshimada_zap.menu_title}</h2>
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- result_basic -->
                    <div class="result_basic">
                      <div class="balloon_group {$spshimada_zap.menu_contents}">
                        <div class="severalmenu">
                          <div class="detail_txt">
                            <p>{$spshimada_zap.result_menu[1]}</p>
                            <div class="mosaic">
                              <div class="mosaic_btn">
                                <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <hr>
                    
                    <div class="main_all_bdy {$spshimada_zap.menu_contents}">
                      <div class="article_bdy">
                        <div class="article_ftr">
                          <div class="article_hdr">
{section name=i start=2 loop=14}
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="ttl_bdy">
                                    <div class="ttl_ftr">
                                      <div class="ttl_hdr">
                                        <h5 class="ttl_font">{$spshimada_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="photo_bg">
                                    <div class="detail_txt">
{if $smarty.section.i.index <= '2'}
                                      <p>{$spshimada_zap.result_menu[$smarty.section.i.index]}</p>
{/if}
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                        </div>
                                      </div>
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
                        <h3><img src="{$img_path}/img/special/result/main_all/message_group/{$spshimada_zap.menu_contents}.jpg" alt="島田秀平からのメッセージ"></h3>
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <div class="ttl_bdy">
                                      <div class="ttl_ftr">
                                        <div class="ttl_hdr">
                                          <h5 class="ttl_font">{$spshimada_zap.menu_min_title[14]}</h5>
                                        </div>
                                      </div>
                                    </div>
                                    <div class="detail_txt">
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                        </div>
                                      </div>
                                    </div>
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
                    <div class="menu_ttl_bar2 menu_ttl_{$suisho_zap.menu_contents}" id="child_3">
                      <div class="menu_bdy right">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu2">
                              <div class="menu_ttl">
                                <h2>{$suisho_zap.menu_title}</h2>
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- result_basic -->
                    <div class="result_basic">
                      <div class="balloon_group {$suisho_zap.menu_contents}">
                        <div class="severalmenu">
                          <div class="detail_txt">
                            <p>{$suisho_zap.result_menu[1]}</p>
                            <div class="mosaic">
                              <div class="mosaic_btn">
                                <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <hr>
                    
                    <div class="main_all_bdy {$suisho_zap.menu_contents}">
                      <div class="article_bdy">
                        <div class="article_ftr">
                          <div class="article_hdr">
{section name=i start=2 loop=14}
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="ttl_bdy">
                                    <div class="ttl_ftr">
                                      <div class="ttl_hdr">
                                        <h5 class="ttl_font">{$suisho_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="photo_bg">
                                    <div class="detail_txt">
{if $smarty.section.i.index <= '2'}
                                      <p>{$suisho_zap.result_menu[$smarty.section.i.index]}</p>
{/if}
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                        </div>
                                      </div>
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
                        <h3><img src="{$img_path}/img/special/result/main_all/message_group/{$suisho_zap.menu_contents}.jpg" alt="水晶玉子からのメッセージ"></h3>
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <div class="ttl_bdy">
                                      <div class="ttl_ftr">
                                        <div class="ttl_hdr">
                                          <h5 class="ttl_font">{$suisho_zap.menu_min_title[14]}</h5>
                                        </div>
                                      </div>
                                    </div>
                                    <div class="detail_txt">
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //水晶玉子（suisho_zap） *}

{* シウマ（shiuma2_zap） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$shiuma2_zap.menu_contents}" id="child_4">
                      <div class="menu_bdy left">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu2">
                              <div class="menu_ttl">
                                <h2>{$shiuma2_zap.menu_title}</h2>
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- result_basic -->
                    <div class="result_basic">
                      <div class="balloon_group {$shiuma2_zap.menu_contents}">
                        <div class="severalmenu">
                          <div class="detail_txt">
                            <p>{$shiuma2_zap.result_menu[1]}</p>
                            <div class="mosaic">
                              <div class="mosaic_btn">
                                <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <hr>
                    
                    <div class="main_all_bdy {$shiuma2_zap.menu_contents}">
                      <div class="article_bdy">
                        <div class="article_ftr">
                          <div class="article_hdr">
{section name=i start=2 loop=14}
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="ttl_bdy">
                                    <div class="ttl_ftr">
                                      <div class="ttl_hdr">
                                        <h5 class="ttl_font">{$shiuma2_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="photo_bg">
                                    <div class="detail_txt">
{if $smarty.section.i.index <= '2'}
                                      <p>{$shiuma2_zap.result_menu[$smarty.section.i.index]}</p>
{/if}
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                        </div>
                                      </div>
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
                        <h3><img src="{$img_path}/img/special/result/main_all/message_group/{$shiuma2_zap.menu_contents}.jpg" alt="シウマからのメッセージ"></h3>
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <div class="ttl_bdy">
                                      <div class="ttl_ftr">
                                        <div class="ttl_hdr">
                                          <h5 class="ttl_font">{$shiuma2_zap.menu_min_title[14]}</h5>
                                        </div>
                                      </div>
                                    </div>
                                    <div class="detail_txt">
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                        </div>
                                      </div>
                                    </div>
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
                      <div class="menu_bdy right">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu2">
                              <div class="menu_ttl">
                                <h2>{$fujiko_ccs.menu_title}</h2>
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- result_basic -->
                    <div class="result_basic">
                      <div class="balloon_group {$fujiko_ccs.menu_contents}">
                        <div class="severalmenu">
                          <div class="detail_txt">
                            <p>{$fujiko_ccs.result_menu[1]}</p>
                            <div class="mosaic">
                              <div class="mosaic_btn">
                                <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <hr>
                    
                    <div class="main_all_bdy {$fujiko_ccs.menu_contents}">
                      <div class="article_bdy">
                        <div class="article_ftr">
                          <div class="article_hdr">
{section name=i start=2 loop=14}
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="ttl_bdy">
                                    <div class="ttl_ftr">
                                      <div class="ttl_hdr">
                                        <h5 class="ttl_font">{$fujiko_ccs.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="photo_bg">
                                    <div class="detail_txt">
{if $smarty.section.i.index <= '2'}
                                      <p>{$fujiko_ccs.result_menu[$smarty.section.i.index]}</p>
{/if}
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                        </div>
                                      </div>
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
                        <h3><img src="{$img_path}/img/special/result/main_all/message_group/{$fujiko_ccs.menu_contents}.jpg" alt="木村藤子からのメッセージ"></h3>
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <div class="ttl_bdy">
                                      <div class="ttl_ftr">
                                        <div class="ttl_hdr">
                                          <h5 class="ttl_font">{$fujiko_ccs.menu_min_title[14]}</h5>
                                        </div>
                                      </div>
                                    </div>
                                    <div class="detail_txt">
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //木村藤子（fujiko_ccs） *}

{* 岡井浄幸（okai_zap） *}
                    <div class="menu_ttl_bar2 menu_ttl_{$okai_zap.menu_contents}" id="child_6">
                      <div class="menu_bdy left">
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu2">
                              <div class="menu_ttl">
                                <h2>{$okai_zap.menu_title}</h2>
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- result_basic -->
                    <div class="result_basic">
                      <div class="balloon_group {$okai_zap.menu_contents}">
                        <div class="severalmenu">
                          <div class="detail_txt">
                            <p>{$okai_zap.result_menu[1]}</p>
                            <div class="mosaic">
                              <div class="mosaic_btn">
                                <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <hr>
                    
                    <div class="main_all_bdy {$okai_zap.menu_contents}">
                      <div class="article_bdy">
                        <div class="article_ftr">
                          <div class="article_hdr">
{section name=i start=2 loop=14}
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="ttl_bdy">
                                    <div class="ttl_ftr">
                                      <div class="ttl_hdr">
                                        <h5 class="ttl_font">{$okai_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="photo_bg">
                                    <div class="detail_txt">
{if $smarty.section.i.index <= '2'}
                                      <p>{$okai_zap.result_menu[$smarty.section.i.index]}</p>
{/if}
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                        </div>
                                      </div>
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
                        <h3><img src="{$img_path}/img/special/result/main_all/message_group/{$okai_zap.menu_contents}.jpg" alt="岡井浄幸からのメッセージ"></h3>
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <div class="ttl_bdy">
                                      <div class="ttl_ftr">
                                        <div class="ttl_hdr">
                                          <h5 class="ttl_font">{$okai_zap.menu_min_title[14]}</h5>
                                        </div>
                                      </div>
                                    </div>
                                    <div class="detail_txt">
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //岡井浄幸（okai_zap） *}

