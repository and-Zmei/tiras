<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta name="google-site-verification" content="NdECIiUdRG1wJNinidjfzC2JjdyO-WrFPorjuDF5ERY" />
	<meta name='wmail-verification' content='1f343e1361e9b9d8' />
	<meta name="msvalidate.01" content="333888C84BA40473DD3B42E87FEF3886" />
	<meta name='yandex-verification' content='40544a1cd489c429' />
	<meta name="viewport" content="width=device-width, initial-scale=1"> {metatags}
	<!-- SAPE RTB JS -->
	<script async="async" src="//cdn-rtb.sape.ru/rtb-b/js/194/2/13194.js" type="text/javascript">
	</script>
	<!-- SAPE RTB END -->
</head>

<body>
	<div class="header">
		<a class="logo" href="/"> <img src="{THEME}/images/logo.svg" alt="tisam.ru" > </a>

		<div class="top_banner">
			<div class="head_name">
				<img src="{THEME}/images/head_name.png" alt="/">
			</div>
			<div class="block1">
				<div class="block1_wrapper">
					<!--  <span class="lang">
							<noindex><a href="/en/" rel="nofollow"> ENGLISH VERSION</a>  </noindex>
							<span class="red"> /</span><span class="blue">/ </span>
							<noindex><a href="/ro/" rel="nofollow"> VERSIA ROMANA</a> </noindex>
						</span> -->
					<br>
					<span>
		
							<noindex><a href="http://gmail.com" rel="nofollow">iа.tirаs.ru@gmаil.соm</a></noindex>
		
		
							<span class="red"> /</span><span class="blue">/ </span><span>адрес редакции</span>
					</span>
				</div>
			</div>
		</div>
		<!--  <noindex><a href="http://tisam.ru" class="top-news" rel="nofollow"><img src="{THEME}/images/tisam.jpg" alt="tisam.ru" > </a></noindex > -->
		<div class="clearfix"></div>
		<!-- главное меню -->
		<div id="nav" role="navigation" class="headroom">
			<div class="title_mobile"> ИНФОРМАЦИОННОЕ АГЕНТСТВО «ТИРАС» </div>
			<a href="#nav" title="Show navigation">Show navigation</a>
			<a href="#" title="Hide navigation">Hide navigation</a>
			<ul class="clearfix">
				<li><a href="/"><i class="icon-fixed-width icon-home"></i> </a></li>
				<li><a href="/tema-dnja/">ПОЛИТИКА</a></li>
				<li><a href="/biznes/">ЭКОНОМИКА</a></li>
				<li><a href="/v-mire/"><span>В МИРЕ</span></a>
					<ul>
						<li><a href="/evrazija/">ЕВРАЗИЯ</a></li>
					</ul>
				</li>
				<li><a href="/jeksperty/"><span>ЭКСПЕРТЫ</span></a>
					<ul>
						<li><a href="/honesty/">ИНТЕРВЬЮ</a></li>
					</ul>
				</li>
				<li><a href="/obshhestvo/"> <span>ОБЩЕСТВО</span> </a>
					<ul>
						<li><a href="/obrazovanie/">ОБРАЗОВАНИЕ</a></li>
						<li><a href="/religija/">РЕЛИГИЯ</a> </li>
						<li><a href="/voennoe/">ВОЕННОЕ</a> </li>
						<li><a href="/zdorove/">ЗДОРОВЬЕ</a> </li>
						<li><a href="/fashion/">МОДА</a> </li>
					</ul>
				</li>
				<li><a href="/kriminalnoe-chtivo/">СОБЫТИЯ</a></li>
				<li><a href="/sport/">СПОРТ</a></li>
				<li id="back">
					<noindex><a href="#top" rel="nofollow">Back to top</a></noindex>
				</li>
			</ul>
		</div>
		<div class="clearfix"></div>
	</div>
	<!-- header end -->
	<!-- content -->
	<div class="content">
		[aviable=main] {include file="actual_news.tpl"}
		<aside class="tools">
			<div class="date">
				<a rel="nofollow" id="calendar" class="calendar" href="/">
					<!-- <div id="clock" class="clock">loading ...</div> -->
					{include file="engine/modules/nowdate.php"}
					<div class="tooltip_calendar">
						<noindex> {calendar} </noindex>
					</div>
				</a>
			</div>
			<!--  вывод даты -->
			<br>
			<form class="form1" action="" name="searchform" method="post">
				<!-- форма поиска -->
				<input type="hidden" name="do" value="search" />
				<input type="hidden" name="subaction" value="search" />
				<input class="search" id="story" name="story" value="поиск по сайту" onblur="if (this.value == '')
												this.value = 'поиск по сайту';" onfocus="if (this.value == 'поиск по сайту')
												this.value = '';" type="text" />
				<div id="search"><i class="icon-search icon-large "></i></div>
			</form>
			<div class="social">
				<div class="google">
					<noindex><a href="//plus.google.com/109299032366840954695?prsrc=3" rel="publisher" target="_top" style="text-decoration:none;"><i class="icon-google-plus icon-2x"></i></a></noindex>
				</div>
				<div class="youtube">
					<noindex><a href="http://www.youtube.com/user/tirasru/feed" rel="nofollow" target="_blank"><i class="icon-youtube icon-2x"></i></a> </noindex>
				</div>
				<div class="twitter">
					<noindex>
						<a href="https://twitter.com/iatiras" target="_blank"><i class="icon-twitter icon-2x"></i></a>
					</noindex>
				</div>
				<div class="facebook">
					<noindex><a href="https://www.facebook.com/tiras.ru" target="_blank"><i class="icon-facebook icon-2x"></i></a>
					</noindex>
				</div>
				<div class="rss"><a href="http://tiras.ru/rss.xml"><i class="icon-rss icon-2x"></i></a></div>
				<a class="sub" href="#" data-reveal-id="myModal">
									<span class="label"><i class="icon-envelope-alt"></i>  подписатся <br> на рассылку новостей</span>
									<span class="label"><i class="icon-envelope"></i>  подписатся <br> на рассылку новостей</span>
								</a>
			</div>
		</aside>
		<div id="myModal" class="reveal-modal">
			<h3>Подписка на рассылку</h3>
			<p>введите ваш e-mail</p>
			<br>
			<form action="">
				<input type="text">
				<button>Подписатся</button>
			</form>
			<a class="close-reveal-modal">&#215;</a>
		</div>
		<div class="clearfix"></div>
		<section class="actual_news_last">
			<h3>РАНЕЕ</h3>
			<ul> {include file="actual_news_last.tpl"} </ul>
		</section>
		<section class="wrapper grid3"> {include file="last_news.tpl"}</section>
		<aside class="topnews">
			<h3>ПОПУЛЯРНОЕ ЗА НЕДЕЛЮ</h3>
			<ul>{topnews}</ul>
			<!-- <a class="sub opros"  href="#" data-reveal-id="opros">
								<span class="label"><i class="icon-thumbs-up"></i>Опрос дня</span>
								<span class="label"> <i class="icon-thumbs-down"></i>Опрос дня</span>
							</a>-->
		</aside>
		<!-- <aside class="topnews" style="top:36px">

						<h3>НОВОСТИ ПАРТНЕРОВ</h3>
						<br>
							<script src='//mediametrics.ru/partner/inject/inject.js' type='text/javascript' id='MediaMetricsInject' data-width='260' data-height='370' data-bgcolor='FFFFFF' data-bordercolor='000000' data-linkscolor='232323' data-transparent='true' data-rows='6' data-inline='' data-font='small' data-fontfamily='arial' data-border='' data-borderwidth='1' data-alignment='vertical' data-country='ru' data-site='mmet/tiras_ru'> </script>
							
						</aside> -->
		<div id="opros" class="reveal-modal">
			<h1>ОПРОС ДНЯ</h1>
			<div class="content-b">{vote}</div>
			<a class="close-reveal-modal">&#215;</a>
		</div>
		<div class="clearfix"></div>
		<div class="sape_main">
			{sape_links}
			<div class="clearfix"></div>
		</div>
		<div class="clearfix"></div>
		<div class="footer_news clearfix">
			<ul>
				<h3>ПОЛИТИКА</h3>{custom category="2" template="footer_news_iteam" aviable="main" from="0" limit="4" cache="no"}</ul>
			<ul>
				<h3>ЭКОНОМИКА</h3> {custom category="6" template="footer_news_iteam" aviable="main" from="0" limit="4" cache="no"}</ul>
			<ul>
				<h3>СОБЫТИЯ</h3>{custom category="1122" template="footer_news_iteam" aviable="main" from="0" limit="4" cache="no"}</ul>
			<ul style="margin-right:0px">
				<h3>ЭКСПЕРТЫ</h3>{custom category="4" template="footer_news_iteam" aviable="main" from="0" limit="4" cache="no"}</ul>
		</div>
		<!-- 	<div class="bottom_banner" style="margin-right:18px">
								<noindex>
									<a href="http://tisam.ru"  rel="nofollow"> 
										<img src="{THEME}/images/school.png" alt="Школа развития:Ты сам">
									</a>
								</noindex >			 

							</div>

							
							<div class="bottom_banner">
							<span class="label1"><img  src="{THEME}/images/baner.jpg" alt="" /></span> 
							<span class="label1"><img  src="{THEME}/images/baner.jpg" alt="" /></span> 
							
							</div> -->
		<br>
		<br> [/aviable] [aviable=conv] {include file="engine/modules/conv.php"} [/aviable] [aviable=showfull|cat|date|search] {info}{content}
		<div class="col_right">
			<div class="tools">
				<div class="date"> <a class="calendar" href="/"> {include file="engine/modules/nowdate.php"} 
										<div class="tooltip_calendar"> {calendar} </div> </a> </div>
				<!--  вывод даты -->
				<br>
				<form class="form1" action="" name="searchform" method="post">
					<!-- форма поиска -->
					<input type="hidden" name="do" value="search" />
					<input type="hidden" name="subaction" value="search" />
					<input class="search" size="39" id="story" name="story" value="поиск по сайту" onblur="if (this.value == '')
													this.value = 'поиск по сайту';" onfocus="if (this.value == 'поиск по сайту')
													this.value = '';" type="text" />
					<div id="search"><i class="icon-search icon-large "></i></div>
				</form>
				<!-- 
				<div class="banner-left">
				<a href="https://tiras.ru/obshhestvo/40868-bezopasnost-i-komfort-zhurnalistov-stil-civilizovannogo-obschestva.html">
				<img style="z-index:20" src="{THEME}/images/media_hover.png" alt="">
				<img style="z-index:10" src="{THEME}/images/media.png" alt="">
				</a>  

				</div> -->
				<div class="social">
					<div class="google">
						<a href="//plus.google.com/109299032366840954695?prsrc=3" rel="publisher" target="_top" style="text-decoration:none;"><i class="icon-google-plus icon-2x"></i></a></div>
					<div class="youtube">
						<noindex><a href="http://www.youtube.com/user/tirasru/feed" rel="nofollow"><i class="icon-youtube icon-2x"></i></a> </noindex>
					</div>
					<div class="twitter"><a href=""><i class="icon-twitter icon-2x"></i></a></div>
					<div class="facebook"><a href=""><i class="icon-facebook icon-2x"></i></a></div>
					<div class="rss"><a href="http://tiras.ru/rss.xml"><i class="icon-rss icon-2x"></i></a></div>
					<a class="sub" href="#" data-reveal-id="myModal">

													<span class="label"><i class="icon-envelope-alt"></i>  подписатся <br> на рассылку новостей</span>
													<span class="label"><i class="icon-envelope"></i>  подписатся <br> на рассылку новостей</span>
												</a>
				</div>
			</div>
			<div class="topnews">
				<h3>ПОПУЛЯРНОЕ ЗА НЕДЕЛЮ</h3>
				<ul>{topnews}</ul>
			</div>
			<div class="sape">
				{sape_links} </div>
			<div class="clearfix"></div>
			<br>
			<br>
		</div>
		[/aviable] [not-aviable=search|main|showfull|cat|conv|date] {info}{content} [/not-aviable]
		<div class="clearfix"></div>
	</div>
	</div>
	<div id="myModal" class="reveal-modal">
		<h2>Подписка на рассылку</h2>
		<!-- 	 <p>Введите пожалуйста свое имя и почтовый адрес.</p> -->
		<p>Раздел в разработке</p>
		<br>
		<form action="">
			<input type="text">
			<button>Подписатся</button>
		</form>
		<a class="close-reveal-modal">&#215;</a>
	</div>
	<!-- content end -->
	<!-- footer -->
	<div class="footer">
		<div class="footer_content"></div>
		<div class="copyright">
			<div id="banners" class="block-footer">
				<!-- Yandex.Metrika informer -->
				<a href="http://metrika.yandex.ru/stat/?id=21176020&amp;from=informer" target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/21176020/3_0_FFFFFFFF_FFFFFFFF_0_pageviews"
					style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:21176020,lang:'ru'});return false}catch(e){}"/></a>
				<!-- /Yandex.Metrika informer -->
				<!-- Yandex.Metrika counter -->
				<script type="text/javascript">
				(function(d, w, c) {
					(w[c] = w[c] || []).push(function() {
						try {
							w.yaCounter21176020 = new Ya.Metrika({
								id: 21176020,
								webvisor: true,
								clickmap: true,
								trackLinks: true,
								accurateTrackBounce: true
							});
						} catch (e) {}
					});
					var n = d.getElementsByTagName("script")[0],
						s = d.createElement("script"),
						f = function() { n.parentNode.insertBefore(s, n); };
					s.type = "text/javascript";
					s.async = true;
					s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";
					if (w.opera == "[object Opera]") {
						d.addEventListener("DOMContentLoaded", f, false);
					} else { f(); }
				})(document, window, "yandex_metrika_callbacks");
				</script>
				<noscript>
					<div><img src="//mc.yandex.ru/watch/21176020" style="position:absolute; left:-9999px;" alt="" /></div>
				</noscript>
				<!-- /Yandex.Metrika counter -->
				<!--LiveInternet counter-->
				<script type="text/javascript">
				document.write("<a href='http://www.liveinternet.ru/stat/tiras.ru/' " +
					"target=_blank ><img src='//counter.yadro.ru/hit?t17.6;r" +
					escape(document.referrer) + ((typeof(screen) == "undefined") ? "" :
						";s" + screen.width + "*" + screen.height + "*" + (screen.colorDepth ?
							screen.colorDepth : screen.pixelDepth)) + ";u" + escape(document.URL) +
					";" + Math.random() +
					"' alt='' title='LiveInternet: показано число просмотров за 24" +
					" часа, посетителей за 24 часа и за сегодня' " +
					"border='0' width='88' height='31'><\/a>")
				</script>
				<!--/LiveInternet-->
				<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
				<script>
				(function(i, s, o, g, r, a, m) {
					i['GoogleAnalyticsObject'] = r;
					i[r] = i[r] || function() {
						(i[r].q = i[r].q || []).push(arguments)
					}, i[r].l = 1 * new Date();
					a = s.createElement(o),
						m = s.getElementsByTagName(o)[0];
					a.async = 1;
					a.src = g;
					m.parentNode.insertBefore(a, m)
				})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

				ga('create', 'UA-7715653-5', 'tiras.ru');
				ga('send', 'pageview');
				</script>
			</div>
			<div class="copy">© ИА «Тирас», 2005-2018 /
				<noindex>
					<a href="#">Версия сайта &beta; <sup>0.5</sup></a> </noindex>
				<br>Кишинев - Тирасполь - Киев - Москва - Транзит
				<br>Перепечатка материалов обязательна со ссылкой на tiras.ru
				<br> </div>
			<!--  <div style="position: relative; right: -106px;"> [group=1] {changeskin} [/group]</div>   -->
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- footer end -->
	<link href="https://plus.google.com/+TirasRu" rel="publisher" />
	<link rel="stylesheet" href="/engine/classes/min/index.php?charset=windows-1251&amp;f={THEME}/style/style.css,{THEME}/style/engine.css,{THEME}/style/reveal.css,{THEME}/style/normalize.css&amp;7">
	<link rel="stylesheet" href="{THEME}/style/font-awesome.min.css" />
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js">
		</script>
		<![endif]-->
	<!--[if lte IE 8]> <html class="ie8_all" lang="en"> <![endif]-->
	<!--[if IE 7]>
		<link rel="stylesheet" href="{THEME}/style/font-awesome-ie7.min.css">
		<![endif]-->
	{headers} {AJAX}
	<link href="{THEME}/style/hugrid.css" type="text/css" rel="stylesheet" />
	<script src="{THEME}/js/hugrid.js"></script>
	<script type="text/javascript">
	definegrid = function() {
		var browserWidth = $(window).width();
		if (browserWidth >= 1001) {
			pageUnits = 'px';
			colUnits = 'px';
			pagewidth = 1162;

			columns = 12;
			columnwidth = 80;
			gutterwidth = 18;
			pagetopmargin = 18;
			rowheight = 18;
			gridonload = 'off';
			makehugrid();

		}
		if (browserWidth <= 1000) {
			pageUnits = '%';
			colUnits = '%';
			pagewidth = 94;
			columns = 12;
			columnwidth = 48;
			gutterwidth = 4;
			pagetopmargin = 18;
			rowheight = 18;
			gridonload = 'off';
			makehugrid();
		}
		if (browserWidth <= 768) {
			pageUnits = '%';
			colUnits = '%';
			pagewidth = 96;
			columns = 2;
			columnwidth = 49;
			gutterwidth = 2;
			pagetopmargin = 18;
			rowheight = 18;
			gridonload = 'off';
			makehugrid();
		}
	}
	$(document).ready(function() {
		definegrid();
		setgridonload();
	});

	$(window).resize(function() {
		definegrid();
		setgridonresize();
	});
	</script>
	<script type="text/javascript">
	(function() {
		var po = document.createElement("script");
		po.type = "text/javascript";
		po.async = true;
		po.src = "https://apis.google.com/js/plusone.js?publisherid=109299032366840954695";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(po, s);
	})();
	</script>
	<!-- <script src="/engine/classes/min/index.php?charset=windows-1251&amp;f={THEME}/js/libs.js,{THEME}/js/flowtype.js,{THEME}/js/jquery.reveal.js&amp;7"></script>
		
		<script src="{THEME}/js/moment-with-langs.min.js"></script>
		
		
		
		
		<script>
			function update() {
			  $('#clock').html(moment().format('MMMM Do YYYY, h:mm:ss a'));
			}
			moment.lang('ru');
			setInterval(update, 1000);
		</script>
		 -->
	<script src="{THEME}/js/scrollReveal.min.js"></script>
	<script>
	window.scrollReveal = new scrollReveal();
	var config = {
		viewportFactor: 0.33
	};
	</script>
	<script type="text/javascript">
	$(document).ready(function() {
		$(window).scroll(function() {
			if ($(this).scrollTop() > 0) {
				$('#scroller').fadeIn();
			} else { $('#scroller').fadeOut(); }
		});
		$('#scroller').click(function() { $('body,html').animate({ scrollTop: 0 }, 400); return false; });
	});
	</script>
	<script>
	$('#clock').flowtype({
		minFont: 12,
		maxFont: 40
	});
	</script>
	<div id="scroller" class="b-top" style="display: none;">
		<span class="b-top-but"><i class="icon-chevron-sign-up"></i></span>
	</div>
</body>

</html>