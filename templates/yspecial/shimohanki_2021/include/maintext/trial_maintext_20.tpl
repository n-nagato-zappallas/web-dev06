
                <div class="main_all_bdy {$contents}">
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
                                    <h5 class="ttl_font">{$menu_min_title[$smarty.section.i.index]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="photo_bg">
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
                        </div>
{/section}
                      </div>
                    </div>
                  </div>
                  <div class="message_group">
                    <div class="article_bdy">
                      <h3><img src="{$img_path}/img/special/result/main_all/message_group/{$contents}.jpg" alt="{if $contents == 'hoshihitomi_zap'}���ҤȤ�{elseif $contents == 'spshimada_zap'}���Ľ�ʿ{elseif $contents == 'suisho_zap'}�徽�̻�{elseif $contents == 'fujiko_ccs'}��¼ƣ��{elseif $contents == 'shiuma2_zap'}������{elseif $contents == 'okai_zap'}�������{/if}����Υ�å�����"></h3>
                      <div class="article_ftr">
                        <div class="article_hdr">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5 class="ttl_font">{$menu_min_title[14]}</h5>
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
                    </div>
                  </div>
                </div>
                