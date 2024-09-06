<div class="form">
	<div class="form__header">
		<h1 class="form__title">Restore password</h1>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label form__label--important" for="lostname">Your login:</label>
		</div>
		<div class="form__content">
			<input type="text" name="lostname" id="lostname" placeholder="Your login or E-Mail" />
		</div>
	</div>
	[sec_code]
	<div class="form__row form__row--protect">
		<div class="form__caption">
			<label class="form__label form__label--important" for="sec_code">Enter the code:</label>
		</div>
		<div class="form__content form__content--sec-code">
			<input class="form__input" type="text" name="sec_code" id="sec_code" placeholder="Enter the code" maxlength="45" required />
			{code}
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
	<div class="form__row form__row--without-label">
		<button class="form__btn form__btn--primary" name="submit" type="submit">Send</button>
	</div>
</div>
	
