{include file="include/sp/header.tpl"}

<body onLoad="setLoadInput( );">
{include file="include/sp/isp_header.tpl"}

<!-- beginning -->
  <div id="header">
    <h2>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="../">{/if}<img width="100%" height="auto" src="{$img_path}/img_sp/special/header.jpg" alt="{$special_title}"></a></h2>
  </div>

  <main>
          <div id="contents">
            <div id="contents_inner">
              <div id="topicpath">
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="../">{/if}特集トップ</a>&nbsp;&gt;&nbsp;{$menu_title}</p>
              </div>
              
              <div id="input">
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                    
{if $menu_design_cd >= '60'}
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
                          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/input/input_frm/article_hdr_self.jpg" alt="あなたの情報を入力してください"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="input_self">
                                <table class="input_tbl" cellspacing="0">
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
                                    <th class="ttl_font"><label for="kana_last_self">よみがな<span class="hissu ttl_font">（必須）</span></label></th>
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
                                </table>
                              </div>
{if $menu_person == '2' }
                              <div class="input_other">
                                <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/input/input_frm/article_hdr_other.jpg" alt="あの人の情報を入力してください"></h3>
                                <table class="input_tbl" cellspacing="0">
                                  <tr class="tr_name">
                                    <th class="ttl_font"><label for="name_other">お名前<span class="hissu ttl_font">（必須）</span></label></th>
                                  </tr>
                                  <tr class="tr_name">
                                    <td class="ttl_font" colspan="2">
                                      <label for="name_last_other">姓</label><input type="text" id="name_last_other" name="name_last_other" size="8" maxlength="8" class="input_name"><label for="name_first_other">名</label><input type="text" id="name_first_other" name="name_first_other" size="8" maxlength="8" class="input_name">
                                    </td>
                                  </tr>
                                  <tr class="tr_caution">
                                    <td colspan="2">
                                      <p><small>&nbsp;※姓と名は、それぞれ全角8文字以内で「ひらがな」、「カタカナ」、「漢字」のみ入力できます<br>&nbsp;※一部の半角記号などは、使用できません</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_kana">
                                    <th class="ttl_font"><label for="kana_last_other">よみがな<span class="hissu ttl_font">（必須）</span></label></th>
                                  </tr>
                                  <tr class="tr_kana">
                                    <td class="ttl_font" colspan="2">
                                      <label for="kana_last_other">せい</label><input type="text" id="kana_last_other" name="kana_last_other" size="8" maxlength="8" class="input_name"><label for="kana_first_other">めい</label><input type="text" id="kana_first_other" name="kana_first_other" size="8" maxlength="8" class="input_name">
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
                                      <select id="birth_year_other" name="birth_year_other" class="select_year"></select>
                                      <select id="birth_mon_other" name="birth_mon_other" class="select_month"></select>
                                      <select id="birth_mday_other" name="birth_mday_other" class="select_day"></select>
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
{if $isp == '70'}
                                  <p class="pr"><strong>こちらのメニューはYahoo!プレミアム会員割引対象メニューです。</strong><br>（<a href="https://charge-fortune.yahoo.co.jp/premium/" onClick="targetPage(this); return false;" target="_35_isp">プレミアム会員割引とは？</a>）<br><br></p>
                                  <p>プレミアム会員の方は会員価格<strong class="y_price">{literal}{YJPRICE_{/literal}{$menu_discount}{literal}}{/literal}</strong>が必要です。<br>プレミアム会員以外の方のご利用には<strong>{literal}{YJPRICE_{/literal}{$menu_price}{literal}}{/literal}</strong>が必要です。</p>
                                  <p>※ご購入時にYahoo!プレミアム会員のYahoo! JAPAN IDでログイン済みの場合に、<br>会員価格が適用されます。</p>
                                  <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
{/if}
{if $isp == '10' || $isp == '11'}
                                  <p>ご利用には<strong>{$menu_price}</strong>が必要となります。</p>
                                 <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
{/if}
{if $isp == '40'}
  {if $menu_discount_flag == 1}
                                  <!--- Nifty プレミアム割引のみ (永久割) --->
                                  <p class="pr"><strong>このメニューは＠nifty占いプレミアム対象メニューです。</strong></p>

                                  <p>ご利用には、<br>
                                  ・プレミアム会員の方：プレミアム価格<strong>{$menu_discount}円＋税</strong><br>
                                  ・プレミアム会員以外の方：通常価格<strong>{$menu_price}円＋税</strong><br>
                                  が必要となります。</p>
                                  <p>※ご購入時に＠nifty占いプレミアム登録中の＠nifty IDでログイン済の場合に、プレミアム価格が適用されます。</p>
                                  <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
  {else}
                                  <p>ご利用には<strong>{$menu_price}円＋税</strong>が必要となります。</p>
                                  <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
  {/if}
{/if}
                                  </div>
                                  <div id="privacy">
                                    <p>株式会社cocoloniは、ご入力いただいた情報を、占いサービスを提供するためにのみ使用し、情報の蓄積を行ったり、他の目的で使用することはありません。<br><a href="https://cocoloni.com/privacypolicy" target="_blank">当社個人情報保護方針</a>（外部サイト）に同意の上、必要情報をご入力ください。</p>
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
</article>

<!-- ending -->
{if $isp == '11'}
{include file="include/sp/footer.tpl"}
{/if}

<YAHOO_FOOTER_SP>
</body>
</html>