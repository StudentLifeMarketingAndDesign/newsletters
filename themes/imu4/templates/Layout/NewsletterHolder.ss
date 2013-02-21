<div id="heading"><h1>The Division of Student Life Newsletter Archive</h1></div>
			<div id="content">
				<p><a href="$BaseHref">View all newsletters</a></p>
				<h2>$Title - Newsletters</h2>
				<ul>
				<% control AllChildren %>
					<li><a href="$Link" target="_blank">$MenuTitle</a> <% if CurrentMember %><a href="{$BaseHref}admin/show/{$ID}" class="edit-link" target="_blank">(edit)</a> <% end_if %></li>
				<% end_control %>
				</ul>
				$Form
			</div>
