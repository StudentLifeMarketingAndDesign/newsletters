
<h2>$Title</h2>
<hr />
<% if $Parent %><div class="breadcrumbs">$Breadcrumbs</div><% end_if %>
	<div id="newsletter-main">
		<div class="datagrid">
		    <% if Newsletters || NewsletterHolders %>			
			<table id="newsletters">
				<thead>
					<tr>
						<th colspan="3">Title</th>
						<th>Modified</th>
						<th>Created</th>
					</tr>
				</thead>				
					<tbody>						
						<% loop NewsletterHolders %>
						<tr>
							<td class="icon"><img src="/newsletters/themes/imu4/images/generic_folder.png" /></td>
							<td class="after-icon"><a href="$Link"> $Title </a></div></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
						<% end_loop %>
						<% loop Newsletters %>
						<tr>
							<td class="icon"> <img src="/newsletters/themes/imu4/images/generic_paper.png" /></td>
							<td class="after-icon"><a href="$Link" target="_blank" class="external">$Title </a></td>
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