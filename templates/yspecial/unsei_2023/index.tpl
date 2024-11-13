{include file="include/header_index.tpl"}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p></noscript>
{include file="include/isp_header.tpl"}

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
{if $isp == '11'}
              <div id="topicpath">
                <p><span class="def"></span><input type="hidden" name="contents_name" value="unsei_2023">&nbsp;&gt;&nbsp;{$special_title}</p>
              </div>
{/if}
          <div id="header_nav">
            <ul>
              <li><a href="#free_group1" ><img src="{$img_path}/img/special/navi/navi01.png" alt="完全無料　2023年運勢鑑定書" class="swapImage"></a></li>
              <li><a href="#free_group2" ><img src="{$img_path}/img/special/navi/navi02.png" alt="完全無料　二人の恋鑑定書" class="swapImage"></a></li>
            </ul>
            <div class="clear"></div>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
              
              <!-- お知らせ -->
{if $isp == '11'}
<!--
              <style>
              {literal}
              .banner_group{
                border: 3px solid #D99D64;
                border-radius: 10px;
                width: 80%;
                margin: 0 auto;
                padding: 2% 0 1%;
                background-color: #fff;
              }
              {/literal}
              </style>
              <div id="new_group">
                <div class="banner_group">
                  <p style="text-align:center;font-size:1.3em;"><b>【8/25更新情報】</b></p>
                  <p style="text-align:center;font-size:1.3em;"><b><a href="#month_group1">『2022年9月のあなたの運勢』メニュー追加！</a></b></p>
                </div>
              </div>
-->
{/if}
{if $month_list && $month_list.single && $month_list.single.0}
<!--
              <div id="new_group">
                <div class="banner_group" style="margin-top:20px;">
                  <p><a href="#month_group1"><img src="./img/special/new_group/banner{if $release_month|substr:4:1 == 0}{$release_month|substr:5:1}{else}{$release_month|substr:4:2}{/if}_pc.png" alt="「どんなことが起こる？」今月のあなたを待ち受ける運命は？『{$release_month|substr:0:4}年{if $release_month|substr:4:1 == 0}{$release_month|substr:5:1}{else}{$release_month|substr:4:2}{/if}月のあなたの運勢』メニューを追加"></a></p>
                </div>
              </div>
-->
{/if}
              <!-- //お知らせ -->
              
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
              {*include file="include/month_single.tpl"*}
              {include file="include/list_life.tpl"}
              {include file="include/list_work.tpl"}
              {include file="include/list_meet.tpl"}
              
{if $isp == '70'}
              {include file="include/free_navi.tpl"}
              {*include file="include/banner_link.tpl"*}
{/if}
              
              {include file="include/allfree_form_double.tpl"}
              {include file="include/pack_double.tpl"}
              {include file="include/list_love.tpl"}
              
              {include file="include/rec_double.tpl"}
{if $isp != '70'}
              {include file="include/banner_link.tpl"}
{/if}
              
              {include file="include/isp/attention_$isp.tpl"}
{if $isp == '11'}
              {include file="include/isp/attention2_$isp.tpl"}
{/if}
              
{if $isp != '11'}
              <p class="pagetop"><a href="#isp_header">▲</a></p>
{/if}

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
