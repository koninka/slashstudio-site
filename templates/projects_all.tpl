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
	<section id="block_projects">
		<h1 class="block_h1">Наши проекты</h1>
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
			</a><a href="#">
				<img src="/images/img3.jpg" />
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
			</a><a href="#"><img src="/images/img2.png" /><div class="caption">
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
			</a><a href="#"><img src="/images/img4.png" /><div class="caption">
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
			</a><a href="#"><img src="/images/img1.jpg" /><div class="caption">
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
			<a href="#" class="button">1</a>
			<a href="#" class="button">2</a>
			<a href="#" class="button">3</a>
			<a href="#" class="button">4</a>
		</div>
	</section>
   {include file="footer.tpl"}
{/block}