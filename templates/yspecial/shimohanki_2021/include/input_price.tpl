                              <div class="price_info">
{if $isp == '70'}
                                <p class="pr"><strong>������Υ�˥塼��Yahoo!�ץ�ߥ���������оݥ�˥塼�Ǥ���</strong><br>��<a href="https://charge-fortune.yahoo.co.jp/premium/" onClick="targetPage(this); return false;" target="_35_isp">�ץ�ߥ���������Ȥϡ�</a>��<br><br></p>
                                <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                                <p>������������Yahoo!�ץ�ߥ�������Yahoo! JAPAN ID�ǥ�����Ѥߤξ��ˡ�<br>������ʤ�Ŭ�Ѥ���ޤ���</p>
                                <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
{/if}
{if $isp == '10' || $isp == '11'}
                                <p>�����Ѥˤ�<strong>{$menu_price}</strong>��ɬ�פȤʤ�ޤ���</p>
                                <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
{/if}
{if $isp == '40'}
  {if $menu_discount_flag == 1}
                                <!--- Nifty �ץ�ߥ������Τ� (�ʵ׳�) --->
                                <p class="pr"><strong>���Υ�˥塼�ϡ�nifty�ꤤ�ץ�ߥ����оݥ�˥塼�Ǥ���</strong></p>

                                <p>�����Ѥˤϡ�<br>
                                ���ץ�ߥ������������ץ�ߥ������<strong>{$menu_discount}�ߡ��ǹ���</strong><br>
                                ���ץ�ߥ������ʳ��������̾����<strong>{$menu_price}�ߡ��ǹ���</strong><br>
                                ��ɬ�פȤʤ�ޤ���</p>
                                <p>�����������ˡ�nifty�ꤤ�ץ�ߥ�����Ͽ��Ρ�nifty ID�ǥ�����Ѥξ��ˡ��ץ�ߥ�����ʤ�Ŭ�Ѥ���ޤ���</p>
                                <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
  {else}
                                <p>�����Ѥˤ�<strong>{$menu_price}�ߡ��ǹ���</strong>��ɬ�פȤʤ�ޤ���</p>
                                <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
  {/if}
{/if}
{if $result_flag }
                                <div class="mosaic_btn">
                                  <a href="javascript:void(0);" onClick="frmSubmit( ); return false;"><img src="{$img_path}/img/special/result/trial/btn.png" alt="³���򸫤��ͭ����" title="³���򸫤��ͭ����" name="btn" class="swapImage"></a>
                                </div>
                              </div>
{/if}
{if !$result_flag }
                              <div class="privacy">
{if $isp == '11'}
                                <p>�������cocoloni�ϡ������Ϥ���������������ꤤ�����ӥ����󶡤��뤿��ˤΤ߻��Ѥ�����������Ѥ�Ԥä��ꡢ¾����Ū�ǻ��Ѥ��뤳�ȤϤ���ޤ���<br><a href="https://cocoloni.com/privacypolicy" target="_blank">���ҸĿ;����ݸ�����</a>�ʳ��������ȡˤ�Ʊ�դξ塢ɬ�׾�������Ϥ���������<br>�ޤ����������˴ؤ��Ƥϡ�cocoloni�ܳ��ꤤ�ۤ�<a href="/agreement/" target="_privacy">���ѵ���</a>��Ʊ�դξ塢ɬ�׾�������Ϥ���������</p>
{else}
                                <p>�������cocoloni�ϡ������Ϥ���������������ꤤ�����ӥ����󶡤��뤿��ˤΤ߻��Ѥ�����������Ѥ�Ԥä��ꡢ¾����Ū�ǻ��Ѥ��뤳�ȤϤ���ޤ���<br><a href="https://cocoloni.com/privacypolicy" target="_blank">���ҸĿ;����ݸ�����</a>�ʳ��������ȡˤ�Ʊ�դξ塢ɬ�׾�������Ϥ���������</p>
{/if}
                              </div>
{/if}
