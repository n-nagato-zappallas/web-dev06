              <!-- ����̵������ -->
              <div id="trial_group" class="next_main_group">
{if $menu_id == 'gt21_001'}
                <!-- ̵��1����(gt21_001ǯ��) -->
                <h3><img src="{$img_path}/img/special/result/navi/text.jpg" alt="���̤˱������Τꤿ�����Ϥ�����"><br>�ʲ��Ͼ嵭�ѥå��˴ޤޤ�Ƥ����˥塼�Ǥ�</h3>
{include file="include/pack_navi.tpl"}
{else}
                <h3><img src="{$img_path}/img/special/result/next_group/text1.jpg" alt="���Τ��ʤ��ˤ��������2021ǯ������˥塼��"></h3>
{/if}
                
{if $next_list[0]}

{foreach name="menu_list" from=$next_list key="row_key" item="menu_list"}

                <!-- ��˥塼{$row_key+1} -->
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                      <div class="menu_ttl_bar2 menu_ttl_{$menu_list.contents}" id="child_{$row_key+1}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl">
                                  <h2>{$menu_list.title}</h2>
                                </span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>

                      <form name="frmNext{$row_key+1}" method="post" action="" onSubmit="return false">
{if $isp == '70'}
                      <input type="hidden" name="Yahoo_ID" value="$username">
{/if}
                      <input type="hidden" name="isp" value="{$isp}">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
{if $isp == '70'}
                      <input type="hidden" name="channel"  value="{$menu_list.isp_mid}">
{/if}
{if $isp == '40'}
                      <input type="hidden" name="nif_menukey"  value="{$menu_list.nif_menukey}">
{/if}
                      <input type="hidden" name="menu_id" value="{$menu_list.menu_id}">
                      <input type="hidden" name="menuPerson" value="{$menu_list.person}">
                      <div class="severalmenu {$menu_list.contents}">

                        <div class="main_all_bdy {$menu_list.contents}">
                          <div class="article_bdy">
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5>{$menu_list.menu_min_title.1}</h5>
                                    </div>
                                  </div>
                                </div>
                                <div class="bg">
                                  <div class="detail_txt">
                                    <p>{$menu_list.result_menu.1}</p>
                                    <div class="mosaic">
                                      <div class="mosaic_btn">
                                        <input type="image" src="{$img_path}/img/special/result/next_group/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
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
                                          <li class="main">{$menu_list.base_1_title_self}</li>
                                          <li class="main">{$menu_list.base_2_title_self}</li>
{if $menu_list.contents == 'getters1'}
                                          <li class="main">2021ǯ�Τ��ʤ�����籿����8���ܡ�</li>
{elseif $menu_list.contents == 'getters2'}
                                          <li class="main">2021ǯ�Τ��ʤ��λŻ����Ɀ����4���ܡ�</li>
{elseif $menu_list.contents == 'getters3'}
                                          <li class="main">2021ǯ�Τ��ʤ��������뺧������4���ܡ�</li>
{else}
                                          <li class="main">2021ǯ�Τ��ʤ��η򹯲�������4���ܡ�</li>
{/if}
                                          <li class="main">{$menu_list.base_3_title_self}</li>
                                        </ol>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div id="frm_btn">
                                  <input type="image" src="{$img_path}/img/special/result/next_group/btn2.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                                </div>
                                <p class="notice book_warning"><b>�ڤ������κݤ��������</b>�ܥ����ӥ��Ͻ��ҡإ��å��������Ĥθ��������ꤤ2021�١�ī����ʹ���ǡˤ����ơ�ɽ������ʣ���Ƥ���ս꤬�������ޤ����������ˤ����ƤϤ�λ���ξ头������³���ˤ��ʤߤ���������</p>
{include file="include/price_info.tpl"}
                        </div>
                      </div>
                      </form>

                    </div>
                  </div>
                </div>
{/foreach}
                
{/if}

              </div>
              <!-- //����̵������ -->
