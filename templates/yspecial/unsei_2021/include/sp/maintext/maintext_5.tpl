
                <div class="main_all_bdy {if $contents == 'spshimada_zap'}bg_1{elseif $contents == 'suisho_zap'}bg_2{elseif $contents == 'hoshihitomi_zap'}bg_3{elseif $contents == 'shiuma2_zap'}bg_4{elseif $contents == 'fujiko_ccs'}bg_5{/if}">
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
                                <p>{$result_menu[$smarty.section.i.index]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
{/section}
                      </div>
                    </div>
                  </div>
                </div>
