
{if $extra_list}
              <!-- ǯ�����������˥塼 -->
              <div class="rec_double" id="extra_group">
                <div class="section_bdy">
                  <h2><img src="{$uri_path}/img/special/rec_double/section_title.jpg" alt="�ޤ��ޤ�����ޤ�����������ο͵��ꤤ�դ��ꤦ�����ʤ���2018ǯ����Ⱦ�α���"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
                      
                      <div class="sort_navi">
                        <div class="sort_bg">
                          <div class="sort_name active">�ꤤ��̾�� ��</div>
                          <div class="sort_price">���ʽ� ��</div>
                        </div>
                        <div class="clear"></div>
                      </div>
                      
{foreach name="group_list" from=$extra_list item="group_list" key=group_key}

{section name=menu_list loop=$extra_list[$group_key]|@count}

{* �ꤤ��̾�硿���ʽ� ���� *}
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
                                  <li>{if $extra_list.a[0]}<a href="#cat_a">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                  <li>{if $extra_list.k[0]}<a href="#cat_k">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                  <li>{if $extra_list.s[0]}<a href="#cat_s">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                  <li>{if $extra_list.t[0]}<a href="#cat_t">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                  <li>{if $extra_list.n[0]}<a href="#cat_n">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                  <li>{if $extra_list.h[0]}<a href="#cat_h">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                  <li>{if $extra_list.m[0]}<a href="#cat_m">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                  <li>{if $extra_list.y[0]}<a href="#cat_y">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                  <li>{if $extra_list.r[0]}<a href="#cat_r">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                  <li>{if $extra_list.w[0]}<a href="#cat_w">��</a>{else}<p class="inactive">��</p>{/if}</li>
                                </ul>
                              </div>
                            </div>
                          </div>
                        </div>
{/if}
{/if}
{* //���� *}

{if $smarty.section.menu_list.first && $group_key != 'price'}
<div class="midashi" id="cat_{$group_key}"><span>{if $group_key == 'a'}��{elseif $group_key == 'k'}��{elseif $group_key == 's'}��{elseif $group_key == 't'}��{elseif $group_key == 'n'}��{elseif $group_key == 'h'}��{elseif $group_key == 'm'}��{elseif $group_key == 'y'}��{elseif $group_key == 'r'}��{elseif $group_key == 'w'}��{/if}��</span></div>
{/if}
{if $smarty.section.menu_list.index%2 == 0}
{if $smarty.section.menu_list.last}
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

{if $extra_list[$group_key][menu_list].new}
                                <img src="{$uri_path}/img/special/rec_double/new.png" alt="" class="icon_new">
{/if}
                                <div class="severalmenu">
                                  <div class="icon">
                                    <img src="{$uri_path}/img/special/rec_double/banner/{$extra_list[$group_key][menu_list].img_name}.jpg" alt="{$extra_list[$group_key][menu_list].teller_name}" class="icon_category"><br>
                                  </div>
                                  <div class="menu_ttl">
                                    <h4><a href="{$extra_list[$group_key][menu_list].menu_url}" target="_contents">{$extra_list[$group_key][menu_list].menu_title}</a></h4>
                                  </div>
                                  <div class="clear"></div>
                                  <p class="price_info"><strong class="price_discount">������� {literal}{YJPRICE_{/literal}{$extra_list[$group_key][menu_list].menu_discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;�̾���� {literal}{YJPRICE_{/literal}{$extra_list[$group_key][menu_list].menu_price}{literal}}{/literal}</p>
                                </div>

                              </div>
{if $smarty.section.menu_list.index%2 == 1}
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
{/if}
{/section}
{if $extra_list[$group_key]|@count%2 == 1}
                              <div class="menu_right">
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
{/if}

{* �����Ĥ� *}
{if $group_key == 'w' }
                    </div>
{elseif $group_key == 'r' || $group_key == 'w' || $group_key == 'price' }
                    </div>
{/if}

{/foreach}
                      <p class="note">�������������ȥ�˥塼̾���ۤʤ��礬����ޤ������������Ƥ˰㤤�Ϥ���ޤ���</p>
                    </div>
                  </div>
                </div>
              </div>
              <!-- //ǯ�����������˥塼 -->
{/if}
