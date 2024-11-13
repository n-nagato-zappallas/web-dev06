{*--- footer --*}
    <div id="footer">
{if $result_flag}
      <div id="footernavi">
        <ul>{strip}
          <li><a href="https://honkaku-uranai.jp/moon/">cocoloni占い館 Moon Top</a>&nbsp;</li>
          <li><a href="https://honkaku-uranai.jp/cp_zap/{$event}/">ゲッターズ飯田2023年運特集 Top</a>&nbsp;</li>
          <li><a href="https://honkaku-uranai.jp/sitemap/">サイトマップ</a></li>
        {/strip}</ul>
      </div>
      <div class="clear"></div>
      <p class="contents_footerCopy">人気の占いを集めた占いポータルサイトcocoloni占い館 Moon | <span class="cp_zap_short_title">ゲッターズ飯田2023年運特集</span></p>
      <div id="footer_campaign" style="line-height:1.6em;margin-top:10px;">
        <p style="text-align:center;text-decoration: underline;"><a href="https://honkaku-uranai.jp/cp_zap/special/2020/07a/" target="_contents">運命を変える数意学◆シウマ特集</a></p>
        <p style="text-align:center;text-decoration: underline;"><a href="https://honkaku-uranai.jp/cp_zap/special/2019/03b/" target="_contents">レオン・サリラ大特集!!</a></p>
        <p style="text-align:center;text-decoration: underline;"><a href="https://honkaku-uranai.jp/cp_zap/special/2017/10b/" target="_contents">島田秀平＆原宿の母★開運占い特集</a></p>
        <p style="text-align:center;text-decoration: underline;"><a href="https://honkaku-uranai.jp/cp_zap/special/2017/10a/" target="_contents">鏡リュウジ特集</a></p>
        <p style="text-align:center;text-decoration: underline;"><a href="https://honkaku-uranai.jp/cp_zap/special/2017/04a/" target="_contents">川井春水「氣札運開術＆荘厳契密法」特集</a></p>
        <p style="text-align:center;text-decoration: underline;"><a href="https://honkaku-uranai.jp/cp_zap/special/2016/11b/" target="_contents">水晶玉子特集</a></p>
      </div>
{else}
      <div id="footernavi">
        <ul>{strip}
          <li><a href="https://honkaku-uranai.jp/moon/">cocoloni占い館 Moon Top</a>&nbsp;</li>
{if $index_flag}
          <li>ゲッターズ飯田2023年運特集 Top&nbsp;</li>
{else}
          <li><a href="https://honkaku-uranai.jp/cp_zap/{$event}/">ゲッターズ飯田2023年運特集 Top</a>&nbsp;</li>
{/if}
          <li><a href="https://honkaku-uranai.jp/sitemap/">サイトマップ</a></li>
        {/strip}</ul>
      </div>
      <div class="clear"></div>
      <p class="contents_footerCopy">人気の占いを集めた占いポータルサイトcocoloni占い館 Moon | <span class="cp_zap_short_title">ゲッターズ飯田2023年運特集</span></p>
      <div id="footer_campaign" style="line-height:1.6em;margin-top:10px;">
        <p style="text-align:center;"><a href="/cp_zap/special/2020/07a/" target="_contents">運命を変える数意学◆シウマ特集</a></p>
        <p style="text-align:center;"><a href="/cp_zap/special/2019/03b/" target="_contents">レオン・サリラ大特集!!</a></p>
        <p style="text-align:center;"><a href="/cp_zap/special/2017/10b/" target="_contents">島田秀平＆原宿の母★開運占い特集</a></p>
        <p style="text-align:center;"><a href="/cp_zap/special/2017/10a/" target="_contents">鏡リュウジ特集</a></p>
        <p style="text-align:center;"><a href="/cp_zap/special/2017/04a/" target="_contents">川井春水「氣札運開術＆荘厳契密法」特集</a></p>
        <p style="text-align:center;"><a href="/cp_zap/special/2016/11b/" target="_contents">水晶玉子特集</a></p>
      </div>
{/if}
    </div>
{*--- /footer --*}
