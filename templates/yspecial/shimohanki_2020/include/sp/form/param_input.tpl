{if $isp == '70'}
                          <input type="hidden" name="Yahoo_ID" value="$username">
                          <input type="hidden" name="channel"  value="{$menu_isp_mid}">
{/if}
{if $isp == '40'}
                          <input type="hidden" name="nif_menukey" value="{$menu_nif_menukey}">
                          <input type="hidden" name="device_mode" value="sp">
{/if}
                          <!-- <input type="hidden" name="release_date"  value="{$menu_release_date}"> -->
                          <input type="hidden" name="isp" value="{$isp}">
                          <input type="hidden" name="event" value="{$event}">
                          <input type="hidden" name="menu_id" value="{$menu_id}">
                          <input type="hidden" name="t" value="result_sp">
                          <input type="hidden" name="menu_person" value="{$menu_person}">

