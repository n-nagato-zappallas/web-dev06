{include file="include/header.tpl"}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p></noscript>
{include file="include/yahoo_header.tpl"}

<!-- beginning -->
  <div id="cpwrapper">
  <div id="cpwrapper_inner">

    <div id="contents_base">
      <div id="base">
        <div id="basebdy">
          <div id="header">
            <h1 title="{$special_title}"><a href="{$uri_path}/"><img src="{$img_path}/img/special/header2.jpg" alt="{$special_title}"></a></h1>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
              <div id="topicpath">
                <p><a href="{$uri_path}/">�ý��ȥå�</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;������</p>
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
                          <p><strong>{$name_self}����</strong></p>
                          <p>{$birth_year_self}ǯ{$birth_mon_self}��{$birth_mday_self}�����ޤ졡{$sex_name_self}</p>
{if $menu_person == '2'}
                          <p><strong>{$name_other}����</strong></p>
                          <p>{$birth_year_other}ǯ{$birth_mon_other}��{$birth_mday_other}�����ޤ졡{$sex_name_other}</p>
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
                    <h2 id="point_title2"><img src="{$img_path}/img/special/result/point_group/single/section_title.jpg" alt=""></h2>
                    <h2 id="point_title"><img src="{$img_path}/img/special/result/point_group/single/section_title2.jpg" alt="2019ǯ���ʤ��α���"></h2>
{else}
                    <h2 id="point_title2"><img src="{$img_path}/img/special/result/point_group/double/section_title.jpg" alt=""></h2>
                    <h2 id="point_title"><img src="{$img_path}/img/special/result/point_group/double/section_title2.jpg" alt="2019ǯ��ͤ�����"></h2>
{/if}
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div id="graph_base">
                          <div id="graph_effect_base">
                            <div id="graph_effect" class="{if $menu_person == '1'}bg_single{else}bg_double{/if}">
{if $menu_person == '1'}
                              <div id="text_1"><table><tr><td>���ʤ���<br>�ɤ������ϡ�</td></tr></table></div>
                              <div id="text_2"><table><tr><td>���դ���٤�<br>�����ϡ�</td></tr></table></div>
                              <div id="text_3"><table><tr><td>�Ǥ��ɤ�������<br><big>���졪</big></td></tr></table></div>
{else}
                              <div id="text_1"><table><tr><td>��ͤ�<br>�ɤ������ϡ�</td></tr></table></div>
                              <div id="text_2"><table><tr><td>���դ���٤�<br>�����ϡ�</td></tr></table></div>
                              <div id="text_3"><table><tr><td>�Ǥ��ɤ�������<br><big>���졪</big></td></tr></table></div>
{/if}
                            </div>
                          </div>
                          <div id="point_graph" class="{if $menu_person == '1'}bg_single{else}bg_double{/if}">
                            <p id="icon_good_1" class="td_{$icon_good_1}"><img src="{$img_path}/img/special/result/point_group/icon/1.png" alt=""></p>
                            <p id="icon_good_2" class="td_{$icon_good_2}"><img src="{$img_path}/img/special/result/point_group/icon/2.png" alt=""></p>
                            <p id="icon_good_3" class="td_{$icon_good_3}"><img src="{$img_path}/img/special/result/point_group/icon/3.png" alt=""></p>
                            <p id="icon_good_4" class="td_{$icon_good_4}"><img src="{$img_path}/img/special/result/point_group/icon/4.png" alt=""></p>
                            <p id="icon_good_5" class="td_{$icon_good_5}"><img src="{$img_path}/img/special/result/point_group/icon/5.png" alt=""></p>
                            <p id="icon_good_6" class="td_{$icon_good_6}"><img src="{$img_path}/img/special/result/point_group/icon/6.png" alt=""></p>
                            <p id="icon_good_7" class="td_{$icon_good_7}"><img src="{$img_path}/img/special/result/point_group/icon/7.png" alt=""></p>
                            <p id="icon_good_8" class="td_{$icon_good_8}"><img src="{$img_path}/img/special/result/point_group/icon/8.png" alt=""></p>
{if $menu_person == '1'}
                            <p id="item_1"><img src="{$img_path}/img/special/result/point_group/single/1.png" alt="�Ż�"></p>
                            <p id="item_2"><img src="{$img_path}/img/special/result/point_group/single/2.png" alt="����"></p>
                            <p id="item_3"><img src="{$img_path}/img/special/result/point_group/single/3.png" alt="����"></p>
                            <p id="item_4"><img src="{$img_path}/img/special/result/point_group/single/4.png" alt="ι��"></p>
                            <p id="item_5"><img src="{$img_path}/img/special/result/point_group/single/5.png" alt="�뺧"></p>
                            <p id="item_6"><img src="{$img_path}/img/special/result/point_group/single/6.png" alt="����"></p>
                            <p id="item_7"><img src="{$img_path}/img/special/result/point_group/single/7.png" alt="����"></p>
                            <p id="item_8"><img src="{$img_path}/img/special/result/point_group/single/8.png" alt="����"></p>
{else}
                            <p id="item_1"><img src="{$img_path}/img/special/result/point_group/double/1.png" alt="���ʹ�"></p>
                            <p id="item_2"><img src="{$img_path}/img/special/result/point_group/double/2.png" alt="º��"></p>
                            <p id="item_3"><img src="{$img_path}/img/special/result/point_group/double/3.png" alt="����"></p>
                            <p id="item_4"><img src="{$img_path}/img/special/result/point_group/double/4.png" alt="�뺧"></p>
                            <p id="item_5"><img src="{$img_path}/img/special/result/point_group/double/5.png" alt="�¤餮"></p>
                            <p id="item_6"><img src="{$img_path}/img/special/result/point_group/double/6.png" alt="����"></p>
                            <p id="item_7"><img src="{$img_path}/img/special/result/point_group/double/7.png" alt="��̣"></p>
                            <p id="item_8"><img src="{$img_path}/img/special/result/point_group/double/8.png" alt="��˾"></p>
{/if}
                          </div>
                          <div id="point_result">
                            <div class="menu_hdr">
                              <div class="menu_ftr">
                                <div class="menu_bdy">
                                  <div class="detail_txt">
                                    <p>{$result_menu_free}</p>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                      </div>
                    </div>
                  </div>
                </div>
                <!-- //JS���ꥢ -->
                
                <div class="summary_group">
                  <div class="section_bdy">
{if $menu_person == '1'}
                    <h3><img src="{$img_path}/img/special/result/summary_group/title_single.jpg" alt="6�ͤ����줾�����äȤ��Ĥ��������ޤ�����2019ǯ���ʤ��α���"></h3>
{else}
                    <h3><img src="{$img_path}/img/special/result/summary_group/title_double.jpg" alt="6�ͤ����줾�����äȤ��Ĥ��������ޤ�����2019ǯ����ͤ���"></h3>
{/if}
                    <div class="section_ftr">
                      <div class="section_hdr">
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
                
                <div class="text_img">
{if $menu_person == '1'}
                  <img src="{$img_path}/img/special/pack_group/group1/text2.jpg" alt="��������դ�2019ǯ�α�����Хå���狼�롪����78�� ���2019ǯ���籿�ѥå��Ϥ�����">
{else}
                  <img src="{$img_path}/img/special/pack_group/group2/text2.jpg" alt="��������դ�2019ǯ�α�����Хå���狼�롪��78�� ���2019ǯ������̿���̴���ѥå��Ϥ�����">
{/if}
                </div>
                      
{if $menu_person == '1'}
                {include file="include/pack_single.tpl"}
{else}
                {include file="include/pack_double.tpl"}
{/if}
              
              </div>
              
              {include file="include/month_single.tpl"}
              {include file="include/trial_group.tpl"}
{if $menu_person == '1'}
              {include file="include/list_meet_work.tpl"}
              {include file="include/allfree_form_double.tpl"}
              {include file="include/pack_double.tpl"}
              {include file="include/list_love.tpl"}
{else}
              {include file="include/list_life.tpl"}
              {include file="include/list_meet_work.tpl"}
{/if}
              
              {include file="include/rec_double.tpl"}
              {*include file="include/banner_link.tpl"*}
                
              <p class="pagetop"><a href="#y_header"><img src="{$img_path}/img/special/pagetop.png" alt="�ڡ���TOP�����"></a></p>

{include file="include/footer.tpl"}
            </div>
          </div>
          
        </div>
      </div>
    </div>
  </div>
  </div>
<!-- ending -->

</body>
</html>
