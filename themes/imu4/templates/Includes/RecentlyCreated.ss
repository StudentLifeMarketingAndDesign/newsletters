<div id="recently-mod-container">
	<div id="recently-mod">
		<div class="datagrid">
			<table>
				<thead>
					<tr>
						<th colspan="2">Recently Created</th>						
					</tr>
				</thead>
				<tbody>
						<% loop RecentlyCreatedNewsletters %>
						<tr>
							<td><a href="$Link" target="_blank" class="external">$Title.LimitCharacters(30)</a></td>

							<td><% if CurrentMember %><a href="{$CMSEditLink}" class="edit-link" target="_blank">Edit</a> <% end_if %></td>
						</tr>
						<% end_loop %>
					</tbody>			
				<tbody>			
				</tbody>
			</table>			
		</div>
	</div> <!- recently-mod -->
	</div>		
