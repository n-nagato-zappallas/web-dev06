
                <div class="main_all_bdy {if $contents == 'hoshihitomi_zap'}bg_1{elseif $contents == 'leon_rsa'}bg_2{elseif $contents == 'shiuma2_zap'}bg_3{elseif $contents == 'ogushi_zap'}bg_4{elseif $contents == 'purireina_zap'}bg_5{elseif $contents == 'murano_rsa'}bg_6{/if}">
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">
{section name=i start=1 loop=5}
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
                                <div class="mosaic">
                                  <div class="mosaic_btn">
                                    <a href="javascript:void(0);" onclick="frmSubmit(); return false;"><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/trial/btn.png" alt="続きを見る（有料）" title="続きを見る（有料）" name="btn" class="swapImage"></a>
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
