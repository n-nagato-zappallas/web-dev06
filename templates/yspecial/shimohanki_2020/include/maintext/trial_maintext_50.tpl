{* ���Ľ�ʿ��spshimada_zap�� *}
                      <div class="menu_ttl_bar2 menu_ttl_{$spshimada_zap.menu_contents}" id="child_1">
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
                        <div class="basic_self">
                          <div class="basic_sub1">
                            <div class="section_bdy">
                              <h3><img src="{$img_path}/img/special/result/basic/self/section_title.jpg" alt="���ʤ��δ�������"></h3>
                              <div class="section_ftr">
                                <div class="section_hdr">
                                  <div class="severalmenu">
                                    <img src="{$img_path}/img/special/result/basic/star/spshimada_zap/{$spshimada_zap.base_id_self}.png" alt="��̿����{$spshimada_zap.base_alt_self}">
                                    <p>{$spshimada_zap.base_text_self}</p>
                                    <div class="mosaic">
                                      <div class="mosaic_btn">
                                        <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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
                              <h3><img src="{$img_path}/img/special/result/basic/other/section_title.jpg" alt="���οͤδ�������"></h3>
                              <div class="section_ftr">
                                <div class="section_hdr">
                                  <div class="severalmenu">
                                    <img src="{$img_path}/img/special/result/basic/star/spshimada_zap/{$spshimada_zap.base_id_other}.png" alt="��̿����{$spshimada_zap.base_alt_other}">
                                    <p>{$spshimada_zap.base_text_other}</p>
                                    <div class="mosaic">
                                      <div class="mosaic_btn">
                                        <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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

                    <div class="main_all_bdy {$spshimada_zap.menu_contents}">
                      <div class="article_bdy">
                        <div class="article_ftr">
                          <div class="article_hdr">
{section name=i start=1 loop=14}
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
                                          <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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
                        <h3><img src="{$uri_path}/img/special/result/main_all/message_group/{$spshimada_zap.menu_contents}.jpg" alt="���Ľ�ʿ����Υ�å�����"></h3>
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
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
                                    <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //���Ľ�ʿ��spshimada_zap�� *}


{* �徽�̻ҡ�suisho_zap�� *}
                      <div class="menu_ttl_bar2 menu_ttl_{$suisho_zap.menu_contents}" id="child_2">
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
                        <div class="basic_self">
                          <div class="basic_sub1">
                            <div class="section_bdy">
                              <h3><img src="{$img_path}/img/special/result/basic/self/section_title.jpg" alt="���ʤ��δ�������"></h3>
                              <div class="section_ftr">
                                <div class="section_hdr">
                                  <div class="severalmenu">
                                    <img src="{$img_path}/img/special/result/basic/star/suisho_zap/{$suisho_zap.base_id_self}.png" alt="{$suisho_zap.base_alt_self}">
                                    <p>{$suisho_zap.base_text_self}</p>
                                    <div class="mosaic">
                                      <div class="mosaic_btn">
                                        <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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
                              <h3><img src="{$img_path}/img/special/result/basic/other/section_title.jpg" alt="���οͤδ�������"></h3>
                              <div class="section_ftr">
                                <div class="section_hdr">
                                  <div class="severalmenu">
                                    <img src="{$img_path}/img/special/result/basic/star/suisho_zap/{$suisho_zap.base_id_other}.png" alt="{$suisho_zap.base_alt_other}">
                                    <p>{$suisho_zap.base_text_other}</p>
                                    <div class="mosaic">
                                      <div class="mosaic_btn">
                                        <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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

                    <div class="main_all_bdy {$suisho_zap.menu_contents}">
                      <div class="article_bdy">
                        <div class="article_ftr">
                          <div class="article_hdr">
{section name=i start=1 loop=14}
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
                                          <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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
                        <h3><img src="{$uri_path}/img/special/result/main_all/message_group/{$suisho_zap.menu_contents}.jpg" alt="�徽�̻Ҥ���Υ�å�����"></h3>
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
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
                                    <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //�徽�̻ҡ�suisho_zap�� *}

{* ��¼ƣ�ҡ�fujiko_ccs�� *}
                      <div class="menu_ttl_bar2 menu_ttl_{$fujiko_ccs.menu_contents}" id="child_3">
                        <div class="menu_bdy left">
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
                        <div class="basic_self">
                          <div class="basic_sub1">
                            <div class="section_bdy">
                              <h3><img src="{$img_path}/img/special/result/basic/self/section_title.jpg" alt="���ʤ��δ�������"></h3>
                              <div class="section_ftr">
                                <div class="section_hdr">
                                  <div class="severalmenu">
                                    <img src="{$img_path}/img/special/result/basic/star/fujiko_ccs/{$fujiko_ccs.base_id_self}.png" alt="{$fujiko_ccs.base_alt_self}">
                                    <p>{$fujiko_ccs.base_text_self}</p>
                                    <div class="mosaic">
                                      <div class="mosaic_btn">
                                        <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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
                              <h3><img src="{$img_path}/img/special/result/basic/other/section_title.jpg" alt="���οͤδ�������"></h3>
                              <div class="section_ftr">
                                <div class="section_hdr">
                                  <div class="severalmenu">
                                    <img src="{$img_path}/img/special/result/basic/star/fujiko_ccs/{$fujiko_ccs.base_id_other}.png" alt="{$fujiko_ccs.base_alt_other}">
                                    <p>{$fujiko_ccs.base_text_other}</p>
                                    <div class="mosaic">
                                      <div class="mosaic_btn">
                                        <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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

                    <div class="main_all_bdy {$fujiko_ccs.menu_contents}">
                      <div class="article_bdy">
                        <div class="article_ftr">
                          <div class="article_hdr">
{section name=i start=1 loop=14}
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
                                          <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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
                        <h3><img src="{$uri_path}/img/special/result/main_all/message_group/{$fujiko_ccs.menu_contents}.jpg" alt="��¼ƣ�Ҥ���Υ�å�����"></h3>
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
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
                                    <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //��¼ƣ�ҡ�fujiko_ccs�� *}

{* ���ڤ������akari_zap�� *}
                      <div class="menu_ttl_bar2 menu_ttl_{$akari_zap.menu_contents}" id="child_4">
                        <div class="menu_bdy right">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu2">
                                <div class="menu_ttl">
                                  <h2>{$akari_zap.menu_title}</h2>
                                </div>
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
                              <h3><img src="{$img_path}/img/special/result/basic/self/section_title.jpg" alt="���ʤ��δ�������"></h3>
                              <div class="section_ftr">
                                <div class="section_hdr">
                                  <div class="severalmenu">
                                    <img src="{$img_path}/img/special/result/basic/star/akari_zap/{$akari_zap.base_id_self}.png" alt="{$akari_zap.base_alt_self}">
                                    <p>{$akari_zap.base_text_self}</p>
                                    <div class="mosaic">
                                      <div class="mosaic_btn">
                                        <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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
                              <h3><img src="{$img_path}/img/special/result/basic/other/section_title.jpg" alt="���οͤδ�������"></h3>
                              <div class="section_ftr">
                                <div class="section_hdr">
                                  <div class="severalmenu">
                                    <img src="{$img_path}/img/special/result/basic/star/akari_zap/{$akari_zap.base_id_other}.png" alt="{$akari_zap.base_alt_other}">
                                    <p>{$akari_zap.base_text_other}</p>
                                    <div class="mosaic">
                                      <div class="mosaic_btn">
                                        <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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

                    <div class="main_all_bdy {$akari_zap.menu_contents}">
                      <div class="article_bdy">
                        <div class="article_ftr">
                          <div class="article_hdr">
{section name=i start=1 loop=14}
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="ttl_bdy">
                                    <div class="ttl_ftr">
                                      <div class="ttl_hdr">
                                        <h5 class="ttl_font">{$akari_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="photo_bg">
                                    <div class="detail_txt">
{if $smarty.section.i.index <= '2'}
                                      <p>{$akari_zap.result_menu[$smarty.section.i.index]}</p>
{/if}
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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
                        <h3><img src="{$uri_path}/img/special/result/main_all/message_group/{$akari_zap.menu_contents}.jpg" alt="���ڤ����꤫��Υ�å�����"></h3>
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="ttl_bdy">
                                <div class="ttl_ftr">
                                  <div class="ttl_hdr">
                                    <h5 class="ttl_font">{$akari_zap.menu_min_title[14]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="detail_txt">
                                <div class="mosaic1">
                                  <div class="mosaic_btn">
                                    <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //���ڤ������akari_zap�� *}

{* ���ϰ�����kiseki_zap�� *}
                      <div class="menu_ttl_bar2 menu_ttl_{$kiseki_zap.menu_contents}" id="child_5">
                        <div class="menu_bdy left">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu2">
                                <div class="menu_ttl">
                                  <h2>{$kiseki_zap.menu_title}</h2>
                                </div>
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
                              <h3><img src="{$img_path}/img/special/result/basic/self/section_title.jpg" alt="���ʤ��δ�������"></h3>
                              <div class="section_ftr">
                                <div class="section_hdr">
                                  <div class="severalmenu">
                                    <img src="{$img_path}/img/special/result/basic/star/kiseki_zap/{$kiseki_zap.base_id_self}.png" alt="�����{$kiseki_zap.base_alt_self}">
                                    <p>{$kiseki_zap.base_text_self}</p>
                                    <div class="mosaic">
                                      <div class="mosaic_btn">
                                        <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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
                              <h3><img src="{$img_path}/img/special/result/basic/other/section_title.jpg" alt="���οͤδ�������"></h3>
                              <div class="section_ftr">
                                <div class="section_hdr">
                                  <div class="severalmenu">
                                    <img src="{$img_path}/img/special/result/basic/star/kiseki_zap/{$kiseki_zap.base_id_other}.png" alt="�����{$kiseki_zap.base_alt_other}">
                                    <p>{$kiseki_zap.base_text_other}</p>
                                    <div class="mosaic">
                                      <div class="mosaic_btn">
                                        <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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

                    <div class="main_all_bdy {$kiseki_zap.menu_contents}">
                      <div class="article_bdy">
                        <div class="article_ftr">
                          <div class="article_hdr">
{section name=i start=1 loop=14}
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="ttl_bdy">
                                    <div class="ttl_ftr">
                                      <div class="ttl_hdr">
                                        <h5 class="ttl_font">{$kiseki_zap.menu_min_title[$smarty.section.i.index]}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="photo_bg">
                                    <div class="detail_txt">
{if $smarty.section.i.index <= '2'}
                                      <p>{$kiseki_zap.result_menu[$smarty.section.i.index]}</p>
{/if}
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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
                        <h3><img src="{$uri_path}/img/special/result/main_all/message_group/{$kiseki_zap.menu_contents}.jpg" alt="���ϰ�������Υ�å�����"></h3>
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="ttl_bdy">
                                <div class="ttl_ftr">
                                  <div class="ttl_hdr">
                                    <h5 class="ttl_font">{$kiseki_zap.menu_min_title[14]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="detail_txt">
                                <div class="mosaic1">
                                  <div class="mosaic_btn">
                                    <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
{* //���ϰ�����kiseki_zap�� *}

