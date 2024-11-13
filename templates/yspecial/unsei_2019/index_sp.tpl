{include file="include/sp/header_index.tpl"}

<body onLoad="setLoad( );">
{include file="include/sp/yahoo_header.tpl"}

<!-- beginning -->
  <div id="index_header">
    <h2 title="{$special_title}"><img width="100%" height="auto" src="{$img_path}/img_sp/special/header_index.jpg" alt="{$special_title}"></h2>
  </div>
  
  <main>
          <div id="contents">
            <div id="contents_inner">
              
{if $release_date >= '20190127'}
              <!-- お知らせ -->
              <div id="new_group">
                <div class="banner_group">
                  <p><a href="#month_group1"><img width="100%" height="auto" src="{$img_path}/img_sp/special/new_group/banner5.png" alt="「ラッキーは訪れる？」　今月のあなたを待ち受ける運命は？『2019年5月のあなたの運勢』メニューを追加"></a></p>
<!--
                  <p><a href="#"><img width="100%" height="auto" src="{$img_path}/img_sp/special/new_group/banner1.png" alt="「○○」メニューを更新"></a></p>
                  <p><a href="#"><img width="100%" height="auto" src="{$img_path}/img_sp/special/new_group/banner1.png" alt="「○○」メニューを更新"></a></p>
-->
                </div>
              </div>
              <!-- //お知らせ -->
{/if}
        
        {include file="include/sp/allfree_form_single.tpl"}
        {include file="include/sp/pack_single.tpl"}
        {include file="include/sp/month_single.tpl"}
        {include file="include/sp/list_life.tpl"}
        {include file="include/sp/list_meet_work.tpl"}
        
        {*include file="include/sp/pickup_group.tpl"*}
              
        <div class="free_navi">
          <p>全てのメニューがYahoo!プレミアム会員割引対象メニュー</p>
          <p class="pr"><a href="http://charge.fortune.yahoo.co.jp/premium/" target="_blank">プレミアム会員割引とは？</a></p>
        </div>
        
        {include file="include/sp/allfree_form_double.tpl"}
        {include file="include/sp/pack_double.tpl"}
        {include file="include/sp/list_love.tpl"}
        
        {include file="include/sp/rec_double.tpl"}
        {*include file="include/sp/banner_link.tpl"*}
        
        <!-- attention -->
        <p class="attention_text">※本特集内のメニューは、<span class="yellow">Yahoo!プレミアム会員割引</span>でご利用になれます。<br><a href="http://charge.fortune.yahoo.co.jp/bin/rdpremium" target="_blank">Yahoo!プレミアム会員とは？</a></p>
        <section id="attention">
          <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/attention.png" alt="注意事項"></h3>
          <div class="attentionBody">
            <ol>
              <li>ご利用料金について<br />
               <p>「{$special_title}」は有料コンテンツです。占いをご購入の都度、表示料金のお支払いが必要となります。同じ占いメニューを同じ内容で占う場合でも、その都度料金が発生しますのでご注意ください。</p><div class="attentionLine"></div></li>
              <li>占い結果の保存期間<br />
               <p>一度ご購入いただいた占い結果は、最初に購入された日を含め7日間閲覧が可能です。「Yahoo!占い」にてログイン後、「購入した占い」からご覧ください。ご覧になっていない占い結果は「未読」と表示されます。各種お問い合わせに対応できる期間も、ご購入日を含む7日間となりますので、占い結果はお早めにご覧ください。また、占い結果をデータとして保存しておくことはできませんので、保存されたい場合は別途プリントアウト等されることを推奨いたします。</p><div class="attentionLine"></div></li>
              <li  value="3">動作環境<br />
                <p>動作環境はメニューによって異なる場合があります。各メニューページに記載の動作環境をご確認ください。</p>
              </li> 
            </ol>

            <div class="attentionLine"></div>
            <div class="attentionBody">
              <ol>
                <li value="4"><p>「{$special_title}」は、株式会社cocoloni（以下、「サービス提供者」とします）が提供しています。Yahoo! JAPANは、サービス提供者から委託を受け、サービスのホスティングおよび料金収納を代行します。</p><div class="attentionLine"></div></li>
                <li><p>「{$special_title}」のご利用には、利用料をお支払いいただきます。料金のお支払いには、Yahoo! JAPAN IDの取得とYahoo!ウォレットの登録、またはＴポイントが必要です。<br />Yahoo!ウォレットの詳細は<a href="http://wallet.yahoo.co.jp/" onClick="targetPage(this); return false;" target="_59_isp">こちら</a>をご覧ください。<br />Ｔポイントの詳細は<a href="http://points.yahoo.co.jp/guide/index.html" onClick="targetPage(this); return false;" target="_59_isp">こちら</a>をご覧ください。</p><div class="attentionLine"></div></li>
                <li><p>著作権等の知的財産権その他の財産権は、Yahoo! JAPANまたはサービス提供者に帰属します。ユーザーのみなさまは、本サービスに関する情報を、Yahoo! JAPANまたはサービス提供者の事前の書面による承諾なしに、転載、複製、出版、放送、公衆送信するなど、その方法のいかんを問わず自ら利用してはならず、および第三者に利用させてはならないものとします。</p><div class="attentionLine"></div></li>
                <li><p>ユーザーのみなさまは、インターネットおよびコンピュータに関する技術上の制約、通信回線等のインフラストラクチャーの技術上の制約が存する場合があることを認識し、これらに関連する事柄から生じるいかなる損害に対しても、Yahoo! JAPANおよびサービス提供者は、一切の賠償責任を負わないことを、理解し承諾するものとします。システムのメンテナンス等Yahoo! JAPANまたはサービス提供者が必要と判断した場合には、ユーザーのみなさまに事前に何らの通知をすることなくサービスを休止する場合がありますので、ご注意ください。</p><div class="attentionLine"></div></li>
                <li><p>Yahoo! JAPANまたはサービス提供者は、その故意または重過失に起因する事由に直接基づく場合を除いて、本サービスのシステムまたはプログラムがユーザーのみなさまの要求に適合すること、正確に稼動することは保証しておりません。サービスの適法性、正確性などについても同様です。なお、上記の場合を除いて、お支払いいただいたご利用料金の払い戻しはいたしません。<div class="attentionLine"></div></li>
                <li value="9"><p>本利用規約またはサービス提供者の利用規約、その他Yahoo! JAPANのサービス利用規約（ガイドラインを含みます）に定める事項やその趣旨に違反する行為が行われたとYahoo! JAPANまたはサービス提供者が判断した場合には、Yahoo! JAPANまたはサービス提供者は、当該ユーザーに対して事前に通知することなくただちに本サービスのご利用を停止する措置を行ったり、Yahoo! JAPANのサービスのご利用をお断りする権利を留保するものとします。</p></li>
              </ol>
              <ul class="attentionLink">
                <li><p>この特集に関するお問い合わせは<a href="mailto:web-customer@ml.zappallas.com?subject={$special_title}に関するお問い合わせ&body=お問い合わせの内容：%0D%0A（できるだけ詳細にご記入ください。）%0D%0A%0D%0A">こちら</a>から行ってください。</p></li>
                <li><p>お問い合わせのメーラーが立ち上がらない場合は【<strong>web-customer@ml.zappallas.com</strong>】宛てにお問い合わせ内容を明記し、お送りください。件名を「{$special_title}」としてお送りいただくとスムーズです。</p></li>
                <li><p>Yahoo!ウォレット、お支払いに関するお問い合わせは<a href="http://www.yahoo-help.jp/app/home/p/615/" onClick="targetPage(this); return false;" target="_59_isp">こちら</a>から行ってください。</p></li>
                <li><p>プライバシーは<a href="https://privacy.yahoo.co.jp/" onClick="targetPage(this); return false;" target="_59_isp">こちら</a>をご覧ください。</p></li>
                <li><p>利用規約は<a href="https://about.yahoo.co.jp/docs/info/terms/" onClick="targetPage(this); return false;" target="_59_isp">こちら</a>をご覧ください。</p></li>
                <li><p>株式会社cocoloniは、ご入力いただいた情報を、占いサービスを提供するためにのみ使用し、情報の蓄積を行ったり、他の目的で使用することはありません。</p></li>
                <li><p>ご利用の際は、<a href="https://cocoloni.com/privacypolicy" target="_blank">当社個人情報保護方針</a>（外部サイト）をご確認の上、必要事項をご入力ください。</p></li>
              </ul>
            </div>
          </div>
        </section>
        <!-- attention END -->
        
        <p class="pagetop"><a href="#y_header">▲</a></p>
        
{include file="include/sp/footer.tpl"}
      </div>
    </div>
    
  </main>
</article>

<!-- ending -->

<YAHOO_FOOTER_SP>
</body>
</html>
