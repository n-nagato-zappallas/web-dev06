
{* 1���ѥѥå���˥塼���������ȡ�index��normal_allfree�� *}
              <!-- 1���ѥѥå���˥塼 -->
              <div id="pack_group1">
                <div class="text_img">
                  <img src="{$img_path}/img/special/pack_group/pack_text1.jpg" alt="�ѥå�������ŵ�Ȥ��ơ����ҤȤߴƽ�����ǯ�β�Ⱦ���κǶ��������䳫�����������ʤɤ�ʬ���뤢�ʤ����������̴������Ϥ���">
                </div>
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/pack_group/group1/section_title.jpg" alt="��ڥѥå���Ⱦ������2021ǯ���ޤ��֤���������TV���ǥ����ǿ͵����ꤤ�դ����ʤ���2021ǯ��Ⱦ�������ϴ���"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{if $isp == '70'}
                      <h3><img src="{$img_path}/img/special/pack_group/text1.png" alt="���줾���㤦���5,940�ߡ��ǹ��ˤ⤪��!!��"></h2>
{elseif $isp == '40'}
                      <h3><img src="{$img_path}/img/special/pack_group/text2.png" alt="���줾���㤦���5,940�ߡ��ǹ��ˤ⤪��!!"></h2>
{else}
                      <h3><img src="{$img_path}/img/special/pack_group/text3.png" alt="���줾���㤦���6,600�ߡ��ǹ��ˤ⤪��!!��"></h2>
{/if}
                      <!-- 5�ͥѥå���˥塼 -->
                      <div class="pack_menu">
                        <a href="{$uri_path}/input/lj21_002.html"><img src="{$img_path}/img/special/pack_group/group1/btn.png" alt="�����Ǥ����ꤨ�ʤ��͵��ꤤ��6�ͤ��ꤦ����2021ǯ��Ⱦ�����ʤ��α�����ڥѥå�84��" class="swapImage"></a>
{if $isp == '70'}
                        <p class="price_info ttl_font">�������{literal}��<strong class="price_discount">{YJPRICE_5400}</strong>{/literal}&nbsp;/&nbsp;
                        �̾����{literal}��<strong class="price_discount">{YJPRICE_6000}</strong>{/literal}</p>
{elseif $isp == '40'}
                        <p class="price_info ttl_font">�ץ�ߥ�����ʡ�<strong class="price_discount">5,940�ߡ��ǹ���</strong>&nbsp;/&nbsp;
                        �̾���ʡ�<strong class="price_discount">6,600�ߡ��ǹ���</strong></p>
{else}
                        <p class="price_info ttl_font">6,600�ߡ��ǹ���</p>
{/if}

{if $isp == '70'}
                        <p class="notice">�����ҤȤߡ����Ľ�ʿ���徽�̻ҡ������ޡ���¼ƣ�ҡ������������籿��˥塼��Yahoo!�ץ�ߥ������Ǹ��̤˹�������ȡ�
                        {literal}{YJPRICE_1800}��6��{YJPRICE_10800}�ˤʤꡢ{YJPRICE_10800}-{YJPRICE_5400}��{YJPRICE_5400}{/literal}�����ˤʤ�ޤ���</p>
{elseif $isp == '40'}
                        <p class="notice">�����ҤȤߡ����Ľ�ʿ���徽�̻ҡ������ޡ���¼ƣ�ҡ������������籿��˥塼��ץ�ߥ�����ʤǸ��̤˹�������ȡ�<br>
                        1,980�ߡ��ǹ��ˡ�6��11,880�ߡ��ǹ��ˤˤʤꡢ11,880�ߡ��ǹ��� - 5,940�ߡ��ǹ��ˡ�5,940�ߡ��ǹ��ˤ����ˤʤ�ޤ���</p>
{else}
                        <p class="notice">�����ҤȤߡ����Ľ�ʿ���徽�̻ҡ������ޡ���¼ƣ�ҡ������������籿��˥塼����̤˹�������ȡ�<br>
                        2,200�ߡ��ǹ��ˡ�6��13,200�ߡ��ǹ��ˤˤʤꡢ13,200�ߡ��ǹ���- 6,600�ߡ��ǹ��ˡ�6,600�ߡ��ǹ��ˤ����ˤʤ�ޤ���</p>
{/if}
                      </div>
                      <!-- //5�ͥѥå���˥塼 -->
                    </div>
                  </div>
                </div>
                      
{if !$result_flag || ( $result_flag && $menu_person == '2' ) }
                {include file="include/list_life.tpl"}
{/if}
                
              </div>
              <!-- //1���ѥѥå���˥塼 -->
