{extends file='page.tpl'}
{block name='links' append}
	<link href="/css/index.css" rel="stylesheet" />
	<link href="/css/header.css" rel="stylesheet" />
	<link href="/css/footer.css" rel="stylesheet" />
	<!--<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>-->
	{literal}
		<script>
			$(function(){
				$('#block_2 div.portfolio ul li').hover(function(){
					$(this).children('div.caption').stop(true, true).slideDown();
				}, function(){
					$(this).children('div.caption').stop(true, true).slideUp();
				});
			});
		</script>
	{/literal}
{/block}
{block name='div.main'}
	<section id="block_1">
		<h1>Lorem ipsum dolor sit amet</h1>
		<ul>
			<li>
				<article>
					<img src="/images/ico1.jpg" />
					<h1>Lorem ipsum</h1>
					<div class="text">
						The most impressive websites and app experiences are rooted in smart design, embody clear vision, and are backed by the right technology.
					</div>
				</article>
			</li><li>
				<article>
					<img src="/images/ico2.jpg" />
					<h1>Dolor sit www</h1>
					<div class="text">
						How do your customers see you? How do you see yourself? We’re experts in deftly focusing, aligning and advancing those perceptions.
					</div>
				</article>
			</li><li>
				<article>
					<img src="/images/ico3.jpg" />
					<h1>Amet consistensive</h1>
					<div class="text">
						Best-in-class digital projects require technology that perfectly supports the design. We rely on the right tools for the job, not a 
					</div>
				</article>
			</li>
		</ul>
	</section>
	<section id="block_2">
		<h1>Our works</h1>
		<div class="portfolio">
			<ul>
				<li>
					<img src="/images/img1.jpg" />
					<div class="caption">Lorem ipsum dolor sit amet, consectetur adipisicing elit</div>
				</li><li>
					<img src="/images/img4.jpg" />
					<div class="caption">Lorem ipsum dolor sit amet, consectetur adipisicing elit</div>
				</li><li>
					<img src="/images/img7.jpg" />
					<div class="caption">Lorem ipsum dolor sit amet, consectetur adipisicing elit</div>
				</li>
			</ul><ul>
				<li>
					<img src="/images/img2.jpg" />
					<div class="caption">Lorem ipsum dolor sit amet, consectetur adipisicing elit</div>
				</li><li>
					<img src="/images/img5.jpg" />
					<div class="caption">Lorem ipsum dolor sit amet, consectetur adipisicing elit</div>
				</li><li></li>
			</ul><ul>
				<li>
					<img src="/images/img3.jpg" />
					<div class="caption">Lorem ipsum dolor sit amet, consectetur adipisicing elit</div>
				</li><li>
					<img src="/images/img6.jpg" />
					<div class="caption">Lorem ipsum dolor sit amet, consectetur adipisicing elit</div>
				</li><li></li>
			</ul>
		</div>
	</section>
	<section id="block_3">
		<h1>Work with us</h1>
		<div class="text">
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
		tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
		quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
		consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
		cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
		proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
		</div>
	</section>
   {include file="footer.tpl"}
{/block}