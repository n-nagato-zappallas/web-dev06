
{* ���ҤȤߡ�hoshihitomi_zap�� *}
                      <div class="menu_ttl_bar2 menu_ttl_hoshihitomi_zap" id="child_1">
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
                              <h3><img src="{$img_path}/img/special/result/basic/self/section_title.jpg" alt="���ʤ��δ�������"></h3>
                              <div class="section_ftr">
                                <div class="section_hdr">
                                  <div class="severalmenu">
                                    <img src="{$img_path}/img/special/result/basic/star/hoshihitomi_zap/{$hoshihitomi_zap.base_id_self}.jpg" alt="{$hoshihitomi_zap.base_alt_self}">
                                    <p>{$hoshihitomi_zap.base_text_self}</p>
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
                                    <img src="{$img_path}/img/special/result/basic/star/hoshihitomi_zap/{$hoshihitomi_zap.base_id_other}.jpg" alt="��̿����{$hoshihitomi_zap.base_alt_other}">
                                    <p>{$hoshihitomi_zap.base_text_other}</p>                                    <div class="mosaic">
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
                      <div class="main_all_bdy bg_1">
                        <div class="section_bdy">
                          <div class="section_ftr">
                            <div class="section_hdr">
{section name=i start=1 loop=14}
{if $smarty.section.i.index == 7}
  {* ������˥塼7�ϥ����åס� *}
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
                                        <p><img src="{$img_path}/img/special/result/trial/mosaic4.png" alt=""></p>
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
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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
                          <h3><img src="{$img_path}/img/special/result/message_group/title_hoshihitomi_zap.jpg" alt="���ҤȤߤ����������å�����"></h3>
                          <div class="article_bdy">
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
                                  <div class="mosaic1">
                                    <div class="mosaic_btn">
                                      <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
                                    </div>
                                  </div>
                                </div>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{* //���ҤȤߡ�hoshihitomi_zap�� *}


{* �ڲ��쥪���leon_rsa�� *}
                      <div class="menu_ttl_bar2 menu_ttl_leon_rsa" id="child_2">
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
                              <h3><img src="{$img_path}/img/special/result/basic/self/section_title.jpg" alt="���ʤ��δ�������"></h3>
                              <div class="section_ftr">
                                <div class="section_hdr">
                                  <div class="severalmenu">
                                    <img src="{$img_path}/img/special/result/basic/star/leon_rsa/{$leon_rsa.base_id_self}.png" alt="{$leon_rsa.base_alt_self}">
                                    <p>{$leon_rsa.base_text_self}</p>
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
                                    <img src="{$img_path}/img/special/result/basic/star/leon_rsa/{$leon_rsa.base_id_other}.png" alt="{$leon_rsa.base_alt_other}">
                                    <p>{$leon_rsa.base_text_other}</p>
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
                      <div class="main_all_bdy bg_2">
                        <div class="section_bdy">
                          <div class="section_ftr">
                            <div class="section_hdr">
{section name=i start=1 loop=14}
{if $smarty.section.i.index == 7}
  {* ������˥塼7�ϥ����åס� *}
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
                                        <p><img src="{$img_path}/img/special/result/trial/mosaic4.png" alt=""></p>
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
{if $smarty.section.i.index <= '2'}
                                      <p>{$leon_rsa.result_menu[$smarty.section.i.index]}</p>
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
{/if}
{/section}
                            </div>
                          </div>
                        </div>
                        <div class="message_group special">
                          <h3><img src="{$img_path}/img/special/result/message_group/title_leon_rsa.jpg" alt="�ڲ��쥪�󤫤��������å�����"></h3>
                          <div class="article_bdy">
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <div class="menu_bdy">
                                  <div class="menu_ftr">
                                    <div class="menu_hdr">
                                      <h5>{$leon_rsa.menu_min_title[14]}</h5>
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
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{* //�ڲ��쥪���leon_rsa�� *}


{* ���Ľ�ʿ��spshimada_zap�� *}
                      <div class="menu_ttl_bar2 menu_ttl_spshimada_zap" id="child_3">
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
                              <h3><img src="{$img_path}/img/special/result/basic/self/section_title.jpg" alt="���ʤ��δ�������"></h3>
                              <div class="section_ftr">
                                <div class="section_hdr">
                                  <div class="severalmenu">
                                    <img src="{$img_path}/img/special/result/basic/star/spshimada_zap/{$spshimada_zap.base_id_self}.jpg" alt="��̿����{$spshimada_zap.base_alt_self}">
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
                                    <img src="{$img_path}/img/special/result/basic/star/spshimada_zap/{$spshimada_zap.base_id_other}.jpg" alt="��̿����{$spshimada_zap.base_alt_other}">
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
                      <div class="main_all_bdy bg_3">
                        <div class="section_bdy">
                          <div class="section_ftr">
                            <div class="section_hdr">
{section name=i start=1 loop=14}
{if $smarty.section.i.index == 7}
  {* ������˥塼7�ϥ����åס� *}
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
                                        <p><img src="{$img_path}/img/special/result/trial/mosaic4.png" alt=""></p>
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
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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
                          <h3><img src="{$img_path}/img/special/result/message_group/title_spshimada_zap.jpg" alt="���Ľ�ʿ�����������å�����"></h3>
                          <div class="article_bdy">
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
                                  <div class="mosaic1">
                                    <div class="mosaic_btn">
                                      <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
                                    </div>
                                  </div>
                                </div>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{* //���Ľ�ʿ��spshimada_zap�� *}


{* �徽�̻ҡ�suisho_zap�� *}
                      <div class="menu_ttl_bar2 menu_ttl_suisho_zap" id="child_4">
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
                              <h3><img src="{$img_path}/img/special/result/basic/self/section_title.jpg" alt="���ʤ��δ�������"></h3>
                              <div class="section_ftr">
                                <div class="section_hdr">
                                  <div class="severalmenu">
                                    <img src="{$img_path}/img/special/result/basic/star/suisho_zap/{$suisho_zap.base_id_self}.jpg" alt="{$suisho_zap.base_alt_self}">
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
                                    <img src="{$img_path}/img/special/result/basic/star/suisho_zap/{$suisho_zap.base_id_other}.jpg" alt="{$suisho_zap.base_alt_other}">
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
                      <div class="main_all_bdy bg_4">
                        <div class="section_bdy">
                          <div class="section_ftr">
                            <div class="section_hdr">
{section name=i start=1 loop=14}
{if $smarty.section.i.index == 7}
  {* ������˥塼7�ϥ����åס� *}
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
                                        <p><img src="{$img_path}/img/special/result/trial/mosaic4.png" alt=""></p>
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
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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
                          <h3><img src="{$img_path}/img/special/result/message_group/title_suisho_zap.jpg" alt="�徽�̻Ҥ����������å�����"></h3>
                          <div class="article_bdy">
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
                                  <div class="mosaic1">
                                    <div class="mosaic_btn">
                                      <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
                                    </div>
                                  </div>
                                </div>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{* //�徽�̻ҡ�suisho_zap�� *}


{* �����ޡ�shiuma2_zap�� *}
                      <div class="menu_ttl_bar2 menu_ttl_shiuma2_zap" id="child_5">
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
                              <h3><img src="{$img_path}/img/special/result/basic/self/section_title.jpg" alt="���ʤ��δ�������"></h3>
                              <div class="section_ftr">
                                <div class="section_hdr">
                                  <div class="severalmenu">
                                    <img src="{$img_path}/img/special/result/basic/star/shiuma2_zap/{$shiuma2_zap.base_id_self}.jpg" alt="{$shiuma2_zap.base_alt_self}">
                                    <p>{$shiuma2_zap.base_text_self}</p>
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
                                    <img src="{$img_path}/img/special/result/basic/star/shiuma2_zap/{$shiuma2_zap.base_id_other}.jpg" alt="{$shiuma2_zap.base_alt_other}">
                                    <p>{$shiuma2_zap.base_text_other}</p>
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
                      <div class="main_all_bdy bg_5">
                        <div class="section_bdy">
                          <div class="section_ftr">
                            <div class="section_hdr">
{section name=i start=1 loop=14}
{if $smarty.section.i.index == 7}
  {* ������˥塼7�ϥ����åס� *}
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
                                        <p><img src="{$img_path}/img/special/result/trial/mosaic4.png" alt=""></p>
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
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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
                          <h3><img src="{$img_path}/img/special/result/message_group/title_shiuma2_zap.jpg" alt="�����ޤ����������å�����"></h3>
                          <div class="article_bdy">
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
                                  <div class="mosaic1">
                                    <div class="mosaic_btn">
                                      <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
                                    </div>
                                  </div>
                                </div>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{* //�����ޡ�shiuma2_zap�� *}


{* ��¼ƣ�ҡ�fujiko_ccs�� *}
                      <div class="menu_ttl_bar2 menu_ttl_fujiko_ccs" id="child_6">
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
                              <h3><img src="{$img_path}/img/special/result/basic/self/section_title.jpg" alt="���ʤ��δ�������"></h3>
                              <div class="section_ftr">
                                <div class="section_hdr">
                                  <div class="severalmenu">
                                    <img src="{$img_path}/img/special/result/basic/star/fujiko_ccs/{$fujiko_ccs.base_id_self}.jpg" alt="{$fujiko_ccs.base_alt_self}">
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
                                    <img src="{$img_path}/img/special/result/basic/star/fujiko_ccs/{$fujiko_ccs.base_id_other}.jpg" alt="{$fujiko_ccs.base_alt_other}">
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
                      <div class="main_all_bdy bg_6">
                        <div class="section_bdy">
                          <div class="section_ftr">
                            <div class="section_hdr">
{section name=i start=1 loop=14}
{if $smarty.section.i.index == 7}
  {* ������˥塼7�ϥ����åס� *}
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
                                        <p><img src="{$img_path}/img/special/result/trial/mosaic4.png" alt=""></p>
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
                                      <div class="mosaic1">
                                        <div class="mosaic_btn">
                                          <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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
                          <h3><img src="{$img_path}/img/special/result/message_group/title_fujiko_ccs.jpg" alt="��¼ƣ�Ҥ����������å�����"></h3>
                          <div class="article_bdy">
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
                                  <div class="mosaic1">
                                    <div class="mosaic_btn">
                                      <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
                                    </div>
                                  </div>
                                </div>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{* //��¼ƣ�ҡ�fujiko_ccs�� *}

