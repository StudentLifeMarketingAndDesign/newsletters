<div id="nav">

<ul>
<% control Menu(1) %> 
	<li>
	<% if LinkOrCurrent = current %>
		<a href="$Link" id="$URLSegment">$MenuTitle</a>
	<% else %>
		<a href="$Link" id="$URLSegment">$MenuTitle</a>
	<% end_if %>
	<% if Children %> 
    	<ul>
		<% control Children %> 
			<li>
				<a href="$Link">$MenuTitle</a>
			</li>
		<% end_control %>
       </ul>
	<% end_if %>	
	</li>
<% end_control %>
</ul>

</div>
