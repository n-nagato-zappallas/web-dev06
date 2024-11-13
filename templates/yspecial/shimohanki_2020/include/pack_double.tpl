
{* 2人用パックメニューおすすめ枠（index、normal_allfree） *}
              <!-- 2人用パックメニュー -->
              <div id="pack_group2">
{if $menu_design_cd == 99}
                <div class="text_img">
                  <img src="{$img_path}/img/special/pack_group/pack_text2.jpg" alt="下半期年表付きで二人の毎月の運勢が一目でわかる！　2020年下半期、二人の恋愛運　超豪華なパックはこちら">
                </div>
{/if}
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/pack_group/group2/section_title.jpg" alt="特集限定!!　豪華パック恋愛総合　二人の2020年下半期年表で毎月の運勢もまるわかり！　TVやメディアで超人気の占い師が二人の恋を成就へ導きます！{if $isp == '70'}　個別で買うよりパックなら4,900円以上もお得！※{elseif $isp == '40'}　個別で買うよりパックなら4,900円以上もお得！※{else}　個別で買うよりパックなら5,000円（税別）もお得※{/if}"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
                      <!-- 5人パックメニュー -->
                      <div class="pack_menu">
                      
{if !$result_flag || $result_flag && $menu_person == '1'}
                        <a href="{$uri_path}/input/li20_006.html"><img src="{$img_path}/img/special/pack_group/group2/btn.png" alt="超人気占い師5人による豪華恋愛鑑定【2020年下半期◆二人の恋運命】恋愛スペシャルパック" class="swapImage"></a>
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
                        <input type="hidden" name="nif_menukey" value="shimohanki_2020_006">
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
                        <input type="hidden" name="menu_id" value="li20_006">
{if $isp == '70'}
                        <input type="hidden" name="channel"  value="53c003">
{/if}
                        <input type="hidden" name="menuPerson" value="1">
{if $menu_design_cd == 99}
                        <input type="image" src="{$img_path}/img/special/pack_group/group2/btn.png" alt="超人気占い師5人による豪華恋愛鑑定【2020年下半期◆二人の恋運命】恋愛スペシャルパック" onclick="this.form.submit();" name="btn" class="swapImage">
{else}
                        <a href="{$uri_path}/input/li20_006.html"><img src="{$img_path}/img/special/pack_group/group2/btn.png" alt="超人気占い師5人による豪華恋愛鑑定【2020年下半期◆二人の恋運命】恋愛スペシャルパック" class="swapImage"></a>
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
                        <p class="notice">※島田秀平、水晶玉子、木村藤子、真木あかり、上地一美の二人の恋メニューをYahoo!プレミアム会員で個別に購入すると、
                        {literal}{YJPRICE_1800}×5＝{YJPRICE_9000}になり、{YJPRICE_9000}-{YJPRICE_4500}＝{YJPRICE_4500}{/literal}お得になります。</p>
{elseif $isp == '40'}
                        <p class="notice">※島田秀平、水晶玉子、木村藤子、真木あかり、上地一美の二人の恋メニューをプレミアム価格で個別に購入すると、<br>
                        1,800円＋税×5＝9,000円＋税 になり、9,000円＋税 - 4,500円＋税 ＝4,500円＋税 お得になります。</p>
{else}
                        <p class="notice">※島田秀平、水晶玉子、木村藤子、真木あかり、上地一美の二人の恋メニューを個別に購入すると、<br>
                        2,000円（税別）×5＝10,000円（税別）になり、10,000円（税別）- 5,000円（税別）＝5,000円（税別）お得になります。</p>
{/if}
                      </div>
                      <!-- //5人パックメニュー -->
                      
{if !$result_flag || ( $result_flag && $menu_person == '1' ) }
                      {include file="include/list_love.tpl"}
{/if}
                      
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //2人用パックメニュー -->
