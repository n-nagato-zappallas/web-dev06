{include file="include/header_index.tpl"}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">������ƥ�Ĥ����Ѥˤʤ�ˤ�JavaScript��ON�ˤ���ɬ�פ�����ޤ���JavaScript��ON�ˤ��Ƥ��ڤ��߲�������</p></noscript>
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
              <li><a href="#free_group1" ><img src="{$img_path}/img/special/navi/navi01.png" alt="�����ꤨ�롪�����ʤ��α�����̵������" class="swapImage"></a></li>
              <li><a href="#free_group2" ><img src="{$img_path}/img/special/navi/navi02.png" alt="���ҤȤߤ���ͤ����򥺥Хꡪ��̵������" class="swapImage"></a></li>
              <li><a href="#rec_single" ><img src="{$img_path}/img/special/navi/navi03.png" alt="���ҤȤߤ��ɤ��Ǻ�ߤ��衪���ý�{if $isp == '70'}����{else}����{/if}����" class="swapImage"></a></li>
            </ul>
            <div class="clear"></div>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
{if $isp == '11'}
              <div id="topicpath">
                <p><span class="def"></span><input type="hidden" name="contents_name" value="shimohanki_2021">&nbsp;&gt;&nbsp;{$special_title}</p>
              </div>
{/if}
              
              <!-- ���Τ餻 -->
{if $month_list && $month_list.single && $month_list.single.0}
              <div id="new_group">
                <div class="banner_group" style="margin-top:20px;">
                  <p><a href="#month_group1"><img src="./img/special/new_group/banner11_pc.png" alt="����ɤ�ʤ��Ȥ������롩�����ʤ����Ԥ������뱿̿�ϡ���2021ǯ11��Τ��ʤ��α����٥�˥塼���ɲ�"></a></p>
                </div>
              </div>
{/if}
              <!-- //���Τ餻 -->
              
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
              {include file="include/month_single.tpl"}
              
{if $isp == '70'}
              {include file="include/free_navi.tpl"}
{/if}
              
              {include file="include/allfree_form_double.tpl"}
              
              
              {include file="include/list_love.tpl"}
              {*include file="include/rec_double.tpl"*}
              {include file="include/banner_link.tpl"}
              
              {include file="include/isp/attention_$isp.tpl"}
{if $isp == '11'}
              {include file="include/isp/attention2_$isp.tpl"}
{/if}
              
{if $isp == '70'}
              <p class="pagetop"><a href="#y_header">��</a></p>
{else}
              <p class="pagetop"><a href="#isp_header">��</a></p>
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
