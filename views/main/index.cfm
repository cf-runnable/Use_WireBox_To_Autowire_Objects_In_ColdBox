<!--- This is our Coldbox view. --->
<cfoutput>

	<p>
		<!--- Output the generic greeting that we created in our handler --->
		<h2>#HTMLEditFormat(prc.welcomeMessage)#</h2>
	</p>
	
	Tell us your name so we can be more friendly!
	<form action="" method="post">
		<input name="name" type="input" value="#HTMLEditFormat(event.getValue("name",""))#">
		<button type="submit" class="btn btn-default">Talk to me!</button>	
	</form>
		
		
</cfoutput>