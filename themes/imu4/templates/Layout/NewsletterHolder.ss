<div id="heading">
	<h1><a href="{$BaseHref}">The Division of Student Life Newsletter Archive</a></h1>
	<% include nav %>
</div>
<div id="content">

<% if $CurrentMember %>		
	<% include NewsletterMain %>
	<% include RecentlyModified %>
	<% include RecentlyCreated %>

<% else %>
	<h2>Login Required</h2>
	<p>Please <a href="Security/login?BackURL=%2Fnewsletters%2F">log in to see the newsletter archive.</a></p>
	$Security.Form

<% end_if %>
<div class="clear"></div>
	
</div><!--content-->		
			
