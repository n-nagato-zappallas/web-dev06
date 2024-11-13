
{* 1¿ÍÍÑ¸ÄÊÌ¥á¥Ë¥å¡¼¡ÊÁí¹ç±¿¡Ë *}

{* ÄÌ¾ïÍÑ *}
              <!-- 1¿ÍÍÑ¸ÄÊÌ¥á¥Ë¥å¡¼¡ÊÁí¹ç±¿/»Å»ö±¿/Îø°¦±¿/·ò¹¯±¿¡Ë -->
              <div id="list_group1">
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/list_group/section_title.jpg" alt="¸ÄÊÌ¤Ë±¿Àª¤òÃÎ¤ê¤¿¤¤Êý¤Ï¤³¤Á¤é¡ª¡¡Áí¹ç±¿ »Å»ö±¿ Îø°¦±¿ ·ò¹¯±¿¡¡2022Ç¯¤¢¤Ê¤¿¤Î±¿Àª¤ò¥Æ¡¼¥ÞÊÌ¤Ë°ìµó¸ø³«¡ª"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{if $list_life[0]}
                      <!-- ¥Ñ¥Ã¥¯¥á¥Ë¥å¡¼¸ÄÊÌ¥ê¥¹¥È¡Ê°ìÉôÌµÎÁ¤Ê¤·¡Ë -->
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
                                    <p class="price_info right"><strong class="price_discount">²ñ°÷²Á³Ê {literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;ÄÌ¾ï²Á³Ê {literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</p>
{elseif $isp == '40'}
                                    <p class="price_info right">{if $menu_list.discount_flag == 1}<strong class="price_discount">¥×¥ì¥ß¥¢¥à²Á³Ê {$menu_list.discount}±ß¡ÜÀÇ</strong>&nbsp;/&nbsp;ÄÌ¾ï²Á³Ê {/if}{$menu_list.price}±ß¡ÜÀÇ</p>
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
                                    <p class="price_info right"><strong class="price_discount">²ñ°÷²Á³Ê {literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;ÄÌ¾ï²Á³Ê {literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</p>
{elseif $isp == '40'}
                                    <p class="price_info right">{if $menu_list.discount_flag == 1}<strong class="price_discount">¥×¥ì¥ß¥¢¥à²Á³Ê {$menu_list.discount}±ß¡ÜÀÇ</strong>&nbsp;/&nbsp;ÄÌ¾ï²Á³Ê {/if}{$menu_list.price}±ß¡ÜÀÇ</p>
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
                                    <p class="price_info right"><strong class="price_discount">²ñ°÷²Á³Ê {literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;ÄÌ¾ï²Á³Ê {literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</p>
{elseif $isp == '40'}
                                    <p class="price_info right">{if $menu_list.discount_flag == 1}<strong class="price_discount">¥×¥ì¥ß¥¢¥à²Á³Ê {$menu_list.discount}±ß¡ÜÀÇ</strong>&nbsp;/&nbsp;ÄÌ¾ï²Á³Ê {/if}{$menu_list.price}±ß¡ÜÀÇ</p>
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
                                    <p class="price_info right"><strong class="price_discount">²ñ°÷²Á³Ê {literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;ÄÌ¾ï²Á³Ê {literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</p>
{elseif $isp == '40'}
                                    <p class="price_info right">{if $menu_list.discount_flag == 1}<strong class="price_discount">¥×¥ì¥ß¥¢¥à²Á³Ê {$menu_list.discount}±ß¡ÜÀÇ</strong>&nbsp;/&nbsp;ÄÌ¾ï²Á³Ê {/if}{$menu_list.price}±ß¡ÜÀÇ</p>
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
                      <!-- //¥Ñ¥Ã¥¯¥á¥Ë¥å¡¼¸ÄÊÌ¥ê¥¹¥È¡Ê°ìÉôÌµÎÁ¤Ê¤·¡Ë -->
{/if}
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1¿ÍÍÑ¸ÄÊÌ¥á¥Ë¥å¡¼¡ÊÁí¹ç±¿/»Å»ö±¿/Îø°¦±¿/·ò¹¯±¿¡Ë -->
{* //ÄÌ¾ïÍÑ *}

