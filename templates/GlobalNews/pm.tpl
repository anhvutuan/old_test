<div class="form pm-page">
	<div class="form__header">
		<h1 class="form__title">Tin nhắn cá nhân</h1>
	</div>
	<ul class="form__row form__row--without-label pm__links">
		<li>[inbox]Inbox[/inbox]</li>
		<li>[outbox]Outbox[/outbox]</li>
		<li>[new_pm]New message[/new_pm]</li>
	</ul>
	<div class="pm__status">
		<div>Personal message folders are filled with: </div>
{pm-progress-bar}
{proc-pm-limit}% of the limit ({pm-limit} messages)
	</div>
	[pmlist]
	<div class="form__header"><h2 class="form__title">List of messaes</h2></div>	 
	<div class="table-responsive">{pmlist}</div>
	[/pmlist]
	[readpm]
	<div class="form__header"><h2 class="form__title">Your messages</h2></div>	
	<div class="pm-item d-flex">
		<div class="pm-item__img img-fit-cover"><img src="{foto}" alt="{login}"/></div>
		<div class="pm-item__description stretch-free-width">
			<div class="pm-item__meta d-flex jc-flex-start">
				<span>{author}</span><span>{group-name}</span><span>{date}</span>
			</div>
			<div class="pm-item__text clearfix">{text}</div>
			<div class="pm-item__meta d-flex jc-flex-start">
				<span>[reply]Reply[/reply]</span><span>[ignore]Ignore[/ignore]</span><span>[complaint]Complaint[/complaint]</span><span>[del]Delete[/del]</span>
			</div>
		</div>
	</div>
	[/readpm]
	[newpm]
	<div class="form__header"><h2 class="form__title">Tin nhắn mới</h2></div>
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label form__label--important">To whom:</label>
		</div>
		<div class="form__content">
			<input class="form__input" type="text" name="name" placeholder="To whom" value="{author}" required />
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label class="form__label">Subject:</label>
		</div>
		<div class="form__content">
			<input class="form__input" type="text" name="subj" placeholder="Subject" value="{subj}" />
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption form__caption--above">
			<label class="form__label form__label--important">Your message:</label>
		</div>
		<div class="form__content">{editor}</div>
	</div>
	<div class="form__row form__row--without-label">
		<div class="form__content checkbox">
			<label for="outboxcopy">
				<input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" checked /> 
				Save message in the Sent Items folder
			</label>
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
			{sec_code}
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
		<button class="form__btn form__btn--primary" type="submit" name="add">Send</button>
		<button class="form__btn form__btn--secondary" type="button" onclick="dlePMPreview()">View</button>
	</div>
	[/newpm]
</div>	
	