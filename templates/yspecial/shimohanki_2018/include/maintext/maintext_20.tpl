
                      <div class="main_all_bdy">
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
                                <p>{$result_menu[$smarty.section.i.index]}</p>
                              </div>
                            </div>
                          </div>
                        </div>
{/section}
                        <div class="message_group">
                          <div class="article_bdy">
                            <h3><img src="{$uri_path}/img/special/result/main_all/message_{$contents}.jpg" alt="{if $contents == 'spshimada_zap'}���Ľ�ʿ{elseif $contents == 'suisho_zap'}�徽�̻�{elseif $contents == 'complete_zap'}����奦��{elseif $contents == 'hosoki_ccs'}���ڿ���{elseif $contents == 'fujiko_ccs'}��¼ƣ��{/if}����Υ�å�����"></h3>
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
                                  <p>{$result_menu[13]}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      