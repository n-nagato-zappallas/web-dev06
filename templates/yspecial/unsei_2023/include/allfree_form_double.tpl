
              <!-- free group 2 -->
              <div id="free_group2">
                
                <!-- �ե����� -->
                <div id="free_group_form">
                  <div class="section_bdy">
                    <h2><img src="{$img_path}/img/special/free_group/group2/section_title.jpg" alt="��ͤ���̵�����ꡡ2023ǯ����ͤ����ι����ϡ������ʤ��Ȥ��οͤΡ���������"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        
                        <form name="frmMain2" method="post" action="" onSubmit="return false">
{include file="include/form/param_allfree_2.tpl"}
                        
                        <div id="inputForm2">
                          <noscript>
                            <p class="noscript_caption">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p>
                          </noscript>
                          <div id="frmInput2" style="display: none;">
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="input_self">
                                    <h3><img src="{$img_path}/img/special/contents/section_hdr_self.jpg" alt="���ʤ��ξ�������Ϥ��Ƥ�������"></h3>
                                    <table class="input_tbl input_tbl_1" cellspacing="0">
                                      <tbody>
                                        <tr class="tr_name">
                                          <th><label class="name" for="name_self2" onclick="return clickFormLabel(this)">��̾��</label></th>
                                          <td>
                                            <input type="text" id="name_self2" name="name_self" size="36" maxlength="8" class="input_name">
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
                                            <select id="birth_year_self2" name="birth_year_self" class="select_year"></select><label for="birth_year_self2">ǯ</label>
                                            <select id="birth_mon_self2" name="birth_mon_self" class="select_month"></select><label for="birth_mon_self2">��</label>
                                            <select id="birth_mday_self2" name="birth_mday_self" class="select_day"></select><label for="birth_mday_self2">��</label>
                                          </td>
                                        </tr>
                                        <tr class="tr_birthtime">
                                          <th><label>��������</label></th>
                                          <td>
                                            <select id="birth_hour_self2" name="birth_hour_self" class="select_hour"></select><label for="birth_hour_self2" onclick="return clickFormLabel(this)">��</label><select id="birth_min_self2" name="birth_min_self" class="select_min"></select><label for="birth_min_self2" onclick="return clickFormLabel(this)">ʬ</label>
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
                                            <select id="birth_place_self2" name="birth_place_self" class="select_place"></select><br>
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th></th>
                                          <td class="ttl_font">
                                            <p><small>&nbsp;�����ޤ줿���ˡְ��ֶᤤ��̾�פ����򤷤Ƥ���������</small></p>
                                          </td>
                                        </tr>
                                        <tr class="tr_sex">
                                          <th><label for="sex_self2">����</label></th>
                                          <td>
                                            <select id="sex_self2" name="sex_self" class="sexSelect">
                                              <option value="2">�����Ȥ����ꤦ</option>
                                              <option value="1">�����Ȥ����ꤦ</option>
                                            </select>
                                            <input type="hidden" name="sex_other" id="sex_other2" value="1">
                                          </td>
                                        </tr>
                                      </tbody>
                                    </table>
                                  </div>
                                  <div class="input_other">
                                    <h3><img src="{$img_path}/img/special/contents/section_hdr_other.jpg" alt="���οͤξ�������Ϥ��Ƥ�������"></h3>
                                    <table class="input_tbl input_tbl_1" cellspacing="0">
                                      <tbody>
                                        <tr class="tr_name">
                                          <th><label class="name" for="name_other2" onclick="return clickFormLabel(this)">��̾��</label></th>
                                          <td>
                                            <input type="text" id="name_other2" name="name_other" size="36" maxlength="8" class="input_name">
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
                                            <select id="birth_year_other2" name="birth_year_other" class="select_year"></select><label for="birth_year_other2">ǯ</label>
                                            <select id="birth_mon_other2" name="birth_mon_other" class="select_month"></select><label for="birth_mon_other2">��</label>
                                            <select id="birth_mday_other2" name="birth_mday_other" class="select_day"></select><label for="birth_mday_other2">��</label>
                                          </td>
                                        </tr>
                                        <tr class="tr_birthday">
                                          <th><label>��������</label></th>
                                          <td>
                                            <select id="birth_hour_other2" name="birth_hour_other" class="select_hour"></select><label for="birth_hour_other2" onclick="return clickFormLabel(this)">��</label><select id="birth_min_other2" name="birth_min_other" class="select_min"></select><label for="birth_min_other2" onclick="return clickFormLabel(this)">ʬ</label>
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
                                            <select id="birth_place_other2" name="birth_place_other" class="select_place"></select><br>
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th></th>
                                          <td class="ttl_font">
                                            <p><small>&nbsp;�����ޤ줿���ˡְ��ֶᤤ��̾�פ����򤷤Ƥ���������</small></p>
                                          </td>
                                        </tr>
                                      </tbody>
                                    </table>
                                    <p class="sex_caution">�����ʤ��ȵդ����̤ˤʤ�ޤ� </p>
                                    <div class="form_btn">
                                      <input type="image" src="{$img_path}/img/special/free_group/free_button2.png" alt="��������̵���Ǽ����Ȥ�" id="free_button2" onclick="checkParams( this.form );" name="free_button2" class="swapImage">
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
              <!-- //free group 2 -->
