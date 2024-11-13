
{* 1人用パックメニューおすすめ枠（index、normal_allfree） *}
              <!-- 1人用パックメニュー -->
              <div id="pack_group1">
                <div class="text_img">
                  <img src="{$img_path}/img/special/pack_group/pack_text1.jpg" alt="パック限定特典として　星ひとみ監修　今年の下半期の最強幸運期や開運アクションなどが分かるあなただけの特別鑑定書をお届け！">
                </div>
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/pack_group/group1/section_title.jpg" alt="豪華パック下半期運　2021年も折り返し地点！　TVやメディアで人気の占い師があなたの2021年下半期を総力鑑定"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{if $isp == '70'}
                      <h3><img src="{$img_path}/img/special/pack_group/text1.png" alt="それぞれ買うより5,940円（税込）もお得!!※"></h2>
{elseif $isp == '40'}
                      <h3><img src="{$img_path}/img/special/pack_group/text2.png" alt="それぞれ買うより5,940円（税込）もお得!!"></h2>
{else}
                      <h3><img src="{$img_path}/img/special/pack_group/text3.png" alt="それぞれ買うより6,600円（税込）もお得!!※"></h2>
{/if}
                      <!-- 5人パックメニュー -->
                      <div class="pack_menu">
                        <a href="{$uri_path}/input/lj21_002.html"><img src="{$img_path}/img/special/pack_group/group1/btn.png" alt="ここでしか占えない人気占い師6人が占う！　2021年下半期あなたの運勢豪華パック84章" class="swapImage"></a>
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
                        <p class="notice">※星ひとみ、島田秀平、水晶玉子、シウマ、木村藤子、岡井浄幸の総合運メニューをYahoo!プレミアム会員で個別に購入すると、
                        {literal}{YJPRICE_1800}×6＝{YJPRICE_10800}になり、{YJPRICE_10800}-{YJPRICE_5400}＝{YJPRICE_5400}{/literal}お得になります。</p>
{elseif $isp == '40'}
                        <p class="notice">※星ひとみ、島田秀平、水晶玉子、シウマ、木村藤子、岡井浄幸の総合運メニューをプレミアム価格で個別に購入すると、<br>
                        1,980円（税込）×6＝11,880円（税込）になり、11,880円（税込） - 5,940円（税込）＝5,940円（税込）お得になります。</p>
{else}
                        <p class="notice">※星ひとみ、島田秀平、水晶玉子、シウマ、木村藤子、岡井浄幸の総合運メニューを個別に購入すると、<br>
                        2,200円（税込）×6＝13,200円（税込）になり、13,200円（税込）- 6,600円（税込）＝6,600円（税込）お得になります。</p>
{/if}
                      </div>
                      <!-- //5人パックメニュー -->
                    </div>
                  </div>
                </div>
                      
{if !$result_flag || ( $result_flag && $menu_person == '2' ) }
                {include file="include/list_life.tpl"}
{/if}
                
              </div>
              <!-- //1人用パックメニュー -->
