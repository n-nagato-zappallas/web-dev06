                              <div class="price_info">
{if $isp == '70'}
                                <p class="pr"><strong>������Υ�˥塼��Yahoo!�ץ�ߥ���������оݥ�˥塼�Ǥ���</strong><br>��<a href="https://charge-fortune.yahoo.co.jp/premium/" onClick="targetPage(this); return false;" target="_35_isp">�ץ�ߥ���������Ȥϡ�</a>��<br><br></p>
                                <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                                <p>������������Yahoo!�ץ�ߥ�������Yahoo! JAPAN ID�ǥ�������Ѥߤξ��ˡ�<br>������ʤ�Ŭ�Ѥ���ޤ���</p>
                                <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
{/if}
{if $isp == '10' || $isp == '11'}
{if $isp == '11' && $menu_id == 'nw22_061' }
                                <p style="line-height:1.5em;"><strong style="color:#A90C0C;">��˥塼���뵭ǰ�����ָ��ꡡ̵�����������0�ߤǤ����Ѥ��������ޤ���</strong><br><strong>���֡�2022ǯ8��24���ޤǡ�{$menu_price} �� </strong><strong style="color:#A90C0C;">0��</strong></p>
{else}
                                <p>�����Ѥˤ�<strong>{$menu_price}</strong>��ɬ�פȤʤ�ޤ���</p>
                                <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
{/if}
{/if}
{if $isp == '40'}
  {if $menu_discount_flag == 1}
                                <!--- Nifty �ץ�ߥ������Τ� (�ʵ׳�) --->
                                <p class="pr"><strong>���Υ�˥塼�ϡ�nifty�ꤤ�ץ�ߥ����оݥ�˥塼�Ǥ���</strong></p>

                                <p>�����Ѥˤϡ�<br>
                                ���ץ�ߥ������������ץ�ߥ������<strong>{$menu_discount}�ߡ��ǹ���</strong><br>
                                ���ץ�ߥ������ʳ��������̾����<strong>{$menu_price}�ߡ��ǹ���</strong><br>
                                ��ɬ�פȤʤ�ޤ���</p>
                                <p>�����������ˡ�nifty�ꤤ�ץ�ߥ�����Ͽ��Ρ�nifty ID�ǥ�������Ѥξ��ˡ��ץ�ߥ�����ʤ�Ŭ�Ѥ���ޤ���</p>
                                <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
  {else}
                                <p>�����Ѥˤ�<strong>{$menu_price}�ߡ��ǹ���</strong>��ɬ�פȤʤ�ޤ���</p>
                                <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
  {/if}
{/if}
                              </div>
{if !$result_flag }
                              <div id="privacy">
{if $isp == '11'}
                                <p>�������cocoloni�ϡ������Ϥ���������������ꤤ�����ӥ����󶡤��뤿��ˤΤ߻��Ѥ�����������Ѥ�Ԥä��ꡢ¾����Ū�ǻ��Ѥ��뤳�ȤϤ���ޤ���<br><a href="https://cocoloni.com/privacypolicy" target="_blank">���ҸĿ;����ݸ�����</a>�ʳ��������ȡˤ�Ʊ�դξ塢ɬ�׾�������Ϥ���������<br>�ޤ����������˴ؤ��Ƥϡ�cocoloni�ꤤ�ۤ�<a href="/agreement/" target="_privacy">���ѵ���</a>��Ʊ�դξ塢ɬ�׾�������Ϥ���������</p>
{else}
                                <p>�������cocoloni�ϡ������Ϥ���������������ꤤ�����ӥ����󶡤��뤿��ˤΤ߻��Ѥ�����������Ѥ�Ԥä��ꡢ¾����Ū�ǻ��Ѥ��뤳�ȤϤ���ޤ���<br><a href="https://cocoloni.com/privacypolicy" target="_blank">���ҸĿ;����ݸ�����</a>�ʳ��������ȡˤ�Ʊ�դξ塢ɬ�׾�������Ϥ���������</p>
{/if}
                              </div>
{/if}