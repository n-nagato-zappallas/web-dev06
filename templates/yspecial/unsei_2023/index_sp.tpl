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
                  <li><a href="#free_group1" ><img width="100%" height="auto" src="{$img_path}/img_sp/special/navi/navi01.png" alt="完全無料　2023年運勢鑑定書" class="swapImage"></a></li>
                  <li><a href="#free_group2" ><img width="100%" height="auto" src="{$img_path}/img_sp/special/navi/navi02.png" alt="完全無料　二人の恋鑑定書" class="swapImage"></a></li>
                </ul>
                <div class="clear"></div>
              </div>
              
              <!-- お知らせ -->
{if $isp == '11'}
<!--
              <style>
              {literal}
              .banner_group{
                border: 3px solid #D99D64;
                border-radius: 10px;
                width: 90%;
                margin: 0 auto;
                padding: 3% 2% 1%;
                background-color: #fff;
              }
              {/literal}
              </style>
              <div id="new_group">
                <div class="banner_group">
                  <p style="text-align:center;font-size:1.2em;"><b>【8/25更新情報】</b></p>
                  <p style="text-align:center;font-size:1.2em;text-decoration:underline;"><b><a href="#month_group1">『2022年9月のあなたの運勢』メニュー追加！</a></b></p>
                </div>
              </div>
-->
{/if}
{if $month_list && $month_list.single && $month_list.single.0}
<!--
              <div id="new_group">
                <div class="banner_group">
                  <p><a href="#month_group1"><img width="100%" height="auto" src="./img_sp/special/new_group/banner{if $release_month|substr:4:1 == 0}{$release_month|substr:5:1}{else}{$release_month|substr:4:2}{/if}_sp.png" alt="「どんなことが起こる？」今月のあなたを待ち受ける運命は？『{$release_month|substr:0:4}年{if $release_month|substr:4:1 == 0}{$release_month|substr:5:1}{else}{$release_month|substr:4:2}{/if}月のあなたの運勢』メニューを追加"></a></p>
                </div>
              </div>
-->
{/if}
              <!-- //お知らせ -->
        
        {include file="include/sp/allfree_form_single.tpl"}
        {include file="include/sp/pack_single.tpl"}
        {*include file="include/sp/month_single.tpl"*}
        {include file="include/sp/list_life.tpl"}
        {include file="include/sp/list_work.tpl"}
        {include file="include/sp/list_meet.tpl"}
        
{if $isp == '70'}
        {*include file="include/sp/banner_link.tpl"*}
{/if}
        {include file="include/sp/allfree_form_double.tpl"}
        {include file="include/sp/pack_double.tpl"}
        {include file="include/sp/list_love.tpl"}
        
        {include file="include/sp/rec_double.tpl"}
{if $isp != '70'}
        {include file="include/sp/banner_link.tpl"}
{/if}
        
        {include file="include/sp/isp/attention_$isp.tpl"}
{if $isp == '11'}
        {include file="include/sp/isp/attention2_$isp.tpl"}
{/if}
        
{if $isp != '11'}
        <p class="pagetop"><a href="#y_header">▲</a></p>
{/if}
        
{if $isp != '11'}
{include file="include/sp/footer.tpl"}
{/if}
      </div>
    </div>
    
  </main>
{if $isp == '11'}
              <div id="topicpath">
                <p><span class="def"></span><input type="hidden" name="contents_name" value="unsei_2023">&nbsp;&gt;&nbsp;{$special_title}</p>
              </div>
{/if}
</article>
{if $isp == '11'}
{include file="include/sp/footer.tpl"}
{/if}

<!-- ending -->

</body>
</html>
