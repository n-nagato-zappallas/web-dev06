
{* 2���Ѹ��̥�˥塼����籿�� *}
              <!-- 2���Ѹ��̥�˥塼����籿�� -->
              <div id="list_group3">
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/list_group/love/section_title.jpg" alt="���οͤȤ���������ꤤ��6�ͤ����줾���ꤦ����2019ǯ���οͤȤ��������������"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{if $list_love[0]}
                      <!-- �ѥå���˥塼���̥ꥹ�ȡʰ���̵���ʤ��� -->
                      <div class="pack_menu_list">

{foreach name="menu_list" from=$list_love key="row_key" item="menu_list"}
                        <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                        <div class="menu_bdy">
                          <img src="{$img_path}/img/special/list_group/title/{$menu_list.menu_id}.png" alt="{$menu_list.title}">
                          <p class="price_info right"><strong class="price_discount">������� {literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;�̾���� {literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</p>
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
              <!-- //2���Ѹ��̥�˥塼����籿�� -->

