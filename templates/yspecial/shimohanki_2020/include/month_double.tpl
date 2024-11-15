

{if $month_list && $month_list.double && $month_list.double.0}
              <!-- 2人用月運メニュー -->
              <div id="month_group2" class="month_group">
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/month_group/group2/section_title_{$release_month}.jpg" alt="月運二人用　超人気占い師が二人の恋を「毎月」占う！「{if $release_month|substr:4:1 == 0}{$release_month|substr:0:4}年{$release_month|substr:5:1}月{else}{$release_month|substr:0:4}年{$release_month|substr:4:2}月{/if}のあの人との恋」"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{foreach name="menu_list" from=$month_list.double key="row_key" item="menu_list"}
                      <div class="menu_bdy">
{if $row_key == 0}
                        <div class="recommend_icon"><img src="{$img_path}/img/special/month_group/recommend.png" alt="おすすめ！"></div>
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
                                <p class="price_info"><strong class="price_discount">会員価格 {literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;通常価格 {literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</p>
{elseif $isp == '40'}
                                <p class="price_info">{if $menu_list.discount_flag == 1}<strong class="price_discount">プレミアム価格 {$menu_list.discount}円＋税</strong>&nbsp;/&nbsp;通常価格 {/if}{$menu_list.price}円＋税</p>
{else}
                                <p class="price_info">{$menu_list.price}</p>
{/if}
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
{/foreach}
                    </div>
                  </div>
                </div>
              </div>
              <!-- //2人用月運メニュー -->
{/if}
