
{* 1人用パックメニューおすすめ枠（index、normal_allfree） *}
              <!-- 1人用パックメニュー -->
              <div id="pack_group1">
                <div class="section_bdy">
{if $menu_design_cd == 99}
                  <div class="text_img">
                    <img width="100%" height="auto" src="{$uri_path}/img_sp/special/pack_group/pack_img.jpg" alt="ちょっと待ってください！実は、2019年下半期の運勢には、先ほど伝えた以外にも大事な日があるのです！　新時代の幕開け、令和最初の年の恋愛、仕事、出会いの幸運日がわかる！{if $isp == '70'}　それぞれ買うより4,800円以上もお得！※{elseif $isp == '40'}　それぞれ買うより4,500円+税以上もお得！※{else}　それぞれ買うより5,000円（税別）お得！{/if}">
                  </div>
{else}
                  <h2><img width="100%" height="auto" src="{$uri_path}/img_sp/special/pack_group/section_title.jpg" alt="豪華パック得総合運　新時代の幕開け、令和最初の年の恋愛、仕事、出会いの幸運日がわかる！人気占い師5人があなたの2019年下半期の運勢を完全鑑定！{if $isp == '70'}　それぞれ買うより4,800円以上もお得！※{elseif $isp == '40'}　それぞれ買うより4,500円+税以上もお得！※{else}　それぞれ買うより5,000円（税別）お得！{/if}"></h2>
{/if}
                  <div class="section_ftr">
                    <div class="section_hdr">
                      
                      <!-- 5人パックメニュー -->
                      <div class="pack_menu">
                      
{if !$result_flag }
                        <p><a href="{$uri_path}/input/{if $isp == '11'}lh19_02{else}sh2019_0002{/if}.html"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/pack_group/button.png" alt="【令和元年記念パック】人気占い師が結集2019年下半期あなたの運勢" class="swapImage"></a></p>
  {if $isp == '70'}
                        <p class="price_info">会員価格{literal}　<strong class="price_discount">{YJPRICE_4500}</strong>{/literal}&nbsp;/&nbsp;
                        通常価格{literal}　<strong class="price_discount">{YJPRICE_5000}</strong>{/literal}</p>
  {elseif $isp == '40'}
                        <p class="price_info ttl_font">プレミアム価格　<strong class="price_discount">4,500円＋税</strong>&nbsp;/&nbsp;
                        通常価格　<strong class="price_discount">5,000円＋税</strong></p>
  {else}
                        <p class="price_info ttl_font">5,000円（税別）</p>
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
                        <input type="hidden" name="name_self" value="{$name_self}">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="sex_self" value="{$sex_self}">
                        <input type="hidden" name="release_date"  value="{$release_date}">
{if $isp == '70'}
                        <input type="hidden" name="channel"  value="52p001">
{/if}
{if $isp == '11'}
                        <input type="hidden" name="menu_id" value="lh19_02">
{else}
                        <input type="hidden" name="menu_id" value="sh2019_0002">
{/if}
{if $isp == '40'}
                        <input type="hidden" name="nif_menukey" value="shimohanki_2019_002">
{/if}
                        <input type="hidden" name="menuPerson" value="1">
                        <input type="hidden" name="device_mode" value="sp">
{if $result_flag}
                        <input type="hidden" name="release_date" value="">
{/if}
{if $menu_design_cd == 99}
                        <p><input width="100%" height="auto" type="image" src="{$uri_path}/img_sp/special/pack_group/button.png" alt="【令和元年記念パック】人気占い師が結集2019年下半期あなたの運勢" onclick="this.form.submit();" name="btn" class="swapImage"></p>
{else}
                        <p><a href="{$uri_path}/input/{if $isp == '11'}lh19_02{else}sh2019_0002{/if}.html"><img width="100%" height="auto" src="{$uri_path}/img_sp/special/pack_group/button.png" alt="【令和元年記念パック】人気占い師が結集2019年下半期あなたの運勢" class="swapImage"></a></p>
{/if}
{if $isp == '70'}
                        <p class="price_info">会員価格{literal}　<strong class="price_discount">{YJPRICE_4500}</strong>{/literal}&nbsp;/&nbsp;
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
                        <p class="notice">※島田秀平、水晶玉子、紫月香帆、波羅門、飯塚唯の総合運メニューをYahoo!プレミアム会員で個別に購入すると、
                        {literal}{YJPRICE_1800}×5＝{YJPRICE_9000}になり、{YJPRICE_9000}-{YJPRICE_4500}＝{YJPRICE_4500}{/literal}お得になります。</p>
{elseif $isp == '40'}
                        <p class="notice">※島田秀平、水晶玉子、紫月香帆、波羅門、飯塚唯の総合運メニューをプレミアム価格で個別に購入すると、<br>
                        1,800円＋税×5＝9,000円＋税 になり、9,000円＋税 - 4,500円＋税 ＝4,500円＋税 お得になります。</p>
{/if}
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1人用パックメニュー -->

