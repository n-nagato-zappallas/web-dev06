
              <!-- free group 2 -->
              <div id="free_group2" class="free_group">
                <div class="text_img">
                  <img src="{$img_path}/img/special/free_group/group2/text.jpg" alt="TV出演で話題沸騰中！　今、最も注目を集める人気占い師・星ひとみが無料で鑑定！　“あの人のあなたへの本音”を明かします">
{if $isp != '11' &&  $isp != '40'}
                  <div class="mark_1">※</div>
                  <div class="note_1">※フジテレビ系列「突然ですが占ってもいいですか？」（2020年4月15日〜）ほか多数</div>
{/if}
                </div>
                <div class="menu_ttl_bar">
                  <div class="menu_bdy">
                    <div class="menu_ftr">
                      <div class="menu_hdr">
                        <div class="severalmenu">
                          <img src="{$img_path}/img/special/free_group/group2/12.gif" alt="年運" class="icon_category">
                          <span class="menu_ttl"><h2>星ひとみが無料で占う◆2021年後半のあなたとあの人〜魅力/良いこと</h2></span>
                          <div class="clear"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <div id="welcome_message_bg">
                  <img src="{$img_path}/img/special/free_group/group2/photo.jpg" alt="">
                  <div id="welcome_message">
                    <div class="article_bdy">
                      <div class="article_ftr">
                        <div class="article_hdr">
                          <div class="detail_txt">
                            <p class="">{if $isp == '70'}【下半期特集◆限定無料占い】{/if}好き、付き合いたい、でも本音を知るのは怖い……。では、2021年後半に二人が一緒にいることで「良くなる部分」を知ってみませんか？　これを知ることで、場合によってはほんの少し片想いが前に進む可能性だってあり得ますよ。</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>                
                <!-- フォーム -->
                <div id="free_group_form">
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">
                        
                        <form name="frmMain2" method="post" action="" onSubmit="return false" target="_blank">
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
                                    <h3><img src="{$img_path}/img/special/free_group/group2/title1.jpg" alt="あなたのことを教えてください"></h3>
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
                                              <option value="female">女性として占う</option>
                                              <option value="male">男性として占う</option>
                                            </select>
                                            <input type="hidden" name="sex_other" id="sex_other2" value="male">
                                          </td>
                                        </tr>
                                      </tbody>
                                    </table>
                                  </div>
                                  <div class="input_other">
                                    <h3><img src="{$img_path}/img/special/free_group/group2/title2.jpg" alt="あの人のことを教えてください"></h3>
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
                                    <p class="sex_caution" style="color: #FF0000;">※あなたと逆の性別になります </p>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="form_btn">
                              <input type="image" src="{$img_path}/img/special/free_group/free_button2.png" alt="完全無料で鑑定する" title="完全無料で鑑定する" id="free_button2" onclick="checkParams( this.form );" name="free_button2" class="swapImage">
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
