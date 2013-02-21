<div id="heading"><h1><a href="{$BaseHref}">The Division of Student Life Newsletter Archive</a></h1></div>
			<div id="content">
			
			<% if CurrentMember %>
				<h2><a href="{$BaseHref}admin/">Manage newsletters in SilverStripe</a></h2>
				<h2>Newsletters</h2>
				<ul>
				<% control ChildrenOf(newsletters) %>
					<li><a href="$Link">$MenuTitle</a></li>
				<% end_control %>
		
				</ul>
				
			<% else %>
			<h2><a href="{$BaseHref}Security/login">Login to view all newsletters</a></h2>
			<% end_if %>
				$Form
			</div>
