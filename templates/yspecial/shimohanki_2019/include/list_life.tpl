{* 1���Ѹ��̥�˥塼����籿�� *}
              <!-- 1���Ѹ��̥�˥塼����籿�� -->
              <div id="list_group1">
                <h2><img src="{$uri_path}/img/special/list_group/life/section_title.jpg" alt="��籿���͵��ꤤ��5�ͤ����줾�����¸�ǯ���ꤦ����2019ǯ��Ⱦ���Τ��ʤ�����籿��"></h2>
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
{if $list_life[0]}
                      <!-- �ѥå���˥塼���̥ꥹ�ȡʰ���̵���ʤ��� -->
                      <div class="pack_menu_list">

{foreach name="menu_list" from=$list_life key="row_key" item="menu_list"}

                        <div class="text_img{$smarty.foreach.menu_list.iteration}">
{if $smarty.foreach.menu_list.iteration == '1'}
                          <img src="{$uri_path}/img/special/list_group/life/text1.jpg" alt="�����η�ǽ�ͤ���ꡢ�������Ƥ��������̤�������ο͵��ꤤ�ա�">
{elseif $smarty.foreach.menu_list.iteration == '2'}
                          <img src="{$uri_path}/img/special/list_group/life/text2.jpg" alt="�����������ʻٻ���������Υ��ꥹ���ꤤ�դ��餦��">
{if $isp != '40'}
                          <p class="point{$smarty.foreach.menu_list.iteration}_1">��</p>
                          <p class="txt{$smarty.foreach.menu_list.iteration}_1">�� 2018ǯ12��19��ȯ�䡡�ޥ�����ϥ�����anan�פʤ�</p>
{/if}
{elseif $smarty.foreach.menu_list.iteration == '3'}
                          <img src="{$uri_path}/img/special/list_group/life/text3.jpg" alt="���ҥ٥��ȥ��顼�μ��ϡ��ƥ�Ӥ䥤�٥�ȤǤ��������">
{if $isp != '40'}
                          <p class="point{$smarty.foreach.menu_list.iteration}_1">��1</p>
                          <p class="point{$smarty.foreach.menu_list.iteration}_2">��2</p>
                          <p class="txt{$smarty.foreach.menu_list.iteration}_1">��1�֤�äƤϤ����ʤ�����ײϽн�˼���Ҥ�2019ǯ3�������33����������</p>
                          <p class="txt{$smarty.foreach.menu_list.iteration}_2">��2 �ե��ƥ�ӡ�TOKIO�����������б���</p>
{/if}
{elseif $smarty.foreach.menu_list.iteration == '4'}
                          <img src="{$uri_path}/img/special/list_group/life/text4.jpg" alt="�ð�Ū����ǽ�Ϥ����Ƥ���̤������β�ʪ����ǽ�ԡ�">
{elseif $smarty.foreach.menu_list.iteration == '5'}
                          <img src="{$uri_path}/img/special/list_group/life/text5.jpg" alt="������᤮�ƥƥ�Ӽ�Ͽ���ǻ����ܥ�������޻ա�">
{if $isp != '40'}
                          <p class="point{$smarty.foreach.menu_list.iteration}_1">��</p>
                          <p class="txt{$smarty.foreach.menu_list.iteration}_1">�� 2015ǯ5��28�����������ܥƥ�ӡ֥辰���ꡪ��åɥ�����פ��</p>
{/if}
{/if}
                        </div>
                        <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                        <div class="menu_bdy">
                          <h3><img src="{$uri_path}/img/special/list_group/title/{$menu_list.menu_id}.jpg" alt="{$menu_list.title}"></h3>
{if $isp == '70'}
                          <p class="price_info{if $smarty.foreach.menu_list.iteration is even } right{/if}"><strong class="price_discount">������� {literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;�̾���� {literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</p>
{elseif $isp == '40'}
                          <p class="price_info{if $smarty.foreach.menu_list.iteration is even } right{/if}">{if $menu_list.discount_flag == 1}<strong class="price_discount">�ץ�ߥ������ {$menu_list.discount}�ߡ���</strong>&nbsp;/&nbsp;�̾���� {/if}{$menu_list.price}�ߡ���</p>
{else}
                          <p class="price_info{if $smarty.foreach.menu_list.iteration is even } right{/if}">{$menu_list.price}</p>
{/if}
                        </div>
                        </a>
{/foreach}

                      </div>
                      <!-- //�ѥå���˥塼���̥ꥹ�ȡʰ���̵���ʤ��� -->
{/if}
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1���Ѹ��̥�˥塼����籿�� -->
