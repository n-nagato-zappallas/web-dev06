
{* ���̥�˥塼��̥ڡ����⤪�������ȡʥѥå��� *}
              <!-- �ѥå���˥塼 -->
              <div id="pack_recommend1" class="{if $menu_person == '1'}double{else}single{/if}">
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
{if $menu_person == '1'}
                        <h2><img src="{$uri_path}/img/special/result/recommend_group/single/subtitle1.png" alt="���οͤȤ��������ˤʤ뤢�οͤȤ������ɤ��ʤ뤫��ɬ������2018ǯ��Ⱦ������ͤ����ȱ�̿��"></h2>
{else}
                        <h2><img src="{$uri_path}/img/special/result/recommend_group/double/subtitle1.png" alt="��籿���Ż���Ɀ�ϡ������ʤ��α����Ϥɤ��ʤ롩��2018ǯ��Ⱦ���Τ��ʤ�����籿��"></h2>
{/if}
                      
                      <!-- Ʊ�ƽ��ԥ�˥塼 -->
                      <div class="pack_menu">
                        <a href="{$uri_path}/input/{$menu_other.menu_id}.html">
                        <div class="menu_bdy">
                          <h3><img src="{$uri_path}/img/special/pack_group/title/{$menu_other.menu_id}.jpg" alt="{$menu_other.menu_title}"></h3>
                          <p class="price_info{if $contents == 'suisho_zap' || $contents == 'hosoki_ccs' } right{/if}"><strong class="price_discount">������� {literal}{YJPRICE_{/literal}{$menu_other.menu_discount}{literal}}{/literal}</strong>&nbsp;/&nbsp;�̾���� {literal}{YJPRICE_{/literal}{$menu_other.menu_price}{literal}}{/literal}</p>
                        </div>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //�ѥå���˥塼 -->
              
              
              <!-- ���̥�˥塼 -->
              <div id="pack_recommend2">
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">

{* 1���ѷ�̤ˤ�2���ѥѥå���1���Ѹ��̥�˥塼������ɽ�� *}
{if $menu_person == '1'}
{if $year_list.single[0]}
                      <!-- �ѥå���˥塼���̥ꥹ�� -->
                      <h2><img src="{$uri_path}/img/special/result/recommend_group/single/subtitle2.png" alt="��籿������¾��4�ͤδ����ɬ������2018ǯ��Ⱦ���Τ��ʤ�����籿��"></h2>

{foreach name="menu_list" from=$year_list.single key="row_key" item="menu_list"}
                      <div class="menu_bdy{if $row_key == 0} position{/if}">
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

                      <!-- //�ѥå���˥塼���̥ꥹ�� -->
{/if}

{* 2���ѷ�̤ˤ�1���ѥѥå���2���Ѹ��̥�˥塼������ɽ�� *}
{else}
{if $year_list.double[0]}
                      <!-- �ѥå���˥塼���̥ꥹ�� -->
                      <h2><img src="{$uri_path}/img/special/result/recommend_group/double/subtitle2.png" alt="���οͤȤ���������¾��4�ͤδ����ɬ������2018ǯ��Ⱦ������ͤ����ȱ�̿��"></h2>

{foreach name="menu_list" from=$year_list.double key="row_key" item="menu_list"}
                      <div class="menu_bdy{if $row_key == 0} position{/if}">
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

                      <!-- //�ѥå���˥塼���̥ꥹ�� -->
{/if}
{/if}

                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //���̥�˥塼 -->

