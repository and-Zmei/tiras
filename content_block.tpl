[aviable=main]
{include file="actual_news.tpl"}

<div class="tools">
    <div class="date"> <a class="calendar" href="/"><i class="icon-calendar"> 
                <div class="tooltip_calendar"> {calendar}</div>
            </i> </a>   {include file="engine/modules/nowdate.php"}</div><!--  ����� ���� -->
    <br>
    <form class="form1" action="" name="searchform" method="post">     <!-- ����� ������ -->
        <input type="hidden" name="do" value="search" />
        <input type="hidden" name="subaction" value="search" />
        <input  class="search"size="39" id="story" name="story" value="����� �� �����" onblur="if (this.value == '')
                                                this.value = '����� �� �����';" onfocus="if (this.value == '����� �� �����')
                                                this.value = '';" type="text" />
        <div id="search"><i class="icon-search icon-large "></i></div>
    </form>
    <div class="social">
        <div class="google"><a href=""><i class="icon-google-plus icon-2x"></i></a></div>
        <div class="youtube"><a href=""><i class="icon-film icon-2x"></i></a></div>
        <div class="twitter"><a href=""><i class="icon-twitter icon-2x"></i></a></div>
        <div class="facebook"><a href=""><i class="icon-facebook icon-2x"></i></a></div>
        <div class="rss"><a href=""><i class="icon-rss icon-2x"></i></a></div>
        <a class="sub" href="/"><i class="icon-envelope-alt"></i> ���������� <br> �� �������� ��������</a>
    </div>
</div>
<div class="clearfix"></div>
<div class="actual_news_last">
    <h3>�����</h3>
    <ul> {include file="actual_news_last.tpl"} </ul>  
</div>
<br>
<div class="last_news">	<ul> {include file="last_news.tpl"}</ul></div>
<div class="topnews"> 
    <h3>���������� �������</h3>
    <ul>{topnews}</ul> </div>       
<div class="clearfix"></div>
<div class="sape">
    <h3>������</h3>
</div>
[/aviable]


[aviable=showfull] 
{info}{content}
[/aviable] 


[not-aviable=main|showfull] 
{info}{content} 
[/not-aviable] 