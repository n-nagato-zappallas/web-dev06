<!-- pack child -->
{if $contents != 'ogushi_zap' && $contents != 'purireina_zap' }
<li class="main">{$menu_base_1_title_self}</li>
{/if}
<li class="main">{$menu_base_2_title_self}</li>
{if $menu_person == '2'}
{if $contents != 'ogushi_zap' && $contents != 'purireina_zap' }
<li class="main">{$menu_base_1_title_other}</li>
{/if}
<li class="main">{$menu_base_2_title_other}</li>
{/if}
{section name=i start=1 loop=9}
{if $smarty.section.i.index == 5}
  {* ★小メニュー5はスキップ★ *}
{else}
<li class="main">{$menu_min_title[$smarty.section.i.index]}</li>
{/if}
{/section}
