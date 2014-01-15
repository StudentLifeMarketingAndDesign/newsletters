<div id="recently-mod-container">
	<div id="recently-mod">
		<div class="datagrid">
			<table>
				<thead>
					<tr>
						<th>Recently Modified Newsletters</th>						
					</tr>
				</thead>
				<tbody>
						<% loop RecentNewsletters %>
						<tr>
							<td><a href="$Link" target="_blank">$Title </a><% if CurrentMember %><a href="{$CMSEditLink}" class="edit-link" target="_blank">(edit)</a> <% end_if %></td>
						</tr>
						<% end_loop %>
					</tbody>			
				<tbody>			
				</tbody>
			</table>			
		</div>
	</div> <!- recently-mod -->
	</div>		
