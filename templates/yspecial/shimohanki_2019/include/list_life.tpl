{* 1人用個別メニュー（総合運） *}
              <!-- 1人用個別メニュー（総合運） -->
              <div id="list_group1">
                <h2><img src="{$uri_path}/img/special/list_group/life/section_title.jpg" alt="総合運　人気占い師5人がそれぞれ令和元年を占う！「2019年下半期のあなたの総合運」"></h2>
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
{if $list_life[0]}
                      <!-- パックメニュー個別リスト（一部無料なし） -->
                      <div class="pack_menu_list">

{foreach name="menu_list" from=$list_life key="row_key" item="menu_list"}

                        <div class="text_img{$smarty.foreach.menu_list.iteration}">
{if $smarty.foreach.menu_list.iteration == '1'}
                          <img src="{$uri_path}/img/special/list_group/life/text1.jpg" alt="数々の芸能人を鑑定、開運してきた各方面で大活躍の人気占い師！">
{elseif $smarty.foreach.menu_list.iteration == '2'}
                          <img src="{$uri_path}/img/special/list_group/life/text2.jpg" alt="女性誌で絶大な支持を受けあのカリスマ占い師も慕う！">
{if $isp != '40'}
                          <p class="point{$smarty.foreach.menu_list.iteration}_1">※</p>
                          <p class="txt{$smarty.foreach.menu_list.iteration}_1">※ 2018年12月19日発売　マガジンハウス「anan」など</p>
{/if}
{elseif $smarty.foreach.menu_list.iteration == '3'}
                          <img src="{$uri_path}/img/special/list_group/life/text3.jpg" alt="書籍ベストセラーの実力　テレビやイベントでも大活躍！">
{if $isp != '40'}
                          <p class="point{$smarty.foreach.menu_list.iteration}_1">※1</p>
                          <p class="point{$smarty.foreach.menu_list.iteration}_2">※2</p>
                          <p class="txt{$smarty.foreach.menu_list.iteration}_1">※1「やってはいけない風水」河出書房新社が2019年3月時点で33万部を突破</p>
                          <p class="txt{$smarty.foreach.menu_list.iteration}_2">※2 フジテレビ「TOKIOカケル」定期出演中</p>
{/if}
{elseif $smarty.foreach.menu_list.iteration == '4'}
                          <img src="{$uri_path}/img/special/list_group/life/text4.jpg" alt="驚異的な霊能力で全てを視通す新大阪の怪物級霊能者！">
{elseif $smarty.foreach.menu_list.iteration == '5'}
                          <img src="{$uri_path}/img/special/list_group/life/text5.jpg" alt="当たり過ぎてテレビ収録中断三代目ギャル霊媒師！">
{if $isp != '40'}
                          <p class="point{$smarty.foreach.menu_list.iteration}_1">※</p>
                          <p class="txt{$smarty.foreach.menu_list.iteration}_1">※ 2015年5月28日放送　日本テレビ「ワケあり！レッドゾーン」より</p>
{/if}
{/if}
                        </div>
                        <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                        <div class="menu_bdy">
                          <h3><img src="{$uri_path}/img/special/list_group/title/{$menu_list.menu_id}.jpg" alt="{$menu_list.title}"></h3>
{if $isp == '70'}
                          <p class="price_info{if $smarty.foreach.menu_list.iteration is even } right{/if}"><strong class="price_discount">会員価格 {literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;通常価格 {literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</p>
{elseif $isp == '40'}
                          <p class="price_info{if $smarty.foreach.menu_list.iteration is even } right{/if}">{if $menu_list.discount_flag == 1}<strong class="price_discount">プレミアム価格 {$menu_list.discount}円＋税</strong>&nbsp;/&nbsp;通常価格 {/if}{$menu_list.price}円＋税</p>
{else}
                          <p class="price_info{if $smarty.foreach.menu_list.iteration is even } right{/if}">{$menu_list.price}</p>
{/if}
                        </div>
                        </a>
{/foreach}

                      </div>
                      <!-- //パックメニュー個別リスト（一部無料なし） -->
{/if}
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1人用個別メニュー（総合運） -->
