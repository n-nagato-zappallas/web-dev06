
{* 1���ѥѥå���˥塼���������ȡ�index��normal_allfree�� *}
              <!-- 1���ѥѥå���˥塼 -->
              <div id="pack_group1">
                <div class="section_bdy">
{if !$result_flag || $result_flag && $menu_person == '2'}
                  <h2><img src="{$img_path}/img/special/pack_group/group1/section_title.jpg" alt="��ڥѥå���籿��2019ǯ�η������դ������α����ޤǥ��Хꡪ������Ū��Ū���Ϥο͵��ꤤ��6�ͤ����ʤ���2019ǯ�α����������ꡪ�����줾���㤦���5,800�߰ʾ�⤪������"></h2>
{else}
                  <h2><img src="{$img_path}/img/special/pack_group/group1/section_title2.jpg" alt="����Ū��Ū���Ϥο͵��ꤤ��6�ͤ����ʤ���2019ǯ�α����������ꡪ�����줾���㤦���5,800�߰ʾ�⤪������"></h2>
{/if}
                  <div class="section_ftr">
                    <div class="section_hdr">
                      
                      <!-- 5�ͥѥå���˥塼 -->
                      <div class="pack_menu">
                      
{if !$result_flag || $result_flag && $menu_person == '2'}
                        <p><a href="{$uri_path}/input/un2019_0003.html"><img src="{$img_path}/img/special/pack_group/group1/button.png" alt="�����Ǥ����ꤨ�ʤ��͵��ꤤ��6�ͤ��뽸���֤��ʤ���2019ǯ�����׹�������̥ѥå���78��" class="swapImage"></a></p>
                        <p class="price_info">�������{literal}��<strong class="price_discount">{YJPRICE_5400}</strong>{/literal}&nbsp;/&nbsp;
                        �̾����{literal}��<strong class="price_discount">{YJPRICE_6000}</strong>{/literal}</p>
{else}
{* ����̵������ѷ�̥ڡ����� *}
                        <form name="frmPack1" method="post" action="" onSubmit="return false">
                        <input type="hidden" name="Yahoo_ID" value="$username">
                        <input type="hidden" name="isp" value="70">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="t" value="result">
                        <input type="hidden" name="name_self" value="{$name_self}">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="sex_self" value="{$sex_self}">
                        <input type="hidden" name="channel"  value="52h002">
                        <input type="hidden" name="menu_id" value="un2019_0003">
                        <input type="hidden" name="menuPerson" value="1">
{if $result_flag}
                        <input type="hidden" name="release_date" value="">
{/if}
                      
                        <p><input type="image" src="{$img_path}/img/special/pack_group/group1/button.png" alt="�����Ǥ����ꤨ�ʤ��͵��ꤤ��6�ͤ��뽸���֤��ʤ���2019ǯ�����׹�������̥ѥå���78��" onclick="this.form.submit();" name="btn" class="swapImage"></p>
                        <p class="price_info">�������{literal}��<strong class="price_discount">{YJPRICE_5400}</strong>{/literal}&nbsp;/&nbsp;
                        �̾����{literal}��<strong class="price_discount">{YJPRICE_6000}</strong>{/literal}</p>
                        </form>
{* //����̵������ѷ�̥ڡ����� *}
{/if}
                        <p class="notice">�����Ľ�ʿ���徽�̻ҡ���ͻ��ḵ������奦�������ڿ��ҡ���¼ƣ�Ҥ���籿��˥塼��Yahoo!�ץ�ߥ������Ǹ��̤˹�������ȡ�
                        {literal}{YJPRICE_1800}��6��{YJPRICE_10800}�ˤʤꡢ{YJPRICE_10800}-{YJPRICE_5400}��{YJPRICE_5400}{/literal}�����ˤʤ�ޤ���</p>
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1���ѥѥå���˥塼 -->

