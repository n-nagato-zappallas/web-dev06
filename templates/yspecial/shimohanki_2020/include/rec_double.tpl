
{if $list_extra}
              <!-- ǯ�����������˥塼 -->
              <div class="rec_double" id="extra_group">
                <div class="section_bdy">
                  <h2><img src="{$uri_path}/img/special/rec_double/section_title.jpg" alt="�ޤ��ޤ�����ޤ�����������ο͵��ꤤ�դ��ꤦ��2020ǯ��Ⱦ���α���"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
                      
{if $isp == '70'}
                      <noscript>
                        <p class="noscript_caption">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p>
                      </noscript>
                      <div class="sort_navi">
                        <div class="sort_bg">
                          <span class="active">
                            <div id="sort_name_asc" class="active">�ꤤ��̾�� ��</div>
                            <div id="sort_name_desc" class="active">�ꤤ��̾�� ��</div>
                          </span>
                          <span>
                            <div id="sort_price_asc">���ʽ� ��</div>
                            <div id="sort_price_desc">���ʽ� ��</div>
                          </span>
                        </div>
                        <div class="clear"></div>
                      </div>
{/if}
                      
                      <div id="list_wrapper">
{foreach name="group_list" from=$list_extra item="item_list" key=group_key}

{if $isp == '70'}
{* �ꤤ��̾�硿���ʽ� ���� *}
{if $smarty.foreach.group_list.first}
                        <div id="sort_name">
                          <div class="char_navi">
                            <div class="article_bdy">
                              <div class="article_ftr">
                                <div class="article_hdr">
                                  <ul>
                                    <li>{if $list_extra2.a}<a href="#cat_a">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                    <li>{if $list_extra2.k}<a href="#cat_k">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                    <li>{if $list_extra2.s}<a href="#cat_s">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                    <li>{if $list_extra2.t}<a href="#cat_t">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                    <li>{if $list_extra2.n}<a href="#cat_n">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                    <li>{if $list_extra2.h}<a href="#cat_h">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                    <li>{if $list_extra2.m}<a href="#cat_m">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                    <li>{if $list_extra2.y}<a href="#cat_y">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                    <li>{if $list_extra2.r}<a href="#cat_r">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                    <li>{if $list_extra2.w}<a href="#cat_w">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                  </ul>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
{/if}
{* //���� *}
{/if}

{*
<div class="midashi" id="cat_{$group_key}"><span>{if $group_key == 'a'}��{elseif $group_key == 'k'}��{elseif $group_key == 's'}��{elseif $group_key == 't'}��{elseif $group_key == 'n'}��{elseif $group_key == 'h'}��{elseif $group_key == 'm'}��{elseif $group_key == 'y'}��{elseif $group_key == 'r'}��{elseif $group_key == 'w'}��{/if}��</span></div>
*}

{if $smarty.foreach.group_list.index%2 == 0}
{if $smarty.foreach.group_list.last}
                        <div class="list_single">
{else}
                        <div class="list_double">
{/if}
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <!-- menu_left -->
                                <div class="menu_left">
{else}
                                <!-- menu_right -->
                                <div class="menu_right">
{/if}

                                  <div class="severalmenu" data-no="{$group_key}" data-price="{$item_list.menu_price}" data-chara="{$item_list.chara}" data-charano="{$item_list.charano}">
{if $item_list.new && $isp == '70'}
                                    <img src="{$uri_path}/img/special/rec_double/new.png" alt="" class="icon_new">
{/if}
                                    <div class="icon">
                                      <img src="{$uri_path}/img/special/rec_double/banner/{$item_list.img_name}.jpg" alt="{$item_list.teller_name}" class="icon_category"><br>
                                    </div>
                                    <div class="menu_ttl">
                                      <h4><a href="{$item_list.menu_url}" target="_contents">{$item_list.menu_title}</a></h4>
                                    </div>
                                    <div class="clear"></div>
{if $isp == '70'}
                                    <p class="price_info"><strong class="price_discount">������� {literal}{YJPRICE_{/literal}{$item_list.menu_discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;�̾���� {literal}{YJPRICE_{/literal}{$item_list.menu_price}{literal}}{/literal}</p>
{elseif $isp == '40'}
                                    <p class="price_info">{if $item_list.discount_flag == 1}<strong class="price_discount">�ץ�ߥ������ {$item_list.menu_discount}�ߡ���</strong>&nbsp;/&nbsp;�̾���� {/if}{$item_list.menu_price}�ߡ���</p>
{else}
                                    <p class="price_info">{$item_list.menu_price}</p>
{/if}
                                  </div>

                                </div>
{if $smarty.foreach.group_list.index%2 == 1}
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
{/if}

{if $smarty.foreach.group_list.index%2 == 0}
{if $smarty.foreach.group_list.last}
                                <div class="menu_right">
                                </div>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
{/if}
{/if}



{/foreach}
                      </div>
{if $isp == '70'}
                      <p class="note">�������������ȥ�˥塼̾���ۤʤ��礬����ޤ������������Ƥ˰㤤�Ϥ���ޤ���</p>
{/if}
                    </div>
                  </div>
                </div>
              </div>


              <!-- //ǯ�����������˥塼 -->
{/if}
