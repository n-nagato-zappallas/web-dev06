
{* 1���Ѹ��̥�˥塼����籿�� *}

{* �̾��� *}
              <!-- 1���Ѹ��̥�˥塼����籿/�Ż���/������/�򹯱��� -->
              <div id="list_group1">
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/list_group/section_title.jpg" alt="���̤˱������Τꤿ�����Ϥ����顪����籿 �Ż��� ������ �򹯱���2022ǯ���ʤ��α�����ơ����̤˰�������"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{if $list_life[0]}
                      <!-- �ѥå���˥塼���̥ꥹ�ȡʰ���̵���ʤ��� -->
                      <div class="pack_menu_list">

{foreach name="menu_list" from=$list_life key="row_key" item="menu_list"}

                        <div class="bg_white">
                        <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                        <div class="menu_ttl_bar2 menu_ttl_{$menu_list.contents}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="arrow">
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
                        </div>
                        </a>
                        </div>
{/foreach}

{foreach name="menu_list" from=$list_work key="row_key" item="menu_list"}

                        <div class="bg_white">
                        <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                        <div class="menu_ttl_bar2 menu_ttl_{$menu_list.contents}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="arrow">
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
                        </div>
                        </a>
                        </div>
{/foreach}

{foreach name="menu_list" from=$list_meet key="row_key" item="menu_list"}

                        <div class="bg_white">
                        <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                        <div class="menu_ttl_bar2 menu_ttl_{$menu_list.contents}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="arrow">
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
                        </div>
                        </a>
                        </div>
{/foreach}

{foreach name="menu_list" from=$list_health key="row_key" item="menu_list"}

                        <div class="bg_white">
                        <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                        <div class="menu_ttl_bar2 menu_ttl_{$menu_list.contents}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="arrow">
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
                        </div>
                        </a>
                        </div>
{/foreach}

                      </div>
                      <!-- //�ѥå���˥塼���̥ꥹ�ȡʰ���̵���ʤ��� -->
{/if}
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1���Ѹ��̥�˥塼����籿/�Ż���/������/�򹯱��� -->
{* //�̾��� *}

