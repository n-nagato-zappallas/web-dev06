
              <!-- free group 2 -->
              <div id="free_group2" class="free_group">
        
{if $isp == '70'}
              <p class="form_link" style="position:relative;bottom:-8px;z-index:2;text-align:center;margin-top:30px;">※1週間の運勢は2022年1月31日まで</a></p>
{/if}

                
                <!-- フォーム -->
                <div id="free_group_form">
                  <div class="section_bdy">
                    <h2><img src="{$img_path}/img/special/free_group2/section_title.jpg" alt="期間限定　週運鑑定！　1週間の運勢を無料で先読み！　今日から1週間先の運勢を五星三心占いでお届け！　2022年、始まる前も始まってからも気持ちよく過ごせるよう日々の指針にしてください。"></h2>
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
                                    <h3><img src="{$img_path}/img/special/section_hdr_self.png" alt="あなたの情報を入力してください"></h3>
                                    <table class="input_tbl input_tbl_1" cellspacing="0">
                                      <tbody>
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
                                      </tbody>
                                    </table>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="form_btn">
                              <input type="image" src="{$img_path}/img/special/free_group2/free_button2.png" alt="無料で占う" title="無料で占う" id="free_button2" onclick="checkParams( this.form );" name="free_button2" class="swapImage">
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
                        <div class="clear"></div>
                        </form>
                        
                      </div>
                    </div>
                  </div>
                </div>
                <!-- //フォーム -->
                
              </div>
              <!-- //free group 2 -->
