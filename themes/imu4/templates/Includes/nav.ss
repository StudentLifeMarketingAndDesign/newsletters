<p>

<% if $CurrentMember %>

	<a href="{$BaseHref}admin">Manage in Silverstripe</a>
	
	<a href="{$BaseHref}">View All Newsletters</a>

	<a href="{$BaseHref}Security/logout">Logout</a>
	
	
<% else %>

<a href="{$BaseHref}Security/login?BackURL=%2Fnewsletters%2F">Login</a>

<% end_if %>

</p>