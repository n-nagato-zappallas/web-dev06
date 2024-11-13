
{* 総合運（getters1） *}
                      <div class="menu_ttl_bar2 menu_ttl_getters1" id="child_1">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl"><h2>{$getters1.menu_title}</h2></span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="main_all_bdy getters1">
                        <div class="section_bdy">
                          <div class="section_ftr">
                            <div class="section_hdr">
{section name=i start=1 loop=9}
                              <div class="article_bdy">
                                <div class="article_ftr">
                                  <div class="article_hdr">
                                    <div class="ttl_bdy">
                                      <div class="ttl_ftr">
                                        <div class="ttl_hdr">
                                          <h5>{$getters1.menu_min_title[$smarty.section.i.index]}</h5>
                                        </div>
                                      </div>
                                    </div>
                                    <div class="detail_txt{if $smarty.section.i.index == 7} frame1{/if}">
{if $smarty.section.i.index == '7'}
                                     <div class="frame_mosaic"></div>
{/if}
{if $smarty.section.i.index <= '1'}
                                      {$getters1.result_menu[$smarty.section.i.index]}
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
{/section}
                            </div>
                          </div>
                        </div>
                      </div>
{* //総合運（getters1） *}


{* 仕事お金運（getters2） *}
                      <div class="menu_ttl_bar2 menu_ttl_getters2" id="child_2">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl"><h2>{$getters2.menu_title}</h2></span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="main_all_bdy getters2">
                        <div class="section_bdy">
                          <div class="section_ftr">
                            <div class="section_hdr">
{section name=i start=1 loop=5}
                              <div class="article_bdy">
                                <div class="article_ftr">
                                  <div class="article_hdr">
                                    <div class="ttl_bdy">
                                      <div class="ttl_ftr">
                                        <div class="ttl_hdr">
                                          <h5>{$getters2.menu_min_title[$smarty.section.i.index]}</h5>
                                        </div>
                                      </div>
                                    </div>
                                    <div class="detail_txt{if $smarty.section.i.index == 3} frame1{/if}">
{if $smarty.section.i.index == '3'}
                                     <div class="frame_mosaic"></div>
{/if}
{if $smarty.section.i.index <= '1'}
                                      {$getters2.result_menu[$smarty.section.i.index]}
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
{/section}
                            </div>
                          </div>
                        </div>
                      </div>
{* //仕事お金運（getters2） *}


{* 恋愛結婚運（getters3） *}
                      <div class="menu_ttl_bar2 menu_ttl_getters3" id="child_3">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl"><h2>{$getters3.menu_title}</h2></span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="main_all_bdy getters3">
                        <div class="section_bdy">
                          <div class="section_ftr">
                            <div class="section_hdr">
{section name=i start=1 loop=5}
                              <div class="article_bdy">
                                <div class="article_ftr">
                                  <div class="article_hdr">
                                    <div class="ttl_bdy">
                                      <div class="ttl_ftr">
                                        <div class="ttl_hdr">
                                          <h5>{$getters3.menu_min_title[$smarty.section.i.index]}</h5>
                                        </div>
                                      </div>
                                    </div>
                                    <div class="detail_txt{if $smarty.section.i.index == 3} frame1{/if}">
{if $smarty.section.i.index == '3'}
                                     <div class="frame_mosaic"></div>
{/if}
{if $smarty.section.i.index <= '1'}
                                      {$getters3.result_menu[$smarty.section.i.index]}
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
{/section}
                            </div>
                          </div>
                        </div>
                      </div>
{* //恋愛結婚運（getters3） *}


{* 健康家庭運（getters4） *}
                      <div class="menu_ttl_bar2 menu_ttl_getters4" id="child_4">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl"><h2>{$getters4.menu_title}</h2></span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="main_all_bdy getters4">
                        <div class="section_bdy">
                          <div class="section_ftr">
                            <div class="section_hdr">
{section name=i start=1 loop=5}
                              <div class="article_bdy">
                                <div class="article_ftr">
                                  <div class="article_hdr">
                                    <div class="ttl_bdy">
                                      <div class="ttl_ftr">
                                        <div class="ttl_hdr">
                                          <h5>{$getters4.menu_min_title[$smarty.section.i.index]}</h5>
                                        </div>
                                      </div>
                                    </div>
                                    <div class="detail_txt{if $smarty.section.i.index == 3} frame1{/if}">
{if $smarty.section.i.index == '3'}
                                     <div class="frame_mosaic"></div>
{/if}
{if $smarty.section.i.index <= '1'}
                                      {$getters4.result_menu[$smarty.section.i.index]}
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
{/section}
                            </div>
                          </div>
                        </div>
                      </div>
{* //健康家庭運（getters4） *}

{* メッセージ *}
                      <div class="main_all_bdy">
                        <div class="message_group special">
                          <div class="article_bdy">
                            <h3><img src="{$img_path}/img/special/result/message_group/article_title.jpg" alt="ゲッターズ飯田からのあなたへのメッセージ"></h3>
                            <div class="article_ftr">
                              
                                <div class="detail_txt">
                                  <div class="photo_img"><img src="{$img_path}/img/special/result/photo4.png" alt=""></div>
                                  <div class="mosaic1">
                                    <div class="mosaic_btn">
                                      <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
                                    </div>
                                  </div>
                                </div>
                                <div class="clear"></div>
                              
                            </div>
                          </div>
                        </div>
                      </div>
{* //メッセージ *}

