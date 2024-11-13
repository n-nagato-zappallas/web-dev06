{include file="include/header.tpl"}

<body onLoad="setLoad( );">
<noscript><p style="color:red;font-weight:bold;font-size:1.3em;text-align:center;background-color:white;">当コンテンツをご利用になるにはJavaScriptをONにする必要があります。JavaScriptをONにしてお楽しみ下さい。</p></noscript>
{include file="include/isp_header.tpl"}

<!-- beginning -->
  <div id="cpwrapper">
  <div id="cpwrapper_inner">

    <div id="contents_base">
      <div id="base">
        <div id="basebdy">
          <div id="header">
            <h1>{if $isp == '40'}<a href="http://www.nifty.com/shimohanki_2019/index.html">{else}<a href="{$uri_path}/">{/if}{$special_title}</a></h1>
          </div>
          
          <div id="contents">
            <div id="contents_inner">
              <div id="topicpath">
                <p>{if $isp == '40'}<a href="http://www.nifty.com/shimohanki_2019/index.html">{else}<a href="{$uri_path}/">{/if}特集トップ</a>&nbsp;&gt;&nbsp;{$menu_title}&nbsp;&gt;&nbsp;鑑定結果</p>
              </div>
              
              <div id="result_single" class="allfree">
                    
                <!-- result_basic -->
                <div class="result_basic">
                  <div class="basic_info_grn">
                    <div class="menu_bdy">
                      <div class="menu_ftr">
                        <div class="menu_hdr">
                          <p class="ttl_font"><strong>{$name_self}さん</strong></p>
                          <p class="ttl_font">{$birth_year_self}年{$birth_mon_self}月{$birth_mday_self}日生まれ　{$sex_name_self}</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

                <div id="crystal_group">
                  <div class="section_bdy">
                    <h2 id="crystal_title"><img src="{$uri_path}/img/special/result/crystal_group/section_title.jpg" alt="2019年下半期あなたの運勢"></h2>
                    <div class="section_ftr">
                      <div class="section_hdr">
                        <!-- 水晶エリア -->
                        <div id="crystal_bg">
                          <div id="crystal_effect_base">
                            <div id="crystal_effect">
                              <div id="bg_blue"></div>
                              <div id="start_txt" class="ttl_font">私たち5人が占った<br><span>あなたのテーマ</span>が<br>水晶玉に浮かび上がります</div>
                              <div id="start_txt2" class="ttl_font">あなたの<br><span>2019年下半期のテーマ</span>は<br>これです！</div>
                              <div id="word1" class="summary ttl_font">{$crystal_4}</div>
                              <div id="word2" class="summary ttl_font">{$crystal_2}</div>
                              <div id="word3" class="summary ttl_font">{$crystal_3}</div>
                              <div id="word4" class="summary ttl_font">{$crystal_1}</div>
                            </div>
                          </div>
                          <div class="clear"></div>
                          <div id="lucky_date">
                            <div class="menu_bdy">
                              <div class="menu_hdr">
                                <div class="menu_ftr">
                                  <div class="detail_txt">
                                    <p><img src="{$uri_path}/img/special/result/crystal_group/date_title.png" alt="あなたの幸運日"></p>
                                    <p class="ttl_font">2019年{$fortune_date_mm}月{$fortune_date_dd}日</p>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div id="crystal_result">
                          <div class="article_bdy">
                            <div class="article_hdr">
                              <div class="article_ftr">
                                <div class="detail_txt">
                                  <p>{$fortune_date_text}</p><br>
                                  <p>{$crystal_text}</p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <!-- //JSエリア -->
                        <div class="clear"></div>
                        
                        <div class="summary_group">
                          <div class="section_bdy2">
                            <h3><img src="{$uri_path}/img/special/result/summary_group/title.jpg" alt="ちょっとだけお見せします！　2019年下半期のあなたの運勢"></h3>
                            <div class="section_ftr2">
                              <div class="section_hdr2">
{section name=i start=1 loop=6}
                                <div class="menu_bdy">
                                  <div class="menu_ftr">
                                    <div class="menu_hdr">
                                      <div class="photo{$smarty.section.i.index}">
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
                        {include file="include/pack_single.tpl"}
                      </div>
                    </div>
                  </div>

                </div>
              </div>
              {include file="include/month_single.tpl"}
              {include file="include/trial_group.tpl"}
{if $isp == '70'}
              {include file="include/rec_double.tpl"}
{/if}
{if $isp == '70'}
              {include file="include/banner_link.tpl"}
{/if}
              <p class="pagetop"><a href="#y_header"><img src="{$uri_path}/img/special/pagetop.png" alt="ページTOPへ戻る"></a></p>

{if $isp != '11'}
{include file="include/footer.tpl"}
{else}
{include file="include/isp/attention2_$isp.tpl"}
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

