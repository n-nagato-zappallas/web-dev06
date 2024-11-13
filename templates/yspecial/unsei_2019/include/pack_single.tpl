
{* 1人用パックメニューおすすめ枠（index、normal_allfree） *}
              <!-- 1人用パックメニュー -->
              <div id="pack_group1">
                <div class="section_bdy">
{if !$result_flag || $result_flag && $menu_person == '2'}
                  <h2><img src="{$img_path}/img/special/pack_group/group1/section_title.jpg" alt="豪華パック総合運　2019年の月運グラフ付きで毎月の運勢までズバリ！　圧倒的な的中力の人気占い師6人があなたの2019年の運勢を完全鑑定！　それぞれ買うより5,800円以上もお得！※"></h2>
{else}
                  <h2><img src="{$img_path}/img/special/pack_group/group1/section_title2.jpg" alt="圧倒的な的中力の人気占い師6人があなたの2019年の運勢を完全鑑定！　それぞれ買うより5,800円以上もお得！※"></h2>
{/if}
                  <div class="section_ftr">
                    <div class="section_hdr">
                      
                      <!-- 5人パックメニュー -->
                      <div class="pack_menu">
                      
{if !$result_flag || $result_flag && $menu_person == '2'}
                        <p><a href="{$uri_path}/input/un2019_0003.html"><img src="{$img_path}/img/special/pack_group/group1/button.png" alt="ここでしか占えない人気占い師6人が結集！「あなたの2019年運勢」豪華全方位パック全78章" class="swapImage"></a></p>
                        <p class="price_info">会員価格{literal}　<strong class="price_discount">{YJPRICE_5400}</strong>{/literal}&nbsp;/&nbsp;
                        通常価格{literal}　<strong class="price_discount">{YJPRICE_6000}</strong>{/literal}</p>
{else}
{* 完全無料一人用結果ページ用 *}
                        <form name="frmPack1" method="post" action="" onSubmit="return false">
                        <input type="hidden" name="Yahoo_ID" value="$username">
                        <input type="hidden" name="isp" value="70">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="t" value="result">
                        <input type="hidden" name="name_self" value="{$name_self}">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="sex_self" value="{$sex_self}">
                        <input type="hidden" name="channel"  value="52h002">
                        <input type="hidden" name="menu_id" value="un2019_0003">
                        <input type="hidden" name="menuPerson" value="1">
{if $result_flag}
                        <input type="hidden" name="release_date" value="">
{/if}
                      
                        <p><input type="image" src="{$img_path}/img/special/pack_group/group1/button.png" alt="ここでしか占えない人気占い師6人が結集！「あなたの2019年運勢」豪華全方位パック全78章" onclick="this.form.submit();" name="btn" class="swapImage"></p>
                        <p class="price_info">会員価格{literal}　<strong class="price_discount">{YJPRICE_5400}</strong>{/literal}&nbsp;/&nbsp;
                        通常価格{literal}　<strong class="price_discount">{YJPRICE_6000}</strong>{/literal}</p>
                        </form>
{* //完全無料一人用結果ページ用 *}
{/if}
                        <p class="notice">※島田秀平、水晶玉子、御射山令元、鏡リュウジ、細木数子、木村藤子の総合運メニューをYahoo!プレミアム会員で個別に購入すると、
                        {literal}{YJPRICE_1800}×6＝{YJPRICE_10800}になり、{YJPRICE_10800}-{YJPRICE_5400}＝{YJPRICE_5400}{/literal}お得になります。</p>
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1人用パックメニュー -->

