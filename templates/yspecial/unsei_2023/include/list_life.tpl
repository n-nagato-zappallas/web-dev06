
{* 1���Ѹ��̥�˥塼����籿�� *}

{if $menu_person == '1' && ( $menu_design_cd == '20' || $menu_design_cd == '10' ) }


{* 1���Ѹ��̥�˥塼��̲����� *}
{if $list_life[0]}

              <!-- 1������籿��˥塼 -->
              <div class="text_img">
                <img src="{$img_path}/img/special/result/list_group/text.jpg" alt="����¾���͵��ꤤ��5�ͤδ����ɬ����">
              </div>
              <div class="list_group life">
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/result/list_group/life/section_title.jpg" alt="2023ǯ���ʤ�����籿"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{foreach name="menu_list" from=$list_life key="row_key" item="menu_list"}
{if $menu_list.contents != $contents}
                      <div class="menu_bdy">
{if $row_key == 0 || ( $contents == 'hoshihitomi_zap' && $row_key == 1 )}
                        <div class="recommend_icon"><img src="{$img_path}/img/special/result/list_group/recommend.png" alt="�������ᡪ"></div>
{/if}
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <div class="icon">
                                <img src="{$img_path}/img/special/contents/icon/{$menu_list.contents}.png" alt="{$menu_list.teller_name}"><br>
                              </div>
                              <div class="menu_info">
                                <h4><a href="{$uri_path}/input/{$menu_list.menu_id}.html">{$menu_list.title}</a></h4>
                                <p class="price_info right">{$menu_list.price}</p>
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
{/if}
{/foreach}
                    </div>
                  </div>
                </div>
              </div>
              <!-- //1������籿��˥塼 -->
{/if}
{* //1���Ѹ��̥�˥塼��̲����� *}


{else}


{* �̾��� *}
              <!-- 1���Ѹ��̥�˥塼����籿�� -->
              <div id="list_group1">
                <div class="section_bdy">
                  <h2><img src="{$img_path}/img/special/list_group/life/section_title.jpg" alt="��籿���Ƕ��ꤤ��6�ͤ����줾���ꤦ����2023ǯ�Τ��ʤ�����籿"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">
{if $list_life[0]}
                      <!-- �ѥå���˥塼���̥ꥹ�ȡʰ���̵���ʤ��� -->
                      <div class="pack_menu_list">

{foreach name="menu_list" from=$list_life key="row_key" item="menu_list"}

                        <div class="bg_white">
                        <a href="{$uri_path}/input/{$menu_list.menu_id}.html">
                        <div class="menu_ttl_bar2 menu_ttl_{$menu_list.contents}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="arrow">
                                <div class="severalmenu2">
                                  <div class="menu_ttl">
                                    <h2>{$menu_list.title}</h2>
                                    <p class="price_info right">{$menu_list.price}</p>
                                  </div>
                                  <div class="clear"></div>
                                </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        </a>
                        </div>
{/foreach}

                      </div>
                      <!-- //�ѥå���˥塼���̥ꥹ�ȡʰ���̵���ʤ��� -->
{/if}
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1���Ѹ��̥�˥塼����籿�� -->
{* //�̾��� *}


{/if}
