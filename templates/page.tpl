{extends file='html.tpl'}
{block name='links' append}
	<link href="/css/main.css" rel="stylesheet" />
{/block}
{block name='page'}
	{include file="header.tpl"}
	<div id="wrap" class="scrollblock">
		{block name='div.main'}{/block}
	</div>
{/block}