{if $isp == '70'}
                        <input type="hidden" name="Yahoo_ID" value="$username">
                        <input type="hidden" name="channel"  value="52v000">
{/if}
<!--                        <input type="hidden" name="release_date"  value="{$release_date}"> -->
                        <input type="hidden" name="isp" value="{$isp}">
                        <input type="hidden" name="event" value="{$event}">
                        <input type="hidden" name="t" value="result_allfree">
{if $isp != '11'}
                        <input type="hidden" name="menu_id" value="nu20_001">
{else}
                        <input type="hidden" name="menu_id" value="nu20_001">
{/if}
                        <input type="hidden" name="menu_person" value="1">
