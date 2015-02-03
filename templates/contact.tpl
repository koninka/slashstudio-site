{extends file='page.tpl'}
{block name='links' append}
	<link href="/css/block1.css" rel="stylesheet" />
	<link href="/css/contact.css" rel="stylesheet" />
	<link href="/css/header.css" rel="stylesheet" />
	<link href="/css/footer.css" rel="stylesheet" />
	<script src="/js/jquery.scrollorama.js"></script>
	{literal}
		<script>
			$(function(){
				var scrollorama = $.scrollorama({
			        blocks:'.scrollblock'
			    });
			});
		</script>
	{/literal}
{/block}
{block name='div.main'}
	{include file="block1.tpl"}
	<div id="block_contact">
		<h1 class="block_h1">Напишите нам</h1>
		<div class="wrap_contact">
			<h2 class="slash">SLASH / STUDIO</h1>
			<a href="tel:8888" class="tel">+79147856587</a>
			<a href="mailto:slashstudio@gmail.com" class="email">slashstudio@gmail.com</a>
			<div class="to_form text">Вы можете воспользоваться формой для отправки письма на сайте, и мы сами с вами свяжемся.</div>
			<form>
				<div class="form_block">
					<label for="u_name">Ваше имя</label>
					<input id="u_name" name="u_name" />
				</div>
				<div class="form_block">
					<label for="u_email">Ваш e-mail</label>
					<input id="u_email" name="u_email" type="email" />
				</div>
				<div class="form_block">
					<label for="u_project">Расскажите о вашем проекте</label>
					<textarea id="u_project" name="u_project" rows="6"></textarea>
				</div>
				<button class="button" type="submit">Отправить нам</button>
			</form>
		</div>
	</div>
    {include file="footer.tpl"}
{/block}
