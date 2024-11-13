
{if $month_list.single.0}
              <!-- 1人用月運メニュー -->
              <div id="month_group1" class="month_group">
                <div class="section_bdy">
                  <h2><img width="100%" height="auto" src="{$uri_path}/img_sp/special/month_group/group1/section_title_{$release_month}.jpg" alt="月運一人用　「今月ツイてる？」「何が起こる？」あなたを待ち受ける運命は？　毎月更新！　今月の運勢を今すぐチェック！　「{if $release_month|substr:4:1 == 0}{$release_month|substr:0:4}年{$release_month|substr:5:1}月{else}{$release_month|substr:0:4}年{$release_month|substr:4:2}月{/if}のあなたの運勢」"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{foreach name="menu_list" from=$month_list.single key="row_key" item="menu_list"}
                      <div class="menu_bdy">
{if $row_key == 0}
                        <div class="recommend_icon"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/month_group/recommend.png" alt="おすすめ！"></div>
{/if}
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                            <div class="severalmenu">
                              <div class="icon">
                                <img width="100%" height="auto" src="{$uri_path}/img_sp/special/month_group/banner/{$menu_list.contents_id}.png" alt="{$menu_list.teller_name}"><br>
                              </div>
                              <div class="menu_info">
                                <h4>{$menu_list.menu_title}</h4>
                                <p class="price_info"><strong class="price_discount">会員価格 {literal}{YJPRICE_{/literal}{$menu_list.menu_discount}{literal}}{/literal}</strong><br>通常価格 {literal}{YJPRICE_{/literal}{$menu_list.menu_price}{literal}}{/literal}</p>
                              </div>
                              <div class="clear"></div>
                            </div>
                            </a>
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