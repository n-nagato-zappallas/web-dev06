

{if $month_list && $month_list.single && $month_list.single.0}
              <!-- 1人用月運メニュー -->
              <div id="month_group1" class="month_group">
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/month_group/section_title_{$release_month}.jpg" alt="月運　「ご縁は訪れる？」「活躍できる？」毎月のあなたを待ち受ける運命は？　毎月更新！　あなたの月運を今すぐチェック！{if $release_month|substr:4:1 == 0}{$release_month|substr:0:4}年{$release_month|substr:5:1}月{else}{$release_month|substr:0:4}年{$release_month|substr:4:2}月{/if}のあなたの運勢"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{foreach name="menu_list" from=$month_list.single key="row_key" item="menu_list"}
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
                                <p class="price_info">{if $menu_list.discount_flag == 1}<strong class="price_discount">プレミアム価格 {$menu_list.discount}円（税込）</strong>&nbsp;/&nbsp;通常価格 {/if}{$menu_list.price}円（税込）</p>
{elseif $isp == '11' && $menu_list.menu_id == 'nw22_061' }
                                <p class="price_info" style="line-height:1.5em;"><strong class="price_discount">リニューアル記念★期間限定　無料会員の方は0円でご利用いただけます。</strong><br>期間：2022年8月24日まで　{$menu_list.price} → <strong class="price_discount">0円</strong></p>
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
              <!-- //1人用月運メニュー -->
{/if}
