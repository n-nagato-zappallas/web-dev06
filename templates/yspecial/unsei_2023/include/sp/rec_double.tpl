
{if $list_extra}
              <!-- 年運おすすめメニュー -->
              <div class="rec_double" id="extra_group">
                <div class="section_bdy">
                  <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/rec_double/section_title.jpg" alt="まだまだあります！　今話題の人気占い師が占う　あなたの2023年の運勢"></h3>
                  <div class="section_ftr">
                    <div class="section_hdr">
                      
{if $isp == '11'}
                      <noscript>
                        <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                      </noscript>
                      <div class="sort_navi">
                        <div class="sort_bg">
                          <span class="active">
                            <div id="sort_name_asc" class="active">占い師名順 ▲</div>
                            <div id="sort_name_desc" class="active">占い師名順 ▼</div>
                          </span>
                          <span>
                            <div id="sort_price_asc">価格順 ▲</div>
                            <div id="sort_price_desc">価格順 ▼</div>
                          </span>
                        </div>
                        <div class="clear"></div>
                      </div>
{/if}
                      
                      <div id="list_wrapper">
{foreach name="group_list" from=$list_extra item="item_list" key=group_key}

{if $isp == '11'}
{* 占い師名順／価格順 外枠 *}
{if $smarty.foreach.group_list.first}
                        <div id="sort_name">
                          <div class="char_navi">
                            <div class="article_bdy">
                              <div class="article_ftr">
                                <div class="article_hdr">
                                  <ul>
                                    <li>{if $list_extra2.a}<a href="#cat_a">あ</a>{else}<p class="inactive">あ</p>{/if}</li>
                                    <li>{if $list_extra2.k}<a href="#cat_k">か</a>{else}<p class="inactive">か</p>{/if}</li>
                                    <li>{if $list_extra2.s}<a href="#cat_s">さ</a>{else}<p class="inactive">さ</p>{/if}</li>
                                    <li>{if $list_extra2.t}<a href="#cat_t">た</a>{else}<p class="inactive">た</p>{/if}</li>
                                    <li>{if $list_extra2.n}<a href="#cat_n">な</a>{else}<p class="inactive">な</p>{/if}</li>
                                    <li>{if $list_extra2.h}<a href="#cat_h">は</a>{else}<p class="inactive">は</p>{/if}</li>
                                    <li>{if $list_extra2.m}<a href="#cat_m">ま</a>{else}<p class="inactive">ま</p>{/if}</li>
                                    <li>{if $list_extra2.y}<a href="#cat_y">や</a>{else}<p class="inactive">や</p>{/if}</li>
                                    <li>{if $list_extra2.r}<a href="#cat_r">ら</a>{else}<p class="inactive">ら</p>{/if}</li>
                                    <li>{if $list_extra2.w}<a href="#cat_w">わ</a>{else}<p class="inactive">わ</p>{/if}</li>
                                  </ul>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
{/if}
{* //外枠 *}
{/if}
                        
                        <div class="menu_bdy severalmenu2" data-no="{$group_key}" data-price="{$item_list.menu_price}" data-chara="{$item_list.chara}" data-charano="{$item_list.charano}">
                          <div class="menu_ftr">
                            <div class="menu_hdr">

                              <a href="{$item_list.menu_url}" target="_contents"{if $isp == '11'} onclick="traing_tokushuu('unsei_2023','{$item_list.img_name}')"{/if}>
                              <div class="severalmenu">
{if $item_list.new && $isp == '11'}
                                <img width="100%" height="auto" src="{$img_path}/img_sp/special/rec_double/new.png" alt="" class="icon_new">
{/if}
                                <div class="icon">
                                  <img width="100%" height="auto" src="{$img_path}/img_sp/special/rec_double/banner/{$item_list.img_name}.jpg" alt="{$item_list.teller_name}" class="icon_category"><br>
                                </div>
                                <div class="menu_ttl">
{*                                  <h4><a href="{$item_list.menu_url}" target="_contents">{$item_list.menu_title}</a></h4>*}
                                  <h4>{$item_list.menu_title}</h4>
                                </div>
                                <div class="clear"></div>
                                <p class="price_info">{$item_list.menu_price}</p>
                              </div>
                              </a>
                              
                            </div>
                          </div>
                        </div>
                        
{/foreach}
                      </div>
{if $isp == '11'}
                      <p class="note">※一部、リンク先とメニュー名が異なる場合がありますが、鑑定内容に違いはありません。</p>
{/if}
                    </div>
                  </div>
                </div>
              </div>
              <!-- //年運おすすめメニュー -->
{/if}
