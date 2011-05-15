<html>
    <head>
        <title>Whyteboard: Contact</title>
        <p:css name="contact" />
    </head>
    <body>
        <div>
        	<h2>Contact the Developer</h2>
        	
			<form action="${createLink(controller: 'contact', action: 'contact')}" method="post" id="contact">
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
						<textarea name="comment" id="comment"></textarea>
					</div>	
					
					<div class="field">		
						<input type="submit" value="Submit" />
					</div>
				</fieldset>
			</form>
        </div>
    </body>
</html>