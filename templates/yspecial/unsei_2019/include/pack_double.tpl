
{* 2���ѥѥå���˥塼���������ȡ�index��normal_allfree�� *}
              <!-- 2���ѥѥå���˥塼 -->
              <div id="pack_group2">
                <div class="section_bdy">
{if !$result_flag || $result_flag && $menu_person == '1'}
                  <h2><img src="{$img_path}/img/special/pack_group/group2/section_title.jpg" alt="�����ѥå������������ʤ��Ȥ��οͤ����α�������������դ��ǥ��Хꡪ���͵��ꤤ��6�ͤ��뽸����ͤ�����Ű����ꡡ2019ǯ���������η����ǡ����줾���㤦���5,800�߰ʾ�⤪������"></h2>
{else}
                  <h2><img src="{$img_path}/img/special/pack_group/group2/section_title2.jpg" alt="�͵���Ū���Ϥ�Ƕ��ꤤ��6�ͤ����οͤȤ������������ϴ��ꡡ���줾���㤦���5,800�߰ʾ�⤪������"></h2>
{/if}
                  <div class="section_ftr">
                    <div class="section_hdr">
                      
                      <!-- 5�ͥѥå���˥塼 -->
                      <div class="pack_menu">
                      
{if !$result_flag || $result_flag && $menu_person == '1'}
                        <p><a href="{$uri_path}/input/un2019_0004.html"><img src="{$img_path}/img/special/pack_group/group2/button.png" alt="Ķ�͵��ꤤ��6�ͤˤ���������ꡡ��2019ǯ���οͤȤ����ס�������̿���̴���ѥå�" class="swapImage"></a></p>
                        <p class="price_info">������ʡ�{literal}<strong class="price_discount">{YJPRICE_5400}</strong>{/literal}&nbsp;/&nbsp;
                        �̾����{literal}��<strong class="price_discount">{YJPRICE_6000}</strong>{/literal}</p>
{else}
{* ����̵������ѷ�̥ڡ����� *}
                        <form name="frmPack2" method="post" action="" onSubmit="return false">
                        <input type="hidden" name="Yahoo_ID" value="$username">
                        <input type="hidden" name="isp" value="70">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="t" value="result">
                        <input type="hidden" name="name_self" value="{$name_self}">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="sex_self" value="{$sex_self}">
                        <input type="hidden" name="name_other" value="{$name_other}">
                        <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                        <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                        <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                        <input type="hidden" name="sex_other" value="{$sex_other}">
                        <input type="hidden" name="channel"  value="52h003">
                        <input type="hidden" name="menu_id" value="un2019_0004">
                        <input type="hidden" name="menuPerson" value="2">
{if $result_flag}
                        <input type="hidden" name="release_date" value="">
{/if}
                      
                        <p><input type="image" src="{$img_path}/img/special/pack_group/group2/button.png" alt="Ķ�͵��ꤤ��6�ͤˤ���������ꡡ��2019ǯ���οͤȤ����ס�������̿���̴���ѥå�" onclick="this.form.submit();" name="btn" class="swapImage"></p>
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
              <!-- //2���ѥѥå���˥塼 -->

