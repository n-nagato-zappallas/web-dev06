              <!-- ����̵������ -->
              <div id="trial_group" class="next_main_group">
                <h3><img src="{$img_path}/img/special/result/navi/text.jpg" alt="5�ͤ��줾��δ��꤬����˾������ñ�ʥ�˥塼�Ǥ⤴����ĺ���ޤ�"><br>�ʲ��Ͼ嵭�ѥå��˴ޤޤ�Ƥ����˥塼�Ǥ�<br>���ꤤ�ղ����򥯥�å������ñ�ʥ�˥塼�ޤǰ�ư���ޤ�</h3>
{include file="include/pack_navi.tpl"}
                
{if $next_list[0]}

{foreach name="menu_list" from=$next_list key="row_key" item="menu_list"}

                <!-- ��˥塼{$row_key+1} -->
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                      <div class="recommend_ttl_bar menu_ttl_{$menu_list.contents}" id="child_{$row_key+1}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl"><p>{$menu_list.title}</p></span>
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
                      <input type="hidden" name="name_first_self" value="{$name_first_self}">
                      <input type="hidden" name="name_last_self" value="{$name_last_self}">
                      <input type="hidden" name="kana_first_self" value="{$kana_first_self}">
                      <input type="hidden" name="kana_last_self" value="{$kana_last_self}">
                      <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                      <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                      <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                      <input type="hidden" name="sex_self" value="{$sex_self}">
{if $menu_person == '2'}
                      <input type="hidden" name="name_last_other" value="{$name_last_other}">
                      <input type="hidden" name="name_first_other" value="{$name_first_other}">
                      <input type="hidden" name="kana_last_other" value="{$kana_last_other}">
                      <input type="hidden" name="kana_first_other" value="{$kana_first_other}">
                      <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                      <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                      <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                      <input type="hidden" name="sex_other" value="{$sex_other}">
{/if}
{if $isp == '70'}
                      <input type="hidden" name="channel"  value="{$menu_list.isp_mid}">
{/if}
{if $isp == '40'}
                      <input type="hidden" name="nif_menukey"  value="{$menu_list.nif_menukey}">
{/if}
<!--                      <input type="hidden" name="release_date"  value="{$release_date}"> -->
                      <input type="hidden" name="menu_id" value="{$menu_list.menu_id}">
                      <input type="hidden" name="menuPerson" value="{$menu_list.person}">
                      <div class="severalmenu {$menu_list.contents}">

                        <div class="main_all_bdy {$menu_list.contents}">
                          <div class="article_bdy">
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <h5>{$menu_list.menu_min_title.1}</h5>
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
                                <div class="telling">
                                  <h3><img src="{$img_path}/img/special/result/trial_group/telling/menu_title.jpg" alt="���Υ�˥塼�Ǥϰʲ��ι��ܤ��ꤨ�ޤ�"></h3>
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <ol>
                                          <li class="main">{$menu_list.base_1_title_self}</li>
                                          <li class="main">{$menu_list.base_2_title_self}</li>
{if $menu_list.person == '2'}
                                          <li class="main">{$menu_list.base_1_title_other}</li>
                                          <li class="main">{$menu_list.base_2_title_other}</li>
{/if}
{math equation=a+b a=$menu_list.menu_min_title|@count b=1 assign=count}
{section name=i start=1 loop=$count}
{if $menu_list.design_cd == '20' && $smarty.section.i.index == 8}
  {* ��2,000�ߤξ���˥塼8�ϥ����åס� *}
{elseif $menu_list.design_cd == '10' && $smarty.section.i.index == 5}
  {* ��1,000�ߤξ���˥塼5�ϥ����åס� *}
{else}
                                          <li class="main">{$menu_list.menu_min_title[$smarty.section.i.index]}</li>
{/if}
{/section}
                                        </ol>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                <div id="frm_btn">
                                  <input type="image" src="{$img_path}/img/special/result/next_group/btn2.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                                </div>
{include file="include/price_info.tpl"}
                              </div>
                            </div>
                          </div>
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
