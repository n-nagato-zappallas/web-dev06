
{* 2人用個別メニュー（総合運） *}
              <!-- 2人用個別メニュー（総合運） -->
              <div id="list_group3">
                <div class="section_bdy">
                  <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/list_group/love/section_title.jpg" alt="あの人との恋　豪華占い師6人がそれぞれ占う！「2019年あの人との恋愛成就鑑定」"></h3>
                  <div class="section_ftr">
                    <div class="section_hdr">
{if $list_love[0]}
                      <!-- 個別リスト（一部無料なし） -->
                      <div class="pack_menu_list">

{foreach name="menu_list" from=$list_love key="row_key" item="menu_list"}
                        <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                        <div class="menu_bdy">
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/list_group/title/{$menu_list.menu_id}.png" alt="{$menu_list.title}"></h3>
                          <p class="price_info right"><strong class="price_discount">会員価格 {literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong>通常価格 {literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</p>
                        </div>
                        </a>
{/foreach}

                      </div>
                      <!-- //個別リスト（一部無料なし） -->
{/if}
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //2人用個別メニュー（総合運） -->

