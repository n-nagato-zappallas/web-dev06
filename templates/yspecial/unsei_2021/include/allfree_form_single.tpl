
              <!-- free group 1 -->
              <div id="free_group1">
                
                <!-- �ե����� -->
                <div id="free_group_form">
                  <div class="section_bdy">
                    <h2><img src="{$img_path}/img/special/free_group/group1/section_title.jpg" alt="���ʤ���1ǯ�Υơ��ޤ�ɽ�����ϤĤ���Ķ���̵�����ꡡ2021ǯ�Τ��ʤ����ݤ狼�ꡪ����͵��ꤤ�դˤ�뱿���ᤷ���ߤ�������ǥ�����������ο͵��ꤤ��5�ͤ��罸�롪��2021ǯ�Τ��ʤ��α�����С�����뤪�ߤ������ꤤ�ޤ���"></h2>
                    <h2><img src="{$img_path}/img/special/free_group/group1/section_hdr.jpg" alt="�����ޡ����ҤȤߡ����Ľ�ʿ���徽�̻ҡ���¼ƣ��"></h2>
                    <h2><img src="{$img_path}/img/special/free_group/group1/section_hdr_self.jpg" alt="���ʤ��ξ�������Ϥ��Ƥ�������"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        
                        <form name="frmMain" method="post" action="" onSubmit="return false">
{include file="include/form/param_allfree.tpl"}
                        
                        <div id="inputForm">
                          <noscript>
                            <p class="noscript_caption">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p>
                          </noscript>
                          <div id="frmInput" style="display: none;">
                            <div class="input_self">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <table class="input_tbl input_tbl_1" cellspacing="0">
                                      <tbody>
                                        <tr class="tr_name">
                                          <th><label for="name_last_self">&nbsp;��&nbsp;</label>
                                          <td>
                                            <input type="text" id="name_last_self" name="name_last_self" size="8" maxlength="8" class="input_name">
                                            <label for="name_first_self">&nbsp;̾&nbsp;</label><input type="text" id="name_first_self" name="name_first_self" size="8" maxlength="8" class="input_name">
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th><span class="hissu ttl_font">��ɬ�ܡ�</span></th>
                                          <td class="ttl_font">
                                            <p><small>&nbsp;������̾�ϡ����줾������8ʸ������ǡ֤Ҥ餬�ʡס��֥������ʡס��ִ����פΤ����ϤǤ��ޤ�<br>&nbsp;��������Ⱦ�ѵ���ʤɤϡ����ѤǤ��ޤ���</small></p>
                                          </td>
                                        </tr>
                                        <tr class="tr_kana">
                                          <th><label for="kana_last_self">����</label></th>
                                          <td>
                                            <input type="text" id="kana_last_self" name="kana_last_self" size="8" maxlength="8" class="input_name">
                                            <label for="kana_first_self">�ᤤ</label><input type="text" id="kana_first_self" name="kana_first_self" size="8" maxlength="8" class="input_name">
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th>
                                            <span class="hissu ttl_font">��ɬ�ܡ�</span>
                                          </th>
                                          <td class="ttl_font">
                                            <p><small>&nbsp;�������Ȥᤤ�ϡ����줾������8ʸ������ΤҤ餬�ʤ򤴻��Ѳ�����</small></p>
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
                                      </tbody>
                                    </table>
                                    <div class="form_btn">
                                      <input type="image" src="{$img_path}/img/special/free_group/free_button.png" alt="̵���Ǥ��ߤ��������" id="free_button" onclick="checkParams( this.form );" name="free_button" class="swapImage">
                                    </div>
                                    <div class="privacy">
{if $isp == '11'}
                                      <p>�������cocoloni�ϡ������Ϥ���������������ꤤ�����ӥ����󶡤��뤿��ˤΤ߻��Ѥ�����������Ѥ�Ԥä��ꡢ¾����Ū�ǻ��Ѥ��뤳�ȤϤ���ޤ���<br><a href="https://cocoloni.com/privacypolicy" target="_blank">���ҸĿ;����ݸ�����</a>�ʳ��������ȡˤ�Ʊ�դξ塢ɬ�׾�������Ϥ���������<br>�ޤ����������˴ؤ��Ƥϡ�cocoloni�ܳ��ꤤ�ۤ�<a href="https://honkaku-uranai.jp/agreement/" target="_privacy">���ѵ���</a>��Ʊ�դξ塢ɬ�׾�������Ϥ���������</p>
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

