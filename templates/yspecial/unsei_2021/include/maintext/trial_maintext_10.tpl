
                <div class="main_all_bdy {if $contents == 'spshimada_zap'}bg_1{elseif $contents == 'suisho_zap'}bg_2{elseif $contents == 'hoshihitomi_zap'}bg_3{elseif $contents == 'shiuma2_zap'}bg_4{elseif $contents == 'fujiko_ccs'}bg_5{elseif $contents == 'kiseki_zap'}bg_6{/if}">
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">
{section name=i start=1 loop=8}
{if $smarty.section.i.index == 4}
  {* ������˥塼4�ϥ����åס� *}
{else}
                        <div class="article_bdy{if $smarty.section.i.index == 5} frame1{/if}">
                          <div class="article_ftr">
                            <div class="article_hdr">
{if $smarty.section.i.index == 5}
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h5>{$menu_min_title[4]}</h5>
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
                                    <h5>{$menu_min_title[$smarty.section.i.index]}</h5>
                                  </div>
                                </div>
                              </div>
{/if}
                              <div class="detail_txt">
{if $smarty.section.i.index <= '2'}
                                <p>{$result_menu[$smarty.section.i.index]}</p>
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
                    <div class="article_bdy">
                      <h3><img src="{$img_path}/img/special/result/message_group/{$contents}/section_title{if $menu_person == '2'}2{/if}.jpg" alt="�Ǹ��{if $contents == 'spshimada_zap'}���Ľ�ʿ{elseif $contents == 'suisho_zap'}�徽�̻�{elseif $contents == 'fujiko_ccs'}��¼ƣ��{elseif $contents == 'shiuma2_zap'}������{elseif $contents == 'hoshihitomi_zap'}���ҤȤ�{/if}�����{if $menu_person == '2'}����{/if}��å�����"></h3>
                      <div class="article_ftr">
                        <div class="article_hdr">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <h5>{$menu_min_title[8]}</h5>
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
                