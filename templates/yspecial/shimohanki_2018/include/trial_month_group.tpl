
{if $menu_person == '1'}

              <!-- ��ΰ���̵�������ʰ���ѡ� -->
              <div id="trial_month_group">
                <div class="navi_text">
                  <p>�ޤ��ޤ�����ޤ�����<span class="color1">�����Ż��ġĿ���</span>��<br>�͵�����Τ��ꤦ<span class="color2">{$release_month|substr:0:4}ǯ{if $release_month|substr:4:1 == '0'}{$release_month|substr:5:1}{else}{$release_month|substr:4:2}{/if}��α���</span>������å���</p>
                </div>
                
{if $contents != $month_list.single[0].contents_id}
                <!-- ��˥塼1 -->
                <div class="article_bdy" id="child_1">
                  <div class="article_ftr">
                    <div class="article_hdr">
                      <div class="menu_ttl_bar2 menu_ttl_{$month_list.single[0].contents_id}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl"><h2>{$month_list.single[0].menu_title}</h2></span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <form name="frmNext1" method="post" action="" onSubmit="return false">
                      <input type="hidden" name="Yahoo_ID" value="$username">
                      <input type="hidden" name="isp" value="70">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="name_self" value="{$name_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
                      <input type="hidden" name="channel"  value="{$month_list.single[0].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$month_list.single[0].menu_id}">
                      <input type="hidden" name="menuPerson" value="1">
                      <div class="severalmenu2">
                        <div class="photo1">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="detail_txt">
                                  <p class="result_text">{$result_menu.5}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="telling">
                        <h3><img src="{$uri_path}/img/special/result/trial_group/telling/menu_title.png" alt="���Υ�˥塼�Ǥϰʲ��ι��ܤ��ꤨ�ޤ�"></h3>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <ol>
                                <li class="main">{$month_list.single[0].base_1_title_self}</li>
                                <li class="main">{$month_list.single[0].base_2_title_self}</li>
{section name=i start=1 loop=5}
                                <li class="main">{$month_list.single[0].menu_min_title[$smarty.section.i.index]}</li>
{/section}
                              </ol>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div id="frm_btn">
                        <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                      </div>
                      
                      <div class="price_info">
                        <p class="pr">���̥�˥塼�Ϥ����餫�餴����ĺ���ޤ���<br>³�������ˤʤ�ˤϡ�<br><br></p>
                        <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$month_list.single[0].menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$month_list.single[0].menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                        <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
{/if}
                
                
{if $contents != $month_list.single[1].contents_id}
                <!-- ��˥塼2 -->
                <div class="article_bdy" id="child_2">
                  <div class="article_ftr">
                    <div class="article_hdr">
                      <div class="menu_ttl_bar2 menu_ttl_{$month_list.single[1].contents_id}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl"><h2>{$month_list.single[1].menu_title}</h2></span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <form name="frmNext2" method="post" action="" onSubmit="return false">
                      <input type="hidden" name="Yahoo_ID" value="$username">
                      <input type="hidden" name="isp" value="70">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="name_self" value="{$name_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
                      <input type="hidden" name="channel"  value="{$month_list.single[1].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$month_list.single[1].menu_id}">
                      <input type="hidden" name="menuPerson" value="1">
                      <div class="severalmenu2">
                        <div class="photo2">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="detail_txt">
                                  <p class="result_text">{$result_menu.6}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="telling">
                        <h3><img src="{$uri_path}/img/special/result/trial_group/telling/menu_title.png" alt="���Υ�˥塼�Ǥϰʲ��ι��ܤ��ꤨ�ޤ�"></h3>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <ol>
                                <li class="main">{$month_list.single[1].base_1_title_self}</li>
                                <li class="main">{$month_list.single[1].base_2_title_self}</li>
{section name=i start=1 loop=5}
                                <li class="main">{$month_list.single[1].menu_min_title[$smarty.section.i.index]}</li>
{/section}
                              </ol>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div id="frm_btn">
                        <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                      </div>
                      
                      <div class="price_info">
                        <p class="pr">���̥�˥塼�Ϥ����餫�餴����ĺ���ޤ���<br>³�������ˤʤ�ˤϡ�<br><br></p>
                        <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$month_list.single[1].menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$month_list.single[1].menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                        <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
{/if}
                
                
{if $contents != $month_list.single[2].contents_id}
                <!-- ��˥塼3 -->
                <div class="article_bdy" id="child_3">
                  <div class="article_ftr">
                    <div class="article_hdr">
                      <div class="menu_ttl_bar2 menu_ttl_{$month_list.single[2].contents_id}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl"><h2>{$month_list.single[2].menu_title}</h2></span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                     <form name="frmNext3" method="post" action="" onSubmit="return false">
                     <input type="hidden" name="Yahoo_ID" value="$username">
                     <input type="hidden" name="isp" value="70">
                     <input type="hidden" name="event" value="{$event}">
                     <input type="hidden" name="t" value="result">
                     <input type="hidden" name="name_self" value="{$name_self}">
                     <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                     <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                     <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                     <input type="hidden" name="sex_self" value="{$sex_self}">
                     <input type="hidden" name="channel"  value="{$month_list.single[2].menu_isp_mid}">
                     <input type="hidden" name="menu_id" value="{$month_list.single[2].menu_id}">
                     <input type="hidden" name="menuPerson" value="1">
                      <div class="severalmenu2">
                        <div class="photo3">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="detail_txt">
                                  <p class="result_text">{$result_menu.7}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="telling">
                        <h3><img src="{$uri_path}/img/special/result/trial_group/telling/menu_title.png" alt="���Υ�˥塼�Ǥϰʲ��ι��ܤ��ꤨ�ޤ�"></h3>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <ol>
                                <li class="main">{$month_list.single[2].base_1_title_self}</li>
                                <li class="main">{$month_list.single[2].base_2_title_self}</li>
{section name=i start=1 loop=5}
                                <li class="main">{$month_list.single[2].menu_min_title[$smarty.section.i.index]}</li>
{/section}
                              </ol>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div id="frm_btn">
                        <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                      </div>
                      
                      <div class="price_info">
                        <p class="pr">���̥�˥塼�Ϥ����餫�餴����ĺ���ޤ���<br>³�������ˤʤ�ˤϡ�<br><br></p>
                        <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$month_list.single[2].menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$month_list.single[2].menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                        <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
{/if}
                
                
{if $contents != $month_list.single[3].contents_id}
                <!-- ��˥塼4 -->
                <div class="article_bdy" id="child_4">
                  <div class="article_ftr">
                    <div class="article_hdr">
                      <div class="menu_ttl_bar2 menu_ttl_{$month_list.single[3].contents_id}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl"><h2>{$month_list.single[3].menu_title}</h2></span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <form name="frmNext4" method="post" action="" onSubmit="return false">
                      <input type="hidden" name="Yahoo_ID" value="$username">
                      <input type="hidden" name="isp" value="70">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="name_self" value="{$name_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
                      <input type="hidden" name="channel"  value="{$month_list.single[3].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$month_list.single[3].menu_id}">
                      <input type="hidden" name="menuPerson" value="1">
                      <div class="severalmenu2">
                        <div class="photo4">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="detail_txt">
                                  <p class="result_text">{$result_menu.8}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="telling">
                        <h3><img src="{$uri_path}/img/special/result/trial_group/telling/menu_title.png" alt="���Υ�˥塼�Ǥϰʲ��ι��ܤ��ꤨ�ޤ�"></h3>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <ol>
                                <li class="main">{$month_list.single[3].base_1_title_self}</li>
                                <li class="main">{$month_list.single[3].base_2_title_self}</li>
{section name=i start=1 loop=5}
                                <li class="main">{$month_list.single[3].menu_min_title[$smarty.section.i.index]}</li>
{/section}
                              </ol>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div id="frm_btn">
                        <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                      </div>
                      
                      <div class="price_info">
                        <p class="pr">���̥�˥塼�Ϥ����餫�餴����ĺ���ޤ���<br>³�������ˤʤ�ˤϡ�<br><br></p>
                        <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$month_list.single[3].menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$month_list.single[3].menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                        <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
{/if}
                
                
{if $contents != $month_list.single[4].contents_id}
                <!-- ��˥塼5 -->
                <div class="article_bdy" id="child_5">
                  <div class="article_ftr">
                    <div class="article_hdr">
                      <div class="menu_ttl_bar2 menu_ttl_{$month_list.single[4].contents_id}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl"><h2>{$month_list.single[4].menu_title}</h2></span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <form name="frmNext5" method="post" action="" onSubmit="return false">
                      <input type="hidden" name="Yahoo_ID" value="$username">
                      <input type="hidden" name="isp" value="70">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="name_self" value="{$name_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
                      <input type="hidden" name="channel"  value="{$month_list.single[4].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$month_list.single[4].menu_id}">
                      <input type="hidden" name="menuPerson" value="1">
                      <div class="severalmenu2">
                        <div class="photo5">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="detail_txt">
                                  <p class="result_text">{$result_menu.9}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="telling">
                        <h3><img src="{$uri_path}/img/special/result/trial_group/telling/menu_title.png" alt="���Υ�˥塼�Ǥϰʲ��ι��ܤ��ꤨ�ޤ�"></h3>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <ol>
                                <li class="main">{$month_list.single[4].base_1_title_self}</li>
                                <li class="main">{$month_list.single[4].base_2_title_self}</li>
{section name=i start=1 loop=5}
                                <li class="main">{$month_list.single[4].menu_min_title[$smarty.section.i.index]}</li>
{/section}
                              </ol>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div id="frm_btn">
                        <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                      </div>
                      
                      <div class="price_info">
                        <p class="pr">���̥�˥塼�Ϥ����餫�餴����ĺ���ޤ���<br>³�������ˤʤ�ˤϡ�<br><br></p>
                        <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$month_list.single[4].menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$month_list.single[4].menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                        <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
{/if}
                
              </div>
              <!-- //����̵�������ʰ���ѡ� -->
              
{else}

              <!-- ��ΰ���̵������������ѡ� -->
              <div id="trial_month_group">
                <div class="navi_text">
                  <p>�ޤ��ޤ�����ޤ�����<span class="color1">��ͤ����ι����ϡ�</span><br>�͵�����Τ��ꤦ<span class="color2">{$release_month|substr:0:4}ǯ{if $release_month|substr:4:1 == '0'}{$release_month|substr:5:1}{else}{$release_month|substr:4:2}{/if}��</span>��<span class="color1">���οͤȤ���</span></p>
                </div>
                
{if $contents != $month_list.double[0].contents_id}
                <!-- ��˥塼1 -->
                <div class="article_bdy" id="child_1">
                  <div class="article_ftr">
                    <div class="article_hdr">
                      <div class="menu_ttl_bar2 menu_ttl_{$month_list.double[0].contents_id}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl"><h2>{$month_list.double[0].menu_title}</h2></span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <form name="frmNext1" method="post" action="" onSubmit="return false">
                      <input type="hidden" name="Yahoo_ID" value="$username">
                      <input type="hidden" name="isp" value="70">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="name_self" value="{$name_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
                      <input type="hidden" name="name_other" value="{$name_other}">
                      <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                      <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                      <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                      <input type="hidden" name="sex_other" value="{$sex_other}">
                      <input type="hidden" name="channel"  value="{$month_list.double[0].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$month_list.double[0].menu_id}">
                      <input type="hidden" name="menuPerson" value="2">
                      <div class="severalmenu2">
                        <div class="photo1">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="detail_txt">
                                  <p class="result_text">{$result_menu.5}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="telling">
                        <h3><img src="{$uri_path}/img/special/result/trial_group/telling/menu_title.png" alt="���Υ�˥塼�Ǥϰʲ��ι��ܤ��ꤨ�ޤ�"></h3>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <ol>
                                <li class="main">{$month_list.double[0].base_1_title_self}</li>
                                <li class="main">{$month_list.double[0].base_2_title_self}</li>
                                <li class="main">{$month_list.double[0].base_1_title_other}</li>
                                <li class="main">{$month_list.double[0].base_2_title_other}</li>
{section name=i start=1 loop=5}
                                <li class="main">{$month_list.double[0].menu_min_title[$smarty.section.i.index]}</li>
{/section}
                              </ol>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div id="frm_btn">
                        <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                      </div>
                      
                      <div class="price_info">
                        <p class="pr">���̥�˥塼�Ϥ����餫�餴����ĺ���ޤ���<br>³�������ˤʤ�ˤϡ�<br><br></p>
                        <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$month_list.double[0].menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$month_list.double[0].menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                        <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
{/if}
                
                
{if $contents != $month_list.double[1].contents_id}
                <!-- ��˥塼2 -->
                <div class="article_bdy" id="child_2">
                  <div class="article_ftr">
                    <div class="article_hdr">
                      <div class="menu_ttl_bar2 menu_ttl_{$month_list.double[1].contents_id}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl"><h2>{$month_list.double[1].menu_title}</h2></span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <form name="frmNext2" method="post" action="" onSubmit="return false">
                      <input type="hidden" name="Yahoo_ID" value="$username">
                      <input type="hidden" name="isp" value="70">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="name_self" value="{$name_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
                      <input type="hidden" name="name_other" value="{$name_other}">
                      <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                      <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                      <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                      <input type="hidden" name="sex_other" value="{$sex_other}">
                      <input type="hidden" name="channel"  value="{$month_list.double[1].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$month_list.double[1].menu_id}">
                      <input type="hidden" name="menuPerson" value="2">
                      <div class="severalmenu2">
                        <div class="photo2">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="detail_txt">
                                  <p class="result_text">{$result_menu.6}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="telling">
                        <h3><img src="{$uri_path}/img/special/result/trial_group/telling/menu_title.png" alt="���Υ�˥塼�Ǥϰʲ��ι��ܤ��ꤨ�ޤ�"></h3>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <ol>
                                <li class="main">{$month_list.double[1].base_1_title_self}</li>
                                <li class="main">{$month_list.double[1].base_2_title_self}</li>
                                <li class="main">{$month_list.double[1].base_1_title_other}</li>
                                <li class="main">{$month_list.double[1].base_2_title_other}</li>
{section name=i start=1 loop=5}
                                <li class="main">{$month_list.double[1].menu_min_title[$smarty.section.i.index]}</li>
{/section}
                              </ol>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div id="frm_btn">
                        <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                      </div>
                      
                      <div class="price_info">
                        <p class="pr">���̥�˥塼�Ϥ����餫�餴����ĺ���ޤ���<br>³�������ˤʤ�ˤϡ�<br><br></p>
                        <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$month_list.double[1].menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$month_list.double[1].menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                        <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
{/if}
                
                
{if $contents != $month_list.double[2].contents_id}
                <!-- ��˥塼3 -->
                <div class="article_bdy" id="child_3">
                  <div class="article_ftr">
                    <div class="article_hdr">
                      <div class="menu_ttl_bar2 menu_ttl_{$month_list.double[2].contents_id}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl"><h2>{$month_list.double[2].menu_title}</h2></span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                     <form name="frmNext3" method="post" action="" onSubmit="return false">
                     <input type="hidden" name="Yahoo_ID" value="$username">
                     <input type="hidden" name="isp" value="70">
                     <input type="hidden" name="event" value="{$event}">
                     <input type="hidden" name="t" value="result">
                     <input type="hidden" name="name_self" value="{$name_self}">
                     <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                     <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                     <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                     <input type="hidden" name="sex_self" value="{$sex_self}">
                     <input type="hidden" name="name_other" value="{$name_other}">
                     <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                     <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                     <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                     <input type="hidden" name="sex_other" value="{$sex_other}">
                     <input type="hidden" name="channel"  value="{$month_list.double[2].menu_isp_mid}">
                     <input type="hidden" name="menu_id" value="{$month_list.double[2].menu_id}">
                     <input type="hidden" name="menuPerson" value="2">
                      <div class="severalmenu2">
                        <div class="photo3">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="detail_txt">
                                  <p class="result_text">{$result_menu.7}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="telling">
                        <h3><img src="{$uri_path}/img/special/result/trial_group/telling/menu_title.png" alt="���Υ�˥塼�Ǥϰʲ��ι��ܤ��ꤨ�ޤ�"></h3>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <ol>
                                <li class="main">{$month_list.double[2].base_1_title_self}</li>
                                <li class="main">{$month_list.double[2].base_2_title_self}</li>
                                <li class="main">{$month_list.double[2].base_1_title_other}</li>
                                <li class="main">{$month_list.double[2].base_2_title_other}</li>
{section name=i start=1 loop=5}
                                <li class="main">{$month_list.double[2].menu_min_title[$smarty.section.i.index]}</li>
{/section}
                              </ol>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div id="frm_btn">
                        <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                      </div>
                      
                      <div class="price_info">
                        <p class="pr">���̥�˥塼�Ϥ����餫�餴����ĺ���ޤ���<br>³�������ˤʤ�ˤϡ�<br><br></p>
                        <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$month_list.double[2].menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$month_list.double[2].menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                        <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
{/if}
                
                
{if $contents != $month_list.double[3].contents_id}
                <!-- ��˥塼4 -->
                <div class="article_bdy" id="child_4">
                  <div class="article_ftr">
                    <div class="article_hdr">
                      <div class="menu_ttl_bar2 menu_ttl_{$month_list.double[3].contents_id}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl"><h2>{$month_list.double[3].menu_title}</h2></span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <form name="frmNext4" method="post" action="" onSubmit="return false">
                      <input type="hidden" name="Yahoo_ID" value="$username">
                      <input type="hidden" name="isp" value="70">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="name_self" value="{$name_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
                      <input type="hidden" name="name_other" value="{$name_other}">
                      <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                      <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                      <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                      <input type="hidden" name="sex_other" value="{$sex_other}">
                      <input type="hidden" name="channel"  value="{$month_list.double[3].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$month_list.double[3].menu_id}">
                      <input type="hidden" name="menuPerson" value="2">
                      <div class="severalmenu2">
                        <div class="photo4">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="detail_txt">
                                  <p class="result_text">{$result_menu.8}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="telling">
                        <h3><img src="{$uri_path}/img/special/result/trial_group/telling/menu_title.png" alt="���Υ�˥塼�Ǥϰʲ��ι��ܤ��ꤨ�ޤ�"></h3>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <ol>
                                <li class="main">{$month_list.double[3].base_1_title_self}</li>
                                <li class="main">{$month_list.double[3].base_2_title_self}</li>
                                <li class="main">{$month_list.double[3].base_1_title_other}</li>
                                <li class="main">{$month_list.double[3].base_2_title_other}</li>
{section name=i start=1 loop=5}
                                <li class="main">{$month_list.double[3].menu_min_title[$smarty.section.i.index]}</li>
{/section}
                              </ol>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div id="frm_btn">
                        <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                      </div>
                      
                      <div class="price_info">
                        <p class="pr">���̥�˥塼�Ϥ����餫�餴����ĺ���ޤ���<br>³�������ˤʤ�ˤϡ�<br><br></p>
                        <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$month_list.double[3].menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$month_list.double[3].menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                        <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
{/if}
                
                
{if $contents != $month_list.double[4].contents_id}
                <!-- ��˥塼5 -->
                <div class="article_bdy" id="child_5">
                  <div class="article_ftr">
                    <div class="article_hdr">
                      <div class="menu_ttl_bar2 menu_ttl_{$month_list.double[4].contents_id}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl"><h2>{$month_list.double[4].menu_title}</h2></span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <form name="frmNext5" method="post" action="" onSubmit="return false">
                      <input type="hidden" name="Yahoo_ID" value="$username">
                      <input type="hidden" name="isp" value="70">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="name_self" value="{$name_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
                      <input type="hidden" name="name_other" value="{$name_other}">
                      <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                      <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                      <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                      <input type="hidden" name="sex_other" value="{$sex_other}">
                      <input type="hidden" name="channel"  value="{$month_list.double[4].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$month_list.double[4].menu_id}">
                      <input type="hidden" name="menuPerson" value="2">
                      <div class="severalmenu2">
                        <div class="photo5">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="detail_txt">
                                  <p class="result_text">{$result_menu.9}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="telling">
                        <h3><img src="{$uri_path}/img/special/result/trial_group/telling/menu_title.png" alt="���Υ�˥塼�Ǥϰʲ��ι��ܤ��ꤨ�ޤ�"></h3>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <ol>
                                <li class="main">{$month_list.double[4].base_1_title_self}</li>
                                <li class="main">{$month_list.double[4].base_2_title_self}</li>
                                <li class="main">{$month_list.double[4].base_1_title_other}</li>
                                <li class="main">{$month_list.double[4].base_2_title_other}</li>
{section name=i start=1 loop=5}
                                <li class="main">{$month_list.double[4].menu_min_title[$smarty.section.i.index]}</li>
{/section}
                              </ol>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div id="frm_btn">
                        <input type="image" src="{$uri_path}/img/special/result/trial_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                      </div>
                      
                      <div class="price_info">
                        <p class="pr">���̥�˥塼�Ϥ����餫�餴����ĺ���ޤ���<br>³�������ˤʤ�ˤϡ�<br><br></p>
                        <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$month_list.double[4].menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$month_list.double[4].menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                        <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
{/if}
                
              </div>
              <!-- //����̵������������ѡ� -->
              
{/if}

