<div id="heading"><h1><a href="{$BaseHref}">The Division of Student Life Newsletter Archive</a></h1>
<% include nav %>
</div>
			<div id="content">
			
			<% if CurrentMember %>
				<h2><a href="{$BaseHref}admin/">Manage newsletters in SilverStripe</a></h2>
				
			<% include NewsletterMain %>
			<% include RecentlyModified %>					
						
			<% else %>
			<h2><a href="{$BaseHref}Security/login">Login to view all newsletters</a></h2>
			<% end_if %>
				$Form
			</div>
			
