<div class="form add-comments-form ignore-select" id="add-comments-form">

	<div class="form__row form__row--without-label">
		<div class="form__content form__textarea-inside">{editor}</div>
	</div>
	[image-upload]
	<div class="form__row form__row--without-label" style="display:block;">
		<a onclick="ShowCommentsUploader(); return false" class="comimg" href="#">Đính kèm tập tin</a><br>
		<div id="hidden-image-uploader" style="display: none">{image-upload}</div>
	</div>
	[/image-upload]
	[allow-comments-subscribe]
	<div class="form__row form__row--without-label">
		{comments-subscribe}
	</div>
	[/allow-comments-subscribe]
	[question]
	<div class="form__row form__row--protect message-info d-none">
		<div class="form__caption">
			<label class="form__label form__label--important" for="question_answer">{question}</label>
		</div>
		<div class="form__content">
			<input class="form__input" type="text" name="question_answer" id="question_answer" placeholder="Nhập câu trả lời cho câu hỏi của bạn" required />
		</div>
	</div>
	[/question]
	[sec_code]
	<div class="form__row form__row--protect message-info d-none">
		<div class="form__caption">
			<label class="form__label form__label--important" for="sec_code">Nhập mã bảo vệ:</label>
		</div>
		<div class="form__content form__content--sec-code">
			<input class="form__input" type="text" name="sec_code" id="sec_code" placeholder="Nhập mã bảo vệ" maxlength="45" required />
			{sec_code}
		</div>
	</div>
	[/sec_code]
    [recaptcha]
	<div class="form__row form__row--protect">
		<div class="form__caption">
			<label class="form__label form__label--important" for="">Vui lòng thực hiện và xác nhận với:</label>
		</div>
		<div class="form__content form__content--sec-code">
			{recaptcha}
		</div>
	</div>
	[/recaptcha]
	<div class="form__row form__row--without-label">
		<div class="form__content d-flex jc-space-between">
			[not-logged]
			<input class="form__input add-comments-form__input flex-grow-1" type="text" maxlength="35" name="name" id="name" placeholder="Tên của bạn" />
			<br><br><br><br>
            <input class="form__input add-comments-form__input flex-grow-1" type="text" maxlength="35" name="mail" id="mail" placeholder="Email của bạn (không được để trống !!!)" />
            <br><br><br><br>
            [/not-logged]
            <center>
            <button class="btn add-comments-form__btn" name="submit" type="submit">Gửi</button>
            </center>    
		</div>
	</div>
</div>