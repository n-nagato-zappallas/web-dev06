
              <!-- �ͥ������� -->
              <div id="next_group">
                <div class="balloon_group">
                  <div class="menu_bdy">
                    <div class="menu_hdr">
                      <div class="menu_ftr">
                        <p class="title_font">����Ϥ������Ǥ�������<br>���ʤ���2020ǯ�α����ˤĤ���¾�ˤ���äƤߤ��Τ�<br>�⤦�������ä������Ƥ���������</p>
                      </div>
                    </div>
                  </div>
                </div>
                <p class="next_attention2">������������ϡ��̥�˥塼�Τ��Ҳ�Ȥʤ�ޤ���</p>
                <hr>
                <!-- ��˥塼1 -->
                <div id="next_group1">
                  <div class="section_bdy">
                    <h3><img src="{$img_path}/img/special/result/next_group/section_title1.jpg" alt="��������2020ǯ������˥塼1"></h3>
                    <div class="section_hdr">
                      <div class="section_ftr">
                        <div class="recommend_ttl_bar {$contents}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <p>{$next_list[0].title}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <form name="frmNext1" method="post" action="" onSubmit="return false">
{if $isp == '70'}
                        <input type="hidden" name="Yahoo_ID" value="$username">
                        <input type="hidden" name="channel" value="{$next_list[0].isp_mid}">
{/if}
{if $isp == '40'}
                        <input type="hidden" name="nif_menukey" value="{$next_list[0].nif_menukey}">
{/if}
                        <input type="hidden" name="isp" value="{$isp}">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="menu_id" value="{$next_list[0].menu_id}">
                        <input type="hidden" name="t" value="result">
                        <!-- <input type="hidden" name="menuPerson" value="{$next_list[0].person}"> -->
                        
                        <input type="hidden" name="name_self" value="{$name_self}">
                        <input type="hidden" name="kana_last_self" value="{$kana_last_self}">
                        <input type="hidden" name="kana_first_self" value="{$kana_first_self}">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="sex_self" value="{$sex_self}">
{if $next_list[0].person == '2'}
                        <input type="hidden" name="name_other" value="{$name_other}">
                        <input type="hidden" name="kana_last_other" value="{$kana_last_other}">
                        <input type="hidden" name="kana_first_other" value="{$kana_first_other}">
                        <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                        <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                        <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                        <input type="hidden" name="sex_other" value="{$sex_other}">
{/if}
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="severalmenu {$contents}">
                                <h5>{$next_list[0].menu_min_title[1]}</h5>
                                <div class="detail_txt">
                                  <p>{$next_list[0].result_menu.1}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <input type="image" src="{$img_path}/img/special/result/next_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                    <p class="next_attention">������������ϡ��̥�˥塼�Τ��Ҳ�Ȥʤ�ޤ���</p>
                                  </div>
                                </div>
                              </div>
                              <div class="telling">
                                <h3><img src="{$img_path}/img/special/result/next_group/telling/menu_title.jpg" alt="���Υ�˥塼�Ǥϰʲ��ι��ܤ��ꤨ�ޤ�"></h3>
                                <div class="menu_bdy">
                                  <div class="menu_ftr">
                                    <div class="menu_hdr">
                                      <ol>
                                        <li class="main">{$next_list[0].base_1_title_self}</li>
                                        <li class="main">{$next_list[0].base_2_title_self}</li>
{if $next_list[0].person == '2'}
                                        <li class="main">{$next_list[0].base_1_title_other}</li>
                                        <li class="main">{$next_list[0].base_2_title_other}</li>
{/if}
{math equation=a+b a=$next_list[0].menu_min_title|@count b=1 assign=count}
{section name=i start=1 loop=$count}
                                        <li class="main">{$next_list[0].menu_min_title[$smarty.section.i.index]}</li>
{/section}
                                      </ol>
                                    </div>
                                  </div>
                                </div>
                              </div>
                              <div id="frm_btn">
                                <input type="image" src="{$img_path}/img/special/result/next_group/btn2.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                              </div>
                              
                              <div class="price_info">
{if $isp == '70'}
                                <p class="pr">���̥�˥塼�Ϥ����餫�餴����ĺ���ޤ���<br>³�������ˤʤ�ˤϡ�<br><br></p>
                                <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$next_list[0].discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$next_list[0].price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                                <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
                                <p class="next_attention2">�����Ǥˤ��������줿��˥塼�򤴾Ҳ𤹤���⤴�����ޤ��Τǡ���˥塼̾��褯����ǧ�Τ��������ʤߤ��������ޤ��褦���ꤤ�������ޤ���</p>
{elseif $isp == '40'}
  {if $next_list[0].discount_flag == 1}
                                <!--- Nifty �ץ�ߥ������Τ� (�ʵ׳�) --->
                                <p class="pr"><strong>���Υ�˥塼�ϡ�nifty�ꤤ�ץ�ߥ����оݥ�˥塼�Ǥ���</strong></p>

                                <p>�����Ѥˤϡ�<br>
                                ���ץ�ߥ������������ץ�ߥ������<strong>{$next_list[0].discount}�ߡ���</strong><br>
                                ���ץ�ߥ������ʳ��������̾����<strong>{$next_list[0].price}�ߡ���</strong><br>
                                ��ɬ�פȤʤ�ޤ���</p>
                                <p>�����������ˡ�nifty�ꤤ�ץ�ߥ�����Ͽ��Ρ�nifty ID�ǥ�����Ѥξ��ˡ��ץ�ߥ�����ʤ�Ŭ�Ѥ���ޤ���</p>
                                <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
  {else}
                                <p>�����Ѥˤ�<strong>{$next_list[0].price}�ߡ���</strong>��ɬ�פȤʤ�ޤ���</p>
                                <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
  {/if}
{else}
                                <p>�����Ѥˤ�<strong>{$next_list[0].price}</strong>��ɬ�פȤʤ�ޤ���</p>
                                <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
{/if}
                              </div>
                              
                            </div>
                          </div>
                        </div>
                        </form>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- ��˥塼2 -->
                <div id="next_group2">
                  <div class="section_bdy">
                    <h3><img src="{$img_path}/img/special/result/next_group/section_title2.jpg" alt="��������2020ǯ������˥塼2"></h3>
                    <div class="section_hdr">
                      <div class="section_ftr">
                        <div class="recommend_ttl_bar {$contents}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <p>{$next_list[1].title}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <form name="frmNext2" method="post" action="" onSubmit="return false">
{if $isp == '70'}
                        <input type="hidden" name="Yahoo_ID" value="$username">
                        <input type="hidden" name="channel" value="{$next_list[1].isp_mid}">
{/if}
{if $isp == '40'}
                        <input type="hidden" name="nif_menukey" value="{$next_list[1].nif_menukey}">
{/if}
                        <input type="hidden" name="isp" value="{$isp}">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="menu_id" value="{$next_list[1].menu_id}">
                        <input type="hidden" name="t" value="result">
                        <!-- <input type="hidden" name="menuPerson" value="{$next_list[1].person}"> -->
                        
                        <input type="hidden" name="name_self" value="{$name_self}">
                        <input type="hidden" name="kana_last_self" value="{$kana_last_self}">
                        <input type="hidden" name="kana_first_self" value="{$kana_first_self}">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="sex_self" value="{$sex_self}">
{if $next_list[1].person == '2'}
                        <input type="hidden" name="name_other" value="{$name_other}">
                        <input type="hidden" name="kana_last_other" value="{$kana_last_other}">
                        <input type="hidden" name="kana_first_other" value="{$kana_first_other}">
                        <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                        <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                        <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                        <input type="hidden" name="sex_other" value="{$sex_other}">
{/if}
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="severalmenu {$contents}">
                                <h5>{$next_list[1].menu_min_title[1]}</h5>
                                <div class="detail_txt">
                                  <p>{$next_list[1].result_menu.1}</p>
                                  <div class="mosaic">
                                    <div class="mosaic_btn">
                                      <input type="image" src="{$img_path}/img/special/result/next_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                    <p class="next_attention">������������ϡ��̥�˥塼�Τ��Ҳ�Ȥʤ�ޤ���</p>
                                  </div>
                                </div>
                              </div>
                              <div class="telling">
                                <h3><img src="{$img_path}/img/special/result/next_group/telling/menu_title.jpg" alt="���Υ�˥塼�Ǥϰʲ��ι��ܤ��ꤨ�ޤ�"></h3>
                                <div class="menu_bdy">
                                  <div class="menu_ftr">
                                    <div class="menu_hdr">
                                      <ol>
                                        <li class="main">{$next_list[1].base_1_title_self}</li>
                                        <li class="main">{$next_list[1].base_2_title_self}</li>
{if $next_list[1].person == '2'}
                                        <li class="main">{$next_list[1].base_1_title_other}</li>
                                        <li class="main">{$next_list[1].base_2_title_other}</li>
{/if}
{math equation=a+b a=$next_list[1].menu_min_title|@count b=1 assign=count}
{section name=i start=1 loop=$count}
                                        <li class="main">{$next_list[1].menu_min_title[$smarty.section.i.index]}</li>
{/section}
                                      </ol>
                                    </div>
                                  </div>
                                </div>
                              </div>
                              <div id="frm_btn">
                                <input type="image" src="{$img_path}/img/special/result/next_group/btn2.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                              </div>
                              
                              <div class="price_info">
{if $isp == '70'}
                                <p class="pr">���̥�˥塼�Ϥ����餫�餴����ĺ���ޤ���<br>³�������ˤʤ�ˤϡ�<br><br></p>
                                <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$next_list[1].discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$next_list[1].price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                                <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
                                <p class="next_attention2">�����Ǥˤ��������줿��˥塼�򤴾Ҳ𤹤���⤴�����ޤ��Τǡ���˥塼̾��褯����ǧ�Τ��������ʤߤ��������ޤ��褦���ꤤ�������ޤ���</p>
{elseif $isp == '40'}
  {if $next_list[1].discount_flag == 1}
                                <!--- Nifty �ץ�ߥ������Τ� (�ʵ׳�) --->
                                <p class="pr"><strong>���Υ�˥塼�ϡ�nifty�ꤤ�ץ�ߥ����оݥ�˥塼�Ǥ���</strong></p>

                                <p>�����Ѥˤϡ�<br>
                                ���ץ�ߥ������������ץ�ߥ������<strong>{$next_list[1].discount}�ߡ���</strong><br>
                                ���ץ�ߥ������ʳ��������̾����<strong>{$next_list[1].price}�ߡ���</strong><br>
                                ��ɬ�פȤʤ�ޤ���</p>
                                <p>�����������ˡ�nifty�ꤤ�ץ�ߥ�����Ͽ��Ρ�nifty ID�ǥ�����Ѥξ��ˡ��ץ�ߥ�����ʤ�Ŭ�Ѥ���ޤ���</p>
                                <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
  {else}
                                <p>�����Ѥˤ�<strong>{$next_list[1].price}�ߡ���</strong>��ɬ�פȤʤ�ޤ���</p>
                                <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
  {/if}
{else}
                                <p>�����Ѥˤ�<strong>{$next_list[1].price}</strong>��ɬ�פȤʤ�ޤ���</p>
                                <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
{/if}
                              </div>
                              
                            </div>
                          </div>
                        </div>
                        </form>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
