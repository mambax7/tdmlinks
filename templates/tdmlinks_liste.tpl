<div class="tdmlinks">   <!-- link logo-->	<div class="tdmlinks-logo center marg10">		<a title="<{$smarty.const._MD_TDMLINKS_LINK}>" href="<{$xoops_url}>/modules/tdmlinks/index.php"><img src="<{$xoops_url}>/modules/tdmlinks/assets/images/logo-en.gif" alt="<{$smarty.const._MD_TDMLINKS_LINK}>" /></a>	</div>		<!-- link searchform -->	<div class="tdmlinks-searchform"><{$searchForm}></div>	<div class="tdmlinks-thereare"><{$lang_thereare}></div>		<table width="100%" cellspacing="0" class="outer_sertec" border="1">
	    <tr>
	        <td class="head" align="center" style="width: 40px; vertical-align: middle;">&nbsp;</td>
	        <td class="head" align="left" style="vertical-align: middle;"><{$smarty.const._MD_TDMLINKS_SEARCH_TITLE}></td>
	        <td class="head" align="left" style="width: 150px; vertical-align: middle;" colspan="2"><{$smarty.const._MD_TDMLINKS_SEARCH_CATEGORIES}></td>
	        <{foreach item=field from=$field}>
	        <td class="head" align="left" style="vertical-align: middle;"><{$field}></td>
	        <{/foreach}>
	        <td class="head" align="center" style="width: 100px; vertical-align: middle;"><{$smarty.const._MD_TDMLINKS_SEARCH_DATE}></td>
	        <td class="head" align="center" style="width: 60px; vertical-align: middle;"><{$smarty.const._MD_TDMLINKS_SEARCH_NOTE}></td>
	        <td class="head" align="center" style="width: 60px; vertical-align: middle;"><{$smarty.const._MD_TDMLINKS_SEARCH_HITS}></td>
	    </tr>
	    <{foreach item=links from=$links}>
	    <{cycle values=odd,even assign=class}>
	    <tr class="<{$class}>">
	        <td align="center" style="vertical-align: middle;"><a href="<{$xoops_url}>/modules/tdmlinks/visit.php?cid=<{$links.cid}>&amp;lid=<{$links.lid}>" target="_blank"><img src="./assets/images/link.png" alt="<{$smarty.const._MD_TDMLINKS_SEARCH_LINK}><{$links.title}>" title="<{$smarty.const._MD_TDMLINKS_SEARCH_LINK}><{$links.title}>" /></a></td>
	        <td align="left" style="vertical-align: middle;"><a href="<{$xoops_url}>/modules/tdmlinks/singlelink.php?cid=<{$links.cid}>&amp;lid=<{$links.lid}>" title="<{$links.title}>"><{$links.title}></a></td>
	        <td align="center" style="width: 32px; vertical-align: middle;"><img src="<{$links.imgurl}>" alt="<{$links.cat}>" title="<{$links.cat}>" width="30" /></td>
	        <td align="left" style="vertical-align: middle;"><a href="<{$xoops_url}>/modules/tdmlinks/viewcat.php?cid=<{$links.cid}>" target="_blank" title="<{$links.cat}>"><{$links.cat}></a></td>
	        <{foreach item=fielddata from=$links.fielddata}>
	        <td align="left" style="vertical-align: middle;"><{$fielddata}></td>
	        <{/foreach}>
	        <td align="center" style="vertical-align: middle;"><{$links.date}></td>
	        <td align="center" style="vertical-align: middle;"><{$links.rating}></td>
	        <td align="center" style="vertical-align: middle;"><{$links.hits}></td>
	    </tr>
	    <{/foreach}>
	</table>		<{if $pagenav != ''}>	<!-- link Pagenav-->
	<div class="tdmlinks-pagenav"><{$pagenav}></div>
	<{/if}>	</div>
