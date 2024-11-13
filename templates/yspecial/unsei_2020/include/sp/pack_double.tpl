
{* 2人用パックメニューおすすめ枠（index、normal_allfree） *}
              <!-- 2人用パックメニュー -->
              <div id="pack_group2">
{if $menu_design_cd == 99}
                  <div class="text_img">
                    <img width="100%" height="auto" src="{$img_path}/img_sp/special/pack_group/pack_text2.jpg" alt="運勢グラフ付きで二人の毎月の運勢もバッチリわかる！　豪華2020年恋運命特別鑑定　お得なパックはこちら">
                  </div>
{/if}
                <div class="section_bdy">
                  <h2><img width="100%" height="auto" src="{$img_path}/img_sp/special/pack_group/group2/section_title.jpg" alt="豪華お得二人の恋パック　二人の運勢グラフ付きで毎月の運勢もわかる！　人気占い師6人が二人の恋を応援鑑定　2020年恋愛成就の決定版{if $isp == '70'}　それぞれ買うより5,900円以上もお得！※{elseif $isp == '40'}　それぞれ買うより5,900円以上もお得！※{else}　それぞれ買うより6,000円（税別）もお得※{/if}"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
                      
                      <!-- 6人パックメニュー -->
                      <div class="pack_menu">
                      
{if !$result_flag || $result_flag && $menu_person == '1'}
                        <p><a href="{$uri_path}/input/{if $isp == '11'}nu20_004{else}nu20_004{/if}.html"><img width="100%" height="auto" src="{$img_path}/img_sp/special/pack_group/group2/btn.png" alt="人気占い師6人による豪華恋成就鑑定　「2020年あの人との恋」全恋運命特別鑑定パック" class="swapImage"></a></p>
  {if $isp == '70'}
                        <p class="price_info">会員価格{literal}　<strong class="price_discount">{YJPRICE_5400}</strong>{/literal}&nbsp;/&nbsp;
                        通常価格{literal}　<strong class="price_discount">{YJPRICE_6000}</strong>{/literal}</p>
  {elseif $isp == '40'}
                        <p class="price_info">プレミアム価格　<strong class="price_discount">5,400円＋税</strong>&nbsp;/&nbsp;
                        通常価格　<strong class="price_discount">6,000円＋税</strong></p>
  {else}
                        <p class="price_info">6,000円（税別）</p>
  {/if}
{else}
{* 完全無料一人用結果ページ用 *}
                        <form name="frmPack1" method="post" action="" onSubmit="return false" accept-charset="euc-jp">
  {if $isp == '70'}
                        <input type="hidden" name="Yahoo_ID" value="$username">
  {/if}
                        <input type="hidden" name="isp" value="{$isp}">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="t" value="result">
                        <input type="hidden" name="name_last_self" value="{$name_last_self}">
                        <input type="hidden" name="name_first_self" value="{$name_first_self}">
                        <input type="hidden" name="kana_last_self" value="{$kana_last_self}">
                        <input type="hidden" name="kana_first_self" value="{$kana_first_self}">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="sex_self" value="{$sex_self}">
                        <input type="hidden" name="name_last_other" value="{$name_last_other}">
                        <input type="hidden" name="name_first_other" value="{$name_first_other}">
                        <input type="hidden" name="kana_last_other" value="{$kana_last_other}">
                        <input type="hidden" name="kana_first_other" value="{$kana_first_other}">
                        <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                        <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                        <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                        <input type="hidden" name="sex_other" value="{$sex_other}">
{if $isp == '11'}
                        <input type="hidden" name="menu_id" value="nu20_004">
{else}
                        <input type="hidden" name="menu_id" value="nu20_004">
{/if}
{if $isp == '70'}
                        <input type="hidden" name="channel"  value="52v003">
{/if}
{if $isp == '40'}
                        <input type="hidden" name="nif_menukey" value="unsei_2020_003">
                        <input type="hidden" name="device_mode" value="sp">
{/if}
                        <input type="hidden" name="menuPerson" value="2">
                        
{if $menu_design_cd == 99}
                        <p><input width="100%" height="auto" type="image" src="{$img_path}/img_sp/special/pack_group/group2/btn.png" alt="人気占い師6人による豪華恋成就鑑定　「2020年あの人との恋」全恋運命特別鑑定パック" onclick="this.form.submit();" name="btn" class="swapImage"></p>
{else}
                        <p><a href="{$uri_path}/input/{if $isp == '11'}nu20_004{else}nu20_004{/if}.html"><img width="100%" height="auto" src="{$img_path}/img_sp/special/pack_group/group2/btn.png" alt="人気占い師6人による豪華恋成就鑑定　「2020年あの人との恋」全恋運命特別鑑定パック" class="swapImage"></a></p>
{/if}
{if $isp == '70'}
                        <p class="price_info">会員価格{literal}　<strong class="price_discount">{YJPRICE_5400}</strong>{/literal}&nbsp;/&nbsp;
                        通常価格{literal}　<strong class="price_discount">{YJPRICE_6000}</strong>{/literal}</p>
{elseif $isp == '40'}
                        <p class="price_info">プレミアム価格　<strong class="price_discount">5,400円＋税</strong>&nbsp;/&nbsp;
                        通常価格　<strong class="price_discount">6,000円＋税</strong></p>
{else}
                        <p class="price_info">6,000円（税別）</p>
{/if}
                        </form>
{* //完全無料二人用結果ページ用 *}
{/if}
{if $isp == '70'}
                        <p class="notice">※島田秀平,水晶玉子,木村藤子,イヴルルド遙華,波羅門,上地一美の二人の恋メニューをYahoo!プレミアム会員で個別に購入すると、
                        {literal}{YJPRICE_1800}×6＝{YJPRICE_10800}になり、{YJPRICE_10800}-{YJPRICE_5400}＝{YJPRICE_5400}{/literal}お得になります。</p>
{elseif $isp == '40'}
                        <p class="notice">※島田秀平,水晶玉子,木村藤子,イヴルルド遙華,波羅門,上地一美の二人の恋メニューをプレミアム価格で個別に購入すると、<br>
                        1,800円＋税×6＝10,800円＋税 になり、10,800円＋税 - 5,400円＋税 ＝5,400円＋税 お得になります。</p>
{else}
                        <p class="notice">※島田秀平,水晶玉子,木村藤子,イヴルルド遙華,波羅門,上地一美の二人の恋メニューを個別に購入すると、<br>
                        2,000円（税別）×6＝12,000円（税別）になり、12,000円（税別）- 6,000円（税別）＝6,000円（税別）お得になります。</p>
{/if}
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //2人用パックメニュー -->

