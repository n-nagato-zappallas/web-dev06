
{* 2���ѥѥå���˥塼���������ȡ�index��normal_allfree�� *}
              <!-- 2���ѥѥå���˥塼 -->
              <div id="pack_group2">
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
{if !$result_flag || $result_flag && $menu_person == '1'}
                      <h2><img src="{$uri_path}/img/special/pack_group/group2/section_hdr.jpg" alt="��ڥѥå�������硡�������դ��Ǥ��ʤ��Ȥ��οͤ����α�����ޤ�狼�ꡪ��TV���ǥ�����Ķ�͵��δ���Τ�������ڶ��顪����ͤ������Ϥ�������Ƴ���ޤ�"></h2>
{else}
                      <h2><img src="{$uri_path}/img/special/pack_group/group2/section_hdr2.jpg" alt="�������դ��Ǥ��ʤ��Ȥ��οͤ����α�����ޤ�狼�ꡪ��TV���ǥ�����Ķ�͵��δ���Τ�������ڶ��顪����ͤ������Ϥ�������Ƴ���ޤ�"></h2>
{/if}
                      
                      <!-- 5�ͥѥå���˥塼 -->
                      <div class="pack_menu">
                      
{if !$result_flag || $result_flag && $menu_person == '1'}
                        <p><a href="{$uri_path}/input/sh2018_0012.html"><img src="{$uri_path}/img/special/pack_group/group2/button.png" alt="�͵������5�ͤ��ꤦ��65�ϡ���2018ǯ��Ⱦ������ͤ�����̿�������������ѥå���������� 1,944�ߡ�5�ܡ�9,720�ߡ��ǹ��ˢ�2,980�ߡ��ǹ��ˡ��̾���� 2,160�ߡ�5�ܡ�10,800�ߡ��ǹ��ˢ�3,980�ߡ��ǹ���" class="swapImage"></a></p>
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
                      <input type="hidden" name="channel"  value="52a011">
                      <input type="hidden" name="menu_id" value="sh2018_0012">
                      <input type="hidden" name="menuPerson" value="2">
{if $result_flag}
                      <input type="hidden" name="release_date" value="">
{/if}
                      
                      <p><input type="image" src="{$uri_path}/img/special/pack_group/group2/button.png" alt="�͵������5�ͤ��ꤦ��65�ϡ���2018ǯ��Ⱦ������ͤ�����̿�������������ѥå�������� 1,944�ߡ�5�ܡ�9,720�ߡ��ǹ��ˢ�2,980�ߡ��ǹ��ˡ��̾���� 2,160�ߡ�5�ܡ�10,800�ߡ��ǹ��ˢ�3,980�ߡ��ǹ���" onclick="this.form.submit();" name="btn" class="swapImage"></p>
                      </form>
{* //����̵������ѷ�̥ڡ����� *}
{/if}
                      </div>
{if !$result_flag || $result_flag && $menu_person == '1'}
{if $year_list.double[0]}
                      <!-- �ѥå���˥塼���̥ꥹ�� -->
                      <div class="pack_menu_list">
                        <h2><img src="{$uri_path}/img/special/pack_group/group2/text.jpg" alt="���οͤȤ�������ڴ����5�ͤ����줾���ꤦ������2018ǯ��Ⱦ������ͤ����ȱ�̿��"></h2>

{foreach name="menu_list" from=$year_list.double key="row_key" item="menu_list"}
                        <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                        <div class="menu_bdy">
                          <h3><img src="{$uri_path}/img/special/pack_group/title/{$menu_list.menu_id}.jpg" alt="{$menu_list.menu_title}"></h3>
                          <p class="price_info{if $row_key%2 == 1} right{/if}"><strong class="price_discount">������� {literal}{YJPRICE_{/literal}{$menu_list.menu_discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;�̾���� {literal}{YJPRICE_{/literal}{$menu_list.menu_price}{literal}}{/literal}</p>
                        </div>
                        </a>
{/foreach}

                      </div>
                      <!-- //�ѥå���˥塼���̥ꥹ�� -->
{/if}
{elseif $result_flag}
{include file="include/trial_group.tpl"}
{/if}
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //2���ѥѥå���˥塼 -->

