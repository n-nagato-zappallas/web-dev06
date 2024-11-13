
{* 1人用パックメニューおすすめ枠（index、normal_allfree） *}
              <!-- 1人用パックメニュー -->
              <div id="pack_group1">
{if $menu_design_cd == 99}
                <div class="text_img">
                  <img src="{$img_path}/img/special/pack_group/pack_text1.jpg" alt="運勢グラフ付きで毎月の運勢もバッチリわかる！2022年あなたの総合運鑑定　超豪華パックはこちら">
                </div>
{/if}
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/pack_group/group1/section_title.jpg" alt="6人全員の総合運鑑定がわかる豪華パック　パック限定特典として2022年の運気の流れがひと目で分かる！あなただけの運勢グラフ付き！　圧倒的な的中力の人気占い師6人があなたの2022年の運勢を完全鑑定！{if $isp == '70'}　それぞれ買うより5,900円以上もお得!※{elseif $isp == '40'}　それぞれ買うより5,900円以上もお得!{else}　それぞれ買うより6,600円（税込）もお得!※{/if}"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
                      <!-- 6人パックメニュー -->
                      <div class="pack_menu">
                        <div><a href="{$uri_path}/input/nw22_003.html"><img src="{$img_path}/img/special/pack_group/group1/btn.png" alt="人気占い師6人による豪華特別鑑定！「あなたの2022年運勢」豪華全網羅パック全78章" class="swapImage"></a></div>
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
                        <p class="notice">※星ひとみ,木下レオン,島田秀平,水晶玉子,シウマ,木村藤子の総合運メニューをYahoo!プレミアム会員で個別に購入すると、
                        {literal}{YJPRICE_1800}×6＝{YJPRICE_10800}になり、{YJPRICE_10800}-{YJPRICE_5400}＝{YJPRICE_5400}{/literal}お得になります。</p>
{elseif $isp == '40'}
                        <p class="notice">※星ひとみ,木下レオン,島田秀平,水晶玉子,シウマ,木村藤子の総合運メニューをプレミアム価格で個別に購入すると、<br>
                        1,980円（税込）×6＝11,880円（税込） になり、11,880円（税込） - 5,940円（税込） ＝5,940円（税込） お得になります。</p>
{else}
                        <p class="notice">※星ひとみ,木下レオン,島田秀平,水晶玉子,シウマ,木村藤子の総合運メニューを個別に購入すると、<br>
                        2,200円（税込）×6＝13,200円（税込）になり、13,200円（税込）- 6,600円（税込）＝6,600円（税込）お得になります。</p>
{/if}
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1人用パックメニュー -->
