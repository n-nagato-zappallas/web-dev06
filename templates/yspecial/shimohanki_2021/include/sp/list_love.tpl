
{* 星さん特別メニュー *}

              <!-- 星さん特別メニュー -->
              <div id="rec_single">
                <div class="section_bdy">
                  <h2><img width="100%" height="auto" src="{$img_path}/img_sp/special/rec_single/section_title.jpg" alt="仕事や、人間関係。結婚、恋愛のこと……　あらゆる悩みをズバッと解決！　まだまだ！星ひとみ　特集{if $isp == '70'}限定{else}特別{/if}鑑定"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">

                      <div class="pack_menu_list">

{foreach name="menu_list" from=$hoshi1 key="row_key" item="menu_list"}
                        
                        <div class="menu_info menu{$smarty.foreach.menu_list.index+1}" data-flag="{$menu_list.release_flag}">
                          <div class="ttl_bdy">
                            <div class="ttl_ftr">
                              <div class="ttl_hdr">
                                <img width="100%" height="auto" src="{$img_path}/img_sp/special/rec_single/icon.png" alt="特集{if $isp == '70'}限定{else}厳選{/if}" class="icon_limited">
                                <p>{$menu_list.menu_summary}</p>
                              </div>
                            </div>
                          </div>
                          <div class="menu_bdy{if $smarty.foreach.menu_list.index+1 is odd } right{else} left{/if}">
                            <div class="menu_hdr">
                              <div class="menu_ftr">
                                <div class="arrow">
                                  <div class="severalmenu2">
                                    <div class="caption">
                                      <p>{$menu_list.menu_caption}</p>
                                    </div>
                                    <div class="menu_ttl">
                                      <h2><a href="{$menu_list.menu_url}" target="blank">{$menu_list.menu_title}</a></h2>
{if $isp == '70'}
                                      <p class="price_info"><strong class="price_discount">会員価格 {literal}{YJPRICE_{/literal}{$menu_list.menu_discount}{literal}}{/literal}</strong><br>通常価格 {literal}{YJPRICE_{/literal}{$menu_list.menu_price}{literal}}{/literal}</p>
{elseif $isp == '40'}
                                      <p class="price_info">{if $menu_list.discount_flag == 1}<strong class="price_discount">プレミアム価格 {$menu_list.menu_discount}円（税込）</strong><br>通常価格 {/if}{$menu_list.menu_price}円（税込）</p>
{else}
                                      <p class="price_info">{$menu_list.menu_price}</p>
{/if}
                                    </div>
                                    <div class="clear"></div>
                                  </div>
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
              <!-- //星さん特別メニュー -->


