[aviable=main]
{include file="actual_news.tpl"}

<div class="tools">
    <div class="date"> <a class="calendar" href="/"><i class="icon-calendar"> 
                <div class="tooltip_calendar"> {calendar}</div>
            </i> </a>   {include file="engine/modules/nowdate.php"}</div><!--  вывод даты -->
    <br>
    <form class="form1" action="" name="searchform" method="post">     <!-- форма поиска -->
        <input type="hidden" name="do" value="search" />
        <input type="hidden" name="subaction" value="search" />
        <input  class="search"size="39" id="story" name="story" value="поиск по сайту" onblur="if (this.value == '')
                                                this.value = 'поиск по сайту';" onfocus="if (this.value == 'поиск по сайту')
                                                this.value = '';" type="text" />
        <div id="search"><i class="icon-search icon-large "></i></div>
    </form>
    <div class="social">
        <div class="google"><a href=""><i class="icon-google-plus icon-2x"></i></a></div>
        <div class="youtube"><a href=""><i class="icon-film icon-2x"></i></a></div>
        <div class="twitter"><a href=""><i class="icon-twitter icon-2x"></i></a></div>
        <div class="facebook"><a href=""><i class="icon-facebook icon-2x"></i></a></div>
        <div class="rss"><a href=""><i class="icon-rss icon-2x"></i></a></div>
        <a class="sub" href="/"><i class="icon-envelope-alt"></i> подписатся <br> на рассылку новостей</a>
    </div>
</div>
<div class="clearfix"></div>
<div class="actual_news_last">
    <h3>РАНЕЕ</h3>
    <ul> {include file="actual_news_last.tpl"} </ul>  
</div>
<br>
<div class="last_news">	<ul> {include file="last_news.tpl"}</ul></div>
<div class="topnews"> 
    <h3>ПОПУЛЯРНЫЕ НОВОСТИ</h3>
    <ul>{topnews}</ul> </div>       
<div class="clearfix"></div>
<div class="sape">
    <h3>РАЗНОЕ</h3>
</div>
[/aviable]


[aviable=showfull] 
{info}{content}
[/aviable] 


[not-aviable=main|showfull] 
{info}{content} 
[/not-aviable] 