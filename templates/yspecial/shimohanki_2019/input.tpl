{include file="include/header.tpl"}

<body onLoad="setLoadInput( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p></noscript>
{include file="include/isp_header.tpl"}

<!-- beginning -->
  <div id="cpwrapper">
  <div id="cpwrapper_inner">

    <div id="contents_base">
      <div id="base">
        <div id="basebdy">
          <div id="header">
            <h1>{if $isp == '40'}<a href="http://www.nifty.com/shimohanki_2019/index.html">{else}<a href="../">{/if}{$special_title}</a></h1>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
              <div id="topicpath">
                <p>{if $isp == '40'}<a href="http://www.nifty.com/shimohanki_2019/index.html">{else}<a href="../">{/if}�ý��ȥå�</a>&nbsp;&gt;&nbsp;{$menu_title}</p>
              </div>
              
              <div id="input">
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                    
{if $menu_design_cd >= '50'}
                      <h2 class="menu_ttl_bar"><img src="{$uri_path}/img/special/title/{$menu_id}.jpg" alt="{$menu_title}"></h2>
{else}
                      <div class="menu_ttl_bar2 menu_ttl_{$contents}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu2">
                                <span class="menu_ttl"><h2>{$menu_title}</h2></span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{/if}
                    
                      <div class="telling">
                        <div class="section_bdy">
                          <h3><img src="{$uri_path}/img/special/input/telling/section_title.jpg" alt="�������"></h3>
                          <div class="section_ftr">
                            <div class="section_hdr">
                              <ol>
{if $menu_design_cd == '50'}
                                <li class="main">���ʤ���2019ǯ��Ⱦ���ι�����</li>
                                <li class="sub">����������</li>
                                <li class="sub">�Ż�������</li>
                                <li class="sub">�в񤤹�����</li>
{/if}
                                {include file="include/telling/telling_$menu_design_cd.tpl"}
                              </ol>
{if $menu_design_cd == '50'}
                              <p class="pack_text">�ʾ�Υ�˥塼�δ�����ܤ�Ʊ�����ꤦ���Ȥ�����롢 ���̥ѥå���˥塼�Ǥ�</p>
{/if}
                            </div>
                          </div>
                        </div>
                      </div>
                      
                      <noscript>
                        <p class="noscript_caption">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p>
                      </noscript>
                      <div id="frmInput" style="display: none;">
                        <form name="frmMain" method="post" action="" onSubmit="return false">
{include file="include/form/param_input.tpl"}
                        
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h3><img src="{$uri_path}/img/special/input/input_frm/article_hdr_self.png" alt="���ʤ��ξ�������Ϥ��Ƥ�������"></h3>
                            
                                    <div class="input_self">
                                      <table class="input_tbl" cellspacing="0">
                                        <tr class="tr_name">
                                          <th><label for="name_self">��̾��</label></th>
                                          <td>
                                            <input type="text" id="name_self" name="name_self" size="36" maxlength="32" class="input_name">
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th>
                                            <span class="hissu ttl_font">��ɬ�ܡ�</span>
                                          </th>
                                          <td class="ttl_font">
                                            <p><small>&nbsp;��16ʸ������</small></p>
                                            <p><small>&nbsp;��������Ⱦ�ѵ���ʤɤϡ����ѤǤ��ޤ���</small></p>
                                          </td>
                                        </tr>
                                        <tr class="tr_birthday">
                                          <th><label>��ǯ����</label></th>
                                          <td>
                                            <select id="birth_year_self" name="birth_year_self" class="select_year"></select><label for="birth_year_self">ǯ</label>
                                            <select id="birth_mon_self" name="birth_mon_self" class="select_month"></select><label for="birth_mon_self">��</label>
                                            <select id="birth_mday_self" name="birth_mday_self" class="select_day"></select><label for="birth_mday_self">��</label>
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th>
                                            <span class="hissu ttl_font">��ɬ�ܡ�</span>
                                          </th>
                                          <td class="ttl_font"></td>
                                        </tr>
                                        <tr class="tr_sex">
                                          <th><label for="sex_self">����</label></th>
                                          <td>
                                            <select id="sex_self" name="sex_self" class="sexSelect">
                                              <option value="2">�����Ȥ����ꤦ</option>
                                              <option value="1">�����Ȥ����ꤦ</option>
                                            </select>
                                            <input type="hidden" name="sex_other" id="sex_other" value="1">
                                          </td>
                                        </tr>
                                        {if $preview}
                                        <tr >
                                          <th><small><label for="release_date">�������ʥƥ����ѡ�</label>preview mode!</small></th>
                                            <td>
                                              <input type="text" id="release_date" name="release_date" size="8" maxlength="8" value="{$release_date}">
                                            </td>
                                          </tr>
                                        {/if}
                                      </table>
                                    </div>
                                    <div id="frm_btn">
                                      <input type="image" src="{$uri_path}/img/special/input/btn_charge.png" alt="���ꤹ���ͭ����" id="btn_charge" onclick="checkParamsInput( null );" name="btn_charge" class="swapImage">
                                    </div>
                                  </div>
                                </div>
                              </div>
{include file="include/input_price.tpl"}
                            </div>
                          </div>
                        </form>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

{include file="include/input_attention.tpl"}

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