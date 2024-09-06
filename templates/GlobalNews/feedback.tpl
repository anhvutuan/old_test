<div class="form">
	<div class="form__header">
		<h1 class="form__title">Góp ý</h1>
	</div>
	[not-logged]
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label form__label--important">Tên của bạn:</label>
		</div>
		<div class="form__content">
			<input class="form__input" type="text" maxlength="35" name="name" placeholder="Tên đầy đủ của bạn" />
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label form__label--important">E-Mail của bạn:</label>
		</div>
		<div class="form__content">
			<input class="form__input" type="text" maxlength="35" name="email" placeholder="E-Mail của bạn" />
		</div>
	</div>
	[/not-logged]
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label form__label--important">Người bạn muốn liên hệ:</label>
		</div>
		<div class="form__content">{recipient}</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label form__label--important">Tiêu đề:</label>
		</div>
		<div class="form__content">
			<input class="form__input" type="text" maxlength="45" name="subject" placeholder="Tiêu đề" />
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption form__caption--above">
			<label class="form__label form__label--important">Tin nhắn của bạn:</label>
		</div>
		<div class="form__content">
			<textarea class="form__textarea" name="message" style="height: 160px" ></textarea>
		</div>
	</div>
	[attachments]
	<div class="form__row">
		<div class="form__caption">
			<label for="">Files đính kèm:</label>
		</div>
		<div class="form__content">
			<input name="attachments[]" type="file" multiple>
		</div>
	</div>
	[/attachments]
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
			<label class="form__label form__label--important" for="sec_code">Nhập mã bảo mật:</label>
		</div>
		<div class="form__content form__content--sec-code">
			<input class="form__input" type="text" name="sec_code" id="sec_code" placeholder="Nhập mã bảo mật" maxlength="45" required />
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
		<button class="form__btn form__btn--primary" name="send_btn" type="submit">Gửi</button>
	</div>
</div>
