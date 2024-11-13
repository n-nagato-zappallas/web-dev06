{include file="include/sp/header_index.tpl"}

<body onLoad="setLoad( );">
{include file="include/sp/isp_header.tpl"}

<!-- beginning -->
  <div id="index_header">
    <h2 title="{$special_title}"><img width="100%" height="auto" src="{$img_path}/img_sp/special/header_index.jpg" alt="{$special_title}"></h2>
  </div>
  
  <main>
          <div id="contents">
            <div id="contents_inner">
              <div id="header_nav">
                <ul>
                  <li><a href="#free_group1" ><img width="100%" height="auto" src="{$img_path}/img_sp/special/navi/navi01.png" alt="毎日占える！　あなたの運勢　無料鑑定" class="swapImage"></a></li>
                  <li><a href="#free_group2" ><img width="100%" height="auto" src="{$img_path}/img_sp/special/navi/navi02.png" alt="星ひとみが二人の恋をズバリ！　無料鑑定" class="swapImage"></a></li>
                  <li><a href="#rec_single" ><img width="100%" height="auto" src="{$img_path}/img_sp/special/navi/navi03.png" alt="星ひとみがどんな悩みも解決！　特集{if $isp == '70'}限定{else}特別{/if}鑑定" class="swapImage"></a></li>
                </ul>
                <div class="clear"></div>
              </div>
{if $isp == '11'}
              <div id="topicpath">
                <p><span class="def"></span><input type="hidden" name="contents_name" value="shimohanki_2021">&nbsp;&gt;&nbsp;{$special_title}</p>
              </div>
{/if}
              
              <!-- お知らせ -->
{if $month_list && $month_list.single && $month_list.single.0}
              <div id="new_group" style="margin-top:3%;">
                <div class="banner_group">
                  <p><a href="#month_group1"><img width="100%" height="auto" src="./img_sp/special/new_group/banner11_sp.png" alt="今月、どんなことが起こる？　あなたを待ち受ける運命は？『2021年11月のあなたの運勢』メニューを追加"></a></p>
                </div>
              </div>
{/if}
              <!-- //お知らせ -->
              
              {include file="include/sp/allfree_form_single.tpl"}
              {include file="include/sp/pack_single.tpl"}
              {include file="include/sp/month_single.tpl"}
              
{if $isp == '70'}
              {include file="include/sp/free_navi.tpl"}
{/if}
              
              {include file="include/sp/allfree_form_double.tpl"}
              
              
              {include file="include/sp/list_love.tpl"}
              {*include file="include/sp/rec_double.tpl"*}
              {include file="include/sp/banner_link.tpl"}
              
              {include file="include/sp/isp/attention_$isp.tpl"}
{if $isp == '11'}
              {include file="include/sp/isp/attention2_$isp.tpl"}
{/if}
              
{if $isp == '70'}
              <p class="pagetop"><a href="#y_header">▲</a></p>
{else}
              <p class="pagetop"><a href="#isp_header">▲</a></p>
{/if}

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
