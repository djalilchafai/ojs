{**
 * plugins/generic/googleAnalytics/authorSubmit.tpl
 *
 * Copyright (c) 2014 Simon Fraser University Library
 * Copyright (c) 2003-2014 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Google Analytics author submission account information
 *
 *}
<!-- Google Analytics -->
<tr>
	<td class="label">
		{fieldLabel name="authors-$authorIndex-gs" key="plugins.generic.googleAnalytics.authorAccount"}
	</td>
	<td class="value">
		<input type="text" name="authors[{$authorIndex|escape}][gs]" id="authors-{$authorIndex|escape}-gs" value="{$author.gs|escape}" size="30" maxlength="90" class="textField" /><br/>
		<span class="instruct">{translate key="plugins.generic.googleAnalytics.authorAccount.description"}</span>
	</td>
</tr>
<!-- /Google Analytics -->

