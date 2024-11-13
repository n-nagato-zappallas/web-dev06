{*--- footer --*}
    <div id="footer">
{if $result_flag}
      <div id="footernavi">
        <ul>{strip}
          <li>|&nbsp;<a href="https://honkaku-uranai.jp/">-cocoloni-本格占い館 Top</a>&nbsp;</li>
          <li>|&nbsp;<a href="https://honkaku-uranai.jp/cp_zap/{$event}/">2021年下半期運勢特集 Top</a>&nbsp;</li>
          <li>|&nbsp;<a href="https://honkaku-uranai.jp/sitemap/">サイトマップ</a>&nbsp;|</li>
        {/strip}</ul>
      </div>
      <div class="clear"></div>
      <p class="contents_footerCopy">人気の占いを集めた占いポータルサイト-cocoloni-本格占い館｜<span class="cp_zap_short_title">2021年下半期運勢特集</span></p>
      <div id="footer_campaign" style="line-height:1.6em;margin-top:10px;">
        <p style="text-align:center;"><a href="https://honkaku-uranai.jp/cp_zap/special/2021/01a/" target="_contents">TV出演で大人気の占い師★Special Collaboration</a></p>
        <p style="text-align:center;"><a href="https://honkaku-uranai.jp/cp_zap/unsei_2021/" target="_contents">2021年運勢特集</a></p>
        <p style="text-align:center;"><a href="https://honkaku-uranai.jp/cp_zap/getters_2021/" target="_contents">ゲッターズ飯田2021年運特集</a></p>
        <p style="text-align:center;"><a href="https://honkaku-uranai.jp/cp_zap/special/2020/07a/" target="_contents">運命を変える数意学◆シウマ特集</a></p>
        <p style="text-align:center;"><a href="https://honkaku-uranai.jp/cp_zap/special/2018/04a/" target="_contents">特別企画★占いの母コラボ特集</a></p>
        <p style="text-align:center;"><a href="https://honkaku-uranai.jp/cp_zap/special/2017/10b/" target="_contents">島田秀平＆原宿の母★開運占い特集</a></p>
        <p style="text-align:center;"><a href="https://honkaku-uranai.jp/cp_zap/special/2017/10a/" target="_contents">鏡リュウジ特集</a></p>
        <p style="text-align:center;"><a href="https://honkaku-uranai.jp/cp_zap/special/2017/04a/index.html" target="_contents">川井春水「氣札運開術＆荘厳契密法」特集</a></p>
        <p style="text-align:center;"><a href="https://honkaku-uranai.jp/cp_zap/special/2016/11b/" target="_contents">水晶玉子特集</a></p>
      
      </div>
{else}
      <div id="footernavi">
        <ul>{strip}
          <li>|&nbsp;<a href="https://honkaku-uranai.jp/">-cocoloni-本格占い館 Top</a>&nbsp;</li>
{if $index_flag}
          <li>|&nbsp;2021年下半期運勢特集 Top&nbsp;</li>
{else}
          <li>|&nbsp;<a href="https://honkaku-uranai.jp/cp_zap/{$event}/">2021年下半期運勢特集 Top</a>&nbsp;</li>
{/if}
          <li>|&nbsp;<a href="https://honkaku-uranai.jp/sitemap/">サイトマップ</a>&nbsp;|</li>
        {/strip}</ul>
      </div>
      <div class="clear"></div>
      <p class="contents_footerCopy">人気の占いを集めた占いポータルサイト-cocoloni-本格占い館｜<span class="cp_zap_short_title">2021年下半期運勢特集</span></p>
      <div id="footer_campaign" style="line-height:1.6em;margin-top:10px;">
        <p style="text-align:center;"><a href="/cp_zap/special/2021/01a/" target="_contents">TV出演で大人気の占い師★Special Collaboration</a></p>
        <p style="text-align:center;"><a href="/cp_zap/unsei_2021/" target="_contents">2021年運勢特集</a></p>
        <p style="text-align:center;"><a href="/cp_zap/getters_2021/" target="_contents">ゲッターズ飯田2021年運特集</a></p>
        <p style="text-align:center;"><a href="/cp_zap/special/2020/07a/" target="_contents">運命を変える数意学◆シウマ特集</a></p>
        <p style="text-align:center;"><a href="/cp_zap/special/2018/04a/" target="_contents">特別企画★占いの母コラボ特集</a></p>
        <p style="text-align:center;"><a href="/cp_zap/special/2017/10b/" target="_contents">島田秀平＆原宿の母★開運占い特集</a></p>
        <p style="text-align:center;"><a href="/cp_zap/special/2017/10a/" target="_contents">鏡リュウジ特集</a></p>
        <p style="text-align:center;"><a href="/cp_zap/special/2017/04a/index.html" target="_contents">川井春水「氣札運開術＆荘厳契密法」特集</a></p>
        <p style="text-align:center;"><a href="/cp_zap/special/2016/11b/" target="_contents">水晶玉子特集</a></p>
      </div>
      <br>
{/if}

    </div>
{*--- /footer --*}

