{include file="include/header.tpl"}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p></noscript>
{include file="include/isp_header.tpl"}

{if $isp == '11'}
  <!-- 202303_analytics -->
  <input type="hidden" id="cv_menu_id" value="{$menu_id}">
  <!-- 202303_analytics -->
{/if}

<!-- beginning -->
  <div id="cpwrapper">
  <div id="cpwrapper_inner">

    <div id="contents_base">
      <div id="base">
        <div id="basebdy">
          <div id="header">
            <h1>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}{$special_title}</a></h1>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
              <div id="topicpath">
{if $isp == '11'}
                <p><a href="https://honkaku-uranai.jp/moon/">cocoloni�ꤤ�� Moon Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">���å���������2023ǯ���ý�</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;������</p>
{else}
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}�ý��ȥå�</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;������</p>
{/if}
              </div>
              
{if $menu_person == '1'}
              <div id="result_single" class="allfree">
{else}
              <div id="result_double" class="allfree">
{/if}

{if $menu_id == 'gr23_001'}
                <!-- ̵��1����(gr23_001ǯ��) -->
                <!-- result_basic -->
                <div class="result_basic">
                  <div class="section_bdy">
                    <h2>
                      <img src="{$img_path}/img/special/result/free_group/group1/section_title.jpg" alt="�����������å��������������ꤤ��̵�����θ��������ʤ��ˤȤä�2023ǯ�Ϥɤ��ǯ�����ޤ��ϸ��������ꤤ�Ǥ��ʤ��Υ����פ�����å����Ƥߤޤ��礦����">
                    </h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
<!--
                        <div class="balloon_group">
                          <div class="detail_txt">
                            <p>���ۤ������������꤬�Ȥ��������ޤ����ޤ��Ϥ��ʤ����ɤ���ܼ�����äƤ���Τ����ָ��������ꤤ�פΥ����פ���ܤ������������ޤ���</p>
                          </div>
                        </div>
-->
                        <div class="basic_info">
                          <div class="info_self">
                            <p><span>{$birth_year_self}ǯ{$birth_mon_self}��{$birth_mday_self}�����ޤ�</span><span>���ʤ��Υ����פ�</span></p>
                          </div>
                        </div>
                        <div class="basic_sub1">
                          <div class="severalmenu">
                            <div class="right_img">
                              <img src="{$img_path}/img/special/result/basic/star/{$base_id_self}.png" alt="{$base_alt_self}">
                            </div>
                            <div class="clear"></div>
                            <div class="ttl_bdy">
                              <div class="ttl_ftr">
                                <div class="ttl_hdr">
                                  <h5>{$base_summary_self}</h5>
                                </div>
                              </div>
                            </div>
                            <p>{$base_text_self}</p>
                          </div>
                        </div>
                        <div class="basic_sub2">
                          <div class="severalmenu">
                            <div class="ttl_bdy">
                              <div class="ttl_ftr">
                                <div class="ttl_hdr">
                                  <h5>���鸫����<span>2023ǯ�Τ��ʤ��α���</span>�ϥ��Х�ġ�</h5>
                                </div>
                              </div>
                            </div>
                            <div class="detail_txt">
                              <p>{$base_year_1_d}</p>
                            </div>
                            <p>{$result_menu[1]}</p>
                          </div>
                        </div>
                        
                      </div>
                    </div>
                  </div>
                </div>
{else}
                <!-- ̵��1����(gr23_002����) -->
                <!-- result_weekly -->
                <div class="result_weekly">
                  <div class="section_bdy">
                    <h2><img src="{$img_path}/img/special/result/free_group/group2/section_title.jpg" alt="���ָ���̵�������ɤߡ�������ä�������콵�֤α������Ϥ������ɤ�ʥ����פοͤǤⱿ���Τ����Ȥ���ư�����Ȥ������Υ��ĤǤ���"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div class="basic_sub1">
                        <div class="article_hdr">
                          <div>
                            <div>
                              
                                <div class="severalmenu">
                                  <H4><span>{$birth_year_self}ǯ{$birth_mon_self}��{$birth_mday_self}�����ޤ�</span>�Τ��ʤ���1����</H4>
                                  <p>{$base_term}</p>
<!--
                            <div class="left_img">
                              <img src="{$img_path}/img/special/result/basic/star/icon1/{$base_id_self}.png" alt="{$base_alt_self}">
                            </div>
-->
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="week_table">
                                <div class="tr_1">
                                  <div class="td_1"><p>{$base_day_1_a}<br><span>��{$base_day_1_b}��</span></p></div>
                                  <div class="td_2"><p class="unki_mark">{$base_day_1_c}</p></div>
                                  <div class="td_3"><p class="unki_text">{$base_day_1_d}</p></div>
                                  <div class="clear"></div>
                                </div>
                                <div class="tr_2">
                                  <div class="td_1"><p>{$base_day_2_a}<br><span>��{$base_day_2_b}��</span></p></div>
                                  <div class="td_2"><p class="unki_mark">{$base_day_2_c}</p></div>
                                  <div class="td_3"><p class="unki_text">{$base_day_2_d}</p></div>
                                  <div class="clear"></div>
                                </div>
                                <div class="tr_1">
                                  <div class="td_1"><p>{$base_day_3_a}<br><span>��{$base_day_3_b}��</span></p></div>
                                  <div class="td_2"><p class="unki_mark">{$base_day_3_c}</p></div>
                                  <div class="td_3"><p class="unki_text">{$base_day_3_d}</p></div>
                                  <div class="clear"></div>
                                </div>
                                <div class="tr_2">
                                  <div class="td_1"><p>{$base_day_4_a}<br><span>��{$base_day_4_b}��</span></p></div>
                                  <div class="td_2"><p class="unki_mark">{$base_day_4_c}</p></div>
                                  <div class="td_3"><p class="unki_text">{$base_day_4_d}</p></div>
                                  <div class="clear"></div>
                                </div>
                                <div class="tr_1">
                                  <div class="td_1"><p>{$base_day_5_a}<br><span>��{$base_day_5_b}��</span></p></div>
                                  <div class="td_2"><p class="unki_mark">{$base_day_5_c}</p></div>
                                  <div class="td_3"><p class="unki_text">{$base_day_5_d}</p></div>
                                  <div class="clear"></div>
                                </div>
                                <div class="tr_2">
                                  <div class="td_1"><p>{$base_day_6_a}<br><span>��{$base_day_6_b}��</span></p></div>
                                  <div class="td_2"><p class="unki_mark">{$base_day_6_c}</p></div>
                                  <div class="td_3"><p class="unki_text">{$base_day_6_d}</p></div>
                                  <div class="clear"></div>
                                </div>
                                <div class="tr_1">
                                  <div class="td_1"><p>{$base_day_7_a}<br><span>��{$base_day_7_b}��</span></p></div>
                                  <div class="td_2"><p class="unki_mark">{$base_day_7_c}</p></div>
                                  <div class="td_3"><p class="unki_text">{$base_day_7_d}</p></div>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="graph_legend">
                          <p>�������������������������������������������󥸤��������򹯴�������������������<br>���֥졼������������ե�å����������������������΢�������������𵤤������᱿���αƶ����ʤ���</p>
                        </div>
{if $isp == '11'}
                        <p class="campaign_text">���Ǻܴ���2022ǯ12��21�����2023ǯ1��31���ޤ�<br>2��1���ʹߤα�����ȯ����ν��Ҥ�����å���</p>
{else}
                        <p class="campaign_text">���Ǻܴ���2022ǯ12��20�����2023ǯ1��31���ޤ�<br>2��1���ʹߤα�����ȯ����ν��Ҥ�����å���</p>
{/if}
          <div class="book_group">
                    <div class="book_box">
                      <p>�߷�800�������ܥ��꡼���ָ��������ꤤ�ס�365�����ޤ��ˤ����������ʤ���2023ǯ��ǹ�ʤ�Τ��Ѥ���ֳ����ν��ɽ��ϡ���12�����פ��줾���2023ǯ�Υ�å������顼��<br>
                          ��ä�����������Ȥ��뤪����1���Ǥ���
                      </p>
          </div>
          <div class="link_box">
            <h4>�ڹ����Ϥ������</h4>
            <a href="https://books.rakuten.co.jp/rb/17195282/" target="_blank">�������׺�</a>��
            <a href="https://books.rakuten.co.jp/rb/17195283/" target="_blank">�������׺�</a>��
            <a href="https://books.rakuten.co.jp/rb/17195284/" target="_blank">��Υ���ǥ������</a>��
            <a href="https://books.rakuten.co.jp/rb/17195285/" target="_blank">��Υ���ǥ������</a><br>
            <a href="https://books.rakuten.co.jp/rb/17195286/" target="_blank">���˱���</a>��
            <a href="https://books.rakuten.co.jp/rb/17195287/" target="_blank">���˱���</a>��
            <a href="https://books.rakuten.co.jp/rb/17195288/" target="_blank">��λ��׺�</a>��
            <a href="https://books.rakuten.co.jp/rb/17195289/" target="_blank">��λ��׺�</a><br>
            <a href="https://books.rakuten.co.jp/rb/17195290/" target="_blank">��Υ���쥪���</a>��
            <a href="https://books.rakuten.co.jp/rb/17195291/" target="_blank">��Υ���쥪���</a>��
            <a href="https://books.rakuten.co.jp/rb/17195292/" target="_blank">��Υ��륫��</a>��
            <a href="https://books.rakuten.co.jp/rb/17195293/" target="_blank">��Υ��륫��</a>
          </div>
        </div>


                      </div>
                    </div>
                  </div>
                </div>
                
{/if}
                
                <!-- �ͥ����� -->
{if $menu_design_cd == 99}
                <div class="balloon_group">
                  <div class="detail_txt">
{if $menu_id == 'gr23_001'}
                    <p>̵������Ϥ������Ǥ�������<br>2023ǯ�⤢�ʤ���ˬ���ΤϤҤȤĤν���������ǤϤ���ޤ��󡣤��⡢�Ż�����������ˤ����Ƥޤ�1ǯ���ʤ��������η��ǡ���ư���Ǥ���褦�ˤ�äȾܤ����ΤäƤߤޤ��󤫡�</p>
{else}
                    <p>1���֤α����Ϥ������Ǥ�������<br>��ʬ�α����������������������Τ뤳�Ȥǡ����ʤ����ɤ��Ǵ�ĥ�ꡢ�ɤ��Ƿ��Ǥ���ۤ����ɤ������˿ʤ�Τ������η�̤���˳��Ѥ��ƤߤƤ������������ʤ��˲�äƤ������󥹤򤷤ä�����Ϥߡ�̤������뤯�ڤ������Ƥ�����褦�ˤ��Ƥ����ޤ��礦��</p>
{/if}
                  </div>
                </div>
{/if}
                <p class="next_attention2">������������ϡ��̥�˥塼�Τ��Ҳ�Ȥʤ�ޤ���</p>
{if $menu_id == 'gr23_001'}
                {include file="include/pack_single.tpl"}
{/if}
                <!-- //�ͥ����� -->
              
              </div>
              
              {include file="include/trial_group.tpl"}
{if $menu_id == 'gr23_001'}
              {*include file="include/allfree_form_single2.tpl"*}
{else}
              {include file="include/allfree_form_single.tpl"}
{/if}
              
{if $isp != '40'}
              {*include file="include/rec_double.tpl"*}
{/if}
{if $isp != '70'}
              {*include file="include/banner_link.tpl"*}
{/if}
              


            </div>
          </div>

{if $isp != '11'}
{include file="include/footer.tpl"}
{else}
{include file="include/isp/attention2_$isp.tpl"}
{/if}
          
        </div>
      </div>
    </div>
  </div>
  </div>
{if $isp == '11'}
{include file="include/footer.tpl"}
{/if}
<!-- ending -->

</body>
</html>

