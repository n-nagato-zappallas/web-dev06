
{* 1���ѥѥå���˥塼���������ȡ�index��normal_allfree�� *}
              <!-- 1���ѥѥå���˥塼 -->
              <div id="pack_group1">
{if $menu_design_cd == 99}
                <div class="text_img">
                  <img src="{$img_path}/img/special/pack_group/pack_text1.jpg" alt="��������դ����α����򥺥ХäȤ��������ޤ���2021ǯ���ʤ������籿���ꡡĶ��ڥѥå��Ϥ�����">
                </div>
{/if}
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/pack_group/group1/section_title.jpg" alt="5�����������籿���꤬�狼���ڥѥå�����2021ǯ���Ҥ��ܤǤ狼�롪�����դĤ���������Ū��Ū���Ϥǿ͵����ꤤ��5�ͤ����ʤ���2021ǯ�α�����������{if $isp == '70'}�����줾���㤦���4,900�߰ʾ�⤪��!!��{elseif $isp == '40'}�����줾���㤦���4,900�߰ʾ�⤪��!!{else}�����줾���㤦���5,500�ߡ��ǹ��ˤ⤪����{/if}"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
                      <!-- 5�ͥѥå���˥塼 -->
                      <div class="pack_menu">
                      
{if !$result_flag }
                        <div><a href="{$uri_path}/input/nv21_003.html"><img src="{$img_path}/img/special/pack_group/group1/btn.png" alt="�͵��ꤤ��5�ͤˤ�������̴��ꡪ�֤��ʤ���2021ǯ�����׹��������ѥå���65��" class="swapImage"></a></div>
{if $isp == '70'}
                        <p class="price_info ttl_font">�������{literal}��<strong class="price_discount">{YJPRICE_4500}</strong>{/literal}&nbsp;/&nbsp;
                        �̾����{literal}��<strong class="price_discount">{YJPRICE_5000}</strong>{/literal}</p>
{elseif $isp == '40'}
                        <p class="price_info ttl_font">�ץ�ߥ�����ʡ�<strong class="price_discount">4,950�ߡ��ǹ���</strong>&nbsp;/&nbsp;
                        �̾���ʡ�<strong class="price_discount">5,500�ߡ��ǹ���</strong></p>
{else}
                        <p class="price_info ttl_font">5,500�ߡ��ǹ���</p>
{/if}
{else}

                        <form name="frmPack1" method="post" action="" onSubmit="return false">
{if $isp == '70'}
                        <input type="hidden" name="Yahoo_ID" value="$username">
{/if}
{if $isp == '40'}
                        <input type="hidden" name="nif_menukey" value="unsei_2021_003">
{/if}
                        <input type="hidden" name="isp" value="{$isp}">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="t" value="result">
                        <input type="hidden" name="name_self" value="{$name_self}">
                        <input type="hidden" name="kana_last_self" value="{$kana_last_self}">
                        <input type="hidden" name="kana_first_self" value="{$kana_first_self}">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="sex_self" value="{$sex_self}">
                        <input type="hidden" name="menu_id" value="nv21_003">
{if $isp == '70'}
                        <input type="hidden" name="channel"  value="53j002">
{/if}
                        <input type="hidden" name="menuPerson" value="1">
{if $menu_design_cd == 99}
                        <p><input type="image" src="{$img_path}/img/special/pack_group/group1/btn.png" alt="�͵��ꤤ��5�ͤˤ�������̴��ꡪ�֤��ʤ���2021ǯ�����׹��������ѥå���65��" onclick="this.form.submit();" name="btn" class="swapImage"></p>
{else}
                        <p><a href="{$uri_path}/input/nv21_003.html"><img src="{$img_path}/img/special/pack_group/group1/btn.png" alt="�͵��ꤤ��5�ͤˤ�������̴��ꡪ�֤��ʤ���2021ǯ�����׹��������ѥå���65��" class="swapImage"></a></p>
{/if}
{if $isp == '70'}
                        <p class="price_info ttl_font">�������{literal}��<strong class="price_discount">{YJPRICE_4500}</strong>{/literal}&nbsp;/&nbsp;
                        �̾����{literal}��<strong class="price_discount">{YJPRICE_5000}</strong>{/literal}</p>
{elseif $isp == '40'}
                        <p class="price_info ttl_font">�ץ�ߥ�����ʡ�<strong class="price_discount">4,950�ߡ��ǹ���</strong>&nbsp;/&nbsp;
                        �̾���ʡ�<strong class="price_discount">5,500�ߡ��ǹ���</strong></p>
{else}
                        <p class="price_info ttl_font">5,500�ߡ��ǹ���</p>
{/if}
                        </form>
{* //����̵������ѷ�̥ڡ����� *}
{/if}
{if $isp == '70'}
                        <p class="notice">�����Ľ�ʿ,�徽�̻�,���ҤȤ�,������,��¼ƣ�Ҥ����籿��˥塼��Yahoo!�ץ�ߥ������Ǹ��̤˹�������ȡ�
                        {literal}{YJPRICE_1800}��5��{YJPRICE_9000}�ˤʤꡢ{YJPRICE_9000}-{YJPRICE_4500}��{YJPRICE_4500}{/literal}�����ˤʤ�ޤ���</p>
{elseif $isp == '40'}
                        <p class="notice">�����Ľ�ʿ,�徽�̻�,���ҤȤ�,������,��¼ƣ�Ҥ����籿��˥塼��ץ�ߥ�����ʤǸ��̤˹�������ȡ�<br>
                        1,980�ߡ��ǹ��ˡ�5��9,900�ߡ��ǹ��� �ˤʤꡢ9,900�ߡ��ǹ��� - 4,950�ߡ��ǹ��� ��4,950�ߡ��ǹ��� �����ˤʤ�ޤ���</p>
{else}
                        <p class="notice">�����Ľ�ʿ,�徽�̻�,���ҤȤ�,������,��¼ƣ�Ҥ����籿��˥塼����̤˹�������ȡ�<br>
                        2,200�ߡ��ǹ��ˡ�5��11,000�ߡ��ǹ��ˤˤʤꡢ11,000�ߡ��ǹ���- 5,500�ߡ��ǹ��ˡ�5,500�ߡ��ǹ��ˤ����ˤʤ�ޤ���</p>
{/if}
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1���ѥѥå���˥塼 -->