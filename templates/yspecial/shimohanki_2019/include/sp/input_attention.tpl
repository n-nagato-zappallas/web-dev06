{if $isp == '70'}
              <div id="attention">
                <h3>動作環境</h3>
                <div id="environment">
                  <div id="environment_list">
                    <p>この占い番組は、次の環境でご利用ください。</p>
                    <em>＜OS＞</em>
                    <ul>
                    <li>Android 4.0 以降</li>
                    <li>iOS 9.0 以降</li>
                    </ul>
                    <em>＜ブラウザ＞</em>
                    <ul>
                      <li>OSに標準搭載されているブラウザ。</li>
                      <li class="noMark">※JavaScriptの設定をオンにしてご利用ください。</li>
                    </ul>
                  </div>
                </div>
              </div>
              
{/if}
{if $isp == '10' || $isp == '11' || $isp == '40'}
              <div id="attention">
                <h3 title="動作環境">動作環境</h3>
                <div id="environment">
                  <div id="environment_list">
                    <p>この占い番組は、次の環境でご利用ください。</p>
                    <em>＜OS＞</em>
                    <ul>
                    <li>Android 4.4 以降</li>
                    <li>iOS 9.0 以降</li>
                    </ul>
                    <em>＜ブラウザ＞</em>
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
        {if $isp == '40'}
                <a href="http://www.nifty.com/policy/tokusyohou.htm" target="_nifty" title="特定商取引法に基づく表示">特定商取引法に基づく表示</a>
        {/if}
                </div>
              </div>
{/if}

