
{* 1���ѥѥå���˥塼���������ȡ�index��normal_allfree�� *}
              <!-- 1���ѥѥå���˥塼 -->
              <div id="pack_group1">
{if $menu_design_cd == 99}
                <div class="text_img">
                  <img src="{$img_path}/img/special/pack_group/pack_text1.jpg" alt="��Ⱦ��ǯɽ�դ������α��������ܤǤ狼�롪��2020ǯ���ʤ�����籿�������ʥѥå��Ϥ�����">
                </div>
{/if}
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/pack_group/group1/section_title.jpg" alt="�ý�����!!��Ķ�����籿�ѥå���2020ǯ��Ⱦ��ǯɽ�����α��������������Ķ�͵��ꤤ��5�ͤ����ʤ�����籿�����ϴ���{if $isp == '70'}�����̤��㤦���ѥå��ʤ�4,900�߰ʾ�⤪������{elseif $isp == '40'}�����̤��㤦���ѥå��ʤ�4,900�߰ʾ�⤪������{else}�����̤��㤦���ѥå��ʤ�5,000�ߡ����̡ˤ⤪����{/if}"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
                      <!-- 5�ͥѥå���˥塼 -->
                      <div class="pack_menu">
                      
{if !$result_flag }
                        <a href="{$uri_path}/input/li20_005.html"><img src="{$img_path}/img/special/pack_group/group1/btn.png" alt="�����Ǥ����ꤨ�ʤ�������2020ǯ��Ⱦ�����ʤ�����籿��������ѥå�65��" class="swapImage"></a>
{if $isp == '70'}
                        <p class="price_info ttl_font">�������{literal}��<strong class="price_discount">{YJPRICE_4500}</strong>{/literal}&nbsp;/&nbsp;
                        �̾����{literal}��<strong class="price_discount">{YJPRICE_5000}</strong>{/literal}</p>
{elseif $isp == '40'}
                        <p class="price_info ttl_font">�ץ�ߥ�����ʡ�<strong class="price_discount">4,500�ߡ���</strong>&nbsp;/&nbsp;
                        �̾���ʡ�<strong class="price_discount">5,000�ߡ���</strong></p>
{else}
                        <p class="price_info ttl_font">5,000�ߡ����̡�</p>
{/if}
{else}

                        <form name="frmPack1" method="post" action="" onSubmit="return false">
{if $isp == '70'}
                        <input type="hidden" name="Yahoo_ID" value="$username">
{/if}
{if $isp == '40'}
                        <input type="hidden" name="nif_menukey" value="shimohanki_2020_005">
{/if}
                        <input type="hidden" name="isp" value="{$isp}">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="t" value="result">
                        <input type="hidden" name="name_last_self" value="{$name_last_self}">
                        <input type="hidden" name="name_first_self" value="{$name_first_self}">
                        <input type="hidden" name="kana_last_self" value="{$kana_last_self}">
                        <input type="hidden" name="kana_first_self" value="{$kana_first_self}">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="sex_self" value="{$sex_self}">
                        <input type="hidden" name="menu_id" value="li20_005">
{if $isp == '70'}
                        <input type="hidden" name="channel"  value="53c002">
{/if}
                        <input type="hidden" name="menuPerson" value="1">
{if $menu_design_cd == 99}
                        <input type="image" src="{$img_path}/img/special/pack_group/group1/btn.png" alt="�����Ǥ����ꤨ�ʤ�����2020ǯ��Ⱦ�����ʤ�����籿��������ѥå�65��" onclick="this.form.submit();" name="btn" class="swapImage">
{else}
                        <a href="{$uri_path}/input/li20_005.html"><img src="{$img_path}/img/special/pack_group/group1/btn.png" alt="�����Ǥ����ꤨ�ʤ�����2020ǯ��Ⱦ�����ʤ�����籿��������ѥå�65��" class="swapImage"></a>
{/if}
{if $isp == '70'}
                        <p class="price_info ttl_font">�������{literal}��<strong class="price_discount">{YJPRICE_4500}</strong>{/literal}&nbsp;/&nbsp;
                        �̾����{literal}��<strong class="price_discount">{YJPRICE_5000}</strong>{/literal}</p>
{elseif $isp == '40'}
                        <p class="price_info ttl_font">�ץ�ߥ�����ʡ�<strong class="price_discount">4,500�ߡ���</strong>&nbsp;/&nbsp;
                        �̾���ʡ�<strong class="price_discount">5,000�ߡ���</strong></p>
{else}
                        <p class="price_info ttl_font">5,000�ߡ����̡�</p>
{/if}
                        </form>
{* //����̵������ѷ�̥ڡ����� *}
{/if}
{if $isp == '70'}
                        <p class="notice">�����Ľ�ʿ���徽�̻ҡ���¼ƣ�ҡ����ڤ����ꡢ���ϰ�������籿��˥塼��Yahoo!�ץ�ߥ������Ǹ��̤˹�������ȡ�
                        {literal}{YJPRICE_1800}��5��{YJPRICE_9000}�ˤʤꡢ{YJPRICE_9000}-{YJPRICE_4500}��{YJPRICE_4500}{/literal}�����ˤʤ�ޤ���</p>
{elseif $isp == '40'}
                        <p class="notice">�����Ľ�ʿ���徽�̻ҡ���¼ƣ�ҡ����ڤ����ꡢ���ϰ�������籿��˥塼��ץ�ߥ�����ʤǸ��̤˹�������ȡ�<br>
                        1,800�ߡ��ǡ�5��9,000�ߡ��� �ˤʤꡢ9,000�ߡ��� - 4,500�ߡ��� ��4,500�ߡ��� �����ˤʤ�ޤ���</p>
{else}
                        <p class="notice">�����Ľ�ʿ���徽�̻ҡ���¼ƣ�ҡ����ڤ����ꡢ���ϰ�������籿��˥塼����̤˹�������ȡ�<br>
                        2,000�ߡ����̡ˡ�5��10,000�ߡ����̡ˤˤʤꡢ10,000�ߡ����̡�- 5,000�ߡ����̡ˡ�5,000�ߡ����̡ˤ����ˤʤ�ޤ���</p>
{/if}
                      </div>
                      <!-- //5�ͥѥå���˥塼 -->
                      
{if !$result_flag || ( $result_flag && $menu_person == '2' ) }
                      {include file="include/list_life.tpl"}
{/if}
                      
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1���ѥѥå���˥塼 -->
