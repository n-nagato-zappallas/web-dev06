
              <!-- free group 2 -->
              <div id="free_group2">
                
                <!-- フォーム -->
                <div id="free_group_form">
                  <div class="section_bdy">
                    <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/free_group/group2/section_title.jpg" alt="二人の恋無料鑑定　2023年の二人の恋の行方は？　あなたとあの人の『恋鑑定書』"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        
                        <form name="frmMain2" method="post" action="" onSubmit="return false" accept-charset="euc-jp">
{include file="include/sp/form/param_allfree2.tpl"}
                        
                        <div id="inputForm2">
                          <noscript>
                            <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                          </noscript>
                          <div id="frmInput2" style="display: none;">
                            <div class="input_self">
                              <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/contents/section_hdr_self.jpg" alt="あなたの情報を入力してください"></h2>
                              <table class="input_tbl" cellspacing="0">
                                <tbody>
                                  <tr class="tr_name">
                                    <th class="ttl_font"><label class="name" for="name_self" onclick="return clickFormLabel(this)">お名前</label></th>
                                  </tr>
                                  <tr class="tr_name">
                                    <td class="ttl_font">
                                      <input type="text" id="name_self2" name="name_self" size="36" maxlength="16" class="input_name">
                                    </td>
                                  </tr>
                                  <tr class="tr_caution">
                                    <td>
                                      <p><small>&nbsp;※8文字まで・省略可</small></p>
                                      <p><small>&nbsp;※一部の半角記号などは、使用できません。</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <th class="ttl_font">生年月日<span class="hissu ttl_font">（必須）</span></th>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <td colspan="2">
                                      <select id="birth_year_self2" name="birth_year_self" class="select_year"></select>
                                      <select id="birth_mon_self2" name="birth_mon_self" class="select_month"></select>
                                      <select id="birth_mday_self2" name="birth_mday_self" class="select_day"></select>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthtime">
                                    <th class="ttl_font">出生時間</th>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <td>
                                      <select id="birth_hour_self2" name="birth_hour_self" class="select_hour"></select>
                                      <select id="birth_min_self2" name="birth_min_self" class="select_min"></select>
                                    </td>
                                  </tr>
                                  <tr class="tr_caution">
                                    <td>
                                      <p><small>&nbsp;※出生時間が不明の場合は、出生日の正午で鑑定されます。</small></p>
                                      <p><small>&nbsp;※出生時間を入力するとより適切な結果が出ます。</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthplace">
                                    <th class="ttl_font" colspan="2">
                                      <label for="birth_place_self2">出生地</label>
                                      <select id="birth_place_self2" name="birth_place_self" class="select_place"></select>
                                    </th>
                                  </tr>
                                  <tr class="tr_caution">
                                    <td>
                                      <p><small>&nbsp;※生まれた場所に「一番近い地名」を選択してください。</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_sex">
                                    <th class="ttl_font" colspan="2">
                                      <label for="sex_self2">性別</label>
                                      <select id="sex_self2" name="sex_self" class="sexSelect">
                                        <option value="2">女性として占う</option>
                                        <option value="1">男性として占う</option>
                                      </select>
                                      <input type="hidden" name="sex_other" id="sex_other2" value="1">
                                    </th>
                                  </tr>
                                </tbody>
                              </table>
                            </div>
                            <div class="input_other">
                              <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/contents/section_hdr_other.jpg" alt="あの人の情報を入力してください"></h3>
                              <table class="input_tbl" cellspacing="0">
                                <tbody>
                                  <tr class="tr_name">
                                    <th class="ttl_font"><label class="name" for="name_other" onclick="return clickFormLabel(this)">お名前</label></th>
                                  </tr>
                                  <tr class="tr_name">
                                    <td class="ttl_font">
                                      <input type="text" id="name_other2" name="name_other" size="36" maxlength="16" class="input_name">
                                    </td>
                                  </tr>
                                  <tr class="tr_caution">
                                    <td>
                                      <p><small>&nbsp;※8文字まで・省略可</small></p>
                                      <p><small>&nbsp;※一部の半角記号などは、使用できません。</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <th class="ttl_font">生年月日<span class="hissu ttl_font">（必須）</span></th>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <td colspan="2">
                                      <select id="birth_year_other2" name="birth_year_other" class="select_year"></select>
                                      <select id="birth_mon_other2" name="birth_mon_other" class="select_month"></select>
                                      <select id="birth_mday_other2" name="birth_mday_other" class="select_day"></select>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthtime">
                                    <th class="ttl_font"><label class="birth_hour_other">出生時間</label></th>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <td>
                                      <select id="birth_hour_other2" name="birth_hour_other" class="select_hour"></select>
                                      <select id="birth_min_other2" name="birth_min_other" class="select_min"></select>
                                    </td>
                                  </tr>
                                  <tr class="tr_caution">
                                    <td>
                                      <p><small>&nbsp;※出生時間が不明の場合は、出生日の正午で鑑定されます。</small></p>
                                      <p><small>&nbsp;※出生時間を入力するとより適切な結果が出ます。</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthplace">
                                    <th class="ttl_font" colspan="2">
                                      <label for="birth_place_other2">出生地</label>
                                      <select id="birth_place_other2" name="birth_place_other" class="select_place"></select>
                                    </th>
                                  </tr>
                                  <tr class="tr_caution">
                                    <td>
                                      <p><small>&nbsp;※生まれた場所に「一番近い地名」を選択してください。</small></p>
                                    </td>
                                  </tr>
                                </tbody>
                              </table>
                              <p class="sex_caution">※あなたと逆の性別になります </p>
                              <div class="form_btn">
                                <input width="100%" height="auto" type="image" src="{$img_path}/img_sp/special/free_group/free_button2.png" alt="恋鑑定書を無料で受けとる" id="free_button2" onclick="checkParams( this.form );" name="free_button2" class="swapImage">
                              </div>
                              <div class="privacy">
{if $isp == '11'}
                                <p>株式会社cocoloniは、ご入力いただいた情報を、占いサービスを提供するためにのみ使用し、情報の蓄積を行ったり、他の目的で使用することはありません。<br><a href="https://cocoloni.com/privacypolicy" target="_blank">当社個人情報保護方針</a>（外部サイト）に同意の上、必要情報をご入力ください。<br>また、ご購入に関しては、cocoloni占い館の<a href="https://honkaku-uranai.jp/agreement/" target="_privacy">利用規約</a>に同意の上、必要情報をご入力ください。</p>
{else}
                                <p>株式会社cocoloniは、ご入力いただいた情報を、占いサービスを提供するためにのみ使用し、情報の蓄積を行ったり、他の目的で使用することはありません。<br><a href="https://cocoloni.com/privacypolicy" target="_blank">当社個人情報保護方針</a>（外部サイト）に同意の上、必要情報をご入力ください。</p>
{/if}
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
                <!-- //フォーム -->
                
              </div>
              <!-- //free group 2 -->
