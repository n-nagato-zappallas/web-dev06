
              <!-- �ͥ������� -->
              <div id="next_group" class="next_main_group">
                <h3 class="next_group_h3">
                <p class="next_attention2">������������ϡ��̥�˥塼�Τ��Ҳ�Ȥʤ�ޤ���</p>
                <img src="{$img_path}/img/special/result/next_group/text2.jpg" alt="����¾���������2024ǯ������˥塼��"></h3>
                <hr>
                <!-- ��˥塼1 -->
                <div id="next_group1">
                  <div class="section_bdy">
                    <div class="section_hdr">
                      <div class="section_ftr">
                        <div class="menu_ttl_bar2 menu_ttl_{$next_list[0].contents}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="severalmenu">
                                  <span class="menu_ttl">
                                    <h2>{$next_list[0].title}</h2>
                                  </span>
                                  <div class="clear"></div>
                                </div>
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
                        
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <div class="severalmenu {$menu_list.contents}">

                          <div class="main_all_bdy {$next_list[0].contents}">
                            <div class="article_bdy">
                              <div class="article_ftr">
                                <div class="article_hdr">
                                  <div class="severalmenu {$next_list[0].contents}">
                                    <div class="ttl_bdy">
                                      <div class="ttl_ftr">
                                        <div class="ttl_hdr">
                                          <h5>{$next_list[0].menu_min_title[1]}</h5>
                                        </div>
                                      </div>
                                    </div>
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
                                </div>
                              </div>
                            </div>
                            <div class="telling">
                              <h3><img src="{$img_path}/img/special/result/trial_group/telling/menu_title.jpg" alt="�������"></h3>
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <ol>
                                      <li class="main">{$next_list[0].base_1_title_self}</li>
                                      <li class="main">{$next_list[0].base_2_title_self}</li>
{if $next_list[0].contents == 'getters1'}
                                      <li class="main">2024ǯ�Τ��ʤ�����籿����8���ܡ�</li>
{elseif $next_list[0].contents == 'getters2'}
                                      <li class="main">2024ǯ�Τ��ʤ��λŻ����Ɀ����4���ܡ�</li>
{elseif $next_list[0].contents == 'getters3'}
                                      <li class="main">2024ǯ�Τ��ʤ��������뺧������4���ܡ�</li>
{else}
                                      <li class="main">2024ǯ�Τ��ʤ��η򹯲�������4���ܡ�</li>
{/if}
                                      <li class="main">{$next_list[0].base_3_title_self}</li>
                                    </ol>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div id="frm_btn">
                              <input type="image" src="{$img_path}/img/special/result/next_group/btn2.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                            </div>
                            <p class="notice book_warning"><b>�ڤ������κݤ��������</b>�ܥ����ӥ��Ͻ��ҡإ��å��������Ĥθ��������ꤤ2024�١�ī����ʹ���ǡˤ����ơ�ɽ������ʣ���Ƥ���ս꤬�������ޤ����ޤ������Ҥ�Ʊ�ͤˡ��͡��ʥ����奨�������˱��������ɥХ������Ǻܤ���Ƥ��ޤ��������ȤΥ饤�ե��ơ����˹��ʤ���ʬ��ޤ�ơ��ֳ����μ�����פȤ��Ƥ��ڤ��ߤ�����������ƥ�ĤǤ����������ˤ����ƤϤ�λ���ξ头������³���ˤ��ʤߤ���������</p>

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
                        </form>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- ��˥塼2 -->
                <div id="next_group2">
                  <div class="section_bdy">
                    <div class="section_hdr">
                      <div class="section_ftr">
                        <div class="menu_ttl_bar2 menu_ttl_{$next_list[1].contents}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="severalmenu">
                                  <span class="menu_ttl">
                                    <h2>{$next_list[1].title}</h2>
                                  </span>
                                  <div class="clear"></div>
                                </div>
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
                        
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <div class="severalmenu {$next_list[1].contents}">

                          <div class="main_all_bdy {$next_list[1].contents}">
                            <div class="article_bdy">
                              <div class="article_ftr">
                                <div class="article_hdr">
                                  <div class="severalmenu {$next_list[1].contents}">
                                    <div class="ttl_bdy">
                                      <div class="ttl_ftr">
                                        <div class="ttl_hdr">
                                          <h5>{$next_list[1].menu_min_title[1]}</h5>
                                        </div>
                                      </div>
                                    </div>
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
                                </div>
                              </div>
                            </div>
                            <div class="telling">
                              <h3><img src="{$img_path}/img/special/result/trial_group/telling/menu_title.jpg" alt="�������"></h3>
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <ol>
                                      <li class="main">{$next_list[1].base_1_title_self}</li>
                                      <li class="main">{$next_list[1].base_2_title_self}</li>
{if $next_list[1].contents == 'getters1'}
                                      <li class="main">2024ǯ�Τ��ʤ�����籿����8���ܡ�</li>
{elseif $next_list[1].contents == 'getters2'}
                                      <li class="main">2024ǯ�Τ��ʤ��λŻ����Ɀ����4���ܡ�</li>
{elseif $next_list[1].contents == 'getters3'}
                                      <li class="main">2024ǯ�Τ��ʤ��������뺧������4���ܡ�</li>
{else}
                                      <li class="main">2024ǯ�Τ��ʤ��η򹯲�������4���ܡ�</li>
{/if}
                                      <li class="main">{$next_list[1].base_3_title_self}</li>
                                    </ol>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div id="frm_btn">
                              <input type="image" src="{$img_path}/img/special/result/next_group/btn2.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                            </div>
                            <p class="notice book_warning"><b>�ڤ������κݤ��������</b>�ܥ����ӥ��Ͻ��ҡإ��å��������Ĥθ��������ꤤ2024�١�ī����ʹ���ǡˤ����ơ�ɽ������ʣ���Ƥ���ս꤬�������ޤ����ޤ������Ҥ�Ʊ�ͤˡ��͡��ʥ����奨�������˱��������ɥХ������Ǻܤ���Ƥ��ޤ��������ȤΥ饤�ե��ơ����˹��ʤ���ʬ��ޤ�ơ��ֳ����μ�����פȤ��Ƥ��ڤ��ߤ�����������ƥ�ĤǤ����������ˤ����ƤϤ�λ���ξ头������³���ˤ��ʤߤ���������</p>
                            
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
                        </form>
                        
                      </div>
                    </div>
                  </div>
                </div>
              </div>
