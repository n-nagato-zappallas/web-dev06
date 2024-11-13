{include file="include/sp/header.tpl"}

<body onLoad="setLoadInput( );">
{include file="include/sp/isp_header.tpl"}
{if $isp == '11' && $menu_id == 'nv21_017'}
<div class="motice_mark_a"">
  <p style="color: #000;font-size: 0.7em;text-align: left;padding: 5px;line-height: 1.3;">本ページに記載している文言は鑑定結果の一例で、効果を保証または確約するものではございません。</p>
</div>
{/if}

<!-- beginning -->
  <div id="header">
    <h2><a href="../"><img width="100%" height="auto" src="{$img_path}/img_sp/special/header.jpg" alt="{$special_title}"></a></h2>
  </div>

  <main>
          <div id="contents">
            <div id="contents_inner">
{if $isp != '11'}
              <div id="topicpath">
                <p><a href="../">特集トップ</a>&nbsp;&gt;&nbsp;{$menu_title}</p>
              </div>
{/if}
              
              <div id="input">
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                    
{if $menu_design_cd >= '50'}
                      <h3 class="menu_ttl_bar"><img width="100%" height="auto" src="{$img_path}/img_sp/special/title/{$menu_id}.jpg" alt="{$menu_title}"></h3>
{else}
                      <div class="menu_ttl_bar2 menu_ttl_{$contents}">
                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <span class="menu_ttl"><h2>{$menu_title}</h2></span>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
{/if}
                      <div class="input_header">
                        <p class="caption">{$menu_caption}</p>
                      </div>
                      
                      <div class="telling">
                        <div class="section_bdy">
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/input/telling/section_title.jpg" alt="鑑定項目"></h3>
                          <div class="section_ftr">
                            <div class="section_hdr">
                              <ol>
                                {include file="include/telling/telling_$menu_design_cd.tpl"}
                              </ol>
{if $menu_design_cd == '60'}
                              <p class="pack_text">以上のメニューの鑑定項目を同時に占うことが出来る、 特別パックメニューです</p>
{/if}
                            </div>
                          </div>
                        </div>
                      </div>
                      
                      <noscript>
                        <p class="noscript_caption">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p>
                      </noscript>
                      <div id="frmInput" style="display: none;">
                        <form name="frmMain" method="post" action="" onSubmit="return false" accept-charset="euc-jp">
{include file="include/sp/form/param_input.tpl"}
                        
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="input_self">
                                <table class="input_tbl" cellspacing="0">
                                  <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/contents/section_hdr_self.jpg" alt="あなたの情報を入力してください"></h3>
                                  <tr class="tr_name">
                                    <th class="ttl_font"><label for="name_self">お名前</label></th>
                                  </tr>
                                  <tr class="tr_name">
                                    <th>
                                      <input type="text" id="name_self" name="name_self" size="36" maxlength="16" class="input_name">
                                    </th>
                                  </tr>
                                  <tr class="tr_caution">
                                    <td colspan="2">
                                      <p><small>&nbsp;※8文字まで・省略可</small></p>
                                      <p><small>&nbsp;※一部の半角記号などは、使用できません</small></p>
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
                                  <tr class="tr_birthtime">
                                    <th class="ttl_font"><label for="birth_hour_self" onclick="return clickFormLabel(this)"><span>出生時間</span></label></th>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <td>
                                      <select id="birth_hour_self" name="birth_hour_self" class="select_hour"></select>
                                      <select id="birth_min_self" name="birth_min_self" class="select_min"></select>
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
                                      <label for="birth_place_self"><span>出生地</span></label>
                                      <select id="birth_place_self" name="birth_place_self" class="select_place"></select>
                                    </th>
                                  </tr>
                                  <tr class="tr_caution">
                                    <td>
                                      <p><small>&nbsp;※生まれた場所に「一番近い地名」を選択してください。</small></p>
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
                                </table>
                              </div>
{if $menu_person == '2' }
                              <div class="input_other">
                                <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/contents/section_hdr_other.jpg" alt="あの人の情報を入力してください"></h3>
                                <table class="input_tbl" cellspacing="0">
                                  <tr class="tr_name">
                                    <th class="ttl_font"><label for="name_other">お名前</label></th>
                                  </tr>
                                  <tr class="tr_name">
                                    <th>
                                      <input type="text" id="name_other" name="name_other" size="36" maxlength="16" class="input_name">
                                    </th>
                                  </tr>
                                  <tr class="tr_caution">
                                    <td colspan="2">
                                      <p><small>&nbsp;※8文字まで・省略可</small></p>
                                      <p><small>&nbsp;※一部の半角記号などは、使用できません</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <th class="ttl_font">生年月日<span class="hissu ttl_font">（必須）</span></th>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <td colspan="2">
                                      <select id="birth_year_other" name="birth_year_other" class="select_year"></select>
                                      <select id="birth_mon_other" name="birth_mon_other" class="select_month"></select>
                                      <select id="birth_mday_other" name="birth_mday_other" class="select_day"></select>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthtime">
                                    <th class="ttl_font"><label class="birth_hour_other">出生時間</label></th>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <td>
                                      <select id="birth_hour_other" name="birth_hour_other" class="select_hour"></select>
                                      <select id="birth_min_other" name="birth_min_other" class="select_min"></select>
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
                                      <label for="birth_place_other"><span>出生地</span></label>
                                      <select id="birth_place_other" name="birth_place_other" class="select_place"></select>
                                    </th>
                                  </tr>
                                  <tr class="tr_caution">
                                    <td>
                                      <p><small>&nbsp;※生まれた場所に「一番近い地名」を選択してください。</small></p>
                                    </td>
                                  </tr>
                                </table>
                                <p class="sex_caution">※あなたと逆の性別になります </p>
                              </div>
{/if}
                              <div id="frm_btn">
{if $isp == '11'}
                                <div class="cookie_check">入力した情報を記録しますか？<br>
                                <label><input name="cwflg" value="ok" type="checkbox" checked>&nbsp;記録する</label>　　　
                                <input type="button" value="記録を削除する" onclick="resetCookie()"></div>
{/if}
                                <div class="left_bdy">
                                  <input width="100%" height="auto" type="image" src="{$img_path}/img_sp/special/input/btn_trial.png" alt="一部無料で鑑定する" id="btn_trial" onclick="checkParamsInputFree( null );" name="btn_trial">
                                </div>
                                <div class="right_bdy">
                                  <input width="100%" height="auto" type="image" src="{$img_path}/img_sp/special/input/btn_charge.png" alt="鑑定する（有料）" id="btn_charge" onclick="checkParamsInput( null );" name="btn_charge">
                                </div>
                                <div class="clear"></div>
                                <div class="price_info">
{if $isp == '10' || $isp == '11'}
                                 <p>ご利用には<strong>{$menu_price}</strong>が必要となります。</p>
                                 <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
{/if}
                                  </div>
                                  <div id="privacy">
{if $isp == '11'}
                                    <p>株式会社cocoloniは、ご入力いただいた情報を、占いサービスを提供するためにのみ使用し、情報の蓄積を行ったり、他の目的で使用することはありません。<br><a href="https://cocoloni.com/privacypolicy" target="_blank">当社個人情報保護方針</a>（外部サイト）に同意の上、必要情報をご入力ください。<br>また、ご購入に関しては、cocoloni占い館の<a href="/agreement/" target="_privacy">利用規約</a>に同意の上、必要情報をご入力ください。</p>
{else}
                                    <p>株式会社cocoloniは、ご入力いただいた情報を、占いサービスを提供するためにのみ使用し、情報の蓄積を行ったり、他の目的で使用することはありません。<br><a href="https://cocoloni.com/privacypolicy" target="_blank">当社個人情報保護方針</a>（外部サイト）に同意の上、必要情報をご入力ください。</p>
{/if}
                                  </div>
                                </div>
                              </div>
                          </div>
                        </div>
                        </form>
                      </div>
                      
                    </div>
                  </div>
                </div>
              </div>
                            
{include file="include/sp/input_attention.tpl"}
              
        <p class="pagetop"><a href="#y_header">▲</a></p>
        
{if $isp != '11'}
{include file="include/sp/footer.tpl"}
{else}
{include file="include/sp/isp/attention2_$isp.tpl"}
{/if}
      </div>
    </div>
    
  </main>
{if $isp == '11'}
              <div id="topicpath">
                <span class="def"></span><input type="hidden" name="contents_name" value="unsei_2023" /><input type="hidden" name="menu_id" value="{$menu_id}" />
              </div>
{/if}
</article>

<!-- ending -->
{if $isp == '11'}
{include file="include/sp/footer.tpl"}
{/if}

<YAHOO_FOOTER_SP>
</body>
</html>