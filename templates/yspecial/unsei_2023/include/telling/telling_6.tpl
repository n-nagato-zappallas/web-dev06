<!-- month menu -->
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
{section name=i start=1 loop=5}
<li class="main">{$menu_min_title[$smarty.section.i.index]}</li>
{/section}
