{include file="include/header.tpl"}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p></noscript>
{include file="include/yahoo_header.tpl"}

<!-- beginning -->
  <div id="cpwrapper">
    <div id="contents_base">
      <div id="base">
        <div id="basebdy">
          <div id="header">
            <h1 title="{$special_title}"><a href="{$uri_path}/"><img src="{$uri_path}/img/special/header2.jpg" alt="{$special_title}"></a></h1>
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
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                    
                      <!-- result_basic -->
                      <div class="result_basic">
                        <div class="basic_info">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <p><strong>{$name_self}</strong></p>
                                <p>{$birth_year_self}ǯ{$birth_mon_self}��{$birth_mday_self}�����ޤ졡{$sex_name_self}</p>
{if $menu_person == '2'}
                                <p><strong>{$name_other}</strong></p>
                                <p>{$birth_year_other}ǯ{$birth_mon_other}��{$birth_mday_other}�����ޤ졡{$sex_name_other}</p>
{/if}
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- //result_basic -->
                                  
                      <!-- �ݥ���ȥ��ꥢ -->
                      <div id="point_group">
                        <div class="section_bdy">
                          <div class="section_ftr">
                            <div class="section_hdr">
{if $menu_person == '1'}
                              <h2><img src="{$uri_path}/img/special/result/point_group/single/title1.png" alt="2018ǯ��Ⱦ�������ʤ��κǶ��α����ϡġġ�"></h2>
                              <!-- <h3>���ʤ��α�����</h3> -->
{else}
                              <h2><img src="{$uri_path}/img/special/result/point_group/double/title1.png" alt="2018ǯ��Ⱦ������ͤκǶ��������ϡġġ�"></h2>
                              <!-- <h3>���ʤ��Ȥ��οͤα�����</h3> -->
{/if}
                              <div id="graph_base">
                                <div id="graph_effect_base">
                                  <div id="graph_effect" class="{if $menu_person == '1'}bg_single{else}bg_double{/if}">
{if $menu_person == '1'}
                                    <div id="text_1"><table><tr><td>���ʤ���<br>���������ϡ�</td></tr></table></div>
                                    <div id="text_2"><table><tr><td>��դ���٤�<br>�����ϡ�</td></tr></table></div>
                                    <div id="text_3"><table><tr><td>��Ⱦ���Ƕ��α�����<br><big>���졪</big></td></tr></table></div>
{else}
                                    <div id="text_1"><table><tr><td>��ͤ�<br>���������ϡ�</td></tr></table></div>
                                    <div id="text_2"><table><tr><td>��դ���٤�<br>�����ϡ�</td></tr></table></div>
                                    <div id="text_3"><table><tr><td>��Ⱦ���Ƕ���������<br><big>���졪</big></td></tr></table></div>
{/if}
                                  </div>
                                </div>
                                <div id="point_graph" class="{if $menu_person == '1'}bg_single{else}bg_double{/if}">
                                  <p id="icon_good_1" class="td_{$icon_good_1}"><img src="{$uri_path}/img/special/result/point_group/icon_good.png" alt="��"></p>
                                  <p id="icon_good_2" class="td_{$icon_good_2}"><img src="{$uri_path}/img/special/result/point_group/icon_good.png" alt="��"></p>
                                  <p id="icon_good_3" class="td_{$icon_good_3}"><img src="{$uri_path}/img/special/result/point_group/icon_good.png" alt="��"></p>
                                  <p id="icon_good_4" class="td_{$icon_good_4}"><img src="{$uri_path}/img/special/result/point_group/icon_good.png" alt="��"></p>
                                  <p id="icon_average" class="td_{$icon_average}"><img src="{$uri_path}/img/special/result/point_group/icon_average.png" alt="��"></p>
                                  <p id="icon_best" class="td_{$icon_best}"><img src="{$uri_path}/img/special/result/point_group/icon_best.png" alt="��"></p>
{if $menu_person == '1'}
                                  <p id="item_1"><img src="{$uri_path}/img/special/result/point_group/single/1.png" alt="�Ż�"></p>
                                  <p id="item_2"><img src="{$uri_path}/img/special/result/point_group/single/2.png" alt="����"></p>
                                  <p id="item_3"><img src="{$uri_path}/img/special/result/point_group/single/3.png" alt="����"></p>
                                  <p id="item_4"><img src="{$uri_path}/img/special/result/point_group/single/4.png" alt="����"></p>
                                  <p id="item_5"><img src="{$uri_path}/img/special/result/point_group/single/5.png" alt="��˾"></p>
                                  <p id="item_6"><img src="{$uri_path}/img/special/result/point_group/single/6.png" alt="����"></p>
                                  <p id="item_7"><img src="{$uri_path}/img/special/result/point_group/single/7.png" alt="�ؤ�"></p>
                                  <p id="item_8"><img src="{$uri_path}/img/special/result/point_group/single/8.png" alt="��"></p>
                                  <p id="item_9"><img src="{$uri_path}/img/special/result/point_group/single/9.png" alt="ι��"></p>
{else}
                                  <p id="item_1"><img src="{$uri_path}/img/special/result/point_group/double/1.png" alt="��ư"></p>
                                  <p id="item_2"><img src="{$uri_path}/img/special/result/point_group/double/2.png" alt="��˾"></p>
                                  <p id="item_3"><img src="{$uri_path}/img/special/result/point_group/double/3.png" alt="���ʹ�"></p>
                                  <p id="item_4"><img src="{$uri_path}/img/special/result/point_group/double/4.png" alt="��̣"></p>
                                  <p id="item_5"><img src="{$uri_path}/img/special/result/point_group/double/5.png" alt="�¤餮"></p>
                                  <p id="item_6"><img src="{$uri_path}/img/special/result/point_group/double/6.png" alt="�פ����"></p>
                                  <p id="item_7"><img src="{$uri_path}/img/special/result/point_group/double/7.png" alt=";͵"></p>
                                  <p id="item_8"><img src="{$uri_path}/img/special/result/point_group/double/8.png" alt="�Х��"></p>
                                  <p id="item_9"><img src="{$uri_path}/img/special/result/point_group/double/9.png" alt="�����"></p>
{/if}
                                </div>
                                <div id="point_result">
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <div class="detail_txt">
{if $menu_person == '1'}
                                          <h5><img src="{$uri_path}/img/special/result/point_group/single/text2.png" alt="2018ǯ��Ⱦ�����ʤ��α���"></h5>
{else}
                                          <h5><img src="{$uri_path}/img/special/result/point_group/double/text2.png" alt="2018ǯ��Ⱦ����ͤ��������"></h5>
{/if}
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
{if $menu_person == '1'}
                        <h3><img src="{$uri_path}/img/special/result/summary_group/title_single.png" alt="5�ͤ��ԥå����åפ��ơ�����äȤ����������ޤ�����2018ǯ��Ⱦ���Τ��ʤ��α���"></h3>
{else}
                        <h3><img src="{$uri_path}/img/special/result/summary_group/title_double.png" alt="5�ͤ��ԥå����åפ��ơ�����äȤ����������ޤ�����2018ǯ��Ⱦ������ͤ���"></h3>
{/if}
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="photo1">
                                <div class="detail_txt">
                                  <p>{$result_menu.1}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="photo2">
                                <div class="detail_txt">
                                  <p>{$result_menu.2}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="photo3">
                                <div class="detail_txt">
                                  <p>{$result_menu.3}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="photo4">
                                <div class="detail_txt">
                                  <p>{$result_menu.4}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="photo5">
                                <div class="detail_txt">
                                  <p>{$result_menu.5}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      
                      <div class="text_img">
{if $menu_person == '1'}
                        <img src="{$uri_path}/img/special/pack_group/group1/text2.png" alt="��������դǰ��ܤǤ狼�롪��͵��ƽ���5�ͤ��ꤦ����65�� ���2018ǯ��Ⱦ����籿�ѥå��Ϥ�����">
{else}
                        <img src="{$uri_path}/img/special/pack_group/group2/text2.png" alt="��������դǰ��ܤǤ狼�롪��͵��ƽ���5�ͤ��ꤦ����65�� ���2018ǯ��Ⱦ����������ѥå��Ϥ�����">
{/if}
                        <p><img src="{$uri_path}/img/special/pack_group/arrow.png" alt=""></p>
                      </div>
                      
{if $menu_person == '1'}
                      {include file="include/pack_single.tpl"}
{else}
                      {include file="include/pack_double.tpl"}
{/if}
                      
                    </div>
                  </div>
                </div>
              </div>
              
{if $menu_person == '1'}
              {include file="include/allfree_form_double.tpl"}
              {include file="include/pack_double.tpl"}
{else}
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
{/if}
              
              {include file="include/rec_double.tpl"}
              {include file="include/banner_link.tpl"}
                
              <p class="pagetop"><a href="#y_header"><img src="{$uri_path}/img/special/pagetop.png" alt="�ڡ���TOP�����"></a></p>

{include file="include/footer.tpl"}
            </div>
          </div>
          
        </div>
      </div>
    </div>
  </div>
<!-- ending -->

</body>
</html>

