
{* 1���ѥѥå���˥塼���������ȡ�index��normal_allfree�� *}
              <!-- 1���ѥѥå���˥塼 -->
              <div id="pack_group1">
                <div class="section_bdy">
{if $menu_design_cd == 99}
                  <div class="text_img">
                    <img src="{$uri_path}/img/special/pack_group/pack_img.jpg" alt="����ä��ԤäƤ����������¤ϡ�2019ǯ��Ⱦ���α����ˤϡ���ۤ��������ʳ��ˤ��������������ΤǤ�������������볫�������ºǽ��ǯ���������Ż����в񤤤ι��������狼�롪{if $isp == '70'}�����줾���㤦���4,800�߰ʾ�⤪������{elseif $isp == '40'}�����줾���㤦���4,500��+�ǰʾ�⤪������{else}�����줾���㤦���5,000�ߡ����̡ˤ�����{/if}">
                  </div>
{else}
                  <h2><img src="{$uri_path}/img/special/pack_group/section_title.jpg" alt="��ڥѥå�����籿����������볫�������ºǽ��ǯ���������Ż����в񤤤ι��������狼�롪�͵��ꤤ��5�ͤ����ʤ���2019ǯ��Ⱦ���α����������ꡪ{if $isp == '70'}�����줾���㤦���4,800�߰ʾ�⤪������{elseif $isp == '40'}�����줾���㤦���4,500��+�ǰʾ�⤪������{else}�����줾���㤦���5,000�ߡ����̡ˤ�����{/if}"></h2>
{/if}
                  <div class="section_ftr">
                    <div class="section_hdr">
                      <!-- 5�ͥѥå���˥塼 -->
                      <div class="pack_menu">
                      
{if !$result_flag }
                        <p><a href="{$uri_path}/input/{if $isp == '11'}lh19_02{else}sh2019_0002{/if}.html"><img src="{$uri_path}/img/special/pack_group/button.png" alt="�����¸�ǯ��ǰ�ѥå��ۿ͵��ꤤ�դ��뽸2019ǯ��Ⱦ�����ʤ��α���" class="swapImage"></a></p>
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
                        <input type="hidden" name="nif_menukey" value="shimohanki_2019_002">
{/if}
                        <input type="hidden" name="isp" value="{$isp}">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="t" value="result">
                        <input type="hidden" name="name_self" value="{$name_self}">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="sex_self" value="{$sex_self}">
{if $isp == '11'}
                        <input type="hidden" name="menu_id" value="lh19_02">
{else}
                        <input type="hidden" name="menu_id" value="sh2019_0002">
{/if}
{if $isp == '70'}
                        <input type="hidden" name="channel"  value="52p001">
{/if}
                        <input type="hidden" name="menuPerson" value="1">
{if $result_flag}
                        <input type="hidden" name="release_date"  value="{$release_date}">
{/if}
{if $menu_design_cd == 99}
                        <p><input type="image" src="{$uri_path}/img/special/pack_group/button.png" alt="�����¸�ǯ��ǰ�ѥå��ۿ͵��ꤤ�դ��뽸2019ǯ��Ⱦ�����ʤ��α���" onclick="this.form.submit();" name="btn" class="swapImage"></p>
{else}
                        <p><a href="{$uri_path}/input/{if $isp == '11'}lh19_02{else}sh2019_0002{/if}.html"><img src="{$uri_path}/img/special/pack_group/button.png" alt="�����¸�ǯ��ǰ�ѥå��ۿ͵��ꤤ�դ��뽸2019ǯ��Ⱦ�����ʤ��α���" class="swapImage"></a></p>
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
                        <p class="notice">�����Ľ�ʿ���徽�̻ҡ��������������硢����ͣ����籿��˥塼��Yahoo!�ץ�ߥ������Ǹ��̤˹�������ȡ�
                        {literal}{YJPRICE_1800}��5��{YJPRICE_9000}�ˤʤꡢ{YJPRICE_9000}-{YJPRICE_4500}��{YJPRICE_4500}{/literal}�����ˤʤ�ޤ���</p>
{elseif $isp == '40'}
                        <p class="notice">�����Ľ�ʿ���徽�̻ҡ��������������硢����ͣ����籿��˥塼��ץ�ߥ�����ʤǸ��̤˹�������ȡ�<br>
                        1,800�ߡ��ǡ�5��9,000�ߡ��� �ˤʤꡢ9,000�ߡ��� - 4,500�ߡ��� ��4,500�ߡ��� �����ˤʤ�ޤ���</p>
{/if}
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1���ѥѥå���˥塼 -->
