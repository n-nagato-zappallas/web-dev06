
{* 個別メニュー結果ページ内おすすめ枠（パック） *}
              <!-- パックメニュー -->
              <div id="pack_recommend1" class="{if $menu_person == '1'}double{else}single{/if}">
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
{if $menu_person == '1'}
                        <h2><img src="{$uri_path}/img/special/result/recommend_group/single/subtitle1.png" alt="あの人との恋　気になるあの人との恋がどうなるか、必見！「2018年下半期の二人の恋と運命」"></h2>
{else}
                        <h2><img src="{$uri_path}/img/special/result/recommend_group/double/subtitle1.png" alt="総合運　仕事や金運は？　あなたの運勢はどうなる？「2018年下半期のあなたの総合運」"></h2>
{/if}
                      
                      <!-- 同監修者メニュー -->
                      <div class="pack_menu">
                        <a href="{$uri_path}/input/{$menu_other.menu_id}.html">
                        <div class="menu_bdy">
                          <h3><img src="{$uri_path}/img/special/pack_group/title/{$menu_other.menu_id}.jpg" alt="{$menu_other.menu_title}"></h3>
                          <p class="price_info{if $contents == 'suisho_zap' || $contents == 'hosoki_ccs' } right{/if}"><strong class="price_discount">会員価格 {literal}{YJPRICE_{/literal}{$menu_other.menu_discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;通常価格 {literal}{YJPRICE_{/literal}{$menu_other.menu_price}{literal}}{/literal}</p>
                        </div>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //パックメニュー -->
              
              
              <!-- 個別メニュー -->
              <div id="pack_recommend2">
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">

{* 1人用結果には2人用パック＋1人用個別メニュー一覧を表示 *}
{if $menu_person == '1'}
{if $year_list.single[0]}
                      <!-- パックメニュー個別リスト -->
                      <h2><img src="{$uri_path}/img/special/result/recommend_group/single/subtitle2.png" alt="総合運　その他、4人の鑑定も必見！「2018年下半期のあなたの総合運」"></h2>

{foreach name="menu_list" from=$year_list.single key="row_key" item="menu_list"}
                      <div class="menu_bdy{if $row_key == 0} position{/if}">
{if $row_key == 0}
                        <div class="recommend_icon"><img src="{$uri_path}/img/special/month_group/recommend.png" alt="おすすめ！"></div>
{/if}
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <div class="icon">
                                <img src="{$uri_path}/img/special/month_group/banner/{$menu_list.contents_id}.png" alt="{$menu_list.teller_name}"><br>
                              </div>
                              <div class="menu_info">
                                <h4><a href="{$uri_path}/input/{$menu_list.menu_id}.html">{$menu_list.menu_title}</a></h4>
                                <p class="price_info"><strong class="price_discount">会員価格 {literal}{YJPRICE_{/literal}{$menu_list.menu_discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;通常価格 {literal}{YJPRICE_{/literal}{$menu_list.menu_price}{literal}}{/literal}</p>
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
{/foreach}

                      <!-- //パックメニュー個別リスト -->
{/if}

{* 2人用結果には1人用パック＋2人用個別メニュー一覧を表示 *}
{else}
{if $year_list.double[0]}
                      <!-- パックメニュー個別リスト -->
                      <h2><img src="{$uri_path}/img/special/result/recommend_group/double/subtitle2.png" alt="あの人との恋　その他、4人の鑑定も必見！「2018年下半期の二人の恋と運命」"></h2>

{foreach name="menu_list" from=$year_list.double key="row_key" item="menu_list"}
                      <div class="menu_bdy{if $row_key == 0} position{/if}">
{if $row_key == 0}
                        <div class="recommend_icon"><img src="{$uri_path}/img/special/month_group/recommend.png" alt="おすすめ！"></div>
{/if}
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <div class="icon">
                                <img src="{$uri_path}/img/special/month_group/banner/{$menu_list.contents_id}.png" alt="{$menu_list.teller_name}"><br>
                              </div>
                              <div class="menu_info">
                                <h4><a href="{$uri_path}/input/{$menu_list.menu_id}.html">{$menu_list.menu_title}</a></h4>
                                <p class="price_info"><strong class="price_discount">会員価格 {literal}{YJPRICE_{/literal}{$menu_list.menu_discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;通常価格 {literal}{YJPRICE_{/literal}{$menu_list.menu_price}{literal}}{/literal}</p>
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
{/foreach}

                      <!-- //パックメニュー個別リスト -->
{/if}
{/if}

                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //個別メニュー -->

