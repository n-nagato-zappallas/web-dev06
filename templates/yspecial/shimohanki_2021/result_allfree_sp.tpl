{include file="include/sp/header.tpl"}

<body onLoad="setLoad( );">
{include file="include/sp/isp_header.tpl"}

<!-- beginning -->
  <div id="header">
    <h2>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}<img width="100%" height="auto" src="{$img_path}/img_sp/special/header.jpg" alt="{$special_title}"></a></h2>
  </div>
  
  <main>
          <div id="contents">
            <div id="contents_inner">
{if $isp == '11'}
              <div id="topicpath">
                <p><a href="https://honkaku-uranai.jp/">本格占い館 Top</a>&nbsp;&gt;&nbsp;<a href="{$uri_path}/">2021年下半期特集</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;鑑定結果</p>
              </div>
{else}
              <div id="topicpath">
                <p>{if $isp == '40'}<a href="http://www.nifty.com/{$event}/index.html">{else}<a href="{$uri_path}/">{/if}特集トップ</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;鑑定結果</p>
              </div>
{/if}
              
{if $menu_person == '1'}
              <div id="result_single" class="allfree">
{else}
              <div id="result_double" class="allfree">
{/if}
                <!-- result_basic -->
                <div class="result_basic">
                  <div class="basic_info">
                    <div class="menu_bdy">
                      <div class="menu_ftr">
                        <div class="menu_hdr">
                          <div class="info_self">
                            {if $name_self != ''}<p>お名前：{$name2_self}</p>{/if}
                            <p>{$birth_year_self}年{$birth_mon_self}月{$birth_mday_self}日生まれ　{$sex_name_self}</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                
                <div id="point_group">
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <!-- ポイント表 -->
                        <div class="article_bdy">
                          <div class="article_ftr">
                            <div class="article_hdr">
                              <p class="title_font">人気占い師が総力鑑定！<br>{$month}月{$mday}日の{$name2_self}</p>
                            </div>
                          </div>
                        </div>
                        <div id="start_img">
                          <p><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/img.jpg" alt=""></p>
                        </div>
                        <div id="point_table">
                          <div class="icon1"></div>
                          <div class="icon2"></div>
                          <div class="tr1">
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <ul>
                                    <li>{$result_summary[2]}</li>
                                    <li>{$result_summary[1]}</li>
                                    <li>{$result_summary[4]}</li>
                                  </ul>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="tr2">
                            <div class="menu_bdy">
                              <div class="menu_ftr">
                                <div class="menu_hdr">
                                  <ul>
                                    <li>{$result_summary[3]}</li>
                                    <li>{$result_summary[5]}</li>
                                    <li>{$result_summary[6]}</li>
                                  </ul>
                                  <div class="clear"></div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <!-- //ポイント表 -->
                      </div>
                    </div>
                  </div>
                </div>
                <div id="point_result">
                  <div class="section_bdy">
                    <h2><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/pickup/section_title.jpg" alt="日替わりで2人の占い師が今日の好調・低調運をピックアップ"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <div class="lucky_group"  data-no="{$result_good_id}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/pickup/title1.png" alt="PICK UP!"></h3>
                                <p>{$result_good}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="unlucky_group"  data-no="{$result_bad_id}">
                          <div class="menu_bdy">
                            <div class="menu_ftr">
                              <div class="menu_hdr">
                                <h3><img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/pickup/title2.png" alt="PICK UP!"></h3>
                                <p>{$result_bad}</p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="summary_group">
                  <div class="text_img">
                    <img width="100%" height="auto" src="{$img_path}/img_sp/special/result/point_group/summary_group/text.jpg" alt="いよいよ本題……発表します！　今、注目の人気占い師が2021年下半期　あなたの運勢を一挙公開！">
                    <p class="note">※こちらの鑑定結果は毎日変化するものではございません。</p>
                  </div>
                  <div class="section_bdy">
                    <div class="section_ftr">
                      <div class="section_hdr">
{section name=i start=1 loop=7}
                        <div class="menu_bdy photo{$smarty.section.i.index}">
                          <div class="menu_ftr">
                            <div class="menu_hdr">
                              <div class="severalmenu">
                                <div class="detail_txt">
                                  <p>{$result_menu[$smarty.section.i.index]}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
{/section}
                      </div>
                    </div>
                  </div>
                </div>
                <p class="next_attention2">※ここから先は、別メニューのご紹介となります。</p>
                
                {include file="include/sp/pack_single.tpl"}
                {include file="include/sp/month_single.tpl"}
                {include file="include/sp/trial_group.tpl"}
                {include file="include/sp/allfree_form_double.tpl"}
                
              </div>
              
              {*include file="include/sp/rec_double.tpl"*}
              
          <p class="pagetop"><a href="#y_header">▲</a></p>
        
{if $isp != '11'}
{include file="include/sp/footer.tpl"}
{else}
{include file="include/sp/isp/attention2_$isp.tpl"}
{/if}
        </div>
      </div>
      
  </main>
</article>

<!-- ending -->
{if $isp == '11'}
{include file="include/sp/footer.tpl"}
{/if}

{if $isp == '70'}
<YAHOO_FOOTER_SP>
{/if}
</body>
</html>

