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
                <!--
              <div id="new_group">
                <p class="form_link"><a href="#free_group2">���������̵������Ϥ������2020ǯ�Τ��ʤ��Ȥ��οͤ������ꤦ��</a></p>
{if $isp == '70'}
                <p class="form_link" style="padding-top: 10px;"><a href="#extra_group"  style="color:blue;">�ڹ��������2019ǯ12��26�� ����奦�������ʤɡ��͵����ꤤ�դο���˥塼�ɲ�</a></p>
{/if}
                <div class="banner_group" style="margin-top:20px;">
                  <p><a href="#month_group1"><img src="./img/special/new_group/banner5_pc.png" alt="�����Ż���������������Τ��ʤ����Ԥ������뱿̿�ϡ���2020ǯ5��Τ��ʤ��α����٥�˥塼���ɲ�"></a></p>
                </div>
              </div>
                -->
              <!-- //���Τ餻 -->
              
              {include file="include/allfree_form_single.tpl"}
              {include file="include/pack_single.tpl"}
              {*include file="include/month_single.tpl"*}
              {include file="include/list_life.tpl"}
              {include file="include/list_work.tpl"}
              {include file="include/list_meet.tpl"}
              
{if $isp == '70'}
              {include file="include/free_navi.tpl"}
{/if}
              
              {include file="include/allfree_form_double.tpl"}
              {include file="include/pack_double.tpl"}
              {include file="include/list_love.tpl"}
              
              {*include file="include/rec_double.tpl"*}
{if $isp != '70'}
              {include file="include/banner_link.tpl"}
{/if}
              
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
