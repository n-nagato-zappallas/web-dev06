
{* 1���ѥѥå���˥塼���������ȡ�index��normal_allfree�� *}
              <!-- 1���ѥѥå���˥塼 -->
              <div id="pack_group1">
                <div class="section_bdy">
{if $result_flag }
                  <h2><img src="{$img_path}/img/special/result/pack_group/section_title.jpg" alt="�ȷ�ǽ���Ƕ��ɥ��å��������Ĥ�2022ǯ�Τ��ʤ���ǹ��ǯ��Ƴ��������籿���Ɀ���뺧�����Ż��������������򹯱������ʤ���2022ǯ�α����������ꡪ"></h2>
{else}
                  <h2><img src="{$img_path}/img/special/pack_group/section_title.jpg" alt="���������ܳʴ��ꡪ����ä��ܳ�Ū���ꤤ�������ʤ��ء����ȷ�ǽ���Ƕ��ɥ��å��������Ĥ�2022ǯ�Τ��ʤ���ǹ��ǯ��Ƴ��������籿���Ɀ���뺧�����Ż��������������򹯱������ʤ���2022ǯ�α����������ꡪ�����12ǯ��������աܳ����դ���{if $isp == '70'}�����줾���㤦���835�ߡ��ǹ��ˤ�������{else}�����줾���㤦���880�ߡ��ǹ��ˤ�������{/if}"></h2>
{/if}
                  <div class="section_ftr">
                    <div class="section_hdr">
                    
                    
{if $result_flag }
                        <form name="frmPack1" method="post" action="" onSubmit="return false">
{if $isp == '70'}
                        <input type="hidden" name="Yahoo_ID" value="$username">
{/if}
{if $isp == '40'}
                        <input type="hidden" name="nif_menukey" value="">
{/if}
                        <input type="hidden" name="isp" value="{$isp}">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="t" value="result">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="menu_id" value="gs22_003">
{if $isp == '70'}
                        <input type="hidden" name="channel"  value="53x002">
{/if}
                        <input type="hidden" name="menuPerson" value="1">
{/if}
                      
{if $menu_design_cd == 99}
                      
                      <div class="middle_group1">
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="middle_sub1">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5>2022ǯ��<span>���ʤ��α���</span></h5>
                                    </div>
                                  </div>
                                </div>
                                <div class="detail_txt">
                                  <p>{$base_year_1_d}</p>
                                </div>
                              </div>
                              <div class="middle_sub2">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5>����<span>3</span>����</h5>
                                    </div>
                                  </div>
                                </div>
                                <ul>
                                  <li>{$base_articles_1}</li>
                                  <li><img src="{$img_path}/img/special/result/trial/middle_mosaic1.png" alt=""></li>
                                  <li><img src="{$img_path}/img/special/result/trial/middle_mosaic1.png" alt=""></li>
                                </ul>
                              </div>
                              <div class="middle_sub3">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5>2022ǯ��<span>��å���</span>DAY</h5>
                                    </div>
                                  </div>
                                </div>
                                <p><img src="{$img_path}/img/special/result/trial/middle_mosaic2.png" alt=""></p>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="main_all_bdy getters1">
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="severalmenu getters1">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5>{$getters1.menu_min_title[1]}</h5>
                                    </div>
                                  </div>
                                </div>
                                <div class="detail_txt">
                                  <p>{$getters1.result_menu[1]}</p>
                                  <div class="mosaic1 first">
                                    <div class="mosaic_btn">
                                      <input type="image" src="{$img_path}/img/special/result/next_group/btn.png" alt="³���򸫤��ͭ����" onclick="this.form.submit();" name="btn" class="swapImage">
                                    </div>
                                    <p class="next_attention">������������ϡ��̥�˥塼�Τ��Ҳ�Ȥʤ�ޤ���</p>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      
{/if}

                      <!-- �ѥå���˥塼 -->
                      <div class="pack_menu">
                      
{if !$result_flag }
                        <div><a href="{$uri_path}/input/gs22_003.html"><img src="{$img_path}/img/special/pack_group/btn.png" alt="2022ǯ���ʤ���3�籿������硦�Ż���������ڳ����ѥå�" class="swapImage"></a></div>
{if $isp == '70'}
                        <p class="price_info ttl_font">�������{literal}��<strong class="price_discount">{YJPRICE_1425}</strong>{/literal}&nbsp;/&nbsp;
                        �̾����{literal}��<strong class="price_discount">{YJPRICE_1500}</strong>{/literal}</p>
{else}
                        <p class="price_info ttl_font">1,650�ߡ��ǹ���</p>
{/if}
{else}

                        <h2><img src="{$img_path}/img/special/result/pack_group/img1.png" alt="{if $isp == '70'}���줾���㤦���835�ߡ��ǹ��ˤ�������{else}���줾���㤦���880�ߡ��ǹ��ˤ�������{/if}"></h2>
{if $menu_design_cd == 99}
                        <p><input type="image" src="{$img_path}/img/special/pack_group/btn.png" alt="2022ǯ���ʤ���3�籿������硦�Ż���������ڳ����ѥå�" onclick="this.form.submit();" name="btn" class="swapImage"></p>
{else}
                        <p><a href="{$uri_path}/input/gs22_003.html"><img src="{$img_path}/img/special/pack_group/btn.png" alt="2022ǯ���ʤ���3�籿������硦�Ż���������ڳ����ѥå�" class="swapImage"></a></p>
{/if}
{if $isp == '70'}
                        <p class="price_info ttl_font">�������{literal}��<strong class="price_discount">{YJPRICE_1425}</strong>{/literal}&nbsp;/&nbsp;
                        �̾����{literal}��<strong class="price_discount">{YJPRICE_1500}</strong>{/literal}</p>
{else}
                        <p class="price_info ttl_font">1,650�ߡ��ǹ���</p>
{/if}
                        </form>
{* //����̵������ѷ�̥ڡ����� *}
{/if}
                        <p class="notice book_warning"><b>�ڤ������κݤ��������</b>�ܥ����ӥ��Ͻ��ҡإ��å��������Ĥθ��������ꤤ2022�١�ī����ʹ���ǡˤ����ơ�ɽ������ʣ���Ƥ���ս꤬�������ޤ����ޤ������Ҥ�Ʊ�ͤˡ��͡��ʥ����奨�������˱��������ɥХ������Ǻܤ���Ƥ��ޤ��������ȤΥ饤�ե��ơ����˹��ʤ���ʬ��ޤ�ơ��ֳ����μ�����פȤ��Ƥ��ڤ��ߤ�����������ƥ�ĤǤ����������ˤ����ƤϤ�λ���ξ头������³���ˤ��ʤߤ���������</p>
{if $isp == '70'}
                        <p class="notice">����籿���Ż��������������򹯱���Yahoo!�ץ�ߥ������Ǹ��̤˹�������ȡ�
                        {literal}{YJPRICE_760}��{YJPRICE_475}��3��{YJPRICE_2184}�ˤʤꡢ{YJPRICE_2184}-{YJPRICE_1425}��835�ߡ��ǹ��ˤ����ˤʤ�ޤ���{/literal}</p>
{else}
                        <p class="notice">����籿���Ż��������������򹯱�����̤˹�������ȡ�<br>
                        880�ߡ��ǹ��ˡ�550�ߡ��ǹ��ˡ�3��2,530�ߡ��ǹ��ˤˤʤꡢ2,530�ߡ��ǹ���- 1,650�ߡ��ǹ��ˡ�880�ߡ��ǹ��ˤ����ˤʤ�ޤ���</p>
{/if}
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1���ѥѥå���˥塼 -->
