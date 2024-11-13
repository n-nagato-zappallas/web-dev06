
              <!-- free group 1 -->
              <div id="free_group1">
                
                <!-- フォーム -->
                <div id="free_group_form">
                  <div class="section_bdy">
                    <h2><img src="{$uri_path}/img/special/free_group/section_title.jpg" alt="豪華無料鑑定　令和元年となる2019年下半期　あなたの運勢＆幸運日が無料でまるわかり！"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        
                        <form name="frmMain" method="post" action="" onSubmit="return false">
{include file="include/form/param_allfree.tpl"}
                        
                        <div id="inputForm">
                          <noscript>
                            <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                          </noscript>
                          <div id="frmInput" style="display: none;">
                            <div class="input_self">
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <h3><img src="{$uri_path}/img/special/free_group/title.png" alt="あなたの情報を入力してください"></h3>
                                    <table class="input_tbl input_tbl_1" cellspacing="0">
                                      <tbody>
                                        <tr class="tr_name">
                                          <th><label for="name_self">お名前</label></th>
                                          <td>
                                            <input type="text" id="name_self" name="name_self" size="36" maxlength="32" class="input_name">
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th>
                                            <span class="hissu ttl_font">（必須）</span>
                                          </th>
                                          <td class="ttl_font">
                                            <p><small>&nbsp;※16文字以内</small></p>
                                            <p><small>&nbsp;※一部の半角記号などは、使用できません</small></p>
                                          </td>
                                        </tr>
                                        <tr class="tr_birthday">
                                          <th><label>生年月日</label></th>
                                          <td>
                                            <select id="birth_year_self" name="birth_year_self" class="select_year"></select><label for="birth_year_self">年</label>
                                            <select id="birth_mon_self" name="birth_mon_self" class="select_month"></select><label for="birth_mon_self">月</label>
                                            <select id="birth_mday_self" name="birth_mday_self" class="select_day"></select><label for="birth_mday_self">日</label>
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th>
                                            <span class="hissu ttl_font">（必須）</span>
                                          </th>
                                          <td class="ttl_font"></td>
                                        </tr>
                                        <tr class="tr_sex">
                                          <th><label for="sex_self">性別</label></th>
                                          <td>
                                            <select id="sex_self" name="sex_self" class="sexSelect">
                                              <option value="2">女性として占う</option>
                                              <option value="1">男性として占う</option>
                                            </select>
                                            <input type="hidden" name="sex_other" id="sex_other" value="1">
             
                                          </td>
                                        </tr>
                                      </tbody>
                                    </table>
                                    <div class="form_btn">
                                      <input type="image" src="{$uri_path}/img/special/free_group/free_button.png" alt="2019年下半期の運勢を無料で占う" id="free_button" onclick="checkParams( this.form );" name="free_button" class="swapImage">
                                    </div>
                                    <div class="privacy">
                                      <p>株式会社cocoloniは、ご入力いただいた情報を、占いサービスを提供するためにのみ使用し、情報の蓄積を行ったり、他の目的で使用することはありません。<br><a href="https://cocoloni.com/privacypolicy" target="_blank">当社個人情報保護方針</a>（外部サイト）に同意の上、必要情報をご入力ください。</p>
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
              <!-- //free group 1 -->

