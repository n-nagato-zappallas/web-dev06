{include file="include/header.tpl"}

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
                <p><span class="def"></span><input type="hidden" name="contents_name" value="unsei_2022">&nbsp;&gt;&nbsp;{$special_title}</p>
              </div>
{/if}
          
          <div id="contents">
            <div id="contents_inner">
              
{literal}
<style>
.error_box{
  width:500px;
  margin:100px auto;
  padding:40px;
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
