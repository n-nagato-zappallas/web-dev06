
{if $extra_list}
              <!-- 年運おすすめメニュー -->
              <div class="rec_double" id="extra_group">
                <div class="section_bdy">
                  <h2><img width="100%" height="auto" src="{$uri_path}/img_sp/special/rec_double/section_title.jpg" alt="まだまだあります！　今話題の人気占い師が占う　あなたの2018年、後半の運勢"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
                      
                      <div class="sort_navi">
                        <div class="sort_bg">
                          <div class="sort_name active">占い師名順 ▼</div>
                          <div class="sort_price">価格順 ▼</div>
                        </div>
                        <div class="clear"></div>
                      </div>
                      
                    
{foreach name="group_list" from=$extra_list item="group_list" key=group_key}

{section name=menu_list loop=$extra_list[$group_key]|@count}

{* 占い師名順／価格順 外枠 *}
{if $smarty.section.menu_list.first}
{if $group_key == 'price'}
                      <div id="sort_price" style="display:none;">
{elseif $group_key == 'a'}
                      <div id="sort_name">
                        <div class="char_navi">
                          <div class="article_bdy">
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <ul>
                                  <li>{if $extra_list.a[0]}<a href="#cat_a">あ</a>{else}<p class="inactive">あ</p>{/if}</li>
                                  <li>{if $extra_list.k[0]}<a href="#cat_k">か</a>{else}<p class="inactive">か</p>{/if}</li>
                                  <li>{if $extra_list.s[0]}<a href="#cat_s">さ</a>{else}<p class="inactive">さ</p>{/if}</li>
                                  <li>{if $extra_list.t[0]}<a href="#cat_t">た</a>{else}<p class="inactive">た</p>{/if}</li>
                                  <li>{if $extra_list.n[0]}<a href="#cat_n">な</a>{else}<p class="inactive">な</p>{/if}</li>
                                </ul>
                                <ul>
                                  <li>{if $extra_list.h[0]}<a href="#cat_h">は</a>{else}<p class="inactive">は</p>{/if}</li>
                                  <li>{if $extra_list.m[0]}<a href="#cat_m">ま</a>{else}<p class="inactive">ま</p>{/if}</li>
                                  <li>{if $extra_list.y[0]}<a href="#cat_y">や</a>{else}<p class="inactive">や</p>{/if}</li>
                                  <li>{if $extra_list.r[0]}<a href="#cat_r">ら</a>{else}<p class="inactive">ら</p>{/if}</li>
                                  <li>{if $extra_list.w[0]}<a href="#cat_w">わ</a>{else}<p class="inactive">わ</p>{/if}</li>
                                </ul>
                              </div>
                            </div>
                          </div>
                        </div>
{/if}
{/if}
{* //外枠 *}

{if $smarty.section.menu_list.first && $group_key != 'price'}
<div class="midashi" id="cat_{$group_key}"><span>{if $group_key == 'a'}あ{elseif $group_key == 'k'}か{elseif $group_key == 's'}さ{elseif $group_key == 't'}た{elseif $group_key == 'n'}な{elseif $group_key == 'h'}は{elseif $group_key == 'm'}ま{elseif $group_key == 'y'}や{elseif $group_key == 'r'}ら{elseif $group_key == 'w'}わ{/if}行</span></div>
{/if}
                      <div class="menu_bdy">
                        <div class="menu_ftr">
                          <div class="menu_hdr">

{if $extra_list[$group_key][menu_list].new}
                            <img width="100%" height="auto" src="{$uri_path}/img_sp/special/rec_double/new.png" alt="" class="icon_new">
{/if}
                            <a href="{$extra_list[$group_key][menu_list].menu_url}" target="_contents">
                            <div class="severalmenu">
                              <div class="icon">
                                <img width="100%" height="auto" src="{$uri_path}/img_sp/special/rec_double/banner/{$extra_list[$group_key][menu_list].img_name}.jpg" alt="{$extra_list[$group_key][menu_list].teller_name}" class="icon_category"><br>
                              </div>
                              <div class="menu_ttl">
                                <h4>{$extra_list[$group_key][menu_list].menu_title}</h4>
                              </div>
                              <div class="clear"></div>
                              <p class="price_info"><strong class="price_discount">会員価格 {literal}{YJPRICE_{/literal}{$extra_list[$group_key][menu_list].menu_discount}{literal}}{/literal}</strong><br>通常価格 {literal}{YJPRICE_{/literal}{$extra_list[$group_key][menu_list].menu_price}{literal}}{/literal}</p>
                            </div>
                            </a>

                          </div>
                        </div>
                      </div>
{/section}

{* 外枠閉じ *}
{if $group_key == 'w' }
                    </div>
{elseif $group_key == 'r' || $group_key == 'w' || $group_key == 'price' }
                    </div>
{/if}

{/foreach}
                      <p class="note">※一部、リンク先とメニュー名が異なる場合がありますが、鑑定内容に違いはありません。</p>
                    </div>
                  </div>
                </div>
              </div>
              <!-- //年運おすすめメニュー -->
{/if}
