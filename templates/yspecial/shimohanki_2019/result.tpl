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
            <h1>{if $isp == '40'}<a href="http://www.nifty.com/shimohanki_2019/index.html">{else}<a href="{$uri_path}/">{/if}{$special_title}</a></h1>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
              <div id="topicpath">
                <p>{if $isp == '40'}<a href="http://www.nifty.com/shimohanki_2019/index.html">{else}<a href="{$uri_path}/">{/if}�ý��ȥå�</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;������</p>
              </div>
              
              <div id="result_single">
{* �ѥå���˥塼���� *}
{if $menu_design_cd == '50'}
                <!-- result_basic -->
                <div class="result_basic">
                  <div class="basic_info_grn">
                    <div class="menu_bdy">
                      <div class="menu_ftr">
                        <div class="menu_hdr">
                          <p class="ttl_font"><strong>{$name_self}����</strong></p>
                          <p class="ttl_font">{$birth_year_self}ǯ{$birth_mon_self}��{$birth_mday_self}�����ޤ졡{$sex_name_self}</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <!-- date -->
                <div class="date_group">
                  <noscript>
                    <p class="noscript_caption">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p>
                  </noscript>
                  <div class="section_bdy">
                    <h2><img src="{$uri_path}/img/special/result/date_group/section_title.jpg" alt="�͵��ꤤ��5�ͤ��ꤦ�����֤��ʤ���2019ǯ��Ⱦ���ι�������"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div class="severalmenu">

{section name=i start=1 loop=4}
                          <!-- date_group{$smarty.section.i.index}-->
                          <div class="date_group{$smarty.section.i.index}">
                            <div class="date_frame">
                              <h3><img src="{$uri_path}/img/special/result/date_group/date{$smarty.section.i.index}_hdr.png" alt="{if $smarty.section.i.index == 1}����{elseif $smarty.section.i.index == 2}�Ż�{else}�в�{/if}������"></h3>
                              <div class="article_bdy">
                                <div class="article_ftr">
                                  <div class="article_hdr">
                                    <p class="ttl_font">2019ǯ{if $smarty.section.i.index == 1}{$fortune_date_love_mm}��{$fortune_date_love_dd}��{elseif $smarty.section.i.index == 2}{$fortune_date_life_mm}��{$fortune_date_life_dd}��{else}{$fortune_date_meet_mm}��{$fortune_date_meet_dd}��{/if}</p>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="result_box">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <div class="detail_txt">
                                      <p>{if $smarty.section.i.index == 1}{$fortune_date_love_text}{elseif $smarty.section.i.index == 2}{$fortune_date_life_text}{else}{$fortune_date_meet_text}{/if}</p>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <!-- //date_group1 -->
{/section}

                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <h4><img src="{$uri_path}/img/special/result/title.jpg" alt="�ꤤ�ղ����򥯥�å�����ȡ����줾��η�̤ޤǰ�ư���ޤ�"></h4>
                <noscript>
                  <p class="noscript_caption">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p>
                </noscript>
{include file="include/pack_navi.tpl"}
{/if}
{* �ѥå���˥塼���� *}

{if $menu_design_cd != '50'}
                <div class="menu_ttl_bar menu_ttl_{$contents}">
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

                <!-- result_basic -->
                <div class="result_basic">
                  <div class="basic_info">
                    <div class="menu_bdy">
                      <div class="menu_ftr">
                        <div class="menu_hdr">
                          <p><strong>{$name_self}����</strong></p>
                          <p>{$birth_year_self}ǯ{$birth_mon_self}��{$birth_mday_self}�����ޤ졡{$sex_name_self}</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
{/if}
                
                {include file="include/maintext/maintext_$menu_design_cd.tpl"}
              </div>
                
{if $menu_design_cd == '50'}
              {include file="include/month_single.tpl"}
{/if}
              
{if $menu_design_cd == '20' }
              {include file="include/next_group.tpl"}
              {include file="include/month_single.tpl"}
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
{/if}

{if $menu_design_cd == '5'}
              {include file="include/trial_month_group.tpl"}
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
              {include file="include/list_life.tpl"}
{/if}
{if $isp == '70'}
              {include file="include/rec_double.tpl"}
{/if}
              <p class="pagetop"><a href="#y_header"><img src="{$uri_path}/img/special/pagetop.png" alt="�ڡ���TOP�����"></a></p>

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

