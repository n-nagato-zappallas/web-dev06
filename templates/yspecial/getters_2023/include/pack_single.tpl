
{* 1���ѥѥå���˥塼���������ȡ�index��normal_allfree�� *}
              <!-- 1���ѥѥå���˥塼 -->
              <div id="pack_group1">
                <div class="section_bdy">
{if $result_flag }
                  <h2><img src="{$img_path}/img/special/result/pack_group/section_title.jpg" alt="�Ⱥ�ǯ�⥲�å��������Ĥ����ʤ���2023ǯ��ǹ�ʤ�Τ��Ѥ��롪�����12ǯ��������աܳ����դ��������ʤ���2023ǯ�α������������ǡ�"></h2>
{else}
                  <h2><img src="{$img_path}/img/special/pack_group/section_title.jpg" alt="���������ܳʴ��ꡪ����äȾܤ����Τꤿ�����Ϥ����顪��2023ǯ�α����ܳʴ��ꡡ��ǯ�⥲�å��������Ĥ����ʤ���2023ǯ��ǹ�ʤ�Τ��Ѥ��롪�����12ǯ��������աܳ����դ��������ʤ���2023ǯ�α������������ǡ������줾���㤦���800�߰ʾ�⤪������"></h2>
{/if}
                  <div class="section_ftr">
                    <div class="section_hdr">
                    
                    
{if $result_flag }
                        <form name="frmPack1" method="post" action="" onSubmit="return false">
                        <input type="hidden" name="isp" value="{$isp}">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="t" value="result">
                        <input type="hidden" name="birth_year_self" value="{$birth_year_self}">
                        <input type="hidden" name="birth_mon_self" value="{$birth_mon_self}">
                        <input type="hidden" name="birth_mday_self" value="{$birth_mday_self}">
                        <input type="hidden" name="menu_id" value="gr23_003">
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
                                      <h5>2023ǯ��<span>���ʤ��α���</span></h5>
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
                                      <h5><span>����</span>3����</h5>
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
                                      <h5>2023ǯ��<span>��å���DAY</span></h5>
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
                        <div><a href="{$uri_path}/input/gr23_003.html"><img src="{$img_path}/img/special/pack_group/btn.png" alt="���å��������ġ����DX�ѥå���2023ǯ���ʤ���3�籿̿����/�Ż�/���" class="swapImage"></a></div>
                        <p class="price_info ttl_font">1,650�ߡ��ǹ���</p>
{else}

                        <h2><img src="{$img_path}/img/special/result/pack_group/img1.png" alt="���줾���㤦���880�ߡ��ǹ��ˤ�������"></h2>
{if $menu_design_cd == 99}
                        <p><input type="image" src="{$img_path}/img/special/pack_group/btn.png" alt="���å��������ġ����DX�ѥå���2023ǯ���ʤ���3�籿̿����/�Ż�/���" onclick="this.form.submit();" name="btn" class="swapImage"></p>
{else}
                        <p><a href="{$uri_path}/input/gr23_003.html"><img src="{$img_path}/img/special/pack_group/btn.png" alt="���å��������ġ����DX�ѥå���2023ǯ���ʤ���3�籿̿����/�Ż�/���" class="swapImage"></a></p>
{/if}
                        <p class="price_info ttl_font">1,650�ߡ��ǹ���</p>
                        </form>
{* //����̵������ѷ�̥ڡ����� *}
{/if}
                        <p class="notice book_warning"><b>�ڤ������κݤ��������</b>�ܥ����ӥ��Ͻ��ҡإ��å��������Ĥθ��������ꤤ2023�١�ī����ʹ���ǡˤ����ơ�ɽ������ʣ���Ƥ���ս꤬�������ޤ����ޤ������Ҥ�Ʊ�ͤˡ��͡��ʥ����奨�������˱��������ɥХ������Ǻܤ���Ƥ��ޤ��������ȤΥ饤�ե��ơ����˹��ʤ���ʬ��ޤ�ơ��ֳ����μ�����פȤ��Ƥ��ڤ��ߤ�����������ƥ�ĤǤ����������ˤ����ƤϤ�λ���ξ头������³���ˤ��ʤߤ���������</p>
                        <p class="notice">����籿���Ż��������������򹯱�����̤˹�������ȡ�<br>
                        880�ߡ��ǹ��ˡ�550�ߡ��ǹ��ˡ�3��2,530�ߡ��ǹ��ˤˤʤꡢ2,530�ߡ��ǹ���- 1,650�ߡ��ǹ��ˡ�880�ߡ��ǹ��ˤ����ˤʤ�ޤ���</p>
                      </div>
                    </div>
                  </div>
                </div>
                
              </div>
              <!-- //1���ѥѥå���˥塼 -->
