
              <!-- ��ΰ���̵������ -->
              <div id="next_group" class="trial_month">
                <div class="navi_text">
                  <p class="ttl_font">�ޤ��ޤ�����ޤ�����<span class="color1">�����Ż��ġĿ���</span>��<br>�͵��ꤤ�դ��ꤦ<span class="color2">{$release_month|substr:0:4}ǯ{if $release_month|substr:4:1 == '0'}{$release_month|substr:5:1}{else}{$release_month|substr:4:2}{/if}��α���</span>������å���</p>
                </div>
                
{if $next_list[0]}

{foreach name="menu_list" from=$next_list key="row_key" item="menu_list"}

                <!-- ��˥塼{$row_key+1} -->
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                      <div class="recommend_ttl_bar {$menu_list.contents}" id="child_{$row_key+1}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <p>{$menu_list.title}</p>
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
<!--                      <input type="hidden" name="release_date"  value="{$release_date}"> -->
                      <input type="hidden" name="menu_id" value="{$menu_list.menu_id}">
                      <input type="hidden" name="menuPerson" value="1">

                      <div class="article_bdy">
                        <div class="article_ftr">
                          <div class="article_hdr">
                            <div class="severalmenu {$menu_list.contents}">
                              <h5>{$menu_list.menu_min_title.1}</h5>
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
                              <h3><img src="{$img_path}/img/special/result/next_group/telling/menu_title.jpg" alt="���Υ�˥塼�Ǥϰʲ��ι��ܤ��ꤨ�ޤ�"></h3>
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <ol>
                                      <li class="main">{$menu_list.base_1_title_self}</li>
                                      <li class="main">{$menu_list.base_2_title_self}</li>
{section name=i start=1 loop=5}
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
                      </form>
                      </div>
                    </div>
                  </div>
                </div>
{/foreach}
                
{/if}
                
              </div>
              <!-- //����̵�������ʰ���ѡ� -->
              
