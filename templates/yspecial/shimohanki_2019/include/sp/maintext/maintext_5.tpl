                <div class="main_all_bdy {$contents}">
                  <div class="balloon_group">
                    <div class="bg">
                      <div class="bg_inner">
                        <div class="detail_txt">
                          <p class="ttl_font">{$base_text_self}</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="article_bdy">
                    <div class="article_ftr">
                      <div class="article_hdr">
{section name=i start=1 loop=5}
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
                                  <p>{$result_menu[$smarty.section.i.index]}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
{/section}
                      </div>
                    </div>
                  </div>
