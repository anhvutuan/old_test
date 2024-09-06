<div class="form article">
	<div class="form__header">
		<h1 class="form__title">[registration]Registration[/registration][validation]Update profile[/validation]</h1>
	</div>
	<div class="text message-info">		
		[registration]
			<b> Hello, dear visitor of our site! </b> <br />
Registration on our site will allow you to be a full-fledged participant.
You will be able to add news to the site, leave your comments, view hidden text and much more.
In case of problems with registration, contact the <a href="/index.php?do=feedback"> site administrator </a>.
		[/registration]
		[validation]
			<b> Dear visitor, </b> <br />
Your account has been registered on our website,
however, information about you is incomplete, so please fill in the additional fields in your profile.
		[/validation]
	</div>
	[registration]	
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label form__label--important" for="name">Login:</label>
		</div>
		<div class="form__content">
			<input class="form__input" type="text" name="name" id="name" required />
			<input class="form__btn form__btn--find-related" onclick="CheckLogin(); return false;" type="button" value="Check name" />
			<div id='result-registration'></div>
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label form__label--important" for="password1">Password:</label>
		</div>
		<div class="form__content">
			<input class="form__input" type="password" name="password1" id="password1" required />
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label form__label--important" for="password2">Repeat password:</label>
		</div>
		<div class="form__content">
			<input class="form__input" type="password" name="password2" id="password2" required />
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label form__label--important" for="email">Your E-Mail:</label>
		</div>
		<div class="form__content">
			<input class="form__input" type="text" name="email" id="email" required />
		</div>
	</div>	
	[question]
	<div class="form__row form__row--protect">
		<div class="form__caption">
			<label class="form__label form__label--important" for="question_answer">{question}</label>
		</div>
		<div class="form__content">
			<input class="form__input" type="text" name="question_answer" id="question_answer" placeholder="Enter the answer to the question" required />
		</div>
	</div>
	[/question]
	[sec_code]
	<div class="form__row form__row--protect">
		<div class="form__caption">
			<label class="form__label form__label--important" for="sec_code">Enter the code:</label>
		</div>
		<div class="form__content form__content--sec-code">
			<input class="form__input" type="text" name="sec_code" id="sec_code" placeholder="Enter the code" maxlength="45" required />
			{reg_code}
		</div>
	</div>
	[/sec_code]
	[recaptcha]
	<div class="form__row form__row--protect">
		<div class="form__caption">
			<label class="form__label form__label--important" for="">Spam protection</label>
		</div>
		<div class="form__content form__content--sec-code">
			{recaptcha}
		</div>
	</div>
	[/recaptcha]
	[/registration]
	[validation]
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label" for="fullname">Your name:</label>
		</div>
		<div class="form__content">
			<input type="text" id="fullname" name="fullname" />
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label" for="land">Location:</label>
		</div>
		<div class="form__content">
			<input type="text" id="land" name="land" />
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label" for="image">Photo:</label>
		</div>
		<div class="form__content">
			<input type="file" id="image" name="image" />
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption form__caption--above">
			<label class="form__label">About us:</label>
		</div>
		<div class="form__content">
			<textarea class="form__textarea" id="info" name="info" rows="8" /></textarea>
		</div>
	</div>
	<div class="form__row form__row--without-label">
		<div class="form__content"><table class="form__table">{xfields}</table></div>
	</div>
	[/validation]
	<div class="form__row form__row--without-label">
		<button class="form__btn form__btn--primary" name="submit" type="submit">Send</button>
	</div>
</div>