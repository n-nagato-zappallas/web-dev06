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
{if $isp == '11'}
              <div id="topicpath">
                <p><span class="def"></span><input type="hidden" name="contents_name" value="getters_2021">&nbsp;&gt;&nbsp;{$special_title}</p>
              </div>
{/if}
<!--
          <div id="header_nav">
            <ul>
              <li><a href="#free_group1" ><img src="{$img_path}/img/special/navi/navi01.png" alt="無料で占う　2021年の運勢" class="swapImage"></a></li>
              <li><a href="#free_group2" ><img src="{$img_path}/img/special/navi/navi02.png" alt="無料で占う　1週間の運勢" class="swapImage"></a></li>
            </ul>
            <div class="clear"></div>
          </div>
-->
          <div style="height:20px;"></div>
          
          <div id="contents">
            <div id="contents_inner">
              
              <!-- お知らせ -->
<!--
              <div id="new_group">
                <p class="form_link"><a href="#free_group2">※【二人用無料鑑定はこちら】2021年のあなたとあの人の恋を占う※</a></p>
{if $isp == '70'}
                <p class="form_link" style="padding-top: 10px;"><a href="#extra_group"  style="color:blue;">【更新情報】2019年12月26日 鏡リュウジ先生など、人気の占い師の新メニュー追加</a></p>
{/if}
                <div class="banner_group" style="margin-top:20px;">
                  <p><a href="#month_group1"><img src="./img/special/new_group/banner5_pc.png" alt="恋・仕事・人生〜　今月のあなたを待ち受ける運命は？『2020年5月のあなたの運勢』メニューを追加"></a></p>
                </div>
              </div>
-->
              <!-- //お知らせ -->
              
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
              {include file="include/list_life.tpl"}
              {*include file="include/allfree_form_single2.tpl"*}
              
              {include file="include/prof_group.tpl"}
              
{if $isp == '70'}
              {*include file="include/free_navi.tpl"*}
{/if}
              
              {*include file="include/rec_double.tpl"*}
{if $isp == '70'}
              {include file="include/banner_link.tpl"}
{/if}
              
              {include file="include/isp/attention_$isp.tpl"}
{if $isp == '11'}
              {include file="include/isp/attention2_$isp.tpl"}
{/if}
              
{if $isp == '70'}
              <p class="pagetop"><a href="#y_header">▲</a></p>
{else}
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
