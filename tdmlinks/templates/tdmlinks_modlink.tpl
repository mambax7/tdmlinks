<div class="tdmlinks">   <!-- link logo-->	<div class="tdmlinks-logo center marg10">		<a title="<{$smarty.const._MD_TDMLINKS_link}>" href="<{$xoops_url}>/modules/tdmlinks/index.php"><img src="<{$xoops_url}>/modules/tdmlinks/assets/images/logo-en.gif" alt="<{$smarty.const._MD_TDMLINKS_link}>" /></a>	</div>	<!-- Category path -->	<div class="bold marg1 pad1"><{$navigation}></div>		<{if $message_erreur != ''}>	<!-- Error message-->
	<div class="errorMsg"><{$message_erreur}></div>   
	<{/if}>		<!-- Submit form -->
	<div class="tdmlinks-submitform"><{$themeForm}></div>	</div>
