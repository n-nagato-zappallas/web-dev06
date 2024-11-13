{* ★rakuten / cp_zap★ *}
{if $isp == '10' || $isp == '11' }
              <div id="attention">
                <h3 title="利用推奨環境">利用推奨環境</h3>
                <div id="environment">
                  <div id="environment_list">
                    <p>この占い番組は、次の環境でご利用ください。</p>
                    ＜OS＞
                    <ul>
                    <li>Android 5.0 以降</li>
                    <li>iOS 10.0 以降</li>
                    </ul>
                    ＜ブラウザ＞
                    <ul>
                      <li>OSに標準搭載されているブラウザ。</li>
                      <li class="noMark">※JavaScriptの設定をオンにしてご利用ください。</li>
                    </ul>
                  </div>
                  <div class="attentionLine"></div>
                </div>
                <br>
                <div style="text-align:center;">
        {if $isp == '11'}
                <a href="/notice/" target="_link">特定商取引法に基づく表記</a>
        {/if}
                </div>
              </div>
{/if}
