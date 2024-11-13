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
{if $isp == '11'}
              <div id="topicpath">
                <p><span class="def"><a href="/">本格占い館 Top </a></span>&nbsp;&gt;&nbsp;{$special_title}</p>
              </div>
{/if}
              <div id="header_nav">
                <ul>
                  <li><a href="#free_group1" ><img width="100%" height="auto" src="{$img_path}/img_sp/special/navi/navi01.png" alt="おみくじ　完全無料　運だめしおみくじ" class="swapImage"></a></li>
                  <li><a href="#free_group2" ><img width="100%" height="auto" src="{$img_path}/img_sp/special/navi/navi02.png" alt="恋みくじ　完全無料　二人を占う恋みくじ" class="swapImage"></a></li>
                </ul>
                <div class="clear"></div>
              </div>
              
              <!-- お知らせ -->
              <!--
              <div id="new_group">
                <div class="banner_group">
                  <p><a href="#month_group1"><img width="100%" height="auto" src="./img_sp/special/new_group/banner5_sp.png" alt="「転機は訪れる？」今月のあなたを待ち受ける運命は？『2021年5月のあなたの運勢』メニューを追加"></a></p>
                </div>
              </div>
              -->
              <!-- //お知らせ -->
        
        {include file="include/sp/allfree_form_single.tpl"}
        {include file="include/sp/pack_single.tpl"}
        {include file="include/sp/month_single.tpl"}
        {include file="include/sp/list_life.tpl"}
        {include file="include/sp/list_work.tpl"}
        {include file="include/sp/list_meet.tpl"}
        
{if $isp == '70'}
        {include file="include/sp/banner_link.tpl"}
{/if}
        {include file="include/sp/allfree_form_double.tpl"}
        {include file="include/sp/pack_double.tpl"}
        {include file="include/sp/list_love.tpl"}
        
        {*include file="include/sp/rec_double.tpl"*}
{if $isp != '70'}
        {include file="include/sp/banner_link.tpl"}
{/if}
        
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
