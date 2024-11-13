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
{if $isp == '11'}
              <div id="topicpath">
                <span class="def"></span><input type="hidden" name="contents_name" value="shimohanki_2021" /><input type="hidden" name="menu_id" value="{$menu_id}" />
              </div>
{else}
              <div id="topicpath">
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="../">{/if}特集トップ</a>&nbsp;&gt;&nbsp;{$menu_title}</p>
              </div>
{/if}
              <div id="input">
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                    
{if $menu_design_cd >= '60'}
                      <h3 class="menu_ttl_bar"><img width="100%" height="auto" src="{$img_path}/img_sp/special/title/{$menu_id}.jpg" alt="{$menu_title}"></h3>
{else}
                      <div class="menu_ttl_bar2 menu_ttl_{$contents}">
                        <div class="menu_bdy{if $contents == 'hoshihitomi_zap' || $contents == 'suisho_zap' || $contents == 'fujiko_ccs'} right{else} left{/if}">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu2">
                                <div class="menu_ttl">
                                  <h2>{$menu_title}</h2>
                                </div>
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
                              <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/input/input_frm/article_hdr_self.jpg" alt="あなたの情報を入力してください"></h3>
                              <div class="menu_bdy">
                                <div class="menu_ftr">
                                  <div class="menu_hdr">
                                    <div class="input_self">
                                      <table class="input_tbl" cellspacing="0">
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
{include file="include/sp/input_price.tpl"}
                                    </div>
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