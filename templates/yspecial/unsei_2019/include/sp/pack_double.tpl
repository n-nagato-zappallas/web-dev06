
{* 2人用パックメニューおすすめ枠（index、normal_allfree） *}
              <!-- 2人用パックメニュー -->
              <div id="pack_group2"{if $result_flag && $menu_person == '2'} class="result"{/if}>
                <div class="section_bdy">
{if !$result_flag || $result_flag && $menu_person == '1'}
                  <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/pack_group/group2/section_title.jpg" alt="恋愛パック恋愛運　あなたとあの人の毎月の運勢がグラフ付きでズバリ！　人気占い師6人が結集し二人の恋を徹底鑑定　2019年恋愛成就の決定版　それぞれ買うより5,800円以上もお得！※"></h3>
{else}
                  <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/pack_group/group2/section_title2.jpg" alt="運勢グラフで2019年の運勢もバッチリわかる！　全78章豪華2019年全恋運命特別鑑定パックはこちら　それぞれ買うより5,800円以上もお得！※"></h3>
{/if}
                  <div class="section_ftr">
                    <div class="section_hdr">
                      
                      <!-- 5人パックメニュー -->
                      <div class="pack_menu">
                      
{if !$result_flag || $result_flag && $menu_person == '1'}
                        <p><a href="{$uri_path}/input/un2019_0004.html"><img width="100%" height="auto" src="{$img_path}/img_sp/special/pack_group/group2/button.png" alt="超人気占い師6人による豪華恋鑑定　「2019年あの人との恋」　全恋運命特別鑑定パック" class="swapImage"></a></p>
                        <p class="price_info">会員価格{literal}<strong class="price_discount">{YJPRICE_5400}{/literal}</strong>/
                        通常価格{literal}<strong class="price_discount">{YJPRICE_6000}</strong>{/literal}</p>
{else}
{* 完全無料二人用結果ページ用 *}
                        <form name="frmPack2" method="post" action="" onSubmit="return false" accept-charset="euc-jp">
                        <input type="hidden" name="Yahoo_ID" value="$username">
                        <input type="hidden" name="isp" value="70">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="t" value="result">
                        <input type="hidden" name="name_self" value="{$name_self}">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="sex_self" value="{$sex_self}">
                        <input type="hidden" name="name_other" value="{$name_other}">
                        <input type="hidden" name="birth_year_other" value="{$birth_year_other}">
                        <input type="hidden" name="birth_mon_other" value="{$birth_mon_other}">
                        <input type="hidden" name="birth_mday_other" value="{$birth_mday_other}">
                        <input type="hidden" name="sex_other" value="{$sex_other}">
                        <input type="hidden" name="channel"  value="52h003">
                        <input type="hidden" name="menu_id" value="un2019_0004">
                        <input type="hidden" name="menuPerson" value="2">
                        <input type="hidden" name="device_mode" value="sp">
{if $result_flag}
                        <input type="hidden" name="release_date" value="">
{/if}
                        
                        <p><input width="100%" height="auto" type="image" src="{$img_path}/img_sp/special/pack_group/group2/button.png" alt="超人気占い師6人による豪華恋鑑定　「2019年あの人との恋」　全恋運命特別鑑定パック" onclick="this.form.submit();" name="btn" class="swapImage"></p>
                        <p class="price_info">会員価格{literal}<strong class="price_discount">{YJPRICE_5400}</strong>{/literal}/
                        通常価格{literal}<strong class="price_discount">{YJPRICE_6000}</strong>{/literal}</p>
                        </form>
{* //完全無料二人用結果ページ用 *}
{/if}
                        <p class="notice">※島田秀平、水晶玉子、御射山令元、鏡リュウジ、細木数子、木村藤子の総合運メニューをYahoo!プレミアム会員で個別に購入すると、
                        {literal}{YJPRICE_1800}×6＝{YJPRICE_10800}になり、{YJPRICE_10800}-{YJPRICE_5400}＝{YJPRICE_5400}{/literal}お得になります。</p>

                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //2人用パックメニュー -->

