
{* 1人用パックメニューおすすめ枠（index、normal_allfree） *}
              <!-- 1人用パックメニュー -->
              <div id="pack_group1">
{if $menu_design_cd == 99}
                <div class="text_img">
                  <img src="{$img_path}/img/special/pack_group/pack_text1.jpg" alt="運勢グラフが毎月の運勢をズバッとお伝えします！2021年あなたの総合運鑑定　超豪華パックはこちら">
                </div>
{/if}
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/pack_group/group1/section_title.jpg" alt="5人全員の総合運鑑定がわかる豪華パック！　2021年がひと目でわかる！月運グラフつき！　圧倒的な的中力で人気の占い師5人があなたの2021年の運勢を完全鑑定{if $isp == '70'}　それぞれ買うより4,900円以上もお得!!※{elseif $isp == '40'}　それぞれ買うより4,900円以上もお得!!{else}　それぞれ買うより5,500円（税込）もお得※{/if}"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
                      <!-- 5人パックメニュー -->
                      <div class="pack_menu">
                      
{if !$result_flag }
                        <div><a href="{$uri_path}/input/nv21_003.html"><img src="{$img_path}/img/special/pack_group/group1/btn.png" alt="人気占い師5人による豪華特別鑑定！「あなたの2021年運勢」豪華全網羅パック全65章" class="swapImage"></a></div>
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
                        <input type="hidden" name="nif_menukey" value="unsei_2021_003">
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
                        <input type="hidden" name="menu_id" value="nv21_003">
{if $isp == '70'}
                        <input type="hidden" name="channel"  value="53j002">
{/if}
                        <input type="hidden" name="menuPerson" value="1">
{if $menu_design_cd == 99}
                        <p><input type="image" src="{$img_path}/img/special/pack_group/group1/btn.png" alt="人気占い師5人による豪華特別鑑定！「あなたの2021年運勢」豪華全網羅パック全65章" onclick="this.form.submit();" name="btn" class="swapImage"></p>
{else}
                        <p><a href="{$uri_path}/input/nv21_003.html"><img src="{$img_path}/img/special/pack_group/group1/btn.png" alt="人気占い師5人による豪華特別鑑定！「あなたの2021年運勢」豪華全網羅パック全65章" class="swapImage"></a></p>
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
                        <p class="notice">※島田秀平,水晶玉子,星ひとみ,シウマ,木村藤子の総合運メニューをYahoo!プレミアム会員で個別に購入すると、
                        {literal}{YJPRICE_1800}×5＝{YJPRICE_9000}になり、{YJPRICE_9000}-{YJPRICE_4500}＝{YJPRICE_4500}{/literal}お得になります。</p>
{elseif $isp == '40'}
                        <p class="notice">※島田秀平,水晶玉子,星ひとみ,シウマ,木村藤子の総合運メニューをプレミアム価格で個別に購入すると、<br>
                        1,980円（税込）×5＝9,900円（税込） になり、9,900円（税込） - 4,950円（税込） ＝4,950円（税込） お得になります。</p>
{else}
                        <p class="notice">※島田秀平,水晶玉子,星ひとみ,シウマ,木村藤子の総合運メニューを個別に購入すると、<br>
                        2,200円（税込）×5＝11,000円（税込）になり、11,000円（税込）- 5,500円（税込）＝5,500円（税込）お得になります。</p>
{/if}
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1人用パックメニュー -->
