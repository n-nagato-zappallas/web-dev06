
                <div class="main_all_bdy {$contents}">
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
                                    <h5>{$menu_min_title[$smarty.section.i.index]}</h5>
                                  </div>
                                </div>
                              </div>
                              <div class="detail_txt{if $smarty.section.i.index == 7} frame1{/if}">
{if $smarty.section.i.index == '7'}
                                <div class="frame_mosaic"></div>
{/if}
{if $smarty.section.i.index <= '1'}
                                {$result_menu[$smarty.section.i.index]}
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
