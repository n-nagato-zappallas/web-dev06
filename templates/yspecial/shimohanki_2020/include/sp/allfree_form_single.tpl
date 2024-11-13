
              <!-- free group 1 -->
              <div id="free_group1" class="free_group">
                
                <!-- フォーム -->
                <div id="free_group_form">
                  <div class="section_bdy">
                    <h2><img width="100%" height="auto" src="{$uri_path}/img_sp/special/free_group/section_title1.jpg" alt="完全無料鑑定一人用　豪華5人の占い師がお届け！　2020年下半期あなたの運勢鑑定書"></h3>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        
                        <form name="frmMain" method="post" action="" onSubmit="return false" accept-charset="euc-jp">
{include file="include/sp/form/param_allfree.tpl"}
                        
                        <div id="inputForm">
                          <noscript>
                            <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                          </noscript>
                          <div id="frmInput" style="display: none;">
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <div class="input_self">
                                    <h3><img width="100%" height="auto" src="{$uri_path}/img_sp/special/free_group/title1.png" alt="あなたの情報を入力してください"></h3>
                                    <table class="input_tbl input_tbl_1" cellspacing="0">
                                      <tbody>
                                        <tr class="tr_name">
                                          <th class="ttl_font"><label for="name_last_self">お名前<span class="hissu ttl_font">（必須）</span></label></th>
                                        </tr>
                                        <tr class="tr_name">
                                          <td class="ttl_font" colspan="2">
                                            <label for="name_last_self">姓</label><input type="text" id="name_last_self" name="name_last_self" size="8" maxlength="8" class="input_name"><label for="name_first_self">名</label><input type="text" id="name_first_self" name="name_first_self" size="8" maxlength="8" class="input_name">
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <td colspan="2">
                                            <p><small>&nbsp;※姓と名は、それぞれ全角8文字以内で「ひらがな」、「カタカナ」、「漢字」のみ入力できます<br>&nbsp;※一部の半角記号などは、使用できません</small></p>
                                          </td>
                                        </tr>
                                        <tr class="tr_kana">
                                          <th class="ttl_font"><label for="name_self">よみがな<span class="hissu ttl_font">（必須）</span></label></th>
                                        </tr>
                                        <tr class="tr_kana">
                                          <td class="ttl_font" colspan="2">
                                            <label for="kana_last_self">せい</label><input type="text" id="kana_last_self" name="kana_last_self" size="8" maxlength="8" class="input_name"><label for="kana_first_self">めい</label><input type="text" id="kana_first_self" name="kana_first_self" size="8" maxlength="8" class="input_name">
                                          </td>
                                        </tr>
                                        <tr class="tr_caution">
                                          <td colspan="2">
                                            <p><small>&nbsp;※せいとめいは、それぞれ全角8文字以内のひらがなをご使用下さい</small></p>
                                          </td>
                                        </tr>
                                        <tr class="tr_birthday">
                                          <th class="ttl_font">生年月日<span class="hissu ttl_font">（必須）</span></th>
                                        </tr>
                                        <tr class="tr_birthday">
                                          <td colspan="2">
                                            <select id="birth_year_self" name="birth_year_self" class="select_year"></select>
                                            <select id="birth_mon_self" name="birth_mon_self" class="select_month"></select>
                                            <select id="birth_mday_self" name="birth_mday_self" class="select_day"></select>
                                          </td>
                                        </tr>
                                        <tr class="tr_sex">
                                          <th class="ttl_font" colspan="2">
                                            <label for="sex_self">性別</label>
                                            <select id="sex_self" name="sex_self" class="sexSelect">
                                              <option value="2">女性として占う</option>
                                              <option value="1">男性として占う</option>
                                            </select>
                                            <input type="hidden" name="sex_other" id="sex_other" value="1">
                                          </th>
                                        </tr>
                                      </tbody>
                                    </table>
                                  </div>
                                </div>
                              </div>
                            </div>
                                    <div class="form_btn">
                                      <input width="100%" height="auto" type="image" src="{$uri_path}/img_sp/special/free_group/free_button.png" alt="2020年下半期の運勢を無料で占う" id="free_button" onclick="checkParams( this.form );" name="free_button" class="swapImage">
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
              <!-- //free group 1 -->

