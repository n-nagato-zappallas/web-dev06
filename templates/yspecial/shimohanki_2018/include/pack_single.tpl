
{* 1���ѥѥå���˥塼���������ȡ�index��normal_allfree�� *}
              <!-- 1���ѥѥå���˥塼 -->
              <div id="pack_group1">
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
{if !$result_flag || $result_flag && $menu_person == '2'}
                      <h2><img src="{$uri_path}/img/special/pack_group/group1/section_hdr.jpg" alt="��ڥѥå���籿�����줾���㤦���ѥå�����6,500�߰ʾ�⤪����������˷������դ������α�����ޤ�狼�ꡪ������Ū��Ū���Ϥ�ؤ�����5�ͤ����ʤ�����籿����������ꡪ"></h2>
{else}
                      <h2><img src="{$uri_path}/img/special/pack_group/group1/section_hdr2.jpg" alt="���줾���㤦���ѥå�����6,500�߰ʾ�⤪����������˷������դ������α�����ޤ�狼�ꡪ������Ū��Ū���Ϥ�ؤ�����5�ͤ����ʤ�����籿����������ꡪ"></h2>
{/if}
                      
                      <!-- 5�ͥѥå���˥塼 -->
                      <div class="pack_menu">
                      
{if !$result_flag || $result_flag && $menu_person == '2'}
                        <p><a href="{$uri_path}/input/sh2018_0011.html"><img src="{$uri_path}/img/special/pack_group/group1/button.png" alt="�͵������5�ͤ��ꤦ��65�ϡ���2018ǯ��Ⱦ�����ʤ��α�������������̥ѥå���������� 1,944�ߡ�5�ܡ�9,720�ߡ��ǹ��ˢ�2,980�ߡ��ǹ��ˡ��̾���� 2,160�ߡ�5�ܡ�10,800�ߡ��ǹ��ˢ�3,980�ߡ��ǹ���" class="swapImage"></a></p>
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
                      <input type="hidden" name="channel"  value="52a010">
                      <input type="hidden" name="menu_id" value="sh2018_0011">
                      <input type="hidden" name="menuPerson" value="1">
{if $result_flag}
                      <input type="hidden" name="release_date" value="">
{/if}
                      
                      <p><input type="image" src="{$uri_path}/img/special/pack_group/group1/button.png" alt="�͵������5�ͤ��ꤦ��65�ϡ���2018ǯ��Ⱦ�����ʤ��α�������������̥ѥå���������� 1,944�ߡ�5�ܡ�9,720�ߡ��ǹ��ˢ�2,980�ߡ��ǹ��ˡ��̾���� 2,160�ߡ�5�ܡ�10,800�ߡ��ǹ��ˢ�3,980�ߡ��ǹ���" onclick="this.form.submit();" name="btn" class="swapImage"></p>
                      </form>
{* //����̵������ѷ�̥ڡ����� *}
{/if}
                     </div>
{if !$result_flag || $result_flag && $menu_person == '2'}
{if $year_list.single[0]}
                      <!-- �ѥå���˥塼���̥ꥹ�ȡʰ���̵���ʤ��� -->
                      <div class="pack_menu_list">
                        <h2><img src="{$uri_path}/img/special/pack_group/group1/text.jpg" alt="��籿����ڴ����5�ͤ����줾���ꤦ������2018ǯ��Ⱦ���Τ��ʤ�����籿��"></h2>

{foreach name="menu_list" from=$year_list.single key="row_key" item="menu_list"}
                        <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                        <div class="menu_bdy">
                          <h3><img src="{$uri_path}/img/special/pack_group/title/{$menu_list.menu_id}.jpg" alt="{$menu_list.menu_title}"></h3>
                          <p class="price_info{if $row_key%2 == 1} right{/if}"><strong class="price_discount">������� {literal}{YJPRICE_{/literal}{$menu_list.menu_discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;�̾���� {literal}{YJPRICE_{/literal}{$menu_list.menu_price}{literal}}{/literal}</p>
                        </div>
                        </a>
{/foreach}

                      </div>
                      <!-- //�ѥå���˥塼���̥ꥹ�ȡʰ���̵���ʤ��� -->
{/if}
{elseif $result_flag}
{include file="include/trial_group.tpl"}
{/if}
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1���ѥѥå���˥塼 -->

