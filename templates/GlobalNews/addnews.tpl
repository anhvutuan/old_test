<div class="form">
	<div class="form__header">
		<h1 class="form__title">{header-title}</h1>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label form__label--important" for="title">Tiêu đề:</label>
		</div>
		<div class="form__content">
			<input class="form__input" type="text" id="title" name="title" value="{title}" maxlength="150" placeholder="Nhập vào từ muốn tìm kiếm" required />
			<input class="form__btn form__btn--find-related" title="Tìm kiếm" onclick="find_relates(); return false;" type="button" value="Search related" />
			<div id="related_news"></div>
		</div>
	</div>
	[urltag]
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label" for="alt_name">URL article:</label>
		</div>
		<div class="form__content">
			<input class="form__input" type="text" name="alt_name" value="{alt-name}" maxlength="150" placeholder="URL article" />
		</div>
	</div>
	[/urltag]
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label">Category:</label>
		</div>
		<div class="form__content">
			{category}
		</div>
	</div>
	[allow-shortstory]
	<div class="form__row">
		<div class="form__caption form__caption--above">
			<label class="form__label form__label--important">Short story:</label>
		</div>
		<div class="form__content">
			[not-wysywyg]
			{bbcode}
			<textarea class="form__textarea" name="short_story" id="short_story" onfocus="setFieldName(this.name)" rows="10">{short-story}</textarea>
			[/not-wysywyg] 
			{shortarea}
		</div>
	</div>
	[/allow-shortstory]
	[allow-fullstory]
	<div class="form__row">
		<div class="form__caption form__caption--above">
			<label class="form__label">Full story:</label>
		</div>
		<div class="form__content">
			[not-wysywyg]
			{bbcode}
			<textarea class="form__textarea" name="full_story" id="full_story" onfocus="setFieldName(this.name)" rows="20">{full-story}</textarea>
			[/not-wysywyg] 
			{fullarea}
		</div>
	</div>
	[/allow-fullstory]
	<div class="form__row form__row--without-label">
		<div class="form__content"><table class="form__table">{xfields}</table></div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label" for="tags">Keywords:</label>
		</div>
		<div class="form__content">
			<input class="form__input" type="text" name="tags" id="tags" value="{tags}" maxlength="150" autocomplete="off" />
		</div>
	</div>
	<div class="form__row form__row--without-label">
		<div class="form__content form__content--admintag">{admintag}</div>
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
			<label class="form__label form__label--important" for="sec_code">Vui lòng nhập vào mã:</label>
		</div>
		<div class="form__content form__content--sec-code">
			<input class="form__input" type="text" name="sec_code" id="sec_code" placeholder="Enter the code" maxlength="45" required />
			{sec_code}
		</div>
	</div>
	[/sec_code]
	[recaptcha]
	<div class="form__row form__row--protect">
		<div class="form__caption">
			<label class="form__label form__label--important" for="">Xác nhận bạn là người không phải robot</label>
		</div>
		<div class="form__content form__content--sec-code">
			{recaptcha}
		</div>
	</div>
	[/recaptcha]
	<div class="form__row form__row--without-label">
		<button class="form__btn form__btn--primary" name="add" type="submit">Send</button>
		<button class="form__btn form__btn--secondary" name="nview" onclick="preview()" type="submit">Xem</button>
		<a href="#" class="form__btn form__btn--secondary" onclick="$('.form__vote').toggle();return false;">Add poll</a>
	</div>
	<div class="form__vote hidden">
		<div class="form__row">
			<div class="form__caption">
				<label class="form__label">Tiêu đề:</label>
			</div>
			<div class="form__content">
				<input class="form__input" type="text" name="vote_title" value="{votetitle}" maxlength="150" placeholder="Title poll" />
			</div>
		</div>
		<div class="form__row">
			<div class="form__caption">
				<label class="form__label">Câu hỏi khảo sát:</label>
			</div>
			<div class="form__content">
				<input class="form__input" type="text" name="frage" value="{frage}" maxlength="150" placeholder="Question" />
			</div>
		</div>
		<div class="form__row">
			<div class="form__caption form__caption--above">
				<label class="form__label">Answer options (Each new line is a new answer):</label>
			</div>
			<div class="form__content">
				<textarea class="form__textarea" name="vote_body" rows="10">{votebody}</textarea>
			</div>
		</div>
		<div class="form__row form__row--without-label">
			<div class="form__content checkbox">
				<label>
					<input type="checkbox" name="allow_m_vote" value="1" {allowmvote}>
					Allow multiple choices
				</label>
			</div>
		</div>
	</div>
</div>

