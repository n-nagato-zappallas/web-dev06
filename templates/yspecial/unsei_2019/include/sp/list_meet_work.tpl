
{* 1人用個別メニュー（出会い/結婚運、仕事運） *}
              <!-- 1人用個別メニュー（出会い/結婚運、仕事運） -->
              <div id="list_group2">
                <div class="section_bdy">
                  <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/list_group/work/section_title.jpg" alt="詳細運　スペシャルメッセージあり！『恋愛、出会い、結婚』『仕事、お金、対人運』人気占い師6人がより深く占う！「2019年あなたの詳細運勢」"></h3>
                  <div class="section_ftr">
                    <div class="section_hdr">
{if $list_work[0]}
                      <!-- パックメニュー個別リスト（一部無料なし） -->
                      <div class="pack_menu_list">

{foreach name="menu_list" from=$list_meet key="row_key" item="menu_list"}
                        
                        <div class="menu_bdy menu{$row_key+1}">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <div class="detail_txt">
                                  <h3><a href="{$uri_path}/input/{$menu_list.menu_id}.html"><img width="100%" height="auto" src="{$img_path}/img_sp/special/list_group/title/{$menu_list.menu_id}.png" alt="{$menu_list.title}"></a></h3>
                                  <p class="price_info{if $row_key%2 == 1} right{/if}"><strong class="price_discount">会員価格 {literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong><br>通常価格 {literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</p>
                                </div>
                                <div class="detail_txt">
                                  <h3><a href="{$uri_path}/input/{$list_work[$row_key].menu_id}.html"><img width="100%" height="auto" src="{$img_path}/img_sp/special/list_group/title/{$list_work[$row_key].menu_id}.png" alt="{$list_work[$row_key].title}"></a></h3>
                                  <p class="price_info{if $row_key%2 == 1} right{/if}"><strong class="price_discount">会員価格 {literal}{YJPRICE_{/literal}{$list_work[$row_key].discount}{literal}}{/literal}</strong><br>通常価格 {literal}{YJPRICE_{/literal}{$list_work[$row_key].price}{literal}}{/literal}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        
{/foreach}

                      </div>
                      <!-- //パックメニュー個別リスト（一部無料なし） -->
{/if}
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1人用個別メニュー（出会い/結婚運、仕事運） -->

