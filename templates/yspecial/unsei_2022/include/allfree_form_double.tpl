
              <!-- free group 2 -->
              <div id="free_group2">
                
                <!-- フォーム -->
                <div id="free_group_form">
                  <div class="section_bdy">
                    <h2><img src="{$img_path}/img/special/free_group/group2/section_title.jpg" alt="二人の恋無料鑑定　2022年の二人の恋の行方は？　あなたとあの人の恋みくじ"></h2>
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
                                    <h3><img src="{$img_path}/img/special/free_group/group2/section_hdr_self.jpg" alt="あなたの情報を入力してください"></h3>
                                    <table class="input_tbl input_tbl_1" cellspacing="0">
                                      <tbody>
                                        <tr class="tr_name">
                                          <th><label class="name" for="name_self2" onclick="return clickFormLabel(this)">お名前</label></th>
                                          <td>
                                            <input type="text" id="name_self2" name="name_self" size="36" maxlength="8" class="input_name">
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th></th>
                                          <td>
                                            <p><small>&nbsp;※8文字まで・省略可</small></p>
                                            <p><small>&nbsp;※一部の半角記号などは、使用できません</small></p>
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
                                    <h3><img src="{$img_path}/img/special/free_group/group2/section_hdr_other.jpg" alt="あの人の情報を入力してください"></h3>
                                    <table class="input_tbl input_tbl_1" cellspacing="0">
                                      <tbody>
                                        <tr class="tr_name">
                                          <th><label class="name" for="name_other2" onclick="return clickFormLabel(this)">お名前</label></th>
                                          <td>
                                            <input type="text" id="name_other2" name="name_other" size="36" maxlength="8" class="input_name">
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th></th>
                                          <td>
                                            <p><small>&nbsp;※8文字まで・省略可</small></p>
                                            <p><small>&nbsp;※一部の半角記号などは、使用できません</small></p>
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
                                    <p class="sex_caution">※あなたと逆の性別になります </p>
                                    <div class="form_btn">
                                      <input type="image" src="{$img_path}/img/special/free_group/free_button2.png" alt="無料で恋みくじを引く" id="free_button2" onclick="checkParams( this.form );" name="free_button2" class="swapImage">
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
