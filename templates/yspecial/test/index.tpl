{include file="header_index.tpl"}
<SPACE_ID_EMG_S>{$space_id}<SPACE_ID_EMG_E>

{* 初期値（開発用） *}
{* assign var='special_period' value='2018年6月1日(金)〜2018年11月30日(金)' *}
{* //初期値（開発用） *}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p></noscript>

<!-- facebook -->
{literal}
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.9";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
{/literal}
<!-- //facebook -->

<!-- ========== header ========== -->
<div class="y_header" id="y_header">
  <ul>
    <li><a href="http://fortune.yahoo.co.jp/"><img src="./img/special/y_logo.png" width="177" height="34" alt="Yahoo!占い" title="Yahoo!占い"></a></li>
    <li>
<!-- SNS -->
<div class="fb-like" data-href="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
<a href="https://twitter.com/share" class="twitter-share-button" data-url="https://charge-fortune.yahoo.co.jp/zap/event/{$event}/" data-text="Yahoo!占い {$sns_description}" data-hashtags="{$special_title}">Tweet</a>
{literal}<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>{/literal}
<!-- //SNS -->
    </li>
    <li><a href="http://www.yahoo.co.jp/">Yahoo! JAPAN</a><br>掲載期間：{$special_period}</li>
  </ul>
  <div class="clear"></div>
</div>
<!-- ========== /header ========== -->

<!-- beginning -->
  <div id="cpwrapper">
    <div id="index_base">
      <div id="base">
        <div id="index_basebdy">
          <div id="index_header">
            <h1 title="{$special_title}"><img src="./img/special/header2.jpg" alt="{$special_title}"></h1>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
              
              <!-- お知らせ -->
              <div id="new_group">
                <ul>
                  <li>【new!　○/○更新】恋愛成就・縁結びのスペシャリストのお得なパックをご紹介！</li>
                </ul>
              </div>
              <!-- //お知らせ -->
              
              <!-- free group 1 -->
              <div id="free_group1">
                
                <!-- フォーム -->
                <div id="free_group_form">
                  <div class="section_bdy">
                    <h2><img src="./img/special/free_group/single/section_title.jpg" alt="豪華無料鑑定　一人用　有名鑑定士5人が結集!!　あなたの下半期を無料で本格鑑定"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        
                        <form name="frmMain" method="post" action="#" onSubmit="return false">
                        <input type="hidden" name="isp" value="70">
                        <input type="hidden" name="menu_id" value="sm2018_00001">
                        <div id="inputForm">
                          <!-- <div id="frmInput" style="display: none;"> ★★本番で有効に！ -->
                          <div id="frmInput">
                            <div class="input_self">
                              <h3>あなたの情報を入力してください</h3>
                              <table class="input_tbl input_tbl_1" cellspacing="0">
                                <tbody>
                                  <tr class="tr_name">
                                    <th><label for="name_self"><img src="./img/special/free_group/frm_txt_name.png" alt="お名前"></label></th>
                                    <td>
                                      <input type="text" id="name_self" name="name_self" size="36" maxlength="32" class="input_name">
                                      <br>
                                      <p><small>&nbsp;※全角16文字まで・必須</small></p>
                                      <p><small>&nbsp;※一部の半角記号などは、使用できません</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <th><img src="./img/special/free_group/frm_txt_date.png" alt="生年月日"></th>
                                    <td>
                                      <select id="birth_year_self" name="birth_year_self" class="select_year"></select><label for="birth_year_self"><img src="./img/special/free_group/frm_txt_year.png" alt="年"></label>
                                      <select id="birth_mon_self" name="birth_mon_self" class="select_month"></select><label for="birth_mon_self"><img src="./img/special/free_group/frm_txt_month.png" alt="月"></label>
                                      <select id="birth_mday_self" name="birth_mday_self" class="select_day"></select><label for="birth_mday_self"><img src="./img/special/free_group/frm_txt_day.png" alt="日"></label>
                                      <p><small>&nbsp;※必須</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_sex">
                                    <th><label for="sex_self"><img src="./img/input/frm_txt_sex.png" alt="性別"></label></th>
                                    <td>
                                      <select id="sex_self" name="sex_self" class="sexSelect">
                                        <option value="female">女性</option>
                                        <option value="male">男性</option>
                                      </select>
                                      <input type="hidden" name="sex_other" id="sex_other" value="male">
       
                                    </td>
                                  </tr>
                                </tbody>
                              </table>
                            </div>
                            <div class="form_btn">
                              <input type="image" src="./img/special/free_group/free_button.png" alt="無料で占う" id="free_button" name="free_button" class="swapImage">
                            </div>
                          </div>
                        </div>
                        <div class="clear"></div>
                        </form>
                        
                      </div>
                    </div>
                  </div>
                </div>
                <!-- //フォーム -->
                
              </div>
              <!-- //free group 1 -->
              
              <!-- 1人用パックメニュー -->
              <div id="pack_group1">
              
                <!-- 5人パックメニュー -->
                <div class="pack_menu">
                  <img src="./img/special/pack_group/single/img.jpg" alt="5人パックメニュー">
                </div>
                <!-- パックメニュー個別リスト -->
                <div class="pack_menu_list">
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">

                        <div class="menu_bdy">
                          <h3><img src="./img/special/pack_group/single/menu_title1.jpg" alt="あなたには結婚相手の候補が三人もいるのよ！　原宿の母が贈る良縁鑑定"></h3>
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <div class="icon">
                                  <img src="./img/special/pack_group/single/banner/soul_zap.jpg" alt="圧倒的人気！“弟子志願が後を絶たない”超有名占い師　原宿の母" class="border"><br>
                                </div>
                                <div class="menu_ttl">
                                  <p class="icon_category"><img src="./img/special/pack_group/icon/1.png" alt="結婚"></p>
                                  <h4><a href="https://charge-fortune.yahoo.co.jp/zap/soul_zap/input/sl1001a.html" target="_blank">ついに出るか【独身終了宣言】あなたの結婚相手「三人の候補者」</a></h4>
                                  {literal}<p class="price_info"><strong class="price_discount">会員価格　{YJPRICE_1200}</strong>&nbsp;/&nbsp;通常価格　{YJPRICE_1500}</p>{/literal}
                                </div>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                        
                      </div>
                    </div>
                  </div>
                  
                </div>
                <!-- //個別リスト -->
                
              </div>
              <!-- //1人用パックメニュー -->
              
              <!-- 1人用月運メニュー -->
              <div id="monthly_group1" class="monthly_group">
                <div class="section_bdy">
                  <h2><img src="./img/special/monthly_group/single/section_title_7.jpg" alt="月運一人用　「今月ツイてる？」「何が起こる？」あなたを待ち受ける運命は？　毎月更新！　今月の運勢を今すぐチェック！　「2018年7月のあなたの運勢」"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">

                      <div class="menu_bdy">
                        <h3><img src="./img/special/monthly_group/single/menu_title1.jpg" alt="あなたには結婚相手の候補が三人もいるのよ！　原宿の母が贈る良縁鑑定"></h3>
                        <div class="recommend_icon"><img src="./img/special/monthly_group/recommend.png" alt="おすすめ"></div>
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <div class="icon">
                                <img src="./img/special/pack_group/single/banner/soul_zap.jpg" alt="圧倒的人気！“弟子志願が後を絶たない”超有名占い師　原宿の母" class="border"><br>
                              </div>
                              <div class="menu_ttl">
                                <h4><a href="" target="_blank">ついに出るか【独身終了宣言】あなたの結婚相手「三人の候補者」</a></h4>
                                {literal}<p class="price_info"><strong class="price_discount">会員価格　{YJPRICE_1200}</strong>&nbsp;/&nbsp;通常価格　{YJPRICE_1500}</p>{/literal}
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                    </div>
                  </div>
                </div>
              </div>
              <!-- //1人用月運メニュー -->
              
              <!-- free group 2 -->
              <div id="free_group2">
                
                <!-- フォーム -->
                <div id="free_group_form">
                  <div class="section_bdy">
                    <h2><img src="./img/special/free_group/double/section_title.jpg" alt="豪華無料鑑定　二人用　二人の相性は？　進展する？　2018年下半期、二人の恋運勢"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        
                        <form name="frmMain2" method="post" action="#" onSubmit="return false">
                        <input type="hidden" name="isp" value="70">
                        <input type="hidden" name="menu_id" value="sm2018_00002">
                        <div id="inputForm2">
                          <!-- <div id="frmInput2" style="display: none;"> ★★本番で有効に！ -->
                          <div id="frmInput2">
                            <div class="input_self">
                              <h3>あなたの情報を入力してください</h3>
                              <table class="input_tbl input_tbl_1" cellspacing="0">
                                <tbody>
                                  <tr class="tr_name">
                                    <th><label for="name_self"><img src="./img/special/free_group/frm_txt_name.png" alt="お名前"></label></th>
                                    <td>
                                      <input type="text" id="name_self2" name="name_self" size="36" maxlength="32" class="input_name"><br>
                                      <p><small>※全角16文字まで入力できます。ニックネーム可（必須）</small></p>
                                      <p><small>&nbsp;※一部の半角記号などは、使用できません</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <th><img src="./img/special/free_group/frm_txt_date.png" alt="生年月日"></th>
                                    <td>
                                      <select id="birth_year_self2" name="birth_year_self2" class="select_year"></select><label for="birth_year_self2"><img src="./img/special/free_group/frm_txt_year.png" alt="年"></label>
                                      <select id="birth_mon_self2" name="birth_mon_self2" class="select_month"></select><label for="birth_mon_self2"><img src="./img/special/free_group/frm_txt_month.png" alt="月"></label>
                                      <select id="birth_mday_self2" name="birth_mday_self2" class="select_day"></select><label for="birth_mday_self2"><img src="./img/special/free_group/frm_txt_day.png" alt="日"></label>
                                      <p><small>&nbsp;※必須</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_time">
                                    <th>
                                      <img src="./img/special/free_group/frm_txt_time.png" alt="出生時刻">
                                    </th>
                                    <td>
                                      <select id="birth_hour_self2" name="birth_hour_self2" class="select_hour"></select><label for="birth_hour_self2"><img src="./img/special/free_group/frm_txt_hour.png" alt="時"></label>
                                      <select id="birth_min_self2" name="birth_min_self2" class="select_min"></select><label for="birth_min_self2"><img src="./img/special/free_group/frm_txt_min.png" alt="分"></label>
                                    </td>
                                  </tr>
                                  <tr class="tr_sex">
                                    <th><label for="sex_self"><img src="./img/input/frm_txt_sex.png" alt="性別"></label></th>
                                    <td>
                                      <select id="sex_self2" name="sex_self2" class="sexSelect">
                                        <option value="female">女性</option>
                                        <option value="male">男性</option>
                                      </select>
                                      <input type="hidden" name="sex_other2" id="sex_other2" value="male">
       
                                    </td>
                                  </tr>
                                </tbody>
                              </table>
                            </div>
                            
                            <div class="input_other">
                              <h3>あの人の情報を入力してください</h3>
                              <table class="input_tbl input_tbl_1" cellspacing="0">
                                <tbody>
                                  <tr class="tr_name">
                                    <th><label for="name_other"><img src="./img/special/free_group/frm_txt_name.png" alt="お名前"></label></th>
                                    <td>
                                      <input type="text" id="name_other2" name="name_self" size="36" maxlength="32" class="input_name"><br>
                                      <p><small>※全角16文字まで入力できます。ニックネーム可（必須）</small></p>
                                      <p><small>&nbsp;※一部の半角記号などは、使用できません</small></p>
                                    </td>
                                  </tr>
                                  <tr class="tr_birthday">
                                    <th><img src="./img/special/free_group/frm_txt_date.png" alt="生年月日"></th>
                                    <td>
                                      <select id="birth_year_other2" name="birth_year_other2" class="select_year"></select><label for="birth_year_other2"><img src="./img/special/free_group/frm_txt_year.png" alt="年"></label>
                                      <select id="birth_mon_other2" name="birth_mon_other2" class="select_month"></select><label for="birth_mon_other2"><img src="./img/special/free_group/frm_txt_month.png" alt="月"></label>
                                      <select id="birth_mday_other2" name="birth_mday_other2" class="select_day"></select><label for="birth_mday_other2"><img src="./img/special/free_group/frm_txt_day.png" alt="日"></label>
                                      <p><small>&nbsp;※必須</small></p>
                                    </td>
                                  </tr>
                                </tbody>
                              </table>
                              <div class="form_btn">
                                <input type="image" src="./img/special/free_group/free_button2.png" alt="無料で占う" id="free_button2" name="free_button2" class="swapImage">
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="clear"></div>
                        </form>
                        
                      </div>
                    </div>
                  </div>
                </div>
                <!-- //フォーム -->
                
              </div>
              <!-- //free group 2 -->
              
              <!-- 2人用パックメニュー -->
              <div id="pack_group2">
              
                <!-- 5人パックメニュー -->
                <div class="pack_menu">
                  <img src="./img/special/pack_group/double/img.jpg" alt="5人パックメニュー">
                </div>
                <!-- パックメニュー個別リスト -->
                <div class="pack_menu_list">
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">

                        <div class="menu_bdy">
                          <h3><img src="./img/special/pack_group/double/menu_title1.jpg" alt="あなたには結婚相手の候補が三人もいるのよ！　原宿の母が贈る良縁鑑定"></h3>
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <div class="icon">
                                  <img src="./img/special/pack_group/double/banner/soul_zap.jpg" alt="圧倒的人気！“弟子志願が後を絶たない”超有名占い師　原宿の母" class="border"><br>
                                </div>
                                <div class="menu_ttl">
                                  <p class="icon_category"><img src="./img/special/pack_group/icon/1.png" alt="結婚"></p>
                                  <h4><a href="https://charge-fortune.yahoo.co.jp/zap/soul_zap/input/sl1001a.html" target="_blank">ついに出るか【独身終了宣言】あなたの結婚相手「三人の候補者」</a></h4>
                                  {literal}<p class="price_info"><strong class="price_discount">会員価格　{YJPRICE_1200}</strong>&nbsp;/&nbsp;通常価格　{YJPRICE_1500}</p>{/literal}
                                </div>
                                <div class="clear"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                        
                      </div>
                    </div>
                  </div>
                  
                </div>
                <!-- //個別リスト -->
                
              </div>
              <!-- //2人用パックメニュー -->
              
              <!-- 2人用月運メニュー -->
              <div id="monthly_group1" class="monthly_group">
                <div class="section_bdy">
                  <h2><img src="./img/special/monthly_group/double/section_title_7.jpg" alt="月運二人用　「今の気持ちは？」「進展はある？」二人の恋の行方は――？　毎月更新！　今月の運勢を今すぐチェック！　「2018年7月のあの人との恋」"></h2>
                  <div class="section_ftr">
                    <div class="section_hdr">

                      <div class="menu_bdy">
                        <h3><img src="./img/special/monthly_group/double/menu_title1.jpg" alt="あなたには結婚相手の候補が三人もいるのよ！　原宿の母が贈る良縁鑑定"></h3>
                        <div class="recommend_icon"><img src="./img/special/monthly_group/recommend.png" alt="おすすめ"></div>
                        <div class="menu_ftr">
                          <div class="menu_hdr">
                            <div class="severalmenu">
                              <div class="icon">
                                <img src="./img/special/pack_group/double/banner/soul_zap.jpg" alt="圧倒的人気！“弟子志願が後を絶たない”超有名占い師　原宿の母" class="border"><br>
                              </div>
                              <div class="menu_ttl">
                                <h4><a href="" target="_blank">ついに出るか【独身終了宣言】あなたの結婚相手「三人の候補者」</a></h4>
                                {literal}<p class="price_info"><strong class="price_discount">会員価格　{YJPRICE_1200}</strong>&nbsp;/&nbsp;通常価格　{YJPRICE_1500}</p>{/literal}
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                    </div>
                  </div>
                </div>
              </div>
              <!-- //2人用月運メニュー -->
              
              
              <!-- 年運おすすめメニュー -->
              <div class="rec_double" id="year_group">
                <h2><img src="./img/special/rec_double/section_title.jpg" alt="まだまだあります！　今話題の人気占い師が占う　あなたの2018年、後半の運勢"></h2>
                <div class="section_bdy">
                  <div class="section_ftr">
                    <div class="section_hdr">
                    
{* section name=menu_list loop=$year_menu_list|@count *}

{* ↓list_doubleとsingleの分岐if文 *}
                      <div class="list_double">
{* こんなの⇒<div class="list_{if !$menu_list[i]->menu_id}single{else}double{/if}"> *}
{* ↑ *}

                        <div class="menu_bdy">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <!-- menu_left -->
                              <div class="menu_left">
                                <div class="severalmenu">
                                  <div class="icon">
                                    <img src="./img/special/rec_double/banner/thoth_zap.jpg" alt="時を超えて甦る的中秘儀！【レオン・サリラ】魔術師のトートタロット" class="icon_category"><br>
                                  </div>
                                  <div class="menu_ttl">
                                    <h4><a href="/rakuten/thoth_zap/input/tt4225a.html" target="_contents">2018年◆二人の恋【新展開アリ】あの人の心境/転機/変化〜年末の関係</a></h4>
                                    {literal}<p class="price_info"><strong class="price_discount">会員価格　{YJPRICE_1200}</strong>&nbsp;/&nbsp;通常価格　{YJPRICE_1500}</p>{/literal}
                                  </div>
                                  <div class="clear"></div>
                                </div>
                              </div>
                              <!-- //menu_left -->
                              <!-- menu_right -->
                              <div class="menu_right">
{* if $menu_list[$smarty.section.menu_list.index + 1]->menu_id *}
                                <div class="severalmenu">
                                  <div class="icon">
                                    <img src="./img/special/rec_double/banner/kiseki_zap.jpg" alt="TVで芸能人も号泣！“流した涙を力に変える”上地一美「奇跡の力」" class="icon_category"><br>
                                  </div>
                                  <div class="menu_ttl">
                                    <h4><a href="/rakuten/kiseki_zap/input/ki5022a.html" target="_contents">私には全てが視える！　上地一美が贈る【2018年あなたの運勢】奇跡占</a></h4>
                                    {literal}<p class="price_info"><strong class="price_discount">会員価格　{YJPRICE_1200}</strong>&nbsp;/&nbsp;通常価格　{YJPRICE_1500}</p>{/literal}
                                  </div>
                                  <div class="clear"></div>
                                </div>
{* /if *}
                                
                              </div>
                              <div class="clear"></div>
                              <!-- //menu_right -->
                            </div>
                          </div>
                        </div>
                      </div>
{* /section *}

                    </div>
                  </div>
                </div>
              </div>
              <!-- //年運おすすめメニュー -->
              
              
              <div class="free_navi">
                <p>全てのメニューが一部無料＆Yahoo!プレミアム会員割引対象メニュー</p>
                <p class="pr"><a href="http://charge.fortune.yahoo.co.jp/premium/" target="_blank">プレミアム会員割引とは？</a></p>
              </div>
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
