{include file="header.tpl"}

{* 初期値（開発用） *}
{assign var='special_period' value='2018年6月1日(金)〜2018年11月30日(金)'}
{* //初期値（開発用） *}

<style type="text/css">
{literal}
#contents TABLE{
  margin: 0 auto;
  border: 1px ridge #222222;
  color: #000;
}
#contents TH{
  background-color: #77cc77;
  border: 1px ridge #222222;
}
#contents TD{
  border: 1px ridge #222222;
  padding: 2px;
  font-size: 12px;
}
.input_tbl{
  width:700px;
  margin:0 auto;
}
{/literal}
</style>

<body>

<!-- beginning -->
  <div id="cpwrapper">
    <div id="contents_base">
      <div id="base">
        <div id="basebdy">
          <div id="header">
            <h1 id="headerimg"><img src="./img/special/header_s.jpg" alt="{$special_title}"></h1>
          </div>
          <div id="headernavi">
            <ul>
              <li class="group1"><a href="#free_group2"><img src="./img/special/navi/group1_navi.png" onmouseover="swapImageOver(this);" onmouseout="swapImageRestore(this);" name="group1_navi" alt="完全無料　この春、二人の恋は一体どうなる？"></a></li>
              <li class="group2"><a href="#recommend_group"><img src="./img/special/navi/group2_navi.png" onmouseover="swapImageOver(this);" onmouseout="swapImageRestore(this);" name="group2_navi" alt="母がすべて解決！　お手頃価格で占えるお悩み別メニュー"></a></li>
              <li class="group3"><a href="#recommend_group2"><img src="./img/special/navi/group3_navi.png" onmouseover="swapImageOver(this);" onmouseout="swapImageRestore(this);" name="group3_navi" alt="豪華占い師がズラリ！　厳選お悩み別メニュー"></a></li>
            </ul>
            <div class="clear"></div>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
      
              <div id="form">
                <form name="frmMain" method="post" action="" onSubmit="return false">
                  <input type="hidden" name="Yahoo_ID" value="" />
                  <input type="hidden" name="channel"  value="{$menu_isp_mid}" />
                  <input type="hidden" name="event" value="{$event}" />
                  <input type="hidden" name="contents" value="{$contents}" />
                  <input type="hidden" name="menu_id" value="{$menu_id}" />
                  <input type="hidden" name="t" value="result" />
                  <input type="hidden" name="i" value="" />
                  
                  <table>
                    <tr>
                      <td>名前</td><td><input type="text" id="name_self" name="name_self" size="20" maxlength="64" /><br /></td>
                    </tr>
                    <tr>
                      <td>誕生日</td><td>
                      <input type="text" id="birth_year_self" name="birth_year_self" size="6" maxlength="4" />年
                      <input type="text" id="birth_mon_self" name="birth_mon_self" size="4" maxlength="2" />月
                      <input type="text" id="birth_mday_self" name="birth_mday_self" size="4" maxlength="2" />日</td>
                    </tr>
                    <tr>
                      <td>性別</td><td>
                        <select id="sex_self" name="sex_self" class="sexSelect">
                          <option value="F">女性</option>
                          <option value="M">男性</option>
                        </select>
                        <input type="hidden" name="sex_other" id="sex_other" value="male">
                      </td>
                    </tr>
                  </table>
                </form>
              </div>

              <table border="1" class="input_tbl">
                <tr><td>event</td>		<td>{$event}</td></tr>
                <tr><td>contents</td>	<td>{$contents}</td></tr>
                <tr><td>menu_id</td>	<td>{$menu_id}</td></tr>
                <tr><td>t</td>			<td>{$t}</td></tr>
                
                <tr><td>menu_design_cd</td>		<td>{$menu_design_cd}</td></tr>
                <tr><td>menu_group_no</td>		<td>{$menu_group_no}</td></tr>
                <tr><td>menu_group_text</td>	<td>{$menu_group_text}</td></tr>
                <tr><td>menu_category_no</td>	<td>{$menu_category_no}</td></tr>
                <tr><td>menu_isp_mid</td>		<td>{$menu_isp_mid}</td></tr>
                <tr><td>menu_price</td>			<td>{$menu_price}</td></tr>
                <tr><td>menu_person</td>		<td>{$menu_person}</td></tr>
                <tr><td>menu_title</td>			<td>{$menu_title}</td></tr>
                <tr><td>menu_caption</td>		<td>{$menu_caption}</td></tr>
                
                <tr><td>menu_1_min_title</td>	<td>{$menu_1_min_title}</td></tr>
                <tr><td>menu_2_min_title</td>	<td>{$menu_2_min_title}</td></tr>
                <tr><td>menu_3_min_title</td>	<td>{$menu_3_min_title}</td></tr>
                <tr><td>menu_4_min_title</td>	<td>{$menu_4_min_title}</td></tr>
                <tr><td>menu_5_min_title</td>	<td>{$menu_5_min_title}</td></tr>
                <tr><td>menu_6_min_title</td>	<td>{$menu_6_min_title}</td></tr>
                <tr><td>menu_7_min_title</td>	<td>{$menu_7_min_title}</td></tr>
                <tr><td>menu_8_min_title</td>	<td>{$menu_8_min_title}</td></tr>
                <tr><td>menu_9_min_title</td>	<td>{$menu_9_min_title}</td></tr>
                <tr><td>menu_10_min_title</td>	<td>{$menu_10_min_title}</td></tr>
                <tr><td>menu_11_min_title</td>	<td>{$menu_11_min_title}</td></tr>
                <tr><td>menu_12_min_title</td>	<td>{$menu_12_min_title}</td></tr>
                <tr><td>menu_13_min_title</td>	<td>{$menu_13_min_title}</td></tr>
                <tr><td>menu_14_min_title</td>	<td>{$menu_14_min_title}</td></tr>
                <tr><td>menu_15_min_title</td>	<td>{$menu_15_min_title}</td></tr>
                <tr><td>menu_16_min_title</td>	<td>{$menu_16_min_title}</td></tr>
                <tr><td>menu_17_min_title</td>	<td>{$menu_17_min_title}</td></tr>
                <tr><td>menu_18_min_title</td>	<td>{$menu_18_min_title}</td></tr>
                <tr><td>menu_19_min_title</td>	<td>{$menu_19_min_title}</td></tr>
                <tr><td>menu_20_min_title</td>	<td>{$menu_20_min_title}</td></tr>
              </table>
              
{include file="footer.tpl"}
            </div>
          </div>
          
        </div>
      </div>
    </div>
  </div>
<!-- ending -->

</body>
</html>