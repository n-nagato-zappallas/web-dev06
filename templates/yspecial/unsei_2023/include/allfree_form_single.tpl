
              <!-- free group 1 -->
              <div id="free_group1">
                
                <!-- フォーム -->
                <div id="free_group_form">
                  <div class="section_bdy">
                    <h2><img src="{$img_path}/img/special/free_group/group1/section_title.jpg" alt="超豪華無料鑑定　2023年のあなたの運勢が丸分かり！　大人気占い師による『運勢鑑定書』　あのテレビ番組で大活躍中の人気占い師6人が大集結！　2023年のあなたの運勢を総力を結集し豪華に占います！"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        
                        <form name="frmMain" method="post" action="" onSubmit="return false">
{include file="include/form/param_allfree.tpl"}
                        
                        <div id="inputForm">
                          <noscript>
                            <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                          </noscript>
                          <div id="frmInput" style="display: none;">
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="input_self">
                                    <h3><img src="{$img_path}/img/special/contents/section_hdr_self.jpg" alt="あなたの情報を入力してください"></h3>
                                    <table class="input_tbl input_tbl_1" cellspacing="0">
                                      <tbody>
                                        <tr class="tr_name">
                                          <th><label class="name" for="name_self" onclick="return clickFormLabel(this)">お名前</label></th>
                                          <td>
                                            <input type="text" id="name_self" name="name_self" size="36" maxlength="8" class="input_name">
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
                                          <th><label>生年月日</label><br><span class="hissu ttl_font">（必須）</span></th>
                                          <td>
                                            <select id="birth_year_self" name="birth_year_self" class="select_year"></select><label for="birth_year_self">年</label>
                                            <select id="birth_mon_self" name="birth_mon_self" class="select_month"></select><label for="birth_mon_self">月</label>
                                            <select id="birth_mday_self" name="birth_mday_self" class="select_day"></select><label for="birth_mday_self">日</label>
                                          </td>
                                        </tr>
                                        <tr class="tr_birthtime">
                                          <th><label>出生時間</label></th>
                                          <td>
                                            <select id="birth_hour_self" name="birth_hour_self" class="select_hour"></select><label for="birth_hour_self" onclick="return clickFormLabel(this)">時</label><select id="birth_min_self" name="birth_min_self" class="select_min"></select><label for="birth_min_self" onclick="return clickFormLabel(this)">分</label>
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th></th>
                                          <td class="ttl_font">
                                            <p><small>&nbsp;※出生時間が不明の場合は、出生日の正午で鑑定されます。</small></p>
                                            <p><small>&nbsp;※出生時間を入力するとより適切な結果が出ます。</small></p>
                                          </td>
                                        </tr>
                                        <tr class="tr_birthplace">
                                          <th><label>出生地</label></th>
                                          <td>
                                            <select id="birth_place_self" name="birth_place_self" class="select_place"></select><br>
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <th></th>
                                          <td class="ttl_font">
                                            <p><small>&nbsp;※生まれた場所に「一番近い地名」を選択してください。</small></p>
                                          </td>
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
                                      <input type="image" src="{$img_path}/img/special/free_group/free_button.png" alt="運勢鑑定書を無料で受けとる" id="free_button" onclick="checkParams( this.form );" name="free_button" class="swapImage">
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
              <!-- //free group 1 -->

