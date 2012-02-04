<html>
	<head>
		<title>Whyteboard: Contact</title>
		<r:require module="contact" /> 
	</head>
	<body>
        <div>
        	<h2>Contact the Developer</h2>
        	
			<form method="post" id="contact">
				<fieldset>
					<div class="field">
						<label for="name">* Name:</label>
						<input type="text" name="name" id="name" />
					</div>
					
					<div class="field">
						<label for="email">* E-mail Address:</label>
						<input type="text" name="email" id="email" />
					</div>	
					
					<div class="field">
						<label for="comment">* Comment:</label>
						<textarea name="comment" id="comment" cols="30" rows="8"></textarea>
					</div>	
					
					<div class="field">		
						<input type="submit" value="Submit" />
					</div>
				</fieldset>
			</form>
        </div>
    </body>
</html>