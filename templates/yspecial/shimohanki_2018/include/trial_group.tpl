              <!-- ����̵������ -->
              <div id="trial_group" style="margin-bottom:30px;">
                <div class="navi_text">
                  <h3><img src="{$uri_path}/img/special/result/navi/text2.png" alt="5�ͤ��줾��δ����ñ�ʤǤ⤴����ĺ���ޤ�"></h3>
                  <p>�ʲ��Ͼ嵭�ѥå��˴ޤޤ�Ƥ����˥塼�Ǥ�<br>������β����򥯥�å������ñ�ʥ�˥塼�ޤǰ�ư���ޤ�</p>
                </div>
                <div class="pack_navi">
                  <ul>
                    <li><a href="#child_1"><img src="{$uri_path}/img/special/result/navi/spshimada_zap.png" alt="���Ľ�ʿ"></a></li>
                    <li><a href="#child_2"><img src="{$uri_path}/img/special/result/navi/suisho_zap.png" alt="�徽�̻�"></a></li>
                    <li><a href="#child_3"><img src="{$uri_path}/img/special/result/navi/complete_zap.png" alt="����奦��"></a></li>
                    <li><a href="#child_4"><img src="{$uri_path}/img/special/result/navi/hosoki_ccs.png" alt="���ڿ���"></a></li>
                    <li><a href="#child_5"><img src="{$uri_path}/img/special/result/navi/fujiko_ccs.png" alt="��¼ƣ��"></a></li>
                  </ul>
                  <div class="clear"></div>
                </div>
                
                <div class="text_img">
{if $menu_person == '2'}
                  <img src="{$uri_path}/img/special/result/trial_group/text.jpg" alt="���οͤȤ�����������5�ͤ����줾���ꤦ����2018ǯ��Ⱦ������ͤ����ȱ�̿��">
{/if}
                </div>
                
                <!-- ��˥塼1 -->
                <div class="article_bdy" id="child_1">
{if $menu_person == '1'}
                  <h3><img src="{$uri_path}/img/special/result/trial_group/title/{$year_list.single[0].menu_id}.jpg" alt="{$year_list.single[0].menu_title}"></h3>
{else}
                  <h3><img src="{$uri_path}/img/special/result/trial_group/title/{$year_list.double[0].menu_id}.jpg" alt="{$year_list.double[0].menu_title}"></h3>
{/if}
                  <div class="article_ftr">
                    <div class="article_hdr">
                    
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
{if $menu_person == '1'}
                      <input type="hidden" name="channel"  value="{$year_list.single[0].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$year_list.single[0].menu_id}">
                      <input type="hidden" name="menuPerson" value="1">
{else}
                      <input type="hidden" name="name_other" value="{$name_other}">
                      <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                      <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                      <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                      <input type="hidden" name="sex_other" value="{$sex_other}">
                      <input type="hidden" name="channel"  value="{$year_list.double[0].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$year_list.double[0].menu_id}">
                      <input type="hidden" name="menuPerson" value="2">
{/if}
                      <div class="severalmenu">
                        <div class="photo1">
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
{if $menu_person == '1'}
                                <li class="main">{$year_list.single[0].base_1_title_self}</li>
                                <li class="main">{$year_list.single[0].base_2_title_self}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.single[0].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{else}
                                <li class="main">{$year_list.double[0].base_1_title_self}</li>
                                <li class="main">{$year_list.double[0].base_2_title_self}</li>
                                <li class="main">{$year_list.double[0].base_1_title_other}</li>
                                <li class="main">{$year_list.double[0].base_2_title_other}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.double[0].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{/if}
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
                        <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$year_list.next[0].menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$year_list.next[0].menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                        <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
                <!-- ��˥塼2 -->
                <div class="article_bdy" id="child_2">
{if $menu_person == '1'}
                  <h3><img src="{$uri_path}/img/special/result/trial_group/title/{$year_list.single[1].menu_id}.jpg" alt="{$year_list.single[1].menu_title}"></h3>
{else}
                  <h3><img src="{$uri_path}/img/special/result/trial_group/title/{$year_list.double[1].menu_id}.jpg" alt="{$year_list.double[1].menu_title}"></h3>
{/if}
                  <div class="article_ftr">
                    <div class="article_hdr">
                    
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
{if $menu_person == '1'}
                      <input type="hidden" name="channel"  value="{$year_list.single[1].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$year_list.single[1].menu_id}">
                      <input type="hidden" name="menuPerson" value="1">
{else}
                      <input type="hidden" name="name_other" value="{$name_other}">
                      <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                      <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                      <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                      <input type="hidden" name="sex_other" value="{$sex_other}">
                      <input type="hidden" name="channel"  value="{$year_list.double[1].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$year_list.double[1].menu_id}">
                      <input type="hidden" name="menuPerson" value="2">
{/if}
                      <div class="severalmenu">
                        <div class="photo2">
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
{if $menu_person == '1'}
                                <li class="main">{$year_list.single[1].base_1_title_self}</li>
                                <li class="main">{$year_list.single[1].base_2_title_self}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.single[1].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{else}
                                <li class="main">{$year_list.double[1].base_1_title_self}</li>
                                <li class="main">{$year_list.double[1].base_2_title_self}</li>
                                <li class="main">{$year_list.double[1].base_1_title_other}</li>
                                <li class="main">{$year_list.double[1].base_2_title_other}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.double[1].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{/if}
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
                        <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$year_list.next[1].menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$year_list.next[1].menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                        <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
                <!-- ��˥塼3 -->
                <div class="article_bdy" id="child_3">
{if $menu_person == '1'}
                  <h3><img src="{$uri_path}/img/special/result/trial_group/title/{$year_list.single[2].menu_id}.jpg" alt="{$year_list.single[2].menu_title}"></h3>
{else}
                  <h3><img src="{$uri_path}/img/special/result/trial_group/title/{$year_list.double[2].menu_id}.jpg" alt="{$year_list.double[2].menu_title}"></h3>
{/if}
                  <div class="article_ftr">
                    <div class="article_hdr">
                    
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
{if $menu_person == '1'}
                     <input type="hidden" name="channel"  value="{$year_list.single[2].menu_isp_mid}">
                     <input type="hidden" name="menu_id" value="{$year_list.single[2].menu_id}">
                     <input type="hidden" name="menuPerson" value="1">
{else}
                     <input type="hidden" name="name_other" value="{$name_other}">
                     <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                     <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                     <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                     <input type="hidden" name="sex_other" value="{$sex_other}">
                     <input type="hidden" name="channel"  value="{$year_list.double[2].menu_isp_mid}">
                     <input type="hidden" name="menu_id" value="{$year_list.double[2].menu_id}">
                     <input type="hidden" name="menuPerson" value="2">
{/if}
                      <div class="severalmenu">
                        <div class="photo3">
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
{if $menu_person == '1'}
                                <li class="main">{$year_list.single[2].base_1_title_self}</li>
                                <li class="main">{$year_list.single[2].base_2_title_self}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.single[2].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{else}
                                <li class="main">{$year_list.double[2].base_1_title_self}</li>
                                <li class="main">{$year_list.double[2].base_2_title_self}</li>
                                <li class="main">{$year_list.double[2].base_1_title_other}</li>
                                <li class="main">{$year_list.double[2].base_2_title_other}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.double[2].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{/if}
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
                        <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$year_list.next[2].menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$year_list.next[2].menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                        <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
                <!-- ��˥塼4 -->
                <div class="article_bdy" id="child_4">
{if $menu_person == '1'}
                  <h3><img src="{$uri_path}/img/special/result/trial_group/title/{$year_list.single[3].menu_id}.jpg" alt="{$year_list.single[3].menu_title}"></h3>
{else}
                  <h3><img src="{$uri_path}/img/special/result/trial_group/title/{$year_list.double[3].menu_id}.jpg" alt="{$year_list.double[3].menu_title}"></h3>
{/if}
                  <div class="article_ftr">
                    <div class="article_hdr">
                      
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
{if $menu_person == '1'}
                      <input type="hidden" name="channel"  value="{$year_list.single[3].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$year_list.single[3].menu_id}">
                      <input type="hidden" name="menuPerson" value="1">
{else}
                      <input type="hidden" name="name_other" value="{$name_other}">
                      <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                      <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                      <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                      <input type="hidden" name="sex_other" value="{$sex_other}">
                      <input type="hidden" name="channel"  value="{$year_list.double[3].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$year_list.double[3].menu_id}">
                      <input type="hidden" name="menuPerson" value="2">
{/if}
                      <div class="severalmenu">
                        <div class="photo4">
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
{if $menu_person == '1'}
                                <li class="main">{$year_list.single[3].base_1_title_self}</li>
                                <li class="main">{$year_list.single[3].base_2_title_self}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.single[3].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{else}
                                <li class="main">{$year_list.double[3].base_1_title_self}</li>
                                <li class="main">{$year_list.double[3].base_2_title_self}</li>
                                <li class="main">{$year_list.double[3].base_1_title_other}</li>
                                <li class="main">{$year_list.double[3].base_2_title_other}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.double[3].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{/if}
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
                        <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$year_list.next[3].menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$year_list.next[3].menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                        <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
                <!-- ��˥塼5 -->
                <div class="article_bdy" id="child_5">
{if $menu_person == '1'}
                  <h3><img src="{$uri_path}/img/special/result/trial_group/title/{$year_list.single[4].menu_id}.jpg" alt="{$year_list.single[4].menu_title}"></h3>
{else}
                  <h3><img src="{$uri_path}/img/special/result/trial_group/title/{$year_list.double[4].menu_id}.jpg" alt="{$year_list.double[4].menu_title}"></h3>
{/if}
                  <div class="article_ftr">
                    <div class="article_hdr">
                      
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
{if $menu_person == '1'}
                      <input type="hidden" name="channel"  value="{$year_list.single[4].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$year_list.single[4].menu_id}">
                      <input type="hidden" name="menuPerson" value="1">
{else}
                      <input type="hidden" name="name_other" value="{$name_other}">
                      <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                      <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                      <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                      <input type="hidden" name="sex_other" value="{$sex_other}">
                      <input type="hidden" name="channel"  value="{$year_list.double[4].menu_isp_mid}">
                      <input type="hidden" name="menu_id" value="{$year_list.double[4].menu_id}">
                      <input type="hidden" name="menuPerson" value="2">
{/if}
                      <div class="severalmenu">
                        <div class="photo5">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="detail_txt">
                                  <p class="result_text">{$result_menu.10}</p>
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
{if $menu_person == '1'}
                                <li class="main">{$year_list.single[4].base_1_title_self}</li>
                                <li class="main">{$year_list.single[4].base_2_title_self}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.single[4].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{else}
                                <li class="main">{$year_list.double[4].base_1_title_self}</li>
                                <li class="main">{$year_list.double[4].base_2_title_self}</li>
                                <li class="main">{$year_list.double[4].base_1_title_other}</li>
                                <li class="main">{$year_list.double[4].base_2_title_other}</li>
{section name=i start=1 loop=14}
                                <li class="main">{$year_list.double[4].menu_min_title[$smarty.section.i.index]}</li>
{/section}
{/if}
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
                        <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$year_list.next[4].menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$year_list.next[4].menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                        <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
                      </div>
                      
                      </form>
                    </div>
                  </div>
                </div>
              </div>
              <!-- //����̵������ -->
