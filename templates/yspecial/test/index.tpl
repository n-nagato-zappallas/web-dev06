{include file="header_index.tpl"}
<SPACE_ID_EMG_S>{$space_id}<SPACE_ID_EMG_E>

{* ����͡ʳ�ȯ�ѡ� *}
{* assign var='special_period' value='2018ǯ6��1��(��)��2018ǯ11��30��(��)' *}
{* //����͡ʳ�ȯ�ѡ� *}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p></noscript>

<!-- facebook -->
{literal}
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.9";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
{/literal}
<!-- //facebook -->

<!-- ========== header ========== -->
<div class="y_header" id="y_header">
  <ul>
    <li><a href="http://fortune.yahoo.co.jp/"><img src="./img/special/y_logo.png" width="177" height="34" alt="Yahoo!�ꤤ" title="Yahoo!�ꤤ"></a></li>
    <li>
<!-- SNS -->
<div class="fb-like" data-href="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
<a href="https://twitter.com/share" class="twitter-share-button" data-url="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/" data-text="Yahoo!�ꤤ {$sns_description}" data-hashtags="{$special_title}">Tweet</a>
{literal}<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>{/literal}
<!-- //SNS -->
    </li>
    <li><a href="http://www.yahoo.co.jp/">Yahoo! JAPAN</a><br>�Ǻܴ��֡�{$special_period}</li>
  </ul>
  <div class="clear"></div>
</div>
<!-- ========== /header ========== -->

<!-- beginning -->
  <div id="cpwrapper">
    <div id="index_base">
      <div id="base">
        <div id="index_basebdy">
          <div id="index_header">
            <h1 title="{$special_title}"><img src="./img/special/header2.jpg" alt="{$special_title}"></h1>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
              
              <!-- ���Τ餻 -->
              <div id="new_group">
                <ul>
                  <li>��new!����/���������������������ӤΥ��ڥ���ꥹ�ȤΤ����ʥѥå��򤴾Ҳ�</li>
                </ul>
              </div>
              <!-- //���Τ餻 -->
              
              <!-- free group 1 -->
              <div id="free_group1">
                
                <!-- �ե����� -->
                <div id="free_group_form">
                  <div class="section_bdy">
                    <h2><img src="./img/special/free_group/single/section_title.jpg" alt="���̵�����ꡡ����ѡ�ͭ̾�����5�ͤ��뽸!!�����ʤ��β�Ⱦ����̵�����ܳʴ���"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        
                        <form name="frmMain" method="post" action="#" onSubmit="return false">
                        <input type="hidden" name="isp" value="70">
                        <input type="hidden" name="menu_id" value="sm2018_00001">
                        <div id="inputForm">
                          <!-- <div id="frmInput" style="display: none;"> �������֤�ͭ���ˡ� -->
                          <div id="frmInput">
                            <div class="input_self">
                              <h3>���ʤ��ξ�������Ϥ��Ƥ�������</h3>
                              <table class="input_tbl input_tbl_1" cellspacing="0">
                                <tbody>
                                  <tr class="tr_name">
                                    <th><label for="name_self"><img src="./img/special/free_group/frm_txt_name.png" alt="��̾��"></label></th>
                                    <td>
                                      <input type="text" id="name_self" name="name_self" size="36" maxlength="32" class="input_name">
                                      <br>
                                      <p><small>&nbsp;������16ʸ���ޤǡ�ɬ��</small></p>
                                      <p><small>&nbsp;��������Ⱦ�ѵ���ʤɤϡ����ѤǤ��ޤ���</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <th><img src="./img/special/free_group/frm_txt_date.png" alt="��ǯ����"></th>
                                    <td>
                                      <select id="birth_year_self" name="birth_year_self" class="select_year"></select><label for="birth_year_self"><img src="./img/special/free_group/frm_txt_year.png" alt="ǯ"></label>
                                      <select id="birth_mon_self" name="birth_mon_self" class="select_month"></select><label for="birth_mon_self"><img src="./img/special/free_group/frm_txt_month.png" alt="��"></label>
                                      <select id="birth_mday_self" name="birth_mday_self" class="select_day"></select><label for="birth_mday_self"><img src="./img/special/free_group/frm_txt_day.png" alt="��"></label>
                                      <p><small>&nbsp;��ɬ��</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_sex">
                                    <th><label for="sex_self"><img src="./img/input/frm_txt_sex.png" alt="����"></label></th>
                                    <td>
                                      <select id="sex_self" name="sex_self" class="sexSelect">
                                        <option value="female">����</option>
                                        <option value="male">����</option>
                                      </select>
                                      <input type="hidden" name="sex_other" id="sex_other" value="male">
       
                                    </td>
                                  </tr>
                                </tbody>
                              </table>
                            </div>
                            <div class="form_btn">
                              <input type="image" src="./img/special/free_group/free_button.png" alt="̵�����ꤦ" id="free_button" name="free_button" class="swapImage">
                            </div>
                          </div>
                        </div>
                        <div class="clear"></div>
                        </form>
                        
                      </div>
                    </div>
                  </div>
                </div>
                <!-- //�ե����� -->
                
              </div>
              <!-- //free group 1 -->
              
              <!-- 1���ѥѥå���˥塼 -->
              <div id="pack_group1">
              
                <!-- 5�ͥѥå���˥塼 -->
                <div class="pack_menu">
                  <img src="./img/special/pack_group/single/img.jpg" alt="5�ͥѥå���˥塼">
                </div>
                <!-- �ѥå���˥塼���̥ꥹ�� -->
                <div class="pack_menu_list">
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">

                        <div class="menu_bdy">
                          <h3><img src="./img/special/pack_group/single/menu_title1.jpg" alt="���ʤ��ˤϷ뺧���θ��䤬���ͤ⤤��Τ衪�����ɤ��줬£���ɱ����"></h3>
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <div class="icon">
                                  <img src="./img/special/pack_group/single/banner/soul_zap.jpg" alt="����Ū�͵�������һִ꤬����䤿�ʤ���Ķͭ̾�ꤤ�ա����ɤ���" class="border"><br>
                                </div>
                                <div class="menu_ttl">
                                  <p class="icon_category"><img src="./img/special/pack_group/icon/1.png" alt="�뺧"></p>
                                  <h4><a href="https://charge-fortune.yahoo.co.jp/zap/soul_zap/input/sl1001a.html" target="_blank">�Ĥ��˽Ф뤫���ȿȽ�λ����ۤ��ʤ��η뺧���ֻ��ͤθ���ԡ�</a></h4>
                                  {literal}<p class="price_info"><strong class="price_discount">������ʡ�{YJPRICE_1200}</strong>&nbsp;/&nbsp;�̾���ʡ�{YJPRICE_1500}</p>{/literal}
                                </div>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                        
                      </div>
                    </div>
                  </div>
                  
                </div>
                <!-- //���̥ꥹ�� -->
                
              </div>
              <!-- //1���ѥѥå���˥塼 -->
              
              <!-- 1���ѷ��˥塼 -->
              <div id="monthly_group1" class="monthly_group">
                <div class="section_bdy">
                  <h2><img src="./img/special/monthly_group/single/section_title_7.jpg" alt="�����ѡ��ֺ���ĥ��Ƥ롩�סֲ��������롩�פ��ʤ����Ԥ������뱿̿�ϡ���������������α����򺣤��������å�������2018ǯ7��Τ��ʤ��α�����"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">

                      <div class="menu_bdy">
                        <h3><img src="./img/special/monthly_group/single/menu_title1.jpg" alt="���ʤ��ˤϷ뺧���θ��䤬���ͤ⤤��Τ衪�����ɤ��줬£���ɱ����"></h3>
                        <div class="recommend_icon"><img src="./img/special/monthly_group/recommend.png" alt="��������"></div>
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <div class="icon">
                                <img src="./img/special/pack_group/single/banner/soul_zap.jpg" alt="����Ū�͵�������һִ꤬����䤿�ʤ���Ķͭ̾�ꤤ�ա����ɤ���" class="border"><br>
                              </div>
                              <div class="menu_ttl">
                                <h4><a href="" target="_blank">�Ĥ��˽Ф뤫���ȿȽ�λ����ۤ��ʤ��η뺧���ֻ��ͤθ���ԡ�</a></h4>
                                {literal}<p class="price_info"><strong class="price_discount">������ʡ�{YJPRICE_1200}</strong>&nbsp;/&nbsp;�̾���ʡ�{YJPRICE_1500}</p>{/literal}
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                    </div>
                  </div>
                </div>
              </div>
              <!-- //1���ѷ��˥塼 -->
              
              <!-- free group 2 -->
              <div id="free_group2">
                
                <!-- �ե����� -->
                <div id="free_group_form">
                  <div class="section_bdy">
                    <h2><img src="./img/special/free_group/double/section_title.jpg" alt="���̵�����ꡡ����ѡ���ͤ������ϡ�����Ÿ���롩��2018ǯ��Ⱦ������ͤ�������"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        
                        <form name="frmMain2" method="post" action="#" onSubmit="return false">
                        <input type="hidden" name="isp" value="70">
                        <input type="hidden" name="menu_id" value="sm2018_00002">
                        <div id="inputForm2">
                          <!-- <div id="frmInput2" style="display: none;"> �������֤�ͭ���ˡ� -->
                          <div id="frmInput2">
                            <div class="input_self">
                              <h3>���ʤ��ξ�������Ϥ��Ƥ�������</h3>
                              <table class="input_tbl input_tbl_1" cellspacing="0">
                                <tbody>
                                  <tr class="tr_name">
                                    <th><label for="name_self"><img src="./img/special/free_group/frm_txt_name.png" alt="��̾��"></label></th>
                                    <td>
                                      <input type="text" id="name_self2" name="name_self" size="36" maxlength="32" class="input_name"><br>
                                      <p><small>������16ʸ���ޤ����ϤǤ��ޤ����˥å��͡���ġ�ɬ�ܡ�</small></p>
                                      <p><small>&nbsp;��������Ⱦ�ѵ���ʤɤϡ����ѤǤ��ޤ���</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <th><img src="./img/special/free_group/frm_txt_date.png" alt="��ǯ����"></th>
                                    <td>
                                      <select id="birth_year_self2" name="birth_year_self2" class="select_year"></select><label for="birth_year_self2"><img src="./img/special/free_group/frm_txt_year.png" alt="ǯ"></label>
                                      <select id="birth_mon_self2" name="birth_mon_self2" class="select_month"></select><label for="birth_mon_self2"><img src="./img/special/free_group/frm_txt_month.png" alt="��"></label>
                                      <select id="birth_mday_self2" name="birth_mday_self2" class="select_day"></select><label for="birth_mday_self2"><img src="./img/special/free_group/frm_txt_day.png" alt="��"></label>
                                      <p><small>&nbsp;��ɬ��</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_time">
                                    <th>
                                      <img src="./img/special/free_group/frm_txt_time.png" alt="��������">
                                    </th>
                                    <td>
                                      <select id="birth_hour_self2" name="birth_hour_self2" class="select_hour"></select><label for="birth_hour_self2"><img src="./img/special/free_group/frm_txt_hour.png" alt="��"></label>
                                      <select id="birth_min_self2" name="birth_min_self2" class="select_min"></select><label for="birth_min_self2"><img src="./img/special/free_group/frm_txt_min.png" alt="ʬ"></label>
                                    </td>
                                  </tr>
                                  <tr class="tr_sex">
                                    <th><label for="sex_self"><img src="./img/input/frm_txt_sex.png" alt="����"></label></th>
                                    <td>
                                      <select id="sex_self2" name="sex_self2" class="sexSelect">
                                        <option value="female">����</option>
                                        <option value="male">����</option>
                                      </select>
                                      <input type="hidden" name="sex_other2" id="sex_other2" value="male">
       
                                    </td>
                                  </tr>
                                </tbody>
                              </table>
                            </div>
                            
                            <div class="input_other">
                              <h3>���οͤξ�������Ϥ��Ƥ�������</h3>
                              <table class="input_tbl input_tbl_1" cellspacing="0">
                                <tbody>
                                  <tr class="tr_name">
                                    <th><label for="name_other"><img src="./img/special/free_group/frm_txt_name.png" alt="��̾��"></label></th>
                                    <td>
                                      <input type="text" id="name_other2" name="name_self" size="36" maxlength="32" class="input_name"><br>
                                      <p><small>������16ʸ���ޤ����ϤǤ��ޤ����˥å��͡���ġ�ɬ�ܡ�</small></p>
                                      <p><small>&nbsp;��������Ⱦ�ѵ���ʤɤϡ����ѤǤ��ޤ���</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <th><img src="./img/special/free_group/frm_txt_date.png" alt="��ǯ����"></th>
                                    <td>
                                      <select id="birth_year_other2" name="birth_year_other2" class="select_year"></select><label for="birth_year_other2"><img src="./img/special/free_group/frm_txt_year.png" alt="ǯ"></label>
                                      <select id="birth_mon_other2" name="birth_mon_other2" class="select_month"></select><label for="birth_mon_other2"><img src="./img/special/free_group/frm_txt_month.png" alt="��"></label>
                                      <select id="birth_mday_other2" name="birth_mday_other2" class="select_day"></select><label for="birth_mday_other2"><img src="./img/special/free_group/frm_txt_day.png" alt="��"></label>
                                      <p><small>&nbsp;��ɬ��</small></p>
                                    </td>
                                  </tr>
                                </tbody>
                              </table>
                              <div class="form_btn">
                                <input type="image" src="./img/special/free_group/free_button2.png" alt="̵�����ꤦ" id="free_button2" name="free_button2" class="swapImage">
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="clear"></div>
                        </form>
                        
                      </div>
                    </div>
                  </div>
                </div>
                <!-- //�ե����� -->
                
              </div>
              <!-- //free group 2 -->
              
              <!-- 2���ѥѥå���˥塼 -->
              <div id="pack_group2">
              
                <!-- 5�ͥѥå���˥塼 -->
                <div class="pack_menu">
                  <img src="./img/special/pack_group/double/img.jpg" alt="5�ͥѥå���˥塼">
                </div>
                <!-- �ѥå���˥塼���̥ꥹ�� -->
                <div class="pack_menu_list">
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">

                        <div class="menu_bdy">
                          <h3><img src="./img/special/pack_group/double/menu_title1.jpg" alt="���ʤ��ˤϷ뺧���θ��䤬���ͤ⤤��Τ衪�����ɤ��줬£���ɱ����"></h3>
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <div class="icon">
                                  <img src="./img/special/pack_group/double/banner/soul_zap.jpg" alt="����Ū�͵�������һִ꤬����䤿�ʤ���Ķͭ̾�ꤤ�ա����ɤ���" class="border"><br>
                                </div>
                                <div class="menu_ttl">
                                  <p class="icon_category"><img src="./img/special/pack_group/icon/1.png" alt="�뺧"></p>
                                  <h4><a href="https://charge-fortune.yahoo.co.jp/zap/soul_zap/input/sl1001a.html" target="_blank">�Ĥ��˽Ф뤫���ȿȽ�λ����ۤ��ʤ��η뺧���ֻ��ͤθ���ԡ�</a></h4>
                                  {literal}<p class="price_info"><strong class="price_discount">������ʡ�{YJPRICE_1200}</strong>&nbsp;/&nbsp;�̾���ʡ�{YJPRICE_1500}</p>{/literal}
                                </div>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                        
                      </div>
                    </div>
                  </div>
                  
                </div>
                <!-- //���̥ꥹ�� -->
                
              </div>
              <!-- //2���ѥѥå���˥塼 -->
              
              <!-- 2���ѷ��˥塼 -->
              <div id="monthly_group1" class="monthly_group">
                <div class="section_bdy">
                  <h2><img src="./img/special/monthly_group/double/section_title_7.jpg" alt="�����ѡ��ֺ��ε������ϡ��סֿ�Ÿ�Ϥ��롩����ͤ����ι����ϡ�������������������α����򺣤��������å�������2018ǯ7��Τ��οͤȤ�����"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">

                      <div class="menu_bdy">
                        <h3><img src="./img/special/monthly_group/double/menu_title1.jpg" alt="���ʤ��ˤϷ뺧���θ��䤬���ͤ⤤��Τ衪�����ɤ��줬£���ɱ����"></h3>
                        <div class="recommend_icon"><img src="./img/special/monthly_group/recommend.png" alt="��������"></div>
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <div class="icon">
                                <img src="./img/special/pack_group/double/banner/soul_zap.jpg" alt="����Ū�͵�������һִ꤬����䤿�ʤ���Ķͭ̾�ꤤ�ա����ɤ���" class="border"><br>
                              </div>
                              <div class="menu_ttl">
                                <h4><a href="" target="_blank">�Ĥ��˽Ф뤫���ȿȽ�λ����ۤ��ʤ��η뺧���ֻ��ͤθ���ԡ�</a></h4>
                                {literal}<p class="price_info"><strong class="price_discount">������ʡ�{YJPRICE_1200}</strong>&nbsp;/&nbsp;�̾���ʡ�{YJPRICE_1500}</p>{/literal}
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                    </div>
                  </div>
                </div>
              </div>
              <!-- //2���ѷ��˥塼 -->
              
              
              <!-- ǯ�����������˥塼 -->
              <div class="rec_double" id="year_group">
                <h2><img src="./img/special/rec_double/section_title.jpg" alt="�ޤ��ޤ�����ޤ�����������ο͵��ꤤ�դ��ꤦ�����ʤ���2018ǯ����Ⱦ�α���"></h2>
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                    
{* section name=menu_list loop=$year_menu_list|@count *}

{* ��list_double��single��ʬ��ifʸ *}
                      <div class="list_double">
{* ����ʤ΢�<div class="list_{if !$menu_list[i]->menu_id}single{else}double{/if}"> *}
{* �� *}

                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <!-- menu_left -->
                              <div class="menu_left">
                                <div class="severalmenu">
                                  <div class="icon">
                                    <img src="./img/special/rec_double/banner/thoth_zap.jpg" alt="����Ķ����ᴤ�Ū���뵷���ڥ쥪�󡦥�������ѻդΥȡ��ȥ���å�" class="icon_category"><br>
                                  </div>
                                  <div class="menu_ttl">
                                    <h4><a href="/rakuten/thoth_zap/input/tt4225a.html" target="_contents">2018ǯ����ͤ����ڿ�Ÿ������ۤ��οͤο���/ž��/�Ѳ���ǯ���δط�</a></h4>
                                    {literal}<p class="price_info"><strong class="price_discount">������ʡ�{YJPRICE_1200}</strong>&nbsp;/&nbsp;�̾���ʡ�{YJPRICE_1500}</p>{/literal}
                                  </div>
                                  <div class="clear"></div>
                                </div>
                              </div>
                              <!-- //menu_left -->
                              <!-- menu_right -->
                              <div class="menu_right">
{* if $menu_list[$smarty.section.menu_list.index + 1]->menu_id *}
                                <div class="severalmenu">
                                  <div class="icon">
                                    <img src="./img/special/rec_double/banner/kiseki_zap.jpg" alt="TV�Ƿ�ǽ�ͤ��㡪��ή�����ޤ��Ϥ��Ѥ���ɾ��ϰ����ִ��פ��ϡ�" class="icon_category"><br>
                                  </div>
                                  <div class="menu_ttl">
                                    <h4><a href="/rakuten/kiseki_zap/input/ki5022a.html" target="_contents">��ˤ����Ƥ��뤨�롪�����ϰ�����£���2018ǯ���ʤ��α����۴�����</a></h4>
                                    {literal}<p class="price_info"><strong class="price_discount">������ʡ�{YJPRICE_1200}</strong>&nbsp;/&nbsp;�̾���ʡ�{YJPRICE_1500}</p>{/literal}
                                  </div>
                                  <div class="clear"></div>
                                </div>
{* /if *}
                                
                              </div>
                              <div class="clear"></div>
                              <!-- //menu_right -->
                            </div>
                          </div>
                        </div>
                      </div>
{* /section *}

                    </div>
                  </div>
                </div>
              </div>
              <!-- //ǯ�����������˥塼 -->
              
              
              <div class="free_navi">
                <p>���ƤΥ�˥塼������̵����Yahoo!�ץ�ߥ���������оݥ�˥塼</p>
                <p class="pr"><a href="http://charge.fortune.yahoo.co.jp/premium/" target="_blank">�ץ�ߥ���������Ȥϡ�</a></p>
              </div>
{include file="footer.tpl"}
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
<!-- ending -->

</body>
</html>
