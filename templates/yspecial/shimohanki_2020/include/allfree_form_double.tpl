
              <!-- free group 2 -->
              <div id="free_group2" class="free_group">
                
                <!-- フォーム -->
                <div id="free_group_form">
                  <div class="section_bdy">
                    <h2><img src="{$img_path}/img/special/free_group/section_title2.jpg" alt="完全無料鑑定二人の恋　豪華5人の占い師がお届け！　2020年下半期二人の恋鑑定書"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        
                        <form name="frmMain2" method="post" action="" onSubmit="return false">
{include file="include/form/param_allfree_2.tpl"}
                        
                        <div id="inputForm2">
                          <noscript>
                            <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                          </noscript>
                          <div id="frmInput2" style="display: none;">
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="input_self">
                                    <h3><img src="{$img_path}/img/special/free_group/title1.png" alt="あなたの情報を入力してください"></h3>
                                    <table class="input_tbl input_tbl_1" cellspacing="0">
                                      <tbody>
                                        <tr class="tr_name">
                                          <th><label for="name_last_self2">&nbsp;姓&nbsp;</label></th>
                                          <td>
                                            <input type="text" id="name_last_self2" name="name_last_self" size="8" maxlength="8" class="input_name">
                                            <label for="name_first_self2">&nbsp;名&nbsp;</label><input type="text" id="name_first_self2" name="name_first_self" size="8" maxlength="8" class="input_name">
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th>
                                            <span class="hissu ttl_font">（必須）</span>
                                          </th>
                                          <td class="ttl_font">
                                            <p><small>&nbsp;※姓と名は、それぞれ全角8文字以内で「ひらがな」、「カタカナ」、「漢字」のみ入力できます<br>&nbsp;※一部の半角記号などは、使用できません</small></p>
                                          </td>
                                        </tr>
                                        <tr class="tr_kana">
                                          <th><label for="kana_last_self2">せい</label></th>
                                          <td>
                                            <input type="text" id="kana_last_self2" name="kana_last_self" size="8" maxlength="8" class="input_name">
                                            <label for="kana_first_self2">めい</label><input type="text" id="kana_first_self2" name="kana_first_self" size="8" maxlength="8" class="input_name">
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th>
                                            <span class="hissu ttl_font">（必須）</span>
                                          </th>
                                          <td class="ttl_font">
                                            <p><small>&nbsp;※せいとめいは、それぞれ全角8文字以内のひらがなをご使用下さい</small></p>
                                          </td>
                                        </tr>
                                        <tr class="tr_birthday">
                                          <th><label>生年月日</label></th>
                                          <td>
                                            <select id="birth_year_self2" name="birth_year_self" class="select_year"></select><label for="birth_year_self2">年</label>
                                            <select id="birth_mon_self2" name="birth_mon_self" class="select_month"></select><label for="birth_mon_self2">月</label>
                                            <select id="birth_mday_self2" name="birth_mday_self" class="select_day"></select><label for="birth_mday_self2">日</label>
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th>
                                            <span class="hissu ttl_font">（必須）</span>
                                          </th>
                                          <td class="ttl_font"></td>
                                        </tr>
                                        <tr class="tr_sex">
                                          <th><label for="sex_self2">性別</label></th>
                                          <td>
                                            <select id="sex_self2" name="sex_self" class="sexSelect">
                                              <option value="2">女性として占う</option>
                                              <option value="1">男性として占う</option>
                                            </select>
                                            <input type="hidden" name="sex_other" id="sex_other2" value="1">
                                          </td>
                                        </tr>
                                      </tbody>
                                    </table>
                                  </div>
                                  <div class="input_other">
                                    <h3><img src="{$img_path}/img/special/free_group/title2.png" alt="あの人の情報を入力してください"></h3>
                                    <table class="input_tbl input_tbl_1" cellspacing="0">
                                      <tbody>
                                        <tr class="tr_name">
                                          <th><label for="name_last_other2">&nbsp;姓&nbsp;</label></th>
                                          <td>
                                            <input type="text" id="name_last_other2" name="name_last_other" size="8" maxlength="8" class="input_name">
                                            <label for="name_first_other2">&nbsp;名&nbsp;</label><input type="text" id="name_first_other2" name="name_first_other" size="8" maxlength="8" class="input_name">
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th>
                                            <span class="hissu ttl_font">（必須）</span>
                                          </th>
                                          <td class="ttl_font">
                                            <p><small>&nbsp;※姓と名は、それぞれ全角8文字以内で「ひらがな」、「カタカナ」、「漢字」のみ入力できます<br>&nbsp;※一部の半角記号などは、使用できません</small></p>
                                          </td>
                                        </tr>
                                        <tr class="tr_kana">
                                          <th><label for="kana_last_other2">せい</label></th>
                                          <td>
                                            <input type="text" id="kana_last_other2" name="kana_last_other" size="8" maxlength="8" class="input_name">
                                            <label for="kana_first_other2">めい</label><input type="text" id="kana_first_other2" name="kana_first_other" size="8" maxlength="8" class="input_name">
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th>
                                            <span class="hissu ttl_font">（必須）</span>
                                          </th>
                                          <td class="ttl_font">
                                            <p><small>&nbsp;※せいとめいは、それぞれ全角8文字以内のひらがなをご使用下さい</small></p>
                                          </td>
                                        </tr>
                                        <tr class="tr_birthday">
                                          <th><label>生年月日</label></th>
                                          <td>
                                            <select id="birth_year_other2" name="birth_year_other" class="select_year"></select><label for="birth_year_other2">年</label>
                                            <select id="birth_mon_other2" name="birth_mon_other" class="select_month"></select><label for="birth_mon_other2">月</label>
                                            <select id="birth_mday_other2" name="birth_mday_other" class="select_day"></select><label for="birth_mday_other2">日</label>
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th>
                                            <span class="hissu ttl_font">（必須）</span>
                                          </th>
                                          <td class="ttl_font"></td>
                                        </tr>
                                      </tbody>
                                    </table>
                                    <p class="sex_caution" style="color: #FF0000;">※あなたと逆の性別になります </p>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="form_btn">
                              <input type="image" src="{$img_path}/img/special/free_group/free_button2.png" alt="2020年下半期の二人の恋を無料で占う" title="2020年下半期の二人の恋を無料で占う" id="free_button2" onclick="checkParams( this.form );" name="free_button2" class="swapImage">
                            </div>
                            <div class="privacy">
{if $isp == '11'}
                              <p>株式会社cocoloniは、ご入力いただいた情報を、占いサービスを提供するためにのみ使用し、情報の蓄積を行ったり、他の目的で使用することはありません。<br><a href="https://cocoloni.com/privacypolicy" target="_blank">当社個人情報保護方針</a>（外部サイト）に同意の上、必要情報をご入力ください。<br>また、ご購入に関しては、cocoloni本格占い館の<a href="/agreement/" target="_privacy">利用規約</a>に同意の上、必要情報をご入力ください。</p>
{else}
                              <p>株式会社cocoloniは、ご入力いただいた情報を、占いサービスを提供するためにのみ使用し、情報の蓄積を行ったり、他の目的で使用することはありません。<br><a href="https://cocoloni.com/privacypolicy" target="_blank">当社個人情報保護方針</a>（外部サイト）に同意の上、必要情報をご入力ください。</p>
{/if}
                            </div>
                          </div>
                        </div>
                        <div class="clear"></div>
                        </form>
                        
                      </div>
                    </div>
                  </div>
                </div>
                <!-- //フォーム -->
                
              </div>
              <!-- //free group 2 -->
