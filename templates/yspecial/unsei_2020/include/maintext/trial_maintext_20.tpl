
                <div class="main_all_bdy {if $contents == 'spshimada_zap'}bg_1{elseif $contents == 'suisho_zap'}bg_2{elseif $contents == 'fujiko_ccs'}bg_3{elseif $contents == 'evelourdes_zap'}bg_4{elseif $contents == 'baramon2_zap'}bg_5{elseif $contents == 'kiseki_zap'}bg_6{/if}">
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
                                    <h5>{$menu_min_title[$smarty.section.i.index]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="detail_txt">
{if $smarty.section.i.index <= '2'}
                                <p>{$result_menu[$smarty.section.i.index]}</p>
{/if}
                                <div class="mosaic1">
                                  <div class="mosaic_btn">
                                    <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
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
                  <div class="message_group special">
                    <div class="article_bdy">
                      <h3><img src="{$img_path}/img/special/result/message_group/{$contents}/section_title.jpg" alt="{if $contents == 'spshimada_zap'}���Ľ�ʿ{elseif $contents == 'suisho_zap'}�徽�̻�{elseif $contents == 'fujiko_ccs'}��¼ƣ��{elseif $contents == 'evelourdes_zap'}������������{elseif $contents == 'baramon2_zap'}������{elseif $contents == 'kiseki_zap'}���ϰ���{/if}����Υ�å�����"></h3>
                      <div class="article_ftr">
                        <div class="article_hdr">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <h5>{$menu_min_title[13]}</h5>
                              </div>
                            </div>
                          </div>
                          <div class="detail_txt">
                            <div class="photo_img"><img src="{$img_path}/img/special/result/message_group/{$contents}.png" alt=""></div>
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
                