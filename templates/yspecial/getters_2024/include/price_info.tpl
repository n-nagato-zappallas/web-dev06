                                <div class="price_info">
{if $isp == '70'}
                                  <p class="pr">個別メニューはこちらからご利用頂けます。<br>続きをご覧になるには、<br><br></p>
                                  <p>プレミアム会員の方は会員価格<strong class="y_price">{literal}{YJPRICE_{/literal}{$menu_list.discount}{literal}}{/literal}</strong>が必要です。<br>プレミアム会員以外の方のご利用には<strong>{literal}{YJPRICE_{/literal}{$menu_list.price}{literal}}{/literal}</strong>が必要です。</p>
                                  <p class="pr">（<a href="https://charge-fortune.yahoo.co.jp/premium/" target="_blank">プレミアム会員割引とは？</a>）</p>
{elseif $isp == '40'}
  {if $menu_list.discount_flag == 1}
                                  <!--- Nifty プレミアム割引のみ (永久割) --->
                                  <p class="pr"><strong>このメニューは＠nifty占いプレミアム対象メニューです。</strong></p>

                                  <p>ご利用には、<br>
                                  ・プレミアム会員の方：プレミアム価格<strong>{$menu_list.discount}円＋税</strong><br>
                                  ・プレミアム会員以外の方：通常価格<strong>{$menu_list.price}円＋税</strong><br>
                                  が必要となります。</p>
                                  <p>※ご購入時に＠nifty占いプレミアム登録中の＠nifty IDでログイン済の場合に、プレミアム価格が適用されます。</p>
                                  <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
  {else}
                                  <p>ご利用には<strong>{$menu_list.price}円＋税</strong>が必要となります。</p>
                                  <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
  {/if}
{else}
                                  <p>ご利用には<strong>{$menu_list.price}</strong>が必要となります。</p>
                                  <p>占う前に内容のご確認をお願いします。<br>ご購入いただくと、サービス・コンテンツの利用料金が発生します。</p>
{/if}
                                  <p class="next_attention2">※すでにご購入されたメニューをご紹介する場合もございますので、メニュー名をよくご確認のうえ、お進みくださいますようお願いいたします。</p>
                                </div>
