
{* ���������̥�˥塼 *}

              <!-- ���������̥�˥塼 -->
              <div id="rec_single">
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/rec_single/section_title.jpg" alt="�Ż��䡢�ʹִط����뺧�������Τ��ȡġġ�������Ǻ�ߤ򥺥ХäȲ�衪���ޤ��ޤ������ҤȤߡ��ý�{if $isp == '70'}����{else}����{/if}����"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">

                      <div class="pack_menu_list">
                      
{foreach name="menu_list" from=$hoshi1 key="row_key" item="menu_list"}
                        
                        <div class="menu_info menu{$smarty.foreach.menu_list.index+1}" data-flag="{$menu_list.release_flag}">
                          <div class="ttl_bdy">
                            <div class="ttl_ftr">
                              <div class="ttl_hdr">
                                <img src="{$img_path}/img/special/rec_single/icon.png" alt="�ý�{if $isp == '70'}����{else}����{/if}" class="icon_limited">
                                <p>{$menu_list.menu_summary}</p>
                              </div>
                            </div>
                          </div>
                          <div class="menu_bdy{if $smarty.foreach.menu_list.index+1 is odd } right{else} left{/if}">
                            <div class="menu_hdr">
                              <div class="menu_ftr">
                              
                                  <div class="severalmenu2">
                                    <div class="caption">
                                      <p>{$menu_list.menu_caption}</p>
                                    </div>
                                    <div class="menu_ttl">
                                      <h2><a href="{$menu_list.menu_url}" target="blank">{$menu_list.menu_title}</a></h2>
{if $isp == '70'}
                                      <p class="price_info"><strong class="price_discount">������� {literal}{YJPRICE_{/literal}{$menu_list.menu_discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;�̾���� {literal}{YJPRICE_{/literal}{$menu_list.menu_price}{literal}}{/literal}</p>
{elseif $isp == '40'}
                                      <p class="price_info">{if $menu_list.discount_flag == 1}<strong class="price_discount">�ץ�ߥ������ {$menu_list.menu_discount}�ߡ��ǹ���</strong>&nbsp;/&nbsp;�̾���� {/if}{$menu_list.menu_price}�ߡ��ǹ���</p>
{else}
                                      <p class="price_info">{$menu_list.menu_price}</p>
{/if}
                                    </div>
                                    <div class="clear"></div>
                                  </div>
                                  
                              </div>
                            </div>
                          </div>
                          <div class="comingsoon_bdy">
                            <p>{$menu_list.menu_caption}</p>
                          </div>
                        </div>
                        
{/foreach}

                      </div>
                      
                    </div>
                  </div>
                </div>
              </div>
              <!-- //���������̥�˥塼 -->


