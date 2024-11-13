
{* 2人用パックメニューおすすめ枠（index、normal_allfree） *}
              <!-- 2人用パックメニュー -->
              <div id="pack_group2">
{if $menu_design_cd == 99}
                <div class="text_img">
                  <img src="{$img_path}/img/special/pack_group/pack_text2.jpg" alt="相性グラフ付きで二人の毎月の運勢もバッチリわかる！　2022年あなたの恋運命鑑定　超豪華パックはこちら">
                </div>
{/if}
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/pack_group/group2/section_title.jpg" alt="豪華恋愛鑑定パック　パック限定特典として絶好のタイミングがひと目で分かる！二人の相性グラフ付き！　最強の占い師6人が恋成就へ導く　2022年、恋愛鑑定の決定版！{if $isp == '70'}　それぞれ買うより5,900円以上もお得!※{elseif $isp == '40'}　それぞれ買うより5,900円以上もお得!{else}　それぞれ買うより6,600円（税込）もお得!※{/if}"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
                      <!-- 5人パックメニュー -->
                      <div class="pack_menu">
                        <div><a href="{$uri_path}/input/nw22_004.html"><img src="{$img_path}/img/special/pack_group/group2/btn.png" alt="最強占い師6人が18,000字で紡ぐ二人の恋の行方「2022年あの人との恋」豪華恋愛特別鑑定パック" class="swapImage"></a></div>
{if $isp == '70'}
                        <p class="price_info ttl_font">会員価格{literal}　<strong class="price_discount">{YJPRICE_5400}</strong>{/literal}&nbsp;/&nbsp;
                        通常価格{literal}　<strong class="price_discount">{YJPRICE_6000}</strong>{/literal}</p>
{elseif $isp == '40'}
                        <p class="price_info ttl_font">プレミアム価格　<strong class="price_discount">5,940円（税込）</strong>&nbsp;/&nbsp;
                        通常価格　<strong class="price_discount">6,600円（税込）</strong></p>
{else}
                        <p class="price_info ttl_font">6,600円（税込）</p>
{/if}

{if $isp == '70'}
                        <p class="notice">※星ひとみ,木下レオン,島田秀平,水晶玉子,シウマ,木村藤子のあの人との恋メニューをYahoo!プレミアム会員で個別に購入すると、
                        {literal}{YJPRICE_1800}×6＝{YJPRICE_10800}になり、{YJPRICE_10800}-{YJPRICE_5400}＝{YJPRICE_5400}{/literal}お得になります。</p>
{elseif $isp == '40'}
                        <p class="notice">※星ひとみ,木下レオン,島田秀平,水晶玉子,シウマ,木村藤子のあの人との恋メニューをプレミアム価格で個別に購入すると、<br>
                        1,980円（税込）×6＝11,880円（税込） になり、11,880円（税込） - 5,940円（税込） ＝5,940円（税込） お得になります。</p>
{else}
                        <p class="notice">※星ひとみ,木下レオン,島田秀平,水晶玉子,シウマ,木村藤子のあの人との恋メニューを個別に購入すると、<br>
                        2,200円（税込）×6＝13,200円（税込）になり、13,200円（税込）- 6,600円（税込）＝6,600円（税込）お得になります。</p>
{/if}
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //2人用パックメニュー -->
