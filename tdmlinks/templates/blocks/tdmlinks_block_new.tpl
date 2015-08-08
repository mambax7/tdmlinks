<div class="tdmlinks-block">
    <{foreachq item=links from=$block}>
    <div class="item tdmlinks-blockitem">
        <div class="itemHead">
            <span class="itemTitle">
                <h2><a title="<{$links.title}>" href="<{$xoops_url}>/modules/tdmlinks/singlelink.php?lid=<{$links.lid}>" rel="directory"><{$links.title}></a></h2>
            </span>
        </div>
        <{if $links.inforation}>
            <div class="itemInfo">
                <span class="itemPoster"><{$smarty.const._MB_TDMLINKS_SUBMITDATE}><{$links.date}></span>
                <span class="itemPostDate"><{$smarty.const._MB_TDMLINKS_SUBMITTER}><{$links.submitter}></span>
                <span class="itemReting"><{$smarty.const._MB_TDMLINKS_REATING}><{$links.rating}></span>
                <span class="itemHits"><{$smarty.const._MB_TDMLINKS_HITS}><{$links.hits}></span></div>
        <{/if}>
        <{if $links.logourl || $links.description}>
            <div class="itemBody">
                <div class="itemText justify">
                    <{if $links.logourl != ""}>
                        <img class="<{$links.logourl_class}>" width="<{$links.logourl_width}>" src="<{$links.logourl}>" alt="<{$links.title}>"/>
                    <{/if}>
                    <{if $links.description != ""}>
                        <{$links.description}>
                        <span class="itemPermaLink">
                            <a title="<{$links.title}>" href="<{$xoops_url}>/modules/tdmlinks/singlelink.php?lid=<{$links.lid}>" rel="directory">--></a>
                        </span>
                    <{/if}>
                </div>
                <div class="endline"></div>
            </div>
        <{/if}>    </div>
    <{/foreach}>
</div>
