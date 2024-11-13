{include file="include/header.tpl"}

<body onLoad="setLoadInput( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p></noscript>
{include file="include/isp_header.tpl"}
{if $isp == '11' && $menu_id == 'gt21_003'}
<div class="motice_mark_a">
  <p style="color: #000;font-size: 0.7em;text-align: left;padding: 10px;">本ページに記載している文言は鑑定結果の一例で、効果を保証または確約するものではございません。</p>
</div>
{/if}
<!-- beginning -->
  <div id="cpwrapper">
  <div id="cpwrapper_inner">

    <div id="contents_base">
      <div id="base">
        <div id="basebdy">
          <div id="header">
            <h1>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="../">{/if}{$special_title}</a></h1>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
              <div id="topicpath">
{if $isp == '11'}
                <div id="topicpath">
                  <span class="def"></span><input type="hidden" name="contents_name" value="getters_2021" /><input type="hidden" name="menu_id" value="{$menu_id}" />
                </div>
{else}
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="../">{/if}特集トップ</a>&nbsp;&gt;&nbsp;{$menu_title}</p>
{/if}
              </div>
              
              <div id="input">
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                    
{if $menu_design_cd >= '15'}
                      <h2 class="menu_ttl_bar"><img src="{$img_path}/img/special/title/{$menu_id}.jpg" alt="{$menu_title}"></h2>
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
                              <ol{if $menu_design_cd == '15'} class="pack"{/if}>
                                {include file="include/telling/telling_$menu_design_cd.tpl"}
                              </ol>
{if $menu_design_cd == '15'}
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
{include file="include/form/param_input.tpl"}
                        
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <div class="input_self">
                                <div class="menu_bdy">
                                  <div class="menu_ftr">
                                    <div class="menu_hdr">
                                      <h3><img src="{$img_path}/img/special/section_hdr_self.png" alt="あなたの情報を入力してください"></h3>
                                      <table class="input_tbl" cellspacing="0">
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
                                    <div id="frm_btn">
{if $isp == '11'}
                                      <div class="cookie_check">入力した情報を記録しますか？<br>
                                      <label><input name="cwflg" value="ok" type="checkbox" checked>&nbsp;記録する</label>　　　
                                      <input type="button" value="記録を削除する" onclick="resetCookie()"></div>
{/if}
                                      <div class="left_bdy">
                                        <input type="image" src="{$img_path}/img/special/input/btn_trial.png" alt="一部無料で鑑定する" title="一部無料で鑑定する" id="btn_trial" onclick="checkParamsInputFree( null );" name="btn_trial" class="swapImage">
                                      </div>
                                      <div class="right_bdy">
                                        <input type="image" src="{$img_path}/img/special/input/btn_charge.png" alt="鑑定する（有料）" title="鑑定する（有料）" id="btn_charge" onclick="checkParamsInput( null );" name="btn_charge" class="swapImage">
                                      </div>
                                      <div class="clear"></div>
                                    </div>
                                    <p class="notice book_warning"><b>【ご購入の際の注意点】</b>本サービスは書籍『ゲッターズ飯田の五星三心占い2021』（朝日新聞出版）と内容・表現が重複している箇所がございます。ご購入においてはご了承の上ご購入手続きにお進みください。</p>
                                  </div>
                                </div>
                              </div>
{include file="include/input_price.tpl"}
                            </div>
                          </div>
                        </form>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

{include file="include/input_attention.tpl"}

{if $isp != '11'}
{include file="include/footer.tpl"}
{else}
{include file="include/isp/attention2_$isp.tpl"}
{/if}

            </div>
          </div>
          
        </div>
      </div>
    </div>
  </div>
  </div>
{if $isp == '11'}
{include file="include/footer.tpl"}
{/if}
<!-- ending -->

</body>
</html>