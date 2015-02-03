{extends file='page.tpl'}
{block name='links' append}
	<link href="/css/projects.css" rel="stylesheet" />
	<link href="/css/block1.css" rel="stylesheet" />
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
	<section id="block_project">
		<h1 class="block_h1">Defining Digital Styles & Standards</h1>
		<div class="wrapper_project">
			<div class="info">
				<h2 class="type">Создание сайта под ключ</h2>
				<div class="text">
					<p>During this process, we explored various options and design solutions that showcased and sampled what Nixon could look like online.</p>
					<p>After a few stakeholder reviews, we established a new digital design language focused on great typography and minimalist design where products and photography stood as the site’s centerpiece.</p>
				</div>
				<a href="#" class="button">www.niks.ru</a>
			</div>
			<div class="gallery">
				<img src="/images/img.jpg" />
			</div>
		</div>
	</section>
	<section id="block_projects" class="watch_other">
		<h1 class="block_h1">Смотрите также</h1>
		<div class="gallery">
			<a href="#">
				<img src="/images/img4.png" />
				<div class="caption">
					<div class="child">
						<div class="text">
							<strong>Caption</strong>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
						</div>
						<div class="href">
							<span class="button">Посмотреть</span>
						</div>
					</div>
					<div class="helper"></div>
				</div>
			</a><a href="#">
				<img src="/images/img1.jpg" />
				<div class="caption">
					<div class="child">
						<div class="text">
							<strong>Caption</strong>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
						</div>
						<div class="href">
							<span class="button">Посмотреть</span>
						</div>
					</div>
					<div class="helper"></div>
				</div>
			</a>
		</div>
		<div class="center_button" id="view_all">
			<a href="#" class="button">Посмотреть все</a>
		</div>
	</section>
   {include file="footer.tpl"}
{/block}