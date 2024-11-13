
{* 1人用パックメニューおすすめ枠（index、normal_allfree） *}
              <!-- 1人用パックメニュー -->
              <div id="pack_group1">
{if $menu_design_cd == 99}
                <div class="text_img">
                  <img src="{$img_path}/img/special/pack_group/pack_text1.jpg" alt="下半期年表付きで毎月の運勢が一目でわかる！　2020年あなたの総合運　お得なパックはこちら">
                </div>
{/if}
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/pack_group/group1/section_title.jpg" alt="特集限定!!　超豪華総合運パック　2020年下半期年表で毎月の運勢も大公開！　超人気占い師5人があなたの総合運を全力鑑定{if $isp == '70'}　個別で買うよりパックなら4,900円以上もお得！※{elseif $isp == '40'}　個別で買うよりパックなら4,900円以上もお得！※{else}　個別で買うよりパックなら5,000円（税別）もお得※{/if}"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
                      <!-- 5人パックメニュー -->
                      <div class="pack_menu">
                      
{if !$result_flag }
                        <a href="{$uri_path}/input/li20_005.html"><img src="{$img_path}/img/special/pack_group/group1/btn.png" alt="ココでしか占えない！　【2020年下半期あなたの総合運】全網羅パック65章" class="swapImage"></a>
{if $isp == '70'}
                        <p class="price_info ttl_font">会員価格{literal}　<strong class="price_discount">{YJPRICE_4500}</strong>{/literal}&nbsp;/&nbsp;
                        通常価格{literal}　<strong class="price_discount">{YJPRICE_5000}</strong>{/literal}</p>
{elseif $isp == '40'}
                        <p class="price_info ttl_font">プレミアム価格　<strong class="price_discount">4,500円＋税</strong>&nbsp;/&nbsp;
                        通常価格　<strong class="price_discount">5,000円＋税</strong></p>
{else}
                        <p class="price_info ttl_font">5,000円（税別）</p>
{/if}
{else}

                        <form name="frmPack1" method="post" action="" onSubmit="return false">
{if $isp == '70'}
                        <input type="hidden" name="Yahoo_ID" value="$username">
{/if}
{if $isp == '40'}
                        <input type="hidden" name="nif_menukey" value="shimohanki_2020_005">
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
                        <input type="hidden" name="menu_id" value="li20_005">
{if $isp == '70'}
                        <input type="hidden" name="channel"  value="53c002">
{/if}
                        <input type="hidden" name="menuPerson" value="1">
{if $menu_design_cd == 99}
                        <input type="image" src="{$img_path}/img/special/pack_group/group1/btn.png" alt="ココでしか占えない！【2020年下半期あなたの総合運】全網羅パック65章" onclick="this.form.submit();" name="btn" class="swapImage">
{else}
                        <a href="{$uri_path}/input/li20_005.html"><img src="{$img_path}/img/special/pack_group/group1/btn.png" alt="ココでしか占えない！【2020年下半期あなたの総合運】全網羅パック65章" class="swapImage"></a>
{/if}
{if $isp == '70'}
                        <p class="price_info ttl_font">会員価格{literal}　<strong class="price_discount">{YJPRICE_4500}</strong>{/literal}&nbsp;/&nbsp;
                        通常価格{literal}　<strong class="price_discount">{YJPRICE_5000}</strong>{/literal}</p>
{elseif $isp == '40'}
                        <p class="price_info ttl_font">プレミアム価格　<strong class="price_discount">4,500円＋税</strong>&nbsp;/&nbsp;
                        通常価格　<strong class="price_discount">5,000円＋税</strong></p>
{else}
                        <p class="price_info ttl_font">5,000円（税別）</p>
{/if}
                        </form>
{* //完全無料一人用結果ページ用 *}
{/if}
{if $isp == '70'}
                        <p class="notice">※島田秀平、水晶玉子、木村藤子、真木あかり、上地一美の総合運メニューをYahoo!プレミアム会員で個別に購入すると、
                        {literal}{YJPRICE_1800}×5＝{YJPRICE_9000}になり、{YJPRICE_9000}-{YJPRICE_4500}＝{YJPRICE_4500}{/literal}お得になります。</p>
{elseif $isp == '40'}
                        <p class="notice">※島田秀平、水晶玉子、木村藤子、真木あかり、上地一美の総合運メニューをプレミアム価格で個別に購入すると、<br>
                        1,800円＋税×5＝9,000円＋税 になり、9,000円＋税 - 4,500円＋税 ＝4,500円＋税 お得になります。</p>
{else}
                        <p class="notice">※島田秀平、水晶玉子、木村藤子、真木あかり、上地一美の総合運メニューを個別に購入すると、<br>
                        2,000円（税別）×5＝10,000円（税別）になり、10,000円（税別）- 5,000円（税別）＝5,000円（税別）お得になります。</p>
{/if}
                      </div>
                      <!-- //5人パックメニュー -->
                      
{if !$result_flag || ( $result_flag && $menu_person == '2' ) }
                      {include file="include/list_life.tpl"}
{/if}
                      
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1人用パックメニュー -->
