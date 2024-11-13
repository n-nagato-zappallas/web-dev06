<!-- pack child -->
<li class="main">{$menu_base_1_title_self}</li>
{if $menu_person == '2'}
<li class="main">{$menu_base_1_title_other}</li>
{/if}
{section name=i start=1 loop=14}
<li class="main">{$menu_min_title[$smarty.section.i.index]}</li>
{/section}
