

{if $month_list && $month_list.single && $month_list.single.0}
              <!-- 1���ѷ��˥塼 -->
              <div id="month_group1" class="month_group">
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/month_group/section_title_{$release_month}.jpg" alt="����ֲ��������롩�ס֤ɤ���꤭��?�׺���Τ��ʤ�����äƤ⤤���Ǥ������������������ʤ��η�򺣤��������å���{if $release_month|substr:4:1 == 0}{$release_month|substr:0:4}ǯ{$release_month|substr:5:1}��{else}{$release_month|substr:0:4}ǯ{$release_month|substr:4:2}��{/if}�Τ��ʤ��α���"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{foreach name="menu_list" from=$month_list.single key="row_key" item="menu_list"}
                      <div class="menu_bdy">
{if $row_key == 0}
                        <div class="recommend_icon"><img src="{$img_path}/img/special/month_group/recommend.png" alt="�������ᡪ"></div>
{/if}
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <div class="icon">
                                <img src="{$img_path}/img/special/contents/icon/{$menu_list.contents}.png" alt="{$menu_list.teller_name}"><br>
                              </div>
                              <div class="menu_info">
                                <h4><a href="{$uri_path}/input/{$menu_list.menu_id}.html">{$menu_list.title}</a></h4>
                                <p class="price_info">{$menu_list.price}</p>
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
