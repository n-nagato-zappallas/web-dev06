{include file="include/sp/header.tpl"}

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
                <p><span class="def"></span><input type="hidden" name="contents_name" value="unsei_2022">&nbsp;&gt;&nbsp;{$special_title}</p>
              </div>
{/if}
              
{literal}
<style>
.error_box{
  width:80%;
  margin:15% auto 20%;
  padding:10% 5%;
  background-color:#fff;
  border-radius:10px;
}
.error_box P{
  color:#000;
  font-size:1.1em;
  line-height:1.4em;
  text-align:center;
}
</style>
{/literal}
              <div class="error_box">
                <p>{if $error_msg != ''}{$error_msg}{else}システムエラーが発生しました。{/if}</p>
              </div>
              
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
