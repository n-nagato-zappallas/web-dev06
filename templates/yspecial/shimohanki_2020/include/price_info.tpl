                                <div class="price_info">
{if $isp == '70'}
                                  <p class="pr">���̥�˥塼�Ϥ����餫�餴����ĺ���ޤ���<br>³�������ˤʤ�ˤϡ�<br><br></p>
                                  <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                                  <p class="pr">��<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a>��</p>
{elseif $isp == '40'}
  {if $menu_list.discount_flag == 1}
                                  <!--- Nifty �ץ�ߥ������Τ� (�ʵ׳�) --->
                                  <p class="pr"><strong>���Υ�˥塼�ϡ�nifty�ꤤ�ץ�ߥ����оݥ�˥塼�Ǥ���</strong></p>

                                  <p>�����Ѥˤϡ�<br>
                                  ���ץ�ߥ������������ץ�ߥ������<strong>{$menu_list.discount}�ߡ���</strong><br>
                                  ���ץ�ߥ������ʳ��������̾����<strong>{$menu_list.price}�ߡ���</strong><br>
                                  ��ɬ�פȤʤ�ޤ���</p>
                                  <p>�����������ˡ�nifty�ꤤ�ץ�ߥ�����Ͽ��Ρ�nifty ID�ǥ�����Ѥξ��ˡ��ץ�ߥ�����ʤ�Ŭ�Ѥ���ޤ���</p>
                                  <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
  {else}
                                  <p>�����Ѥˤ�<strong>{$menu_list.price}�ߡ���</strong>��ɬ�פȤʤ�ޤ���</p>
                                  <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
  {/if}
{else}
                                  <p>�����Ѥˤ�<strong>{$menu_list.price}</strong>��ɬ�פȤʤ�ޤ���</p>
                                  <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
{/if}
                                  <p class="next_attention2">�����Ǥˤ��������줿��˥塼�򤴾Ҳ𤹤���⤴�����ޤ��Τǡ���˥塼̾��褯����ǧ�Τ��������ʤߤ��������ޤ��褦���ꤤ�������ޤ���</p>
                                </div>
