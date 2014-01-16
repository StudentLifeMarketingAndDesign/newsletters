
<h2>$Title</h2>
<hr />
<% if $Parent %><div class="breadcrumbs">$Breadcrumbs</div><% end_if %>
	<div id="newsletter-main">
		<div class="datagrid">
			<% if NewsletterHolders%>
			<table id="newsletter-folder">			
				<thead>
					<tr>
						<th>Newsletter Folder Title</th>
					</tr>
				</thead>				
					<tbody>
						<% loop NewsletterHolders %>
						<tr>
							<td><div><img src="/newsletters/themes/imu4/images/generic_folder.png" /><a href="$Link"> $Title </a></div></td>
						</tr>
						<% end_loop %>
					</tbody>					
			</table>
		    <% end_if %>
		    <% if Newsletters %>			
			<table id="newsletters">
				<thead>
					<tr>
						<th>Newsletter Title</th>
						<th class="no-sort-no-image">Edit</th>
						<th>Last Modified</th>
						<th>Date Created</th>
					</tr>
				</thead>				
					<tfoot><tr><td colspan="4"><div id="paging"><br></div></tr>
					</tfoot>		
					<tbody>
						<% loop Newsletters %>
						<tr>
							<td><a href="$Link" target="_blank"><img src="{$ThemeDir}/images/generic_paper.png" /> $MenuTitle </a></td>
							<td><% if CurrentMember %><a href="{$CMSEditLink}" class="edit-link" target="_blank">Edit</a> <% end_if %></td>
							<td><span class="display-none">$LastEdited</span>$LastEdited.NiceUS</td>
							<td><span class="display-none">$Created</span>$Created.NiceUS</td>
						</tr>	
						<% end_loop %>
					</tbody>			
			</table>
			<% end_if %>
		</div>					
	</div><!--newsletter-main-->		

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
<script src="/newsletters/themes/imu4/javascript/jquery.tablesorter.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
 $.tablesorter.defaults.widgets = ['zebra']; 
	$(function(){
	  $('#newsletters').tablesorter( {
	  		sortList: [[2,1]],
	  		textExtraction: function(node) {
		  		return node.childNodes[0].innerHTML;
	  		}	  }); 
	});
});
</script>