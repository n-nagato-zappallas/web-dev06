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
            <h1>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}{$special_title}</a></h1>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
              <div id="topicpath">
{if $isp == '11'}
                <p><a href="https://honkaku-uranai.jp/moon/">cocoloni�ꤤ�� Moon Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">2022ǯ�����ý�</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;������</p>
{else}
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}�ý��ȥå�</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;������</p>
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
                          </div>
{if $menu_person == '2'}
                          <div class="info_other">
                            <p>{if $name_other != ''}��̾����{/if}{$name2_other}</p>
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
                    <h2 id="point_title2"><img src="{$img_path}/img/special/result/point_group/single/section_title.jpg" alt="2022ǯ�α����ᤷ�����ʤ��η�̤ϡġ�"></h2>
{else}
                    <h2 id="point_title2"><img src="{$img_path}/img/special/result/point_group/double/section_title.jpg" alt="2022ǯ����ͤ����ߤ��������ˤʤ뤢�οͤȤ������ϡġ�"></h2>
{/if}
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div id="graph_base">
                          <div class="article_bdy">
                            <div class="article_ftr">
                              <div class="article_hdr">
                                <div class="ttl_bdy">
                                  <div class="ttl_ftr">
                                    <div class="ttl_hdr">
{if $menu_person == '1'}
                                      <h3>{$name2_self}�ˤȤä�2022ǯ�ϰ��Τɤ��ǯ�ˤʤ�ΤǤ��礦����<br>�����ᤷ�����Ǥ��ä����ꤤ�ޤ��礦��</h3>
{else}
                                      <h3>{$name2_self}��{$name2_other}�ˤȤä�2022ǯ�ϰ��Τɤ��ǯ�ˤʤ�ΤǤ��礦����<br>6�ͤ��ꤤ�դ����Х��ꤤ�ޤ���</h3>
{/if}
                                    </div>
                                  </div>
                                </div>
                                <div id="point_graph" class="{if $menu_person == '1'}bg_single{else}bg_double{/if}">
                                  <p id="omikuji_ball" class="b{$free_kuji_cd}"></p>
                                  <p id="omikuji_garapon_main"></p>
                                  <p id="omikuji_garapon_base"></p>
                                  <p id="omikuji_garapon_handle"></p>
                                  <p id="omikuji_card"></p>
                                  <p id="omikuji_ball_l" class="b{$free_kuji_cd}"></p>
                                  <p id="omikuji_ball_r" class="b{$free_kuji_cd}"></p>
                                  
                                  <p id="omikuji_waku_1"></p>
                                  <p id="omikuji_waku_2"></p>
                                  <p id="omikuji_waku_3"></p>
                                  <p id="omikuji_waku_4"></p>
                                  <p id="omikuji_waku_5"></p>
                                  <p id="omikuji_waku_6"></p>
                                  
                                  <div id="fukidashi_start1"><p>�����Ф�ΤǤ��礦�����ڤ��ߤǤ���</p></div>
                                  <div id="fukidashi_start2"><p>���ʤ�����ǯ��ĥ�ꤿ�����ȤϤʤ�Ǥ�����</p></div>
                                  <div id="fukidashi_start3"><p>��̤������Ƥ�����פǤ��衪</p></div>
                                  <div id="fukidashi_result1"><p>{$free_kuji_summary1}</p></div>
                                  <div id="fukidashi_result2"><p>{$free_kuji_summary2}</p></div>
                                  <div id="fukidashi_result3"><p>{$free_kuji_summary3}</p></div>
                                  
                                  <div id="omikuji_text">
                                    <p id="item_1" class="cd{$free_kuji_cd}"><img src="{$img_path}/img/special/result/point_group/{$free_kuji_cd}.png" alt="������{$free_kuji_word}"></p>
                                    <div id="item_2">
                                      <ul>
                                        <li>��{if $menu_person == '1'}��˾{else}�Ѷ���{/if}��</li>
                                        <li>{$free_kuji_unsei1}</li>
                                      </ul>
                                      <ul>
                                        <li>��{if $menu_person == '1'}�Ż�{else}�Ѳ�{/if}��</li>
                                        <li>{$free_kuji_unsei2}</li>
                                      </ul>
                                      <ul>
                                        <li>��{if $menu_person == '1'}����{else};͵{/if}��</li>
                                        <li>{$free_kuji_unsei3}</li>
                                      </ul>
                                      <ul>
                                        <li>��{if $menu_person == '1'}�Ɀ{else}��˾{/if}��</li>
                                        <li>{$free_kuji_unsei4}</li>
                                      </ul>
                                      <ul>
                                        <li>��{if $menu_person == '1'}��{else}����{/if}��</li>
                                        <li>{$free_kuji_unsei5}</li>
                                      </ul>
                                    </div>
                                  </div>
                                </div>
                                
                                <div id="point_result">
                                  <div class="menu_bdy">
                                    <div class="menu_ftr">
                                      <div class="menu_hdr">
                                        <div class="ttl_bdy">
                                          <div class="ttl_ftr">
                                            <div class="ttl_hdr">
{if $menu_person == '1'}
                                              <h3>���Хꡪ2022ǯ<br>{$name2_self}�Υơ��ޤϡġ�</h3>
{else}
                                              <h3>���Хꡪ2022ǯ<br>{$name2_self}��{$name2_other}�����Υơ��ޤϡġ�</h3>
{/if}
                                            </div>
                                          </div>
                                        </div>
                                        <div class="ema_bg">
                                          <div class="ema_bdy">
                                            <div class="ema_ftr">
                                              <div class="ema_hdr">
                                                <div class="detail_txt">
                                                  <h4>��{$free_ema_word}��</h4>
                                                  <p>{$free_ema_text}</p>
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
                              
                            </div>
                          </div>
                        </div>
                        
                        <div class="summary_group">
{if $menu_person == '1'}
                          <h3><img src="{$img_path}/img/special/result/summary_group/single/menu_title.jpg" alt="6�ͤ����줾�����äȤ����ꤤ�ޤ�����2022ǯ���ʤ��α���"></h3>
{else}
                          <h3><img src="{$img_path}/img/special/result/summary_group/double/menu_title.jpg" alt="6�ͤ����줾�����äȤ����ꤤ�ޤ�����2022ǯ�Τ��οͤȤ���"></h3>
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
              
{if $isp == '70'}
              <p class="pagetop"><a href="#y_header">��</a></p>
{else}
              <p class="pagetop"><a href="#isp_header">��</a></p>
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

