
{* 2人用パックメニューおすすめ枠（index、normal_allfree） *}
              <!-- 2人用パックメニュー -->
              <div id="pack_group2">
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
{if !$result_flag || $result_flag && $menu_person == '1'}
                      <h2><img src="{$uri_path}/img/special/pack_group/group2/section_hdr.jpg" alt="豪華パック恋愛総合　月運グラフ付きであなたとあの人の毎月の運勢もまるわかり！　TVやメディアで超人気の鑑定士たちが豪華共演！　二人の恋を強力に成就に導きます"></h2>
{else}
                      <h2><img src="{$uri_path}/img/special/pack_group/group2/section_hdr2.jpg" alt="月運グラフ付きであなたとあの人の毎月の運勢もまるわかり！　TVやメディアで超人気の鑑定士たちが豪華共演！　二人の恋を強力に成就に導きます"></h2>
{/if}
                      
                      <!-- 5人パックメニュー -->
                      <div class="pack_menu">
                      
{if !$result_flag || $result_flag && $menu_person == '1'}
                        <p><a href="{$uri_path}/input/sh2018_0012.html"><img src="{$uri_path}/img/special/pack_group/group2/button.png" alt="人気鑑定士5人が占う全65章！　2018年下半期◆二人の全運命　豪華恋愛鑑定パック　会員価格 1,944円×5本＝9,720円（税込）⇒2,980円（税込）　通常価格 2,160円×5本＝10,800円（税込）⇒3,980円（税込）" class="swapImage"></a></p>
{else}
{* 完全無料二人用結果ページ用 *}
                      <form name="frmPack2" method="post" action="" onSubmit="return false">
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
                      <input type="hidden" name="channel"  value="52a011">
                      <input type="hidden" name="menu_id" value="sh2018_0012">
                      <input type="hidden" name="menuPerson" value="2">
{if $result_flag}
                      <input type="hidden" name="release_date" value="">
{/if}
                      
                      <p><input type="image" src="{$uri_path}/img/special/pack_group/group2/button.png" alt="人気鑑定士5人が占う全65章！　2018年下半期◆二人の全運命　豪華恋愛鑑定パック会員価格 1,944円×5本＝9,720円（税込）⇒2,980円（税込）　通常価格 2,160円×5本＝10,800円（税込）⇒3,980円（税込）" onclick="this.form.submit();" name="btn" class="swapImage"></p>
                      </form>
{* //完全無料二人用結果ページ用 *}
{/if}
                      </div>
{if !$result_flag || $result_flag && $menu_person == '1'}
{if $year_list.double[0]}
                      <!-- パックメニュー個別リスト -->
                      <div class="pack_menu_list">
                        <h2><img src="{$uri_path}/img/special/pack_group/group2/text.jpg" alt="あの人との恋　豪華鑑定士5人がそれぞれ占う！　「2018年下半期の二人の恋と運命」"></h2>

{foreach name="menu_list" from=$year_list.double key="row_key" item="menu_list"}
                        <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                        <div class="menu_bdy">
                          <h3><img src="{$uri_path}/img/special/pack_group/title/{$menu_list.menu_id}.jpg" alt="{$menu_list.menu_title}"></h3>
                          <p class="price_info{if $row_key%2 == 1} right{/if}"><strong class="price_discount">会員価格 {literal}{YJPRICE_{/literal}{$menu_list.menu_discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;通常価格 {literal}{YJPRICE_{/literal}{$menu_list.menu_price}{literal}}{/literal}</p>
                        </div>
                        </a>
{/foreach}

                      </div>
                      <!-- //パックメニュー個別リスト -->
{/if}
{elseif $result_flag}
{include file="include/trial_group.tpl"}
{/if}
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //2人用パックメニュー -->

