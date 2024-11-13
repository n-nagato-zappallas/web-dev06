{include file="include/header.tpl"}

<body onLoad="setLoadInput( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p></noscript>
{include file="include/yahoo_header.tpl"}

<!-- beginning -->
  <div id="cpwrapper">
  <div id="cpwrapper_inner">

    <div id="contents_base">
      <div id="base">
        <div id="basebdy">
          <div id="header">
            <h1 title="{$special_title}"><a href="../"><img src="{$img_path}/img/special/header2.jpg" alt="{$special_title}"></a></h1>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
              <div id="topicpath">
                <p><a href="../">特集トップ</a>&nbsp;&gt;&nbsp;{$menu_title}</p>
              </div>
              
              <div id="input">
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                    
{if $menu_design_cd >= '20'}
                      <h2 class="menu_ttl_bar"><img src="{$img_path}/img/special/title/{$menu_id}.{if $menu_design_cd == '60'}jpg{else}png{/if}" alt="{$menu_title}"></h2>
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
                          <h3><img src="{$img_path}/img/special/input/telling/section_title.jpg" alt="鑑定項目"></h3>
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
                        <form name="frmMain" method="post" action="" onSubmit="return false">
                        <input type="hidden" name="Yahoo_ID" value="$username">
                        <input type="hidden" name="channel"  value="{$menu_isp_mid}">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="menu_id" value="{$menu_id}">
                        <input type="hidden" name="t" value="result">
                        <input type="hidden" name="menu_person" value="{$menu_person}">
                        
                        <div class="article_bdy">
                          <h3><img src="{$img_path}/img/special/input/input_frm/section_hdr_self.jpg" alt="あなたの情報を入力してください"></h3>
                          <div class="article_ftr">
                            <div class="article_hdr">
                            
                              <div class="input_self">
                                <table class="input_tbl" cellspacing="0">
                                  <tr class="tr_name">
                                    <th><label for="name_self">お名前</label></th>
                                    <td>
                                      <input type="text" id="name_self" name="name_self" size="36" maxlength="32" class="input_name">
                                      <br>
                                      <p><small>&nbsp;※16文字まで・必須</small></p>
                                      <p><small>&nbsp;※一部の半角記号などは、使用できません</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <th><label>生年月日</label></th>
                                    <td>
                                      <select id="birth_year_self" name="birth_year_self" class="select_year"></select><label for="birth_year_self">年</label>
                                      <select id="birth_mon_self" name="birth_mon_self" class="select_month"></select><label for="birth_mon_self">月</label>
                                      <select id="birth_mday_self" name="birth_mday_self" class="select_day"></select><label for="birth_mday_self">日</label>
                                      <p><small>&nbsp;※必須</small></p>
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
                                  {if $preview}
                                  <tr >
                                    <th><small><label for="release_date">公開日（テスト用）</label>preview mode!</small></th>
                                      <td>
                                        <input type="text" id="release_date" name="release_date" size="8" maxlength="8" value="{$release_date}">
                                      </td>
                                    </tr>
                                  {/if}
                                </table>
                              </div>
{if $menu_person == '2' }
                              <div class="input_other">
                                <h3><img src="{$img_path}/img/special/input/input_frm/section_hdr_other.jpg" alt="あの人の情報を入力してください"></h3>
                                <table class="input_tbl" cellspacing="0">
                                  <tr class="tr_name">
                                    <th><label for="name_other">お名前</label></th>
                                    <td>
                                      <input type="text" id="name_other" name="name_other" size="36" maxlength="32" class="input_name">
                                      <br>
                                      <p><small>&nbsp;※16文字まで・必須</small></p>
                                      <p><small>&nbsp;※一部の半角記号などは、使用できません</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <th><label>生年月日</label></th>
                                    <td>
                                      <select id="birth_year_other" name="birth_year_other" class="select_year"></select><label for="birth_year_other">年</label>
                                      <select id="birth_mon_other" name="birth_mon_other" class="select_month"></select><label for="birth_mon_other">月</label>
                                      <select id="birth_mday_other" name="birth_mday_other" class="select_day"></select><label for="birth_mday_other">日</label>
                                      <p><small>&nbsp;※必須</small></p>
                                    </td>
                                  </tr>
                                </table>
                                <p class="sex_caution">※あなたと逆の性別になります </p>
                              </div>
{/if}
                            </div>
                          </div>
                        </div>
                        <div id="frm_btn">
                          <input type="image" src="{$img_path}/img/special/input/btn_charge.png" alt="鑑定する（有料）" id="btn_charge" onclick="checkParamsInput( null );" name="btn_charge" class="swapImage">
                        </div>
                        
                        <div class="price_info">
                          <p class="pr"><strong>こちらのメニューはYahoo!プレミアム会員割引対象メニューです。</strong><br>（<a href="https://charge-fortune.yahoo.co.jp/premium/" onClick="targetPage(this); return false;" target="_35_isp">プレミアム会員割引とは？</a>）<br><br></p>
                          <p>プレミアム会員の方は会員価格<strong class="y_price">{literal}{YJPRICE_{/literal}{$menu_discount}{literal}}{/literal}</strong>が必要です。<br>プレミアム会員以外の方のご利用には<strong>{literal}{YJPRICE_{/literal}{$menu_price}{literal}}{/literal}</strong>が必要です。</p>
                          <p>※ご購入時にYahoo!プレミアム会員のYahoo! JAPAN IDでログイン済みの場合に、<br>会員価格が適用されます。</p>
                          <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
                        </div>
                        <div id="privacy">
                          <p>株式会社cocoloniは、ご入力いただいた情報を、占いサービスを提供するためにのみ使用し、情報の蓄積を行ったり、他の目的で使用することはありません。<br><a href="https://cocoloni.com/privacypolicy" target="_blank">当社個人情報保護方針</a>（外部サイト）に同意の上、必要情報をご入力ください。</p>
                        </div>
                        
                      </form>
                    </div>
                  </div>
                </div>
              </div>
              
              <div class="free_navi">
                <p>全てのメニューがYahoo!プレミアム会員割引対象メニュー</p>
                <p class="pr"><a href="http://charge.fortune.yahoo.co.jp/premium/" target="_blank">プレミアム会員割引とは？</a></p>
              </div>
              
              <div id="attention">
                <h3>動作環境</h3>
                <div id="isp_environment">
                  <div id="environment">
                    <div id="environment_list">
                      <p>この占いは、次の環境でご利用ください。</p>
                      <em>＜OS＞</em>
                      <ul>
                      <li>Windows：Windows Vista以降</li>
                      <li>Mac：Mac OS 10.11（El Capitan）以降</li>
                      </ul>
                      <em>＜ブラウザ＞</em>
                      <ul>
                        <li><p>Windows：IE 11以降、Chrome最新バージョン、Firefox最新バージョン</p></li>
                        <li><p>Mac：Chrome最新バージョン、Firefox最新バージョン、Safari 9.0以降</p></li>
                        <li class="noMark"><p>※JavaScriptの設定をオンにしてご利用ください。</p></li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
              
{include file="include/footer.tpl"}

            </div>
          </div>
          
        </div>
      </div>
    </div>
  </div>
  </div>
<!-- ending -->

</body>
</html>