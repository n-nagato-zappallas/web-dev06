{include file="include/header.tpl"}

<body onLoad="setLoadInput( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p></noscript>
{include file="include/yahoo_header.tpl"}

<!-- beginning -->
  <div id="cpwrapper">
  <div id="cpwrapper_inner">

    <div id="contents_base">
      <div id="base">
        <div id="basebdy">
          <div id="header">
            <h1 title="{$special_title}"><a href="../"><img src="{$img_path}/img/special/header2.jpg" alt="{$special_title}"></a></h1>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
              <div id="topicpath">
                <p><a href="../">�ý��ȥå�</a>&nbsp;&gt;&nbsp;{$menu_title}</p>
              </div>
              
              <div id="input">
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                    
{if $menu_design_cd >= '20'}
                      <h2 class="menu_ttl_bar"><img src="{$img_path}/img/special/title/{$menu_id}.{if $menu_design_cd == '60'}jpg{else}png{/if}" alt="{$menu_title}"></h2>
{else}
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
                    
                      <div class="telling">
                        <div class="section_bdy">
                          <h3><img src="{$img_path}/img/special/input/telling/section_title.jpg" alt="�������"></h3>
                          <div class="section_ftr">
                            <div class="section_hdr">
                              <ol>
                                {include file="include/telling/telling_$menu_design_cd.tpl"}
                              </ol>
{if $menu_design_cd == '60'}
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
                        <input type="hidden" name="Yahoo_ID" value="$username">
                        <input type="hidden" name="channel"  value="{$menu_isp_mid}">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="menu_id" value="{$menu_id}">
                        <input type="hidden" name="t" value="result">
                        <input type="hidden" name="menu_person" value="{$menu_person}">
                        
                        <div class="article_bdy">
                          <h3><img src="{$img_path}/img/special/input/input_frm/section_hdr_self.jpg" alt="���ʤ��ξ�������Ϥ��Ƥ�������"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
                            
                              <div class="input_self">
                                <table class="input_tbl" cellspacing="0">
                                  <tr class="tr_name">
                                    <th><label for="name_self">��̾��</label></th>
                                    <td>
                                      <input type="text" id="name_self" name="name_self" size="36" maxlength="32" class="input_name">
                                      <br>
                                      <p><small>&nbsp;��16ʸ���ޤǡ�ɬ��</small></p>
                                      <p><small>&nbsp;��������Ⱦ�ѵ���ʤɤϡ����ѤǤ��ޤ���</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <th><label>��ǯ����</label></th>
                                    <td>
                                      <select id="birth_year_self" name="birth_year_self" class="select_year"></select><label for="birth_year_self">ǯ</label>
                                      <select id="birth_mon_self" name="birth_mon_self" class="select_month"></select><label for="birth_mon_self">��</label>
                                      <select id="birth_mday_self" name="birth_mday_self" class="select_day"></select><label for="birth_mday_self">��</label>
                                      <p><small>&nbsp;��ɬ��</small></p>
                                    </td>
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
{if $menu_person == '2' }
                              <div class="input_other">
                                <h3><img src="{$img_path}/img/special/input/input_frm/section_hdr_other.jpg" alt="���οͤξ�������Ϥ��Ƥ�������"></h3>
                                <table class="input_tbl" cellspacing="0">
                                  <tr class="tr_name">
                                    <th><label for="name_other">��̾��</label></th>
                                    <td>
                                      <input type="text" id="name_other" name="name_other" size="36" maxlength="32" class="input_name">
                                      <br>
                                      <p><small>&nbsp;��16ʸ���ޤǡ�ɬ��</small></p>
                                      <p><small>&nbsp;��������Ⱦ�ѵ���ʤɤϡ����ѤǤ��ޤ���</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <th><label>��ǯ����</label></th>
                                    <td>
                                      <select id="birth_year_other" name="birth_year_other" class="select_year"></select><label for="birth_year_other">ǯ</label>
                                      <select id="birth_mon_other" name="birth_mon_other" class="select_month"></select><label for="birth_mon_other">��</label>
                                      <select id="birth_mday_other" name="birth_mday_other" class="select_day"></select><label for="birth_mday_other">��</label>
                                      <p><small>&nbsp;��ɬ��</small></p>
                                    </td>
                                  </tr>
                                </table>
                                <p class="sex_caution">�����ʤ��ȵդ����̤ˤʤ�ޤ� </p>
                              </div>
{/if}
                            </div>
                          </div>
                        </div>
                        <div id="frm_btn">
                          <input type="image" src="{$img_path}/img/special/input/btn_charge.png" alt="���ꤹ���ͭ����" id="btn_charge" onclick="checkParamsInput( null );" name="btn_charge" class="swapImage">
                        </div>
                        
                        <div class="price_info">
                          <p class="pr"><strong>������Υ�˥塼��Yahoo!�ץ�ߥ���������оݥ�˥塼�Ǥ���</strong><br>��<a href="https://charge-fortune.yahoo.co.jp/premium/" onClick="targetPage(this); return false;" target="_35_isp">�ץ�ߥ���������Ȥϡ�</a>��<br><br></p>
                          <p>�ץ�ߥ����������ϲ������<strong class="y_price">{literal}{YJPRICE_{/literal}{$menu_discount}{literal}}{/literal}</strong>��ɬ�פǤ���<br>�ץ�ߥ������ʳ������Τ����Ѥˤ�<strong>{literal}{YJPRICE_{/literal}{$menu_price}{literal}}{/literal}</strong>��ɬ�פǤ���</p>
                          <p>������������Yahoo!�ץ�ߥ�������Yahoo! JAPAN ID�ǥ�����Ѥߤξ��ˡ�<br>������ʤ�Ŭ�Ѥ���ޤ���</p>
                          <p>�ꤦ�������ƤΤ���ǧ�򤪴ꤤ���ޤ���<br>���������������ȡ������ӥ�������ƥ�Ĥ��������⤬ȯ�����ޤ���</p>
                        </div>
                        <div id="privacy">
                          <p>�������cocoloni�ϡ������Ϥ���������������ꤤ�����ӥ����󶡤��뤿��ˤΤ߻��Ѥ�����������Ѥ�Ԥä��ꡢ¾����Ū�ǻ��Ѥ��뤳�ȤϤ���ޤ���<br><a href="https://cocoloni.com/privacypolicy" target="_blank">���ҸĿ;����ݸ�����</a>�ʳ��������ȡˤ�Ʊ�դξ塢ɬ�׾�������Ϥ���������</p>
                        </div>
                        
                      </form>
                    </div>
                  </div>
                </div>
              </div>
              
              <div class="free_navi">
                <p>���ƤΥ�˥塼��Yahoo!�ץ�ߥ���������оݥ�˥塼</p>
                <p class="pr"><a href="http://charge.fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a></p>
              </div>
              
              <div id="attention">
                <h3>ư��Ķ�</h3>
                <div id="isp_environment">
                  <div id="environment">
                    <div id="environment_list">
                      <p>�����ꤤ�ϡ����δĶ��Ǥ����Ѥ���������</p>
                      <em>��OS��</em>
                      <ul>
                      <li>Windows��Windows Vista�ʹ�</li>
                      <li>Mac��Mac OS 10.11��El Capitan�˰ʹ�</li>
                      </ul>
                      <em>��֥饦����</em>
                      <ul>
                        <li><p>Windows��IE 11�ʹߡ�Chrome�ǿ��С������Firefox�ǿ��С������</p></li>
                        <li><p>Mac��Chrome�ǿ��С������Firefox�ǿ��С������Safari 9.0�ʹ�</p></li>
                        <li class="noMark"><p>��JavaScript������򥪥�ˤ��Ƥ����Ѥ���������</p></li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
              
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