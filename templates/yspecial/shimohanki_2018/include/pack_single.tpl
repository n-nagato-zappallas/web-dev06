
{* 1人用パックメニューおすすめ枠（index、normal_allfree） *}
              <!-- 1人用パックメニュー -->
              <div id="pack_group1">
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
{if !$result_flag || $result_flag && $menu_person == '2'}
                      <h2><img src="{$uri_path}/img/special/pack_group/group1/section_hdr.jpg" alt="豪華パック総合運　それぞれ買うよりパックだと6,500円以上もお得！　さらに月運グラフ付きで毎月の運勢もまるわかり！　圧倒的な的中力を誇る鑑定士5人があなたの総合運を全網羅鑑定！"></h2>
{else}
                      <h2><img src="{$uri_path}/img/special/pack_group/group1/section_hdr2.jpg" alt="それぞれ買うよりパックだと6,500円以上もお得！　さらに月運グラフ付きで毎月の運勢もまるわかり！　圧倒的な的中力を誇る鑑定士5人があなたの総合運を全網羅鑑定！"></h2>
{/if}
                      
                      <!-- 5人パックメニュー -->
                      <div class="pack_menu">
                      
{if !$result_flag || $result_flag && $menu_person == '2'}
                        <p><a href="{$uri_path}/input/sh2018_0011.html"><img src="{$uri_path}/img/special/pack_group/group1/button.png" alt="人気鑑定士5人が占う全65章！　2018年下半期あなたの運勢　豪華全方位パック　会員価格 1,944円×5本＝9,720円（税込）⇒2,980円（税込）　通常価格 2,160円×5本＝10,800円（税込）⇒3,980円（税込）" class="swapImage"></a></p>
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
                      <input type="hidden" name="channel"  value="52a010">
                      <input type="hidden" name="menu_id" value="sh2018_0011">
                      <input type="hidden" name="menuPerson" value="1">
{if $result_flag}
                      <input type="hidden" name="release_date" value="">
{/if}
                      
                      <p><input type="image" src="{$uri_path}/img/special/pack_group/group1/button.png" alt="人気鑑定士5人が占う全65章！　2018年下半期あなたの運勢　豪華全方位パック　会員価格 1,944円×5本＝9,720円（税込）⇒2,980円（税込）　通常価格 2,160円×5本＝10,800円（税込）⇒3,980円（税込）" onclick="this.form.submit();" name="btn" class="swapImage"></p>
                      </form>
{* //完全無料一人用結果ページ用 *}
{/if}
                     </div>
{if !$result_flag || $result_flag && $menu_person == '2'}
{if $year_list.single[0]}
                      <!-- パックメニュー個別リスト（一部無料なし） -->
                      <div class="pack_menu_list">
                        <h2><img src="{$uri_path}/img/special/pack_group/group1/text.jpg" alt="総合運　豪華鑑定士5人がそれぞれ占う！　「2018年下半期のあなたの総合運」"></h2>

{foreach name="menu_list" from=$year_list.single key="row_key" item="menu_list"}
                        <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                        <div class="menu_bdy">
                          <h3><img src="{$uri_path}/img/special/pack_group/title/{$menu_list.menu_id}.jpg" alt="{$menu_list.menu_title}"></h3>
                          <p class="price_info{if $row_key%2 == 1} right{/if}"><strong class="price_discount">会員価格 {literal}{YJPRICE_{/literal}{$menu_list.menu_discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;通常価格 {literal}{YJPRICE_{/literal}{$menu_list.menu_price}{literal}}{/literal}</p>
                        </div>
                        </a>
{/foreach}

                      </div>
                      <!-- //パックメニュー個別リスト（一部無料なし） -->
{/if}
{elseif $result_flag}
{include file="include/trial_group.tpl"}
{/if}
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1人用パックメニュー -->

