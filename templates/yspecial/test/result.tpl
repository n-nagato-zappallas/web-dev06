<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-JP" />
    <meta name="copyright" content="Copyright(C)ZAPPALLAS,INC All Rights Reserverd." />
    <meta name="Content-Language" content="ja" />
    <meta name="Cache-Control" content="no-cache" />
    <meta name="Pragma" content="no-cache" />
    <meta http-equiv="Content-Script-Type" content="text/javascript" />
    <meta http-equiv="Content-Style-Type" content="text/css" />
    <title>てすと</title>
<style type="text/css">
{literal}
<!--
BODY{
  margin: auto;
  background-color: #FCF3D6;
}
#base{
  margin:auto;
  background: #FCF3D6;
  text-align: center;
}
#contents{
  width: 620px;
  margin:auto;
  padding-bottom: 24px;
  background: #FCF3D6;
  font-size: 12px;
}
#contents H1{
  margin-top: 16px;
  text-align: center;
  border: solid 1px #000;
  color: #000;
}
#contents H2{
  width: 480px;
  margin: 18px auto 3px auto;
  padding: 0;
  text-align: center;
  border: solid 1px #000;
  background: #785916;
  color: #fff;
}
#contents .inputBox{
  margin: 12px 0 0 0;
}
#contents .inputBox .inputField{
  width: 480px;
  text-align: center;
  margin: 0px auto;
  color: #000;
}
#contents .inputBox .inputField TABLE{
  font-size: 12px;
}
#contents .inputBox .inputField TD{
  font-size: 12px;
}
#contents .inputBox HR{
  margin: 10px 0 10px 0;
}
#contents #menuInfo{
  margin: 0 auto;
  border: 1px ridge #222222;
  color: #000;
}
#contents #menuInfo TH{
  background-color: #77cc77;
  border: 1px ridge #222222;
}
#contents #menuInfo TD{
  border: 1px ridge #222222;
  padding: 2px;
  font-size: 12px;
}
-->
{/literal}
</style>
</head>
<body>
  <div id="base">
    <div id="contents">
      <H1>結果ページ</H1>
      <!--- INPUT FIELD --->
      <hr>

      <table border="1">
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
      <table border="1">
        <tr><td>result_menu_1</td>	<td>{$result_menu_1}</td></tr>
        <tr><td>result_menu_2</td>	<td>{$result_menu_2}</td></tr>
        <tr><td>result_menu_3</td>	<td>{$result_menu_3}</td></tr>
        <tr><td>result_menu_4</td>	<td>{$result_menu_4}</td></tr>
        <tr><td>result_menu_5</td>	<td>{$result_menu_5}</td></tr>
        <tr><td>result_menu_6</td>	<td>{$result_menu_6}</td></tr>
        <tr><td>result_menu_7</td>	<td>{$result_menu_7}</td></tr>
        <tr><td>result_menu_8</td>	<td>{$result_menu_8}</td></tr>
        <tr><td>result_menu_9</td>	<td>{$result_menu_9}</td></tr>
        <tr><td>result_menu_10</td>	<td>{$result_menu_10}</td></tr>
        <tr><td>result_menu_11</td>	<td>{$result_menu_11}</td></tr>
        <tr><td>result_menu_12</td>	<td>{$result_menu_12}</td></tr>
        <tr><td>result_menu_13</td>	<td>{$result_menu_13}</td></tr>
        <tr><td>result_menu_14</td>	<td>{$result_menu_14}</td></tr>
        <tr><td>result_menu_15</td>	<td>{$result_menu_15}</td></tr>
        <tr><td>result_menu_16</td>	<td>{$result_menu_16}</td></tr>
        <tr><td>result_menu_17</td>	<td>{$result_menu_17}</td></tr>
        <tr><td>result_menu_18</td>	<td>{$result_menu_18}</td></tr>
        <tr><td>result_menu_19</td>	<td>{$result_menu_19}</td></tr>
        <tr><td>result_menu_20</td>	<td>{$result_menu_20}</td></tr>
      </table>
    </div>
  </div>
</body>
</html>