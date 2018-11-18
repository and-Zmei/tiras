<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
	<head> 

		<meta name="google-site-verification" content="NdECIiUdRG1wJNinidjfzC2JjdyO-WrFPorjuDF5ERY" />
		<meta name='wmail-verification' content='1f343e1361e9b9d8' />
		<meta name="msvalidate.01" content="333888C84BA40473DD3B42E87FEF3886" />
	<meta name='yandex-verification' content='40544a1cd489c429' />
		<meta name="viewport" content="width=device-width, initial-scale=1">


		<link  rel="stylesheet" href="{THEME}/style/engine.css"/>
		<link  rel="stylesheet" href="{THEME}/style/reveal.css">
				<link  rel="stylesheet" href="{THEME}/style/font-awesome.min.css"  />
				<link  rel="stylesheet" href="{THEME}/style/normalize.css"  />
				<link  rel="stylesheet" href="{THEME}/style/style.css" />


	
				<!--[if lte IE 8]> <html class="ie8_all" lang="en"> <![endif]-->
				<!--[if IE 7]>
												<link rel="stylesheet" href="{THEME}/style/font-awesome-ie7.min.css">
				<![endif]-->

				{headers}

				<script src="{THEME}/js/libs.js"></script> 
				<script src="{THEME}/js/jquery.reveal.js"></script>




				<script type="text/javascript">$(document).ready(function() {
					$(window).scroll(function() {if ($(this).scrollTop() > 0) {
						$('#scroller').fadeIn();} else {$('#scroller').fadeOut();}}
					);
									$('#scroller').click(function() {$('body,html').animate({scrollTop: 0}, 400); return false;}
					);
					});</script>

				</head>

				<body>
					{AJAX}

				
					<div class="header">

						<a class="logo" href="/"> <img src="{THEME}/images/logo.svg" alt="tisam.ru" > </a> 

						<div class="top_banner">
							<div class="block1">


								<div class="block1_wrapper">
									<span class="lang">
										<a href="/en/"> ENGLISH VERSION</a>  
										<span class="red"> /</span><span class="blue">/ </span>
										<a href="/ro/"> VERSIA ROMANA</a> 
									</span>

									<span>

										<noindex><a href="mailto:ia.tiras.ru@gmail.com" rel="nofollow">ia.tiras.ru@gmail.com</a></noindex>
										<span class="red"> /</span><span class="blue">/ </span><span>адрес редакции</span>
									</span></div>


							</div>
						</div>

<!--  <noindex><a href="http://tisam.ru" class="top-news" rel="nofollow"><img src="{THEME}/images/tisam.jpg" alt="tisam.ru" > </a></noindex > -->
						<div class="clearfix"></div>
						<!-- главное меню -->


						<div id="nav" role="navigation">
							<div class="title_mobile"> Информационное агентство «Тирас» </div>
							<a href="#nav" title="Show navigation">Show navigation</a>
							<a href="#" title="Hide navigation">Hide navigation</a>



							<ul  class="clearfix">
								<li><a href="/"><i class="icon-fixed-width icon-home"></i> </a></li>
								<li><a href="/tema-dnja/">ПОЛИТИКА</a></li>
								<li>
									<a href="/biznes/"> ЭКОНОМИКА  </a>
								</li>
								<li>
									<a href="/v-mire/"> <span> В МИРЕ</span> </a>
									<ul>
										<li><a href="/evrazija/">ЕВРАЗИЯ</a></li>
									</ul>
								</li>
								<li><a href="/jeksperty/"><span>ЭКСПЕРТЫ</span></a>
									<ul>
										<li><a href="/honesty/">ИНТЕРВЬЮ</a></li>
									</ul></li>

								<li><a href="/obshhestvo/"> <span>ОБЩЕСТВО</span> </a>

									<ul>
										<li><a href="/obrazovanie/">ОБРАЗОВАНИЕ</a></li>
										<li><a href="/religija/">РЕЛИГИЯ</a>  </li>
										<li><a href="/voennoe/">ВОЕННОЕ</a>  </li>
										<li><a href="/zdorove/">ЗДОРОВЬЕ</a> </li>
										<li><a href="/fashion/">МОДА</a> </li>
									 

									</ul>
								</li>
								<li><a href="/kriminalnoe-chtivo/">ПРОИСШЕСТВИЯ</a></li>
								<li><a href="/sport/">СПОРТ</a></li>
								<li id="back"><a href="#top">Back to top</a></li>

							</ul>
						</div>
						<div class="clearfix"></div>

					</div>
					<!-- header end -->

					<!-- content -->
					<div class="content"> 

						[aviable=main]

						{include file="actual_news.tpl"}

						<div class="tools">
							<div class="date"> <a class="calendar" href="/"> {include file="engine/modules/nowdate.php"} 
										<div class="tooltip_calendar"> {calendar} </div> </a>  </div> <!--  вывод даты -->
							<br>

								<form class="form1" action="" name="searchform" method="post">     <!-- форма поиска -->
									<input type="hidden" name="do" value="search" />
									<input type="hidden" name="subaction" value="search" />
									<input  class="search" id="story" name="story" value="поиск по сайту" onblur="if (this.value == '')
													this.value = 'поиск по сайту';" onfocus="if (this.value == 'поиск по сайту')
													this.value = '';" type="text" />
									<div id="search"><i class="icon-search icon-large "></i></div>
								</form>

								<div class="social">

									<a style="display:none" href="https://plus.google.com/109299032366840954695?prsrc=3?rel=author">Google</a>
									<div class="google">
										<a href="//plus.google.com/109299032366840954695?prsrc=3"
											 rel="publisher" target="_top" style="text-decoration:none;"><i class="icon-google-plus icon-2x"></i></a></div>
									<div class="youtube"><noindex><a href="http://www.youtube.com/user/tirasru/feed" rel="nofollow"><i class="icon-youtube icon-2x"></i></a> </noindex></div>
									<div class="twitter"><a href=""><i class="icon-twitter icon-2x"></i></a></div>
									<div class="facebook"><a href=""><i class="icon-facebook icon-2x"></i></a></div>
									<div class="rss"><a href="http://tiras.ru/rss.xml"><i class="icon-rss icon-2x"></i></a></div>

									<a class="sub"  href="#" data-reveal-id="myModal">

										<span class="label"><i class="icon-envelope-alt"></i>  подписатся <br> на рассылку новостей</span>
										<span class="label"><i class="icon-envelope"></i>  подписатся <br> на рассылку новостей</span>
									</a>
								</div> </div>
						<div id="myModal" class="reveal-modal">
							<h1>Подписка на рассылку</h1>
							<!-- 	 <p>Введите пожалуйста свое имя и почтовый адрес.</p> -->
							<p>введите ваш e-mail</p>
							<br>
								<form action="">
									<input type="text">
										<button>Подписатся</button>
								</form>						 
								<a class="close-reveal-modal">&#215;</a>
						</div>





						<div class="clearfix"></div>
						<div class="actual_news_last">
							<h3>РАНЕЕ</h3>
							<ul> {include file="actual_news_last.tpl"} </ul>  
						</div>

						<br>
							<div class="wrapper grid3"> {include file="last_news.tpl"}</div>

							<div class="topnews">
								<h3>ПОПУЛЯРНЫЕ НОВОСТИ</h3>

								<ul>{topnews}</ul> 
								<a class="sub opros"  href="#" data-reveal-id="opros">
									<span class="label"><i class="icon-thumbs-up"></i>Опрос дня</span>
									<span class="label"> <i class="icon-thumbs-down"></i>Опрос дня</span>
								</a>
							</div>
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
							<div class="footer_news">

								<ul>	<h3>ПОЛИТИКА</h3>{custom category="2" template="footer_news_iteam" aviable="main" from="0" limit="4" cache="no"}</ul>

								<ul><h3>БИЗНЕС</h3> {custom category="6" template="footer_news_iteam" aviable="main" from="0" limit="4" cache="no"}</ul>

								<ul><h3>ПРОИСШЕСТВИЯ</h3>{custom category="1122" template="footer_news_iteam" aviable="main" from="0" limit="4" cache="no"}</ul>

								<ul style="margin-right:0px"> <h3>ЭКСПЕРТЫ</h3>{custom category="4" template="footer_news_iteam" aviable="main" from="0" limit="4" cache="no"}</ul>

							</div>
							<div class="clearfix"></div>
							<div class="bottom_banner" style="margin-right:18px">
								<noindex>
									<a href="http://tisam.ru"  rel="nofollow"> 
										<img src="{THEME}/images/school.png" alt="Школа развития:Ты сам">
									</a>
								</noindex >			 

							</div>

							
							<div class="bottom_banner"></div>

							<br><br>

									[/aviable]

									[aviable=conv]
{include file="engine/modules/conv.php"}
									[/aviable]
									
									[aviable=showfull|cat|date]
									{info}{content} 

									<div class="col_right">
										<div class="tools">
											<div class="date"> <a class="calendar" href="/"> {include file="engine/modules/nowdate.php"} 
										<div class="tooltip_calendar"> {calendar} </div> </a>  </div> <!--  вывод даты -->
											<br/>

											<form class="form1" action="" name="searchform" method="post">     <!-- форма поиска -->
												<input type="hidden" name="do" value="search" />
												<input type="hidden" name="subaction" value="search" />
												<input  class="search"size="39" id="story" name="story" value="поиск по сайту" onblur="if (this.value == '')
													this.value = 'поиск по сайту';" onfocus="if (this.value == 'поиск по сайту')
													this.value = '';" type="text" />
												<div id="search"><i class="icon-search icon-large "></i></div>
											</form> 

											<div class="social">
												<div class="google">
													<a href="//plus.google.com/109299032366840954695?prsrc=3"
														 rel="publisher" target="_top" style="text-decoration:none;"><i class="icon-google-plus icon-2x"></i></a></div>
												<div class="youtube"><noindex><a href="http://www.youtube.com/user/tirasru/feed" rel="nofollow"><i class="icon-youtube icon-2x"></i></a> </noindex></div>
												<div class="twitter"><a href=""><i class="icon-twitter icon-2x"></i></a></div>
												<div class="facebook"><a href=""><i class="icon-facebook icon-2x"></i></a></div>
												<div class="rss"><a href="http://tiras.ru/rss.xml"><i class="icon-rss icon-2x"></i></a></div>

												<a class="sub"  href="#" data-reveal-id="myModal">

													<span class="label"><i class="icon-envelope-alt"></i>  подписатся <br> на рассылку новостей</span>
													<span class="label"><i class="icon-envelope"></i>  подписатся <br> на рассылку новостей</span>
												</a>
											</div></div>




										<div class="topnews" >
											<h3>ПОПУЛЯРНЫЕ НОВОСТИ</h3>

											<ul>{topnews}</ul> 
										</div>
										<div class="sape">

											{sape_links} 	</div><div class="clearfix"></div> </br></br>

					</div>

					[/aviable] 
					[not-aviable=main|showfull|cat|conv|date]
					{info}{content}
					[/not-aviable] 
					<div class="clearfix"></div>
					</div> 
					</div>

					<div id="myModal" class="reveal-modal">
						<h1>Подписка на рассылку</h1>
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
			
						
							<div  id="banners" class="block-footer">
								<!-- Yandex.Metrika informer -->
								<a href="http://metrika.yandex.ru/stat/?id=21176020&amp;from=informer"
									 target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/21176020/3_0_FFFFFFFF_FFFFFFFF_0_pageviews"
																										style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:21176020,lang:'ru'});return false}catch(e){}"/></a>
								<!-- /Yandex.Metrika informer -->

								<!-- Yandex.Metrika counter -->
								<script type="text/javascript">
									(function (d, w, c) {
										 (w[c] = w[c] || []).push(function() {
													try {
															 w.yaCounter21176020 = new Ya.Metrika({id:21176020,
																				 webvisor:true,
																				 clickmap:true,
																				 trackLinks:true,
																				 accurateTrackBounce:true});
					} catch (e) { }
					});
									var n = d.getElementsByTagName("script")[0],
									s = d.createElement("script"),
									f = function () { n.parentNode.insertBefore(s, n); };
									s.type = "text/javascript";
									s.async = true;
									s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";
									if (w.opera == "[object Opera]") {
					d.addEventListener("DOMContentLoaded", f, false);
					} else { f(); }
					})(document, window, "yandex_metrika_callbacks");
								</script>
								<noscript><div><img src="//mc.yandex.ru/watch/21176020" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
								<!-- /Yandex.Metrika counter --> 

			<!-- <noindex> <a href="http://pr-cy.ru/a/tiras.ru" target="_blank" rel="nofollow">
					<img src="http://s.pr-cy.ru/counters/tiras.ru" alt="Счетчик PR-CY.Rank">
				</a> </noindex> -->
								
					<!--LiveInternet counter--><script type="text/javascript"><!--
						document.write("<a href='http://www.liveinternet.ru/stat/tiras.ru/' "+
						"target=_blank ><img src='//counter.yadro.ru/hit?t17.6;r"+
						escape(document.referrer)+((typeof(screen)=="undefined")?"":
						";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
						screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
						";"+Math.random()+
						"' alt='' title='LiveInternet: показано число просмотров за 24"+
						" часа, посетителей за 24 часа и за сегодня' "+
						"border='0' width='88' height='31'><\/a>")
						//--></script><!--/LiveInternet-->
											
							</div> 
							
							<div class="copy">© ИА «Тирас», 2005-2013  /  <a href="#" data-reveal-id="timeline">Версия сайта &beta; <sup>0.4</sup></a> <br>Кишинев - Тирасполь - Киев - Москва - Транзит   
									<br>Перепечатка материалов обязательна со ссылкой на tiras.ru <br> </div> 

							

									<!--     <div style="position: relative; right: -106px;"> [group=1] {changeskin} [/group]</div>  -->
											<div class="clearfix"></div>
											</div>

											<div id="timeline" class="reveal-modal"> 
												<h1>План работы</h1>
								</br>
								<ul style="font-size: 12px; line-height: 18px; color: #777; list-style: square;">
										<li style="text-decoration:line-through;">разработать адаптивное меню</li>
										<li style="color:red">допиливание всех адаптивных элементов</li>
										<li>разработать  модуль "читайте также"</li>
								</ul>
								
								<hr> <a class="close-reveal-modal">&#215;</a>
											</div>


											</div>
											<!-- footer end -->

											<div id="scroller" class="b-top" style="display: none;"><span class="b-top-but"><i class="icon-chevron-sign-up"></i></span></div>

		
											</body>
											</html>