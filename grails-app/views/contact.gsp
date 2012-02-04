<html>
	<head>
		<title>Whyteboard: Contact</title>
		<r:require module="contact" /> 
	</head>
	<body>
		<form method="post" id="contact">
			<fieldset class="control-group">
				<label for="name">Name</label>
				<input type="text" name="name" id="name" />
			</fieldset>
			
			<fieldset class="control-group">
				<label for="email">E-mail Address</label>
				<input type="text" name="email" id="email" />
			</fieldset>
			
			<fieldset class="control-group">
				<label for="comment">Comment</label>
				<textarea name="comment" id="comment" cols="30" rows="8"></textarea>
			</fieldset>
			
			<fieldset class="control-group">		
				<button class="btn" type="submit">Submit</button>
			</fieldset>
		</form>
    </body>
</html>