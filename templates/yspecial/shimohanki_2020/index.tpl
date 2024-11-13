{include file="include/header_index.tpl"}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p></noscript>
{include file="include/isp_header.tpl"}

{if $isp == '70'}
{$space_id_tag}
{/if}

<!-- beginning -->
  <div id="cpwrapper">
  <div id="cpwrapper_inner">
  
    <div id="index_base">
      <div id="base">
        <div id="index_basebdy">
          <div id="index_header">
{if $isp != '11'}
            <h1>{$special_title}</h1>
{/if}
          </div>
          <div id="header_nav">
            <ul>
              <li><a href="#free_group1" ><img src="./img/special/navi/navi01.png" alt="一人用　完全無料　あなたの運勢鑑定書" class="swapImage"></a></li>
              <li><a href="#free_group2" ><img src="./img/special/navi/navi02.png" alt="二人用　完全無料　二人の恋鑑定書" class="swapImage"></a></li>
              <li><a href="#card_group1" ><img src="./img/special/navi/navi03.png" alt="一人用　完全無料タロット　出会い運を占う" class="swapImage"></a></li>
              <li><a href="#card_group2" ><img src="./img/special/navi/navi04.png" alt="二人用　完全無料タロット　あの人の本音を占う" class="swapImage"></a></li>
            </ul>
            <div class="clear"></div>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
{if $isp == '11'}
              <div id="topicpath">
                <p><a href="/">本格占い館 Top</a>&nbsp;&gt;&nbsp;あなただけの年表付き◆話題の人気鑑定士が占う2020年下半期運勢特集</p>
              </div>
{/if}
              
              <!-- お知らせ -->
              <div id="new_group">
                <div class="banner_group" style="margin-top:20px;">
                  <p><a href="#month_group1"><img src="./img/special/new_group/banner11_pc.png" alt="今月、ラッキーは訪れる？　あなたを待ち受ける運命は？『2020年11月のあなたの運勢』メニューを更新"></a></p>
                </div>
              </div>
              <!-- //お知らせ -->
              
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
              {include file="include/card_single.tpl"}
              {include file="include/month_single.tpl"}
              
{if $isp == '70'}
              {include file="include/free_navi.tpl"}
{/if}
              
              {include file="include/allfree_form_double.tpl"}
              {include file="include/pack_double.tpl"}
              {include file="include/card_double.tpl"}
              {include file="include/month_double.tpl"}
              
              
              {*include file="include/rec_double.tpl"*}
              {include file="include/banner_link.tpl"}
              
              {include file="include/isp/attention_$isp.tpl"}
{if $isp == '11'}
              {include file="include/isp/attention2_$isp.tpl"}
{/if}
              
              <p class="pagetop"><a href="#y_header"><img src="./img/special/pagetop.png" alt="ページTOPへ戻る"></a></p>
              
{if $isp != '11'}
{include file="include/footer.tpl"}
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
