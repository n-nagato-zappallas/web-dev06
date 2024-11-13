
{* 1人用パックメニューおすすめ枠（index、normal_allfree） *}
              <!-- 1人用パックメニュー -->
              <div id="pack_group1">
{if $menu_design_cd == 99}
                <div class="text_img">
                  <img src="{$img_path}/img/special/pack_group/pack_text1.jpg" alt="運勢グラフ付きで毎月の運勢もバッチリわかる！　豪華2020年あなたの総合運　お得なパックはこちら">
                </div>
{/if}
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/pack_group/group1/section_title.jpg" alt="豪華お得総合運パック　2020年の毎月の運勢グラフ付き！圧倒的な的中力の人気占い師6名があなたの2020年の運勢を完全鑑定！{if $isp == '70'}　それぞれ買うより5,900円以上もお得！※{elseif $isp == '40'}　それぞれ買うより5,900円以上もお得！※{else}　それぞれ買うより6,000円（税別）もお得※{/if}"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
                      <!-- 6人パックメニュー -->
                      <div class="pack_menu">
                      
{if !$result_flag }
                        <div><a href="{$uri_path}/input/{if $isp == '11'}nu20_003{else}nu20_003{/if}.html"><img src="{$img_path}/img/special/pack_group/group1/btn.png" alt="人気占い師6人による豪華特別鑑定！　「あなたの2020年運勢」豪華全網羅パック全78章" class="swapImage"></a></div>
{if $isp == '70'}
                        <p class="price_info ttl_font">会員価格{literal}　<strong class="price_discount">{YJPRICE_5400}</strong>{/literal}&nbsp;/&nbsp;
                        通常価格{literal}　<strong class="price_discount">{YJPRICE_6000}</strong>{/literal}</p>
{elseif $isp == '40'}
                        <p class="price_info ttl_font">プレミアム価格　<strong class="price_discount">5,400円＋税</strong>&nbsp;/&nbsp;
                        通常価格　<strong class="price_discount">6,000円＋税</strong></p>
{else}
                        <p class="price_info ttl_font">6,000円（税別）</p>
{/if}
{else}

                        <form name="frmPack1" method="post" action="" onSubmit="return false">
{if $isp == '70'}
                        <input type="hidden" name="Yahoo_ID" value="$username">
{/if}
{if $isp == '40'}
                        <input type="hidden" name="nif_menukey" value="unsei_2020_002">
{/if}
                        <input type="hidden" name="isp" value="{$isp}">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="t" value="result">
                        <input type="hidden" name="name_self" value="{$name_self}">
                        <input type="hidden" name="kana_last_self" value="{$kana_last_self}">
                        <input type="hidden" name="kana_first_self" value="{$kana_first_self}">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="sex_self" value="{$sex_self}">
{if $isp == '11'}
                        <input type="hidden" name="menu_id" value="nu20_003">
{else}
                        <input type="hidden" name="menu_id" value="nu20_003">
{/if}
{if $isp == '70'}
                        <input type="hidden" name="channel"  value="52v002">
{/if}
                        <input type="hidden" name="menuPerson" value="1">
{if $menu_design_cd == 99}
                        <p><input type="image" src="{$img_path}/img/special/pack_group/group1/btn.png" alt="人気占い師6人による豪華特別鑑定！　「あなたの2020年運勢」豪華全網羅パック全78章" onclick="this.form.submit();" name="btn" class="swapImage"></p>
{else}
                        <p><a href="{$uri_path}/input/{if $isp == '11'}nu20_003{else}nu20_003{/if}.html"><img src="{$img_path}/img/special/pack_group/group1/btn.png" alt="人気占い師6人による豪華特別鑑定！　「あなたの2020年運勢」豪華全網羅パック全78章" class="swapImage"></a></p>
{/if}
{if $isp == '70'}
                        <p class="price_info ttl_font">会員価格{literal}　<strong class="price_discount">{YJPRICE_5400}</strong>{/literal}&nbsp;/&nbsp;
                        通常価格{literal}　<strong class="price_discount">{YJPRICE_6000}</strong>{/literal}</p>
{elseif $isp == '40'}
                        <p class="price_info ttl_font">プレミアム価格　<strong class="price_discount">5,400円＋税</strong>&nbsp;/&nbsp;
                        通常価格　<strong class="price_discount">6,000円＋税</strong></p>
{else}
                        <p class="price_info ttl_font">6,000円（税別）</p>
{/if}
                        </form>
{* //完全無料一人用結果ページ用 *}
{/if}
{if $isp == '70'}
                        <p class="notice">※島田秀平,水晶玉子,木村藤子,イヴルルド遙華,波羅門,上地一美の総合運メニューをYahoo!プレミアム会員で個別に購入すると、
                        {literal}{YJPRICE_1800}×6＝{YJPRICE_10800}になり、{YJPRICE_10800}-{YJPRICE_5400}＝{YJPRICE_5400}{/literal}お得になります。</p>
{elseif $isp == '40'}
                        <p class="notice">※島田秀平,水晶玉子,木村藤子,イヴルルド遙華,波羅門,上地一美の総合運メニューをプレミアム価格で個別に購入すると、<br>
                        1,800円＋税×6＝10,800円＋税 になり、10,800円＋税 - 5,400円＋税 ＝5,400円＋税 お得になります。</p>
{else}
                        <p class="notice">※島田秀平,水晶玉子,木村藤子,イヴルルド遙華,波羅門,上地一美の総合運メニューを個別に購入すると、<br>
                        2,000円（税別）×6＝12,000円（税別）になり、12,000円（税別）- 6,000円（税別）＝6,000円（税別）お得になります。</p>
{/if}
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1人用パックメニュー -->
