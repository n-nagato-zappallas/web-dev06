{include file="include/header.tpl"}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p></noscript>
{include file="include/isp_header.tpl"}

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
{if $isp == '11'}
              <div id="topicpath">
                <p><a href="https://honkaku-uranai.jp/">�ܳ��ꤤ�� Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">2021ǯ��Ⱦ���ý�</a>&nbsp;&gt;&nbsp{$menu_title}&nbsp;&gt;&nbsp;������</p>
              </div>
{else}
              <div id="topicpath">
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}�ý��ȥå�</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;������</p>
              </div>
{/if}
{if $menu_person == '1'}
              <div id="result_single" class="allfree">
{else}
              <div id="result_double" class="allfree">
{/if}
                <!-- result_basic -->
                <div class="result_basic">
                  <div class="basic_info">
                    <div class="menu_bdy">
                      <div class="menu_ftr">
                        <div class="menu_hdr">
                          <div class="detail_txt">
                            {if $name_self != ''}<p>��̾����{$name2_self}</p>{/if}
                            <p>{$birth_year_self}ǯ{$birth_mon_self}��{$birth_mday_self}�����ޤ졡{$sex_name_self}</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <div id="point_group">
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <!-- �ݥ����ɽ -->
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <p class="title_font">�͵��ꤤ�դ����ϴ��ꡪ<br>{$month}��{$mday}����{$name2_self}</p>
                            </div>
                          </div>
                        </div>
                        <div id="start_img">
                          <p><img src="{$img_path}/img/special/result/point_group/img.jpg" alt=""></p>
                        </div>
                        <div id="point_table">
                          <div class="icon1"></div>
                          <div class="icon2"></div>
                          <div class="tr1">
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <ul>
                                    <li>{$result_summary[2]}</li>
                                    <li>{$result_summary[1]}</li>
                                    <li>{$result_summary[4]}</li>
                                  </ul>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="tr2">
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <ul>
                                    <li>{$result_summary[3]}</li>
                                    <li>{$result_summary[5]}</li>
                                    <li>{$result_summary[6]}</li>
                                  </ul>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div id="point_result">
                  <div class="section_bdy">
                    <h2><img src="{$img_path}/img/special/result/point_group/pickup/section_title.jpg" alt="���ؤ���2�ͤ��ꤤ�դ������ι�Ĵ����Ĵ����ԥå����å�"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div class="lucky_group"  data-no="{$result_good_id}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <h3><img src="{$img_path}/img/special/result/point_group/pickup/title1.png" alt="PICK UP!"></h3>
                                <p>{$result_good}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="unlucky_group"  data-no="{$result_bad_id}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <h3><img src="{$img_path}/img/special/result/point_group/pickup/title2.png" alt="PICK UP!"></h3>
                                <p>{$result_bad}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="summary_group">
                  <div class="text_img">
                    <img src="{$img_path}/img/special/result/point_group/summary_group/text.jpg" alt="���褤������ġ�ȯɽ���ޤ������������ܤο͵��ꤤ�դ�2021ǯ��Ⱦ�������ʤ��α������������">
                    <p class="note">��������δ����̤������Ѳ������ΤǤϤ������ޤ���</p>
                  </div>
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">
{section name=i start=1 loop=7}
                        <div class="menu_bdy photo{$smarty.section.i.index}">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <div class="detail_txt">
                                  <p>{$result_menu[$smarty.section.i.index]}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
{/section}
                      </div>
                    </div>
                  </div>
                </div>
                <p class="next_attention2">������������ϡ��̥�˥塼�Τ��Ҳ�Ȥʤ�ޤ���</p>
                      
                {include file="include/pack_single.tpl"}
                {include file="include/month_single.tpl"}
                {include file="include/trial_group.tpl"}
                {include file="include/allfree_form_double.tpl"}
              
                
              </div>
              
                {*include file="include/rec_double.tpl"*}
                
              
{if $isp == '70'}
              <p class="pagetop"><a href="#y_header">��</a></p>
{else}
              <p class="pagetop"><a href="#isp_header">��</a></p>
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

