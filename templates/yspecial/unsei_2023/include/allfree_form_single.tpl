
              <!-- free group 1 -->
              <div id="free_group1">
                
                <!-- �ե����� -->
                <div id="free_group_form">
                  <div class="section_bdy">
                    <h2><img src="{$img_path}/img/special/free_group/group1/section_title.jpg" alt="Ķ���̵�����ꡡ2023ǯ�Τ��ʤ��α�������ʬ���ꡪ����͵��ꤤ�դˤ��ر��������١����Υƥ�����Ȥ��������ο͵��ꤤ��6�ͤ��罸�롪��2023ǯ�Τ��ʤ��α��������Ϥ�뽸����ڤ��ꤤ�ޤ���"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        
                        <form name="frmMain" method="post" action="" onSubmit="return false">
{include file="include/form/param_allfree.tpl"}
                        
                        <div id="inputForm">
                          <noscript>
                            <p class="noscript_caption">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p>
                          </noscript>
                          <div id="frmInput" style="display: none;">
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="input_self">
                                    <h3><img src="{$img_path}/img/special/contents/section_hdr_self.jpg" alt="���ʤ��ξ�������Ϥ��Ƥ�������"></h3>
                                    <table class="input_tbl input_tbl_1" cellspacing="0">
                                      <tbody>
                                        <tr class="tr_name">
                                          <th><label class="name" for="name_self" onclick="return clickFormLabel(this)">��̾��</label></th>
                                          <td>
                                            <input type="text" id="name_self" name="name_self" size="36" maxlength="8" class="input_name">
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th></th>
                                          <td>
                                            <p><small>&nbsp;��8ʸ���ޤǡ���ά��</small></p>
                                            <p><small>&nbsp;��������Ⱦ�ѵ���ʤɤϡ����ѤǤ��ޤ���</small></p>
                                          </td>
                                        </tr>
                                        <tr class="tr_birthday">
                                          <th><label>��ǯ����</label><br><span class="hissu ttl_font">��ɬ�ܡ�</span></th>
                                          <td>
                                            <select id="birth_year_self" name="birth_year_self" class="select_year"></select><label for="birth_year_self">ǯ</label>
                                            <select id="birth_mon_self" name="birth_mon_self" class="select_month"></select><label for="birth_mon_self">��</label>
                                            <select id="birth_mday_self" name="birth_mday_self" class="select_day"></select><label for="birth_mday_self">��</label>
                                          </td>
                                        </tr>
                                        <tr class="tr_birthtime">
                                          <th><label>��������</label></th>
                                          <td>
                                            <select id="birth_hour_self" name="birth_hour_self" class="select_hour"></select><label for="birth_hour_self" onclick="return clickFormLabel(this)">��</label><select id="birth_min_self" name="birth_min_self" class="select_min"></select><label for="birth_min_self" onclick="return clickFormLabel(this)">ʬ</label>
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th></th>
                                          <td class="ttl_font">
                                            <p><small>&nbsp;���������֤������ξ��ϡ�������������Ǵ��ꤵ��ޤ���</small></p>
                                            <p><small>&nbsp;���������֤����Ϥ���Ȥ��Ŭ�ڤʷ�̤��Фޤ���</small></p>
                                          </td>
                                        </tr>
                                        <tr class="tr_birthplace">
                                          <th><label>������</label></th>
                                          <td>
                                            <select id="birth_place_self" name="birth_place_self" class="select_place"></select><br>
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th></th>
                                          <td class="ttl_font">
                                            <p><small>&nbsp;�����ޤ줿���ˡְ��ֶᤤ��̾�פ����򤷤Ƥ���������</small></p>
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
                                      </tbody>
                                    </table>
                                    <div class="form_btn">
                                      <input type="image" src="{$img_path}/img/special/free_group/free_button.png" alt="����������̵���Ǽ����Ȥ�" id="free_button" onclick="checkParams( this.form );" name="free_button" class="swapImage">
                                    </div>
                                    <div class="privacy">
{if $isp == '11'}
                                      <p>�������cocoloni�ϡ������Ϥ���������������ꤤ�����ӥ����󶡤��뤿��ˤΤ߻��Ѥ�����������Ѥ�Ԥä��ꡢ¾����Ū�ǻ��Ѥ��뤳�ȤϤ���ޤ���<br><a href="https://cocoloni.com/privacypolicy" target="_blank">���ҸĿ;����ݸ�����</a>�ʳ��������ȡˤ�Ʊ�դξ塢ɬ�׾�������Ϥ���������<br>�ޤ����������˴ؤ��Ƥϡ�cocoloni�ꤤ�ۤ�<a href="https://honkaku-uranai.jp/agreement/" target="_privacy">���ѵ���</a>��Ʊ�դξ塢ɬ�׾�������Ϥ���������</p>
{else}
                                      <p>�������cocoloni�ϡ������Ϥ���������������ꤤ�����ӥ����󶡤��뤿��ˤΤ߻��Ѥ�����������Ѥ�Ԥä��ꡢ¾����Ū�ǻ��Ѥ��뤳�ȤϤ���ޤ���<br><a href="https://cocoloni.com/privacypolicy" target="_blank">���ҸĿ;����ݸ�����</a>�ʳ��������ȡˤ�Ʊ�դξ塢ɬ�׾�������Ϥ���������</p>
{/if}
                                    </div>
                                  </div>
                                </div>
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
              <!-- //free group 1 -->
