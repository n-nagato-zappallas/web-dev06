{include file="include/header.tpl"}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p></noscript>
{include file="include/isp_header.tpl"}

{if $isp == '11'}
  <!-- 202403_analytics -->
  <input type="hidden" id="cv_menu_id" value="{$menu_id}">
  <!-- 202403_analytics -->
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
                <p><a href="https://honkaku-uranai.jp/moon/">cocoloni�ꤤ�� Moon Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">���å��������Ģ�2024ǯ�����ý�</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/input/{$menu_id}.html">{$menu_title}</a>&nbsp;&gt;&nbsp;������</p>
{else}
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}�ý��ȥå�</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/input/{$menu_id}.html">{$menu_title}</a>&nbsp;&gt;&nbsp;������</p>
{/if}
              </div>

              
{if $menu_person == '1'}
              <div id="result_single">
{else}
              <div id="result_double">
{/if}
{if $menu_design_cd == '15'}
<h2 class="menu_ttl_bar"><img src="{$img_path}/img/special/title/gq24_003.jpg" alt="���å��������Ĥθ��������ꤤ�Ǥ��ʤ���2024ǯ�򳫱��ء���2024ǯ���ʤ���3�籿��������硦�Ż����������̳����ѥå�������3���򡦷����ա�12ǯ����������դ���"></h2>
{/if}
{if $menu_design_cd != '15'}
                <div class="menu_ttl_bar2 menu_ttl_{$contents}">
                  <div class="menu_bdy">
                    <div class="menu_ftr">
                      <div class="menu_hdr">
                        <div class="severalmenu">
                          <span class="menu_ttl"><h2>{$menu_title}</h2></span>
                          <div class="clear"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
{/if}

                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                    
                      <!-- result_basic -->
                      <div class="result_basic">
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
<!--
                              <div class="balloon_group">
                                <div class="detail_txt">
                                  <p>���ۤ������������꤬�Ȥ��������ޤ����ޤ��Ϥ��ʤ����ɤ���ܼ�����äƤ���Τ����ָ��������ꤤ�פΥ����פ���ܤ������������ޤ���</p>
                                </div>
                              </div>
-->
                              <div class="basic_info">
                                <div class="info_self">
                                  <p>
                                    <span>{$birth_year_self}ǯ{$birth_mon_self}��{$birth_mday_self}�����ޤ�</span>
                                    <span>���ʤ��Υ����פ�</span>
                                  </p>
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
                            </div>
                          </div>
                        </div>
                      </div>
                      <!--// result_basic -->
                      
                      <div class="middle_group1">
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="middle_sub1">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5>2024ǯ��<span>���ʤ��α���</span></h5>
                                    </div>
                                  </div>
                                </div>
                                <div class="detail_txt">
                                  <p>{$base_year_1_d}</p>
                                </div>
                              </div>
{if $menu_design_cd == '15'}
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
                                  <li>{$base_articles_2}</li>
                                  <li>{$base_articles_3}</li>
                                </ul>
                              </div>
                              <div class="middle_sub3">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
                                      <h5>2024ǯ��<span>��å���DAY</span></h5>
                                    </div>
                                  </div>
                                </div>
                                <ul>
{foreach from=$lucky_date item=ld}
                                  <li>{$ld}</li>
{/foreach}
                                </ul>
                                <div class="clear"></div>
                              </div>
{/if}
                            </div>
                          </div>
                        </div>
                      </div>
                      
{if $menu_design_cd == '15'}
                      <div class="graph_navi">
                        <div class="left_bdy">
                          <a href="#graph_sub1">
                          <div id="graph_navi_btn1" class="navi_btn">
                            <div class="text">12ǯ������<br>���������</div>
                            <div class="arrow"></div>
                            <div class="clear"></div>
                          </div>
                          </a>
                        </div>
                        <div class="right_bdy">
                          <a href="#graph_sub2">
                          <div id="graph_navi_btn2" class="navi_btn">
                            <div class="text">12�����<br>���������</div>
                            <div class="arrow"></div>
                            <div class="clear"></div>
                          </div>
                          </a>
                        </div>
                        <div class="clear"></div>
                      </div>
{/if}
                      
                      {include file="include/maintext/maintext_$menu_design_cd.tpl"}
                      
{* ��������� *}
                <!-- graph -->
                <div class="graph_group">
                  <noscript>
                    <p class="noscript_caption">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p>
                  </noscript>
                      
{if $menu_design_cd == '15'}
                        <!-- ǯ������� -->
                        <div class="graph_sub1" id="graph_sub1">
                          <div class="graph_outer">
                            
                            <div class="article_bdy">
                              <H3><img src="{$img_path}/img/special/result/graph_group/group1/article_title.jpg" alt="���ʤ���12ǯ�����α��������"></H3>
                              <div class="article_hdr">
                                <div class="graph_bdy graph{$base_id_self}">
{if $year_now == '2023'}
                                  <img src="{$img_path}/img/special/result/graph_group/group1/img2.png" alt="��ǯ�α���" class="y{$year_now}">
{else}
                                  <img src="{$img_path}/img/special/result/graph_group/group1/img1.png" alt="��ǯ�α���" class="y{$year_now}">
{/if}
                                  <img src="{$img_path}/img/special/result/graph_group/group1/choice.png" alt="" class="choice">
                                  <div class="chart_bdy chart{$base_id_self}"></div>
                                </div>
                              </div>
                            </div>
                            <div class="article_bdy">
                              <div class="article_ftr">
                                <h4><img src="{$img_path}/img/special/result/graph_group/group1/text1.png" alt="ǯ�α����γ���"></h4>
                                <table border="0" cellspacing="0">
                                  <tr class="left">
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_year/1.png" alt="2024ǯ" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_result/{$base_year_1_a}.png" alt="{$base_year_1_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_1_c}</p>
                                    </td>
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_year/2.png" alt="2024ǯ" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_result/{$base_year_2_a}.png" alt="{$base_year_2_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_2_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="right">
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_year/3.png" alt="2024ǯ" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_result/{$base_year_3_a}.png" alt="{$base_year_3_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_3_c}</p>
                                    </td>
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_year/4.png" alt="2024ǯ" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_result/{$base_year_4_a}.png" alt="{$base_year_4_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_4_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="left">
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_year/5.png" alt="2025ǯ" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_result/{$base_year_5_a}.png" alt="{$base_year_5_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_5_c}</p>
                                    </td>
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_year/6.png" alt="2026ǯ" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_result/{$base_year_6_a}.png" alt="{$base_year_6_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_6_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="right">
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_year/7.png" alt="2027ǯ" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_result/{$base_year_7_a}.png" alt="{$base_year_7_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_7_c}</p>
                                    </td>
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_year/8.png" alt="2028ǯ" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_result/{$base_year_8_a}.png" alt="{$base_year_8_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_8_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="left">
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_year/9.png" alt="2029ǯ" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_result/{$base_year_9_a}.png" alt="{$base_year_9_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_9_c}</p>
                                    </td>
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_year/10.png" alt="2030ǯ" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_result/{$base_year_10_a}.png" alt="{$base_year_10_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_10_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="right">
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_year/11.png" alt="2031ǯ" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_result/{$base_year_11_a}.png" alt="{$base_year_11_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_11_c}</p>
                                    </td>
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_year/12.png" alt="2032ǯ" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group1/text_result/{$base_year_12_a}.png" alt="{$base_year_12_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_year_12_c}</p>
                                    </td>
                                  </tr>
                                </table>
                                
                              </div>
                            </div>
                          </div>
                        </div>
                        <!-- //ǯ������� -->
{/if}
                        <!-- ������ -->
                        <div class="graph_sub2" id="graph_sub2">
                          <div class="article_bdy">
                            <H3><img src="{$img_path}/img/special/result/graph_group/group2/article_title.jpg" alt="���ʤ���12����α��������"></H3>
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <div class="graph_bdy graph{$base_id_self} {if $year_now == '2023'}month_1{else}month_{$month_now}{/if}">
{if $year_now == '2023'}
                                  <img src="{$img_path}/img/special/result/graph_group/group2/img2.png" alt="���α���" class="m{$month_now}">
{else}
                                  <img src="{$img_path}/img/special/result/graph_group/group2/img1.png" alt="����α���" class="m{$month_now}">
{/if}
                                  <img src="{$img_path}/img/special/result/graph_group/group2/choice.png" alt="" class="choice">
                                  <div class="chart_bdy chart{$base_id_self}"></div>
                                </div>
                                <h4><img src="{$img_path}/img/special/result/graph_group/group2/text1.png" alt="��α����γ���"></h4>
                                <table border="0" cellspacing="0">
                                  <tr class="left">
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_month/1.png" alt="1��" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_result/{$base_month_1_a}.png" alt="{$base_month_1_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_1_c}</p>
                                    </td>
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_month/2.png" alt="2��" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_result/{$base_month_2_a}.png" alt="{$base_month_2_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_2_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="right">
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_month/3.png" alt="3��" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_result/{$base_month_3_a}.png" alt="{$base_month_3_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_3_c}</p>
                                    </td>
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_month/4.png" alt="4��" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_result/{$base_month_4_a}.png" alt="{$base_month_4_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_4_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="left">
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_month/5.png" alt="5��" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_result/{$base_month_5_a}.png" alt="{$base_month_5_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_5_c}</p>
                                    </td>
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_month/6.png" alt="6��" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_result/{$base_month_6_a}.png" alt="{$base_month_6_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_6_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="right">
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_month/7.png" alt="7��" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_result/{$base_month_7_a}.png" alt="{$base_month_7_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_7_c}</p>
                                    </td>
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_month/8.png" alt="8��" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_result/{$base_month_8_a}.png" alt="{$base_month_8_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_8_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="left">
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_month/9.png" alt="9��" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_result/{$base_month_9_a}.png" alt="{$base_month_9_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_9_c}</p>
                                    </td>
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_month/10.png" alt="10��" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_result/{$base_month_10_a}.png" alt="{$base_month_10_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_10_c}</p>
                                    </td>
                                  </tr>
                                  <tr class="right">
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_month/11.png" alt="11��" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_result/{$base_month_11_a}.png" alt="{$base_month_11_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_11_c}</p>
                                    </td>
                                    <td>
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_month/12.png" alt="12��" class="img1">
                                      <img src="{$img_path}/img/special/result/graph_group/group2/text_result/{$base_month_12_a}.png" alt="{$base_month_12_b}" class="img2">
                                      <div class="clear"></div>
                                      <p>{$base_month_12_c}</p>
                                    </td>
                                  </tr>
                                </table>
                              </div>
                            </div>
                          </div>
                        </div>
                </div>
{* //��������� *}


                    </div>
                  </div>
                </div>
                

              </div>
              
{if $isp == '11' && $menu_id == 'gq24_003'}
              {include file="include/rec_single.tpl"}
              {include file="include/extra_group.tpl"}
{/if}

{if $menu_person == '1' && ( $menu_design_cd == '8' || $menu_design_cd == '5' ) }
              {include file="include/next_group.tpl"}
{/if}
                
{if $menu_design_cd == '8' || $menu_design_cd == '5' }
              {*include file="include/allfree_form_single.tpl"*}
              {*include file="include/pack_single.tpl"*}
{/if}

{if $isp != '40'}
              {*include file="include/rec_double.tpl"*}
{/if}


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
  </div>
  </div>
{if $isp == '11'}
{include file="include/footer.tpl"}
{/if}
<!-- ending -->

</body>
</html>

