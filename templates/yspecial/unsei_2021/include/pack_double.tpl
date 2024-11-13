
{* 2人用パックメニューおすすめ枠（index、normal_allfree） *}
              <!-- 2人用パックメニュー -->
              <div id="pack_group2">
{if $menu_design_cd == 99}
                <div class="text_img">
                  <img src="{$img_path}/img/special/pack_group/pack_text2.jpg" alt="相性グラフつきで二人の恋の行方をズバッとお伝えします！2021年あなたの恋運命鑑定　超豪華パックはこちら">
                </div>
{/if}
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/pack_group/group2/section_title.jpg" alt="豪華恋愛鑑定パック！　二人の相性グラフつきで絶好のタイミングがひと目でわかる！人気占い師5人が全力で導く恋愛成就の決定版{if $isp == '70'}　それぞれ買うより4,900円以上もお得!!※{elseif $isp == '40'}　それぞれ買うより4,900円以上もお得!!{else}　それぞれ買うより5,500円（税込）もお得※{/if}"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
                      <!-- 5人パックメニュー -->
                      <div class="pack_menu">
                      
{if !$result_flag || $result_flag && $menu_person == '1'}
                        <div><a href="{$uri_path}/input/nv21_004.html"><img src="{$img_path}/img/special/pack_group/group2/btn.png" alt="人気占い師5人が15,000字で紡ぐ二人の恋の行方「2021年あの人との恋」豪華恋愛特別鑑定パック" class="swapImage"></a></div>
{if $isp == '70'}
                        <p class="price_info ttl_font">会員価格{literal}　<strong class="price_discount">{YJPRICE_4500}</strong>{/literal}&nbsp;/&nbsp;
                        通常価格{literal}　<strong class="price_discount">{YJPRICE_5000}</strong>{/literal}</p>
{elseif $isp == '40'}
                        <p class="price_info ttl_font">プレミアム価格　<strong class="price_discount">4,950円（税込）</strong>&nbsp;/&nbsp;
                        通常価格　<strong class="price_discount">5,500円（税込）</strong></p>
{else}
                        <p class="price_info ttl_font">5,500円（税込）</p>
{/if}
{else}

                        <form name="frmPack1" method="post" action="" onSubmit="return false">
{if $isp == '70'}
                        <input type="hidden" name="Yahoo_ID" value="$username">
{/if}
{if $isp == '40'}
                        <input type="hidden" name="nif_menukey" value="unsei_2021_004">
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
                        <input type="hidden" name="name_other" value="{$name_other}">
                        <input type="hidden" name="kana_last_other" value="{$kana_last_other}">
                        <input type="hidden" name="kana_first_other" value="{$kana_first_other}">
                        <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                        <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                        <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                        <input type="hidden" name="sex_other" value="{$sex_other}">
                        <input type="hidden" name="menu_id" value="nv21_004">
{if $isp == '70'}
                        <input type="hidden" name="channel"  value="53j003">
{/if}
                        <input type="hidden" name="menuPerson" value="2">
{if $menu_design_cd == 99}
                        <p><input type="image" src="{$img_path}/img/special/pack_group/group2/btn.png" alt="人気占い師5人が15,000字で紡ぐ二人の恋の行方「2021年あの人との恋」豪華恋愛特別鑑定パック" onclick="this.form.submit();" name="btn" class="swapImage"></p>
{else}
                        <p><a href="{$uri_path}/input/nv21_004.html"><img src="{$img_path}/img/special/pack_group/group2/btn.png" alt="人気占い師5人が15,000字で紡ぐ二人の恋の行方「2021年あの人との恋」豪華恋愛特別鑑定パック" class="swapImage"></a></p>
{/if}
{if $isp == '70'}
                        <p class="price_info ttl_font">会員価格{literal}　<strong class="price_discount">{YJPRICE_4500}</strong>{/literal}&nbsp;/&nbsp;
                        通常価格{literal}　<strong class="price_discount">{YJPRICE_5000}</strong>{/literal}</p>
{elseif $isp == '40'}
                        <p class="price_info ttl_font">プレミアム価格　<strong class="price_discount">4,950円（税込）</strong>&nbsp;/&nbsp;
                        通常価格　<strong class="price_discount">5,500円（税込）</strong></p>
{else}
                        <p class="price_info ttl_font">5,500円（税込）</p>
{/if}
                        </form>
{* //完全無料一人用結果ページ用 *}
{/if}
{if $isp == '70'}
                        <p class="notice">※島田秀平,水晶玉子,星ひとみ,シウマ,木村藤子のあの人との恋メニューをYahoo!プレミアム会員で個別に購入すると、
                        {literal}{YJPRICE_1800}×5＝{YJPRICE_9000}になり、{YJPRICE_9000}-{YJPRICE_4500}＝{YJPRICE_4500}{/literal}お得になります。</p>
{elseif $isp == '40'}
                        <p class="notice">※島田秀平,水晶玉子,星ひとみ,シウマ,木村藤子のあの人との恋メニューをプレミアム価格で個別に購入すると、<br>
                        1,980円（税込）×5＝9,900円（税込） になり、9,900円（税込） - 4,950円（税込） ＝4,950円（税込） お得になります。</p>
{else}
                        <p class="notice">※島田秀平,水晶玉子,星ひとみ,シウマ,木村藤子のあの人との恋メニューを個別に購入すると、<br>
                        2,200円（税込）×5＝11,000円（税込）になり、11,000円（税込）- 5,500円（税込）＝5,500円（税込）お得になります。</p>
{/if}
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //2人用パックメニュー -->
