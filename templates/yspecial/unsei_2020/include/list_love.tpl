
{* 2���Ѹ��̥�˥塼���������� *}

{if $menu_person == '2' && ( $menu_design_cd == '20' || $menu_design_cd == '10' ) }


{* 2���Ѹ��̥�˥塼��̲����� *}
{if $list_love[0]}

              <!-- 2������������˥塼 -->
              <div class="text_img">
                <img src="{$img_path}/img/special/result/list_group/text.jpg" alt="����¾���͵��ꤤ��5�ͤδ����ɬ����">
              </div>
              <div class="list_group love">
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/result/list_group/love/section_title.jpg" alt="2020ǯ���οͤȤ�������������"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{foreach name="menu_list" from=$list_love key="row_key" item="menu_list"}
{if $menu_list.contents != $contents}
                      <div class="menu_bdy">
{if $row_key == 0 || ( $contents == 'spshimada_zap' && $row_key == 1 )}
                        <div class="recommend_icon"><img src="{$img_path}/img/special/result/list_group/recommend.png" alt="�������ᡪ"></div>
{/if}
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <div class="icon">
                                <img src="{$img_path}/img/special/contents/icon/{$menu_list.contents}.png" alt="{$menu_list.teller_name}"><br>
                              </div>
                              <div class="menu_info">
                                <h4><a href="{$uri_path}/input/{$menu_list.menu_id}.html">{$menu_list.title}</a></h4>
{if $isp == '70'}
                                <p class="price_info right"><strong class="price_discount">������� {literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;�̾���� {literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</p>
{elseif $isp == '40'}
                                <p class="price_info right">{if $menu_list.discount_flag == 1}<strong class="price_discount">�ץ�ߥ������ {$menu_list.discount}�ߡ���</strong>&nbsp;/&nbsp;�̾���� {/if}{$menu_list.price}�ߡ���</p>
{else}
                                <p class="price_info right">{$menu_list.price}</p>
{/if}
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
{/if}
{/foreach}
                    </div>
                  </div>
                </div>
              </div>
              <!-- //2������������˥塼 -->
{/if}
{* //2���Ѹ��̥�˥塼��̲����� *}


{else}


{* �̾��� *}
              <!-- 2���Ѹ��̥�˥塼���������� -->
              <div id="list_group4">
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/list_group/love/section_title.jpg" alt="��ͤ������͵��ꤤ��6�ͤ����줾���ꤦ������2020ǯ���οͤȤ��������������"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{if $list_love[0]}
                      <!-- �ѥå���˥塼���̥ꥹ�ȡʰ���̵���ʤ��� -->
                      <div class="pack_menu_list">

{foreach name="menu_list" from=$list_love key="row_key" item="menu_list"}

                        <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                        <div class="menu_ttl_bar2 menu_ttl_{$menu_list.contents}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="severalmenu2">
                                  <div class="menu_ttl">
                                    <h2>{$menu_list.title}</h2>
{if $isp == '70'}
                                    <p class="price_info right"><strong class="price_discount">������� {literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;�̾���� {literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</p>
{elseif $isp == '40'}
                                    <p class="price_info right">{if $menu_list.discount_flag == 1}<strong class="price_discount">�ץ�ߥ������ {$menu_list.discount}�ߡ���</strong>&nbsp;/&nbsp;�̾���� {/if}{$menu_list.price}�ߡ���</p>
{else}
                                    <p class="price_info right">{$menu_list.price}</p>
{/if}
                                  </div>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
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
              <!-- //2���Ѹ��̥�˥塼���������� -->
{* //�̾��� *}


{/if}
