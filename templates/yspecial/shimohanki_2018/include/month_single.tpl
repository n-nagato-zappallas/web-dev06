
{if $month_list.single.0}
              <!-- 1���ѷ��˥塼 -->
              <div id="month_group1" class="month_group">
                <div class="section_bdy">
                  <h2><img src="{$uri_path}/img/special/month_group/group1/section_title_{$release_month}.jpg" alt="�����ѡ��ֺ���ĥ��Ƥ롩�סֲ��������롩�פ��ʤ����Ԥ������뱿̿�ϡ���������������α����򺣤��������å�������{if $release_month|substr:4:1 == 0}{$release_month|substr:0:4}ǯ{$release_month|substr:5:1}��{else}{$release_month|substr:0:4}ǯ{$release_month|substr:4:2}��{/if}�Τ��ʤ��α�����"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{foreach name="menu_list" from=$month_list.single key="row_key" item="menu_list"}
                      <div class="menu_bdy">
{if $row_key == 0}
                        <div class="recommend_icon"><img src="{$uri_path}/img/special/month_group/recommend.png" alt="�������ᡪ"></div>
{/if}
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <div class="icon">
                                <img src="{$uri_path}/img/special/month_group/banner/{$menu_list.contents_id}.png" alt="{$menu_list.teller_name}"><br>
                              </div>
                              <div class="menu_info">
                                <h4><a href="{$uri_path}/input/{$menu_list.menu_id}.html">{$menu_list.menu_title}</a></h4>
                                <p class="price_info"><strong class="price_discount">������� {literal}{YJPRICE_{/literal}{$menu_list.menu_discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;�̾���� {literal}{YJPRICE_{/literal}{$menu_list.menu_price}{literal}}{/literal}</p>
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
{/foreach}
                    </div>
                  </div>
                </div>
              </div>
              <!-- //1���ѷ��˥塼 -->
{/if}
