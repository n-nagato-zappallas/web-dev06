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
          
          <div id="contents">
            <div id="contents_inner">
              
              <!-- ���Τ餻 -->
              <div id="new_group">
                <div class="banner_group" style="margin-top:20px;">
                  <p><a href="#month_group1"><img src="./img/special/new_group/banner11_pc.png" alt="����ĥ��Ƥ롩���ʤ����Ԥ������뱿̿�ϡ���2019ǯ11��Τ��ʤ��α����٥�˥塼�򹹿�"></a></p>
                </div>
              </div>
              <!-- //���Τ餻 -->
              
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
              {include file="include/month_single.tpl"}
              {include file="include/list_life.tpl"}
              
{if $isp == '70'}
              {include file="include/free_navi.tpl"}
{/if}
              
{if $isp == '70'}
              {include file="include/rec_double.tpl"}
{/if}
              {include file="include/banner_link.tpl"}
              
              {include file="include/isp/attention_$isp.tpl"}
{if $isp == '11'}
              {include file="include/isp/attention2_$isp.tpl"}
{/if}
              
              <p class="pagetop"><a href="#y_header"><img src="./img/special/pagetop.png" alt="�ڡ���TOP�����"></a></p>
              
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
