
{* 1���Ѹ��̥�˥塼�ʽв�/�뺧�����Ż����� *}
              <!-- 1���Ѹ��̥�˥塼�ʽв�/�뺧�����Ż����� -->
              <div id="list_group2">
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/list_group/work/section_title.jpg" alt="�ܺٱ������ڥ�����å��������ꡪ���������в񤤡��뺧�١ػŻ������⡢�пͱ��ٿ͵��ꤤ��6�ͤ���꿼���ꤦ����2019ǯ���ʤ��ξܺٱ�����"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{if $list_work[0]}
                      <!-- �ѥå���˥塼���̥ꥹ�ȡʰ���̵���ʤ��� -->
                      <div class="pack_menu_list">

{foreach name="menu_list" from=$list_meet key="row_key" item="menu_list"}
                        
                        <div class="menu_bdy menu{$row_key+1}">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <div class="detail_txt">
                                  <a href="{$uri_path}/input/{$menu_list.menu_id}.html"><img src="{$img_path}/img/special/list_group/title/{$menu_list.menu_id}.png" alt="{$menu_list.title}"></a>
                                  <p class="price_info{if $row_key%2 == 1} right{/if}"><strong class="price_discount">������� {literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;�̾���� {literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</p>
                                </div>
                                <div class="detail_txt">
                                  <a href="{$uri_path}/input/{$list_work[$row_key].menu_id}.html"><img src="{$img_path}/img/special/list_group/title/{$list_work[$row_key].menu_id}.png" alt="{$list_work[$row_key].title}"></a>
                                  <p class="price_info{if $row_key%2 == 1} right{/if}"><strong class="price_discount">������� {literal}{YJPRICE_{/literal}{$list_work[$row_key].discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;�̾���� {literal}{YJPRICE_{/literal}{$list_work[$row_key].price}{literal}}{/literal}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        
{/foreach}

                      </div>
                      <!-- //�ѥå���˥塼���̥ꥹ�ȡʰ���̵���ʤ��� -->
{/if}
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1���Ѹ��̥�˥塼�ʽв�/�뺧�����Ż����� -->

