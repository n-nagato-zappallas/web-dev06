
              <!-- �ͥ������� -->
              <div id="next_group" class="next_main_group">
                <div class="next_message">
                  <div class="menu_bdy">
                    <div class="menu_hdr">
                      <div class="menu_ftr">
                        <div class="detail_txt">
                          <p class="ttl_font">����Ϥ������Ǥ�������<br>�͵��ꤤ�դ��ꤦ{if $menu_person == '2'}���{else}���ʤ�{/if}��2021ǯ��Ⱦ���α����ˤĤ���<br>����˾ܤ�����äƤߤ������Ϥ����顪</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <p class="next_attention2">������������ϡ��̥�˥塼�Τ��Ҳ�Ȥʤ�ޤ���</p>
                <hr>
{if $next_list[0]}
                <div class="section_bdy">
                  <div class="section_hdr">
                    <div class="section_ftr">
                    
{foreach name="menu_list" from=$next_list key="row_key" item="menu_list"}

                      <form name="frmNext{$row_key+1}" method="post" action="" onSubmit="return false">
{if $isp == '70'}
                      <input type="hidden" name="Yahoo_ID" value="$username">
{/if}
                      <input type="hidden" name="isp" value="{$isp}">
                      <input type="hidden" name="event" value="{$event}">
                      <input type="hidden" name="t" value="result">
                      <input type="hidden" name="name_self" value="{$name_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
{if $isp == '70'}
                      <input type="hidden" name="channel"  value="{$menu_list.isp_mid}">
{/if}
{if $isp == '40'}
                      <input type="hidden" name="nif_menukey"  value="{$menu_list.nif_menukey}">
{/if}
<!--                    <input type="hidden" name="release_date"  value="{$release_date}"> -->
                      <input type="hidden" name="menu_id" value="{$menu_list.menu_id}">
                      <input type="hidden" name="menuPerson" value="{$menu_list.person}">
                      <div class="severalmenu {$menu_list.contents}">
                      
                        <div class="main_all_bdy {$menu_list.contents}">
                          <div class="article_bdy">
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <div id="next_group{$row_key+1}">
                                  <div id="child_{$row_key+1}" class="menu_ttl_bar menu_ttl_{$menu_list.contents}">
                                    <div class="menu_bdy">
                                      <div class="menu_ftr">
                                        <div class="menu_hdr">
                                          <div class="severalmenu">
                                            <p class="menu_ttl">{$menu_list.title}</p>
                                            <div class="clear"></div>
                                          </div>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="ttl_bdy">
                                    <div class="ttl_ftr">
                                      <div class="ttl_hdr">
                                        <h5 class="ttl_font">{$menu_list.menu_min_title.1}</h5>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="bg">
                                    <div class="detail_txt">
                                      <p>{$menu_list.result_menu.1}</p>
                                      <div class="mosaic">
                                        <div class="mosaic_btn">
                                          <input type="image" src="{$img_path}/img/special/result/next_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                                        </div>
                                        <p class="next_attention">������������ϡ��̥�˥塼�Τ��Ҳ�Ȥʤ�ޤ���</p>
                                      </div>
                                    </div>
                                  </div>
                                  <div class="telling">
                                    <h3><img src="{$img_path}/img/special/result/trial_group/telling/telling_title.jpg" alt="���Υ�˥塼�Ǥϰʲ��ι��ܤ��ꤨ�ޤ�"></h3>
                                    <div class="menu_bdy">
                                      <div class="menu_ftr">
                                        <div class="menu_hdr">
                                          <ol>
{math equation=a+b a=$next_list[0].menu_min_title|@count b=1 assign=count}
{section name=i start=1 loop=$count}
                                            <li class="main">{$menu_list.menu_min_title[$smarty.section.i.index]}</li>
{/section}
                                          </ol>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                  <div id="frm_btn">
                                    <input type="image" src="{$img_path}/img/special/result/next_group/btn2.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                                  </div>
{include file="include/price_info.tpl"}
                                </div>
                              </div>
                            </div>
                          </div>
                        
                        </div>
                        </form>
                      </div>
{/foreach}
                        
                    </div>
                  </div>
                </div>
                
{/if}

              </div>
              <!-- //����̵������ -->
