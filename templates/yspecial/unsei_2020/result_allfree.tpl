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
              <div id="topicpath">
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}�ý��ȥå�</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;������</p>
              </div>
              
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
                          <div class="info_self">
                            <p>��̾����{$name_self}����</p>
                            <p>��ߤ��ʡ�{$kana_last_self}{$kana_first_self}����</p>
                            <p>{$birth_year_self}ǯ{$birth_mon_self}��{$birth_mday_self}�����ޤ졡{$sex_name_self}</p>
                          </div>
{if $menu_person == '2'}
                          <div class="info_other">
                            <p>��̾����{$name_other}����</p>
                            <p>��ߤ��ʡ�{$kana_last_other}{$kana_first_other}����</p>
                            <p>{$birth_year_other}ǯ{$birth_mon_other}��{$birth_mday_other}�����ޤ졡{$sex_name_other}</p>
                          </div>
{/if}
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                
                <!-- �ݥ���ȥ��ꥢ -->
                <div id="point_group">
                  <div class="section_bdy">
{if $menu_person == '1'}
                    <h2 id="point_title2"><img src="{$img_path}/img/special/result/point_group/single/section_title.jpg" alt="�䤿��6�ͤ����ʤ���2020ǯ��1ǯʬ�α������ꤤ�ޤ�"></h2>
{else}
                    <h2 id="point_title2"><img src="{$img_path}/img/special/result/point_group/double/section_title.jpg" alt="�䤿��6�ͤ���ͤ�2020ǯ��1ǯʬ�α������ꤤ�ޤ�"></h2>
{/if}
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div id="graph_base">
                          <div id="point_graph" class="{if $menu_person == '1'}bg_single{else}bg_double{/if}">
                            <div id="graph_items">
                              <p id="lucky_{$view_free_good_1}"></p>
                              <p id="lucky_{$view_free_good_2}"></p>
                              <p id="lucky_{$view_free_good_3}"></p>
                              
                              <p id="item_1"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_1}.png" alt="{$view_free_alt_1}"></p>
                              <p id="item_2"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_2}.png" alt="{$view_free_alt_2}"></p>
                              <p id="item_3"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_3}.png" alt="{$view_free_alt_3}"></p>
                              <p id="item_4"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_4}.png" alt="{$view_free_alt_4}"></p>
                              <p id="item_5"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_5}.png" alt="{$view_free_alt_5}"></p>
                              <p id="item_6"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_6}.png" alt="{$view_free_alt_6}"></p>
                              <p id="item_7"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_7}.png" alt="{$view_free_alt_7}"></p>
                              <p id="item_8"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_8}.png" alt="{$view_free_alt_8}"></p>
                              <p id="item_9"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_9}.png" alt="{$view_free_alt_9}"></p>
                              <p id="item_10"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_10}.png" alt="{$view_free_alt_10}"></p>
                              <p id="item_11"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_11}.png" alt="{$view_free_alt_11}"></p>
                              <p id="item_12"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}/{$view_free_no_12}.png" alt="{$view_free_alt_12}"></p>
                              
                              <p id="item_r1"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_1}.png" alt="{$view_free_alt_1}"></p>
                              <p id="item_r2"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_2}.png" alt="{$view_free_alt_2}"></p>
                              <p id="item_r3"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_3}.png" alt="{$view_free_alt_3}"></p>
                              <p id="item_r4"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_4}.png" alt="{$view_free_alt_4}"></p>
                              <p id="item_r5"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_5}.png" alt="{$view_free_alt_5}"></p>
                              <p id="item_r6"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_6}.png" alt="{$view_free_alt_6}"></p>
                              <p id="item_r7"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_7}.png" alt="{$view_free_alt_7}"></p>
                              <p id="item_r8"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_8}.png" alt="{$view_free_alt_8}"></p>
                              <p id="item_r9"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_9}.png" alt="{$view_free_alt_9}"></p>
                              <p id="item_r10"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_10}.png" alt="{$view_free_alt_10}"></p>
                              <p id="item_r11"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_11}.png" alt="{$view_free_alt_11}"></p>
                              <p id="item_r12"><img src="{$img_path}/img/special/result/point_group/{if $menu_person == '1'}single{else}double{/if}_r/{$view_free_no_12}.png" alt="{$view_free_alt_12}"></p>

                              <p id="month_1"{if $month_free_now == 1} class="current_month"{/if}>1��</p>
                              <p id="month_2"{if $month_free_now == 2} class="current_month"{/if}>2��</p>
                              <p id="month_3"{if $month_free_now == 3} class="current_month"{/if}>3��</p>
                              <p id="month_4"{if $month_free_now == 4} class="current_month"{/if}>4��</p>
                              <p id="month_5"{if $month_free_now == 5} class="current_month"{/if}>5��</p>
                              <p id="month_6"{if $month_free_now == 6} class="current_month"{/if}>6��</p>
                              <p id="month_7"{if $month_free_now == 7} class="current_month"{/if}>7��</p>
                              <p id="month_8"{if $month_free_now == 8} class="current_month"{/if}>8��</p>
                              <p id="month_9"{if $month_free_now == 9} class="current_month"{/if}>9��</p>
                              <p id="month_10"{if $month_free_now == 10} class="current_month"{/if}>10��</p>
                              <p id="month_11"{if $month_free_now == 11} class="current_month"{/if}>11��</p>
                              <p id="month_12"{if $month_free_now == 12} class="current_month"{/if}>12��</p>
                              
                              <p id="frame_{$view_free_good_1}"></p>
                              <p id="frame_{$view_free_good_2}"></p>
                              <p id="frame_{$view_free_good_3}"></p>
                              
                              <div id="js_text1" class="ttl_font">����3�Ĥα�������<br>���Ū��Ƴ���Ф����<br>�Ǥ��ɤ������ϡġ�</div>
                              
                            </div>
                          </div>
                          
                          <div id="point_result">
                            <div class="menu_bdy">
{if $menu_person == '1'}
                              <h3><img src="{$img_path}/img/special/result/point_group/single/menu_title.jpg" alt="2020ǯ�����ʤ��ˤȤäƺǤ��ɤ�������"></h3>
{else}
                              <h3><img src="{$img_path}/img/special/result/point_group/double/menu_title.jpg" alt="2020ǯ����ͤˤȤäƺǤ��ɤ�������"></h3>
{/if}
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="detail_txt">
                                    <h4>��{$view_free_word}��</h4>
                                    <p>{$result_menu_free_year}</p>
                                    <h5>2020ǯ{$month_free_now}��Υ�å����ơ��ޤ�<br><span>{$view_free_alt_now}</span> �Ǥ�</h5>
                                    <p>{$result_menu_free_month}</p>
{if $month_free_now != '12'}
                                    <p>��{$name_self}����{if $menu_person == '2'}��{$name_other}����{/if}�Υ�å����ơ��ޤ�����Ѥ��ޤ���2020ǯ2���2020ǯ12��ޤ����1���˹�������ޤ��ΤǤ��ڤ��ߤˡ�</p>
{/if}
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        
                        <div class="summary_group">
{if $menu_person == '1'}
                          <h3><img src="{$img_path}/img/special/result/summary_group/title_single.jpg" alt="6�ͤ����줾�����äȤ��Ĥ��������ޤ�����2020ǯ���ʤ��α���"></h3>
{else}
                          <h3><img src="{$img_path}/img/special/result/summary_group/title_double.jpg" alt="6�ͤ����줾�����äȤ��Ĥ��������ޤ�����2020ǯ����ͤ���"></h3>
{/if}
{section name=i start=1 loop=7}
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <div class="photo{$smarty.section.i.index}">
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
                </div>
                <!-- //JS���ꥢ -->
                <p class="next_attention2">������������ϡ��̥�˥塼�Τ��Ҳ�Ȥʤ�ޤ���</p>
                      
{if $menu_person == '1'}
                {include file="include/pack_single.tpl"}
{else}
                {include file="include/pack_double.tpl"}
{/if}
              
              </div>
              
              {include file="include/month_single.tpl"}
              {include file="include/trial_group.tpl"}
{if $menu_person == '1'}
              {include file="include/list_work.tpl"}
              {include file="include/list_meet.tpl"}
              {include file="include/allfree_form_double.tpl"}
              {include file="include/pack_double.tpl"}
              {include file="include/list_love.tpl"}
{else}
              {include file="include/list_life.tpl"}
              {include file="include/list_work.tpl"}
              {include file="include/list_meet.tpl"}
              {include file="include/allfree_form_single.tpl"}
{/if}
              
{if $isp != '40'}
              {*include file="include/rec_double.tpl"*}
{/if}
{if $isp != '70'}
              {include file="include/banner_link.tpl"}
{/if}
              
            </div>
          </div>
          <p class="pagetop"><a href="#y_header"><img src="{$img_path}/img/special/pagetop.png" alt="�ڡ���TOP�����"></a></p>

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

