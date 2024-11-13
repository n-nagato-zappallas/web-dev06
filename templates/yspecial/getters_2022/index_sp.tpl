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
<!--
              <div id="header_nav">
                <ul>
                  <li><a href="#free_group1" ><img width="100%" height="auto" src="{$img_path}/img_sp/special/navi/navi01.png" alt="無料で占う　2022年の運勢" class="swapImage"></a></li>
                  <li><a href="#free_group2" ><img width="100%" height="auto" src="{$img_path}/img_sp/special/navi/navi02.png" alt="無料で占う　1週間の運勢" class="swapImage"></a></li>
                </ul>
                <div class="clear"></div>
              </div>
-->
              
              <!-- お知らせ -->
<!--
              <div id="new_group">
                <p class="form_link"><a href="#free_group2">※【二人用無料鑑定はこちら】2021年のあなたとあの人の恋を占う※</a></p>
{if $isp == '70'}
                <p class="form_link" style="padding-top: 10px;"><a href="#extra_group"  style="color:blue;">【更新情報】2019年12月26日 鏡リュウジ先生など、人気の占い師の新メニュー追加</a></p>
{/if}
                <div class="banner_group">
                  <p><a href="#month_group1"><img width="100%" height="auto" src="./img_sp/special/new_group/banner5_sp.png" alt="恋・仕事・人生～　今月のあなたを待ち受ける運命は？『2020年5月のあなたの運勢』メニューを追加"></a></p>
                </div>
              </div>
-->
              <!-- //お知らせ -->
        
        {include file="include/sp/allfree_form_single.tpl"}
        {include file="include/sp/pack_single.tpl"}
        {include file="include/sp/list_life.tpl"}
        {*include file="include/sp/allfree_form_single2.tpl"*}
        
        {include file="include/sp/prof_group.tpl"}
        
        {*include file="include/sp/rec_double.tpl"*}
{if $isp == '70'}
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
{if $isp == '11'}
              <div id="topicpath">
                <p><span class="def"></span><input type="hidden" name="contents_name" value="getters_2022">&nbsp;&gt;&nbsp;{$special_title}</p>
              </div>
{/if}
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
