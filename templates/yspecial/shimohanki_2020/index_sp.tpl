{include file="include/sp/header_index.tpl"}

<body onLoad="setLoad( );">
{include file="include/sp/isp_header.tpl"}

<!-- beginning -->
  <div id="index_header">
    <h2 title="{$special_title}"><img width="100%" height="auto" src="./img_sp/special/header_index.jpg" alt="{$special_title}"></h2>
  </div>
  
  <main>
          <div id="contents">
            <div id="contents_inner">
              <div id="header_nav">
                <ul>
                  <li><a href="#free_group1" ><img width="100%" height="auto" src="./img_sp/special/navi/navi01.png" alt="一人用　完全無料　あなたの運勢鑑定書" class="swapImage"></a></li>
                  <li><a href="#free_group2" ><img width="100%" height="auto" src="./img_sp/special/navi/navi02.png" alt="二人用　完全無料　二人の恋鑑定書" class="swapImage"></a></li>
                  <li><a href="#card_group1" ><img width="100%" height="auto" src="./img_sp/special/navi/navi03.png" alt="一人用　完全無料タロット　出会い運を占う" class="swapImage"></a></li>
                  <li><a href="#card_group2" ><img width="100%" height="auto" src="./img_sp/special/navi/navi04.png" alt="二人用　完全無料タロット　あの人の本音を占う" class="swapImage"></a></li>
                </ul>
                <div class="clear"></div>
              </div>
{if $isp == '11'}
              <div id="topicpath">
                <p><a href="/">本格占い館 Top</a>&nbsp;&gt;&nbsp;あなただけの年表付き◆話題の人気鑑定士が占う2020年下半期運勢特集</p>
              </div>
{/if}
              
              <!-- お知らせ -->
              <div id="new_group" style="margin-top:3%;">
                <div class="banner_group">
                  <p><a href="#month_group1"><img width="100%" height="auto" src="./img_sp/special/new_group/banner11_sp.png" alt="今月、ラッキーは訪れる？　あなたを待ち受ける運命は？『2020年11月のあなたの運勢』メニューを更新"></a></p>
                </div>
              </div>
              <!-- //お知らせ -->
              
              {include file="include/sp/allfree_form_single.tpl"}
              {include file="include/sp/pack_single.tpl"}
              {include file="include/sp/card_single.tpl"}
              {include file="include/sp/month_single.tpl"}
              
{if $isp == '70'}
              {include file="include/sp/free_navi.tpl"}
{/if}
              
              {include file="include/sp/allfree_form_double.tpl"}
              {include file="include/sp/pack_double.tpl"}
              {include file="include/sp/card_double.tpl"}
              {include file="include/sp/month_double.tpl"}
              
              {*include file="include/sp/rec_double.tpl"*}
              {include file="include/sp/banner_link.tpl"}
              
              {include file="include/sp/isp/attention_$isp.tpl"}
{if $isp == '11'}
              {include file="include/sp/isp/attention2_$isp.tpl"}
{/if}
              
        <p class="pagetop"><a href="#y_header">▲</a></p>
        
{if $isp != '11'}
{include file="include/sp/footer.tpl"}
{/if}
      </div>
    </div>
    
  </main>
</article>
{if $isp == '11'}
{include file="include/sp/footer.tpl"}
{/if}

<!-- ending -->

{if $isp == '70'}
<YAHOO_FOOTER_SP>
{/if}
</body>
</html>
