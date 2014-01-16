<ul class="nav">
	<% if $CurrentMember %>
		<li><a href="{$BaseHref}newsletters/">View All Newsletters</a></li>
		<li><a href="{$BaseHref}admin" target="_blank">Manage in Silverstripe</a></li>
		<li class="logout-button"><a href="{$BaseHref}Security/logout">Logout</a></li>
	<% else %>
		<li><a href="{$BaseHref}Security/login?BackURL=%2Fnewsletters%2F">Login</a></li>
	<% end_if %>
</ul>
<div class="clear"></div>