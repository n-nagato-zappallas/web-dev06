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
{if !$result_flag }
                              <div id="privacy">
                                <p>株式会社cocoloniは、ご入力いただいた情報を、占いサービスを提供するためにのみ使用し、情報の蓄積を行ったり、他の目的で使用することはありません。<br><a href="https://cocoloni.com/privacypolicy" target="_blank">当社個人情報保護方針</a>（外部サイト）に同意の上、必要情報をご入力ください。</p>
                              </div>
{/if}
