{include file="include/header.tpl"}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p></noscript>
{include file="include/isp_header.tpl"}

{if $isp == '11'}
  <!-- 202203_analytics -->
  <input type="hidden" id="cv_menu_id" value="{$menu_id}">
  <!-- 202203_analytics -->
{/if}

<!-- beginning -->
  <div id="cpwrapper">
  <div id="cpwrapper_inner">

    <div id="contents_base">
      <div id="base">
        <div id="basebdy">
          <div id="header">
            <h1><a href="{$uri_path}/">{$special_title}</a></h1>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
              <div id="topicpath">
{if $isp == '11'}
                <p><a href="https://honkaku-uranai.jp/moon/">cocoloni�ꤤ�� Moon Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">2023ǯ�����ý�</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;������</p>
{else}
                <p><a href="{$uri_path}/">�ý��ȥå�</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;������</p>
{/if}
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
                            <p>{if $name_self != ''}��̾����{/if}{$name2_self}</p>
                            <p>{$birth_year_self}ǯ{$birth_mon_self}��{$birth_mday_self}�����ޤ졡{$sex_name_self}</p>
                            <p>�������֡�{if $birth_hour_self == '24'}����{else}{$birth_time_txt_self}{/if}�������ϡ�{if $birth_place_self == '1'}����{else}{$hometown_self}{/if}</p>
                          </div>
{if $menu_person == '2'}
                          <div class="info_other">
                            <p>{if $name_other != ''}��̾����{/if}{$name2_other}</p>
                            <p>{$birth_year_other}ǯ{$birth_mon_other}��{$birth_mday_other}�����ޤ졡{$sex_name_other}</p>
                            <p>�������֡�{if $birth_hour_other == '24'}����{else}{$birth_time_txt_other}{/if}�������ϡ�{if $birth_place_other == '1'}����{else}{$hometown_other}{/if}</p>
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
                    <h2 id="point_title2"><img src="{$img_path}/img/special/result/point_group/single/section_title.jpg" alt="TV��������ο͵��ꤤ��6�ͤ��罸�롪���ʤ���2023ǯ���������"></h2>
{else}
                    <h2 id="point_title2"><img src="{$img_path}/img/special/result/point_group/double/section_title.jpg" alt="2023ǯ����ͤ������ϡġġ����ʤ��Ȥ��οͤ��������"></h2>
{/if}
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div id="graph_base">
                          <div class="article_bdy">
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <div id="point_graph" class="{if $menu_person == '1'}bg_single{else}bg_double{/if}">
                                  
                                  <p id="point_icon_1" class="bg_icon_1_{$free_kuji_pos1}" data-pos="{$free_kuji_pos1}"></p>
                                  <p id="point_icon_2" class="bg_icon_2_{$free_kuji_pos2}" data-pos="{$free_kuji_pos2}"></p>
                                  <p id="point_icon_3" class="bg_icon_3_{$free_kuji_pos3}" data-pos="{$free_kuji_pos3}"></p>
                                  <p id="point_icon_4" class="bg_icon_4_{$free_kuji_pos4}" data-pos="{$free_kuji_pos4}"></p>
                                  <p id="point_icon_5" class="bg_icon_5_{$free_kuji_pos5}" data-pos="{$free_kuji_pos5}"></p>
                                  <p id="point_icon_6" class="bg_icon_6_{$free_kuji_pos6}" data-pos="{$free_kuji_pos6}"></p>
                                  
                                </div>
                                
                                <div id="point_result">
                                  <table cellspacing="0">
{if $menu_person == '1'}
                                    <tr>
                                      <th><img src="{$img_path}/img/special/result/point_group/single/category1.png" alt="����"></th>
                                      <td><p>{$free_kuji_unsei1}</p></td>
                                    </tr>
                                    <tr>
                                      <th><img src="{$img_path}/img/special/result/point_group/single/category2.png" alt="�п�"></th>
                                      <td><p>{$free_kuji_unsei2}</p></td>
                                    </tr>
                                    <tr>
                                      <th><img src="{$img_path}/img/special/result/point_group/single/category3.png" alt="�Ż�"></th>
                                      <td><p>{$free_kuji_unsei3}</p></td>
                                    </tr>
                                    <tr>
                                      <th><img src="{$img_path}/img/special/result/point_group/single/category4.png" alt="�쥸�㡼"></th>
                                      <td><p>{$free_kuji_unsei4}</p></td>
                                    </tr>
                                    <tr>
                                      <th><img src="{$img_path}/img/special/result/point_group/single/category5.png" alt="����"></th>
                                      <td><p>{$free_kuji_unsei5}</p></td>
                                    </tr>
                                    <tr>
                                      <th><img src="{$img_path}/img/special/result/point_group/single/category6.png" alt="����"></th>
                                      <td><p>{$free_kuji_unsei6}</p></td>
                                    </tr>
{else}
                                    <tr>
                                      <th><img src="{$img_path}/img/special/result/point_group/double/category1.png" alt="�Ѷ���"></th>
                                      <td><p>{$free_kuji_unsei1}</p></td>
                                    </tr>
                                    <tr>
                                      <th><img src="{$img_path}/img/special/result/point_group/double/category2.png" alt="�Ѳ�"></th>
                                      <td><p>{$free_kuji_unsei2}</p></td>
                                    </tr>
                                    <tr>
                                      <th><img src="{$img_path}/img/special/result/point_group/double/category3.png" alt=";͵"></th>
                                      <td><p>{$free_kuji_unsei3}</p></td>
                                    </tr>
                                    <tr>
                                      <th><img src="{$img_path}/img/special/result/point_group/double/category4.png" alt="����"></th>
                                      <td><p>{$free_kuji_unsei4}</p></td>
                                    </tr>
                                    <tr>
                                      <th><img src="{$img_path}/img/special/result/point_group/double/category5.png" alt="����"></th>
                                      <td><p>{$free_kuji_unsei5}</p></td>
                                    </tr>
                                    <tr>
                                      <th><img src="{$img_path}/img/special/result/point_group/double/category6.png" alt="��˾"></th>
                                      <td><p>{$free_kuji_unsei6}</p></td>
                                    </tr>
{/if}
                                  </table>
                                </div>
                              </div>
                              
                            </div>
                          </div>
                        </div>
                        
                        <div class="summary_group">
{if $menu_person == '1'}
                          <h3><img src="{$img_path}/img/special/result/summary_group/single/menu_title.jpg" alt="6�ͤ����줾�����äȤ����ꤤ�ޤ�����2023ǯ���ʤ��α���"></h3>
{else}
                          <h3><img src="{$img_path}/img/special/result/summary_group/double/menu_title.jpg" alt="6�ͤ����줾�����äȤ����ꤤ�ޤ�����2023ǯ�Τ��οͤȤ���"></h3>
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
              
              {*include file="include/month_single.tpl"*}
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
              

{if $isp != '11'}
              <p class="pagetop"><a href="#isp_header">��</a></p>
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

