<div class="form">
	<div class="form__header">
		<h1 class="form__title">Hồ sơ của</h1>
	</div>
	<div class="usp">
		<div class="usp__columns d-flex jc-flex-start ai-center">
			<div class="usp__left">
				<div class="usp__img img-fit-cover"><img src="{foto}" alt=""/></div>
			</div>
			<div class="usp__middle stretch-free-width">
				<h2 class="usp__name">{usertitle}</h2>
				<div class="usp__group">Nhóm: {status}</div>
			</div>
			<div class="usp__right">
				<div class="usp__btn">{email}</div>
				[not-group=5]<div class="usp__btn">{pm}</div>[/not-group]
			</div>
		</div>
		<div class="usp__meta d-flex jc-space-between ai-center">
			[online]<div class="usp__status usp__status--online">Trực tuyến</div>[/online]
			[offline]<div class="usp__status usp__status--offline">Offline</div>[/offline]
			<div class="usp__activity d-flex jc-flex-start stretch-free-width">
				<div>Tin đã đăng<div>{news-num}</div></div>
				<div>Bình luận<div>{comm-num}</div></div>
			</div>	
			[not-logged]<div class="usp__btn"><a href="javascript:ShowOrHide('options')">edit</a></div>[/not-logged]
		</div>
		<ul class="usp__list d-flex jc-space-between">
			<li><span>Đăng ký:</span> {registration}</li>
			<li><span>Ngày viếng thăm cuối:</span> {lastdate}</li>
			[not-group=5]
			[fullname]<li><span>Họ và tên đầy đủ:</span> {fullname}</li>[/fullname]
			[land]<li><span>Quốc gia:</span> {land}</li>[/land]
			<li><span>Giới thiệu bản thân:</span> {info}</li>
			[signature]<li><span>Chữ ký:</span> {signature}</li>[/signature]
			[/not-group]
		</ul>
		<ul class="usp__list d-flex jc-space-between">
			[news-num]<li class="no-label">{news}[rss], RSS [/rss]</li>[/news-num]
			[comm-num]<li class="no-label">{comments}</li>[/comm-num]
		</ul>
	</div>
</div>

[not-logged]
<br><div id="options" style="margin-top: 40px; display: none;">
	<div class="form__header">
		<h2 class="form__title">Edit profile:</h2>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label>Your name:</label>
		</div>
		<div class="form__content">
			<input type="text" name="fullname" value="{fullname}" placeholder="Your name" />
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label>Your E-Mail:</label>
		</div>
		<div class="form__content">
			<input type="text" name="email" value="{editmail}" placeholder="Your E-Mail: {editmail}" />
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption">Subscribes</div>
		<div class="form__content form__content--admintag form__content--usertag">
			<div class="checkbox">{hidemail}</div>
			<div class="checkbox"><input type="checkbox" id="subscribe" name="subscribe" value="1" /> 
			<label for="subscribe">Unsubscribe from subscribed news</label></div>
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label>Location:</label>
		</div>
		<div class="form__content">
			<input type="text" name="land" value="{land}" placeholder="Location" />
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label>Ignore list:</label>
		</div>
		<div class="form__content">{ignore-list}</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label>Old password:</label>
		</div>
		<div class="form__content">
			<input type="password" name="altpass" placeholder="Old password" />
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label>New password:</label>
		</div>
		<div class="form__content">
			<input type="password" name="password1" placeholder="New password" />
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label>Repeat password:</label>
		</div>
		<div class="form__content">
			<input type="password" name="password2" placeholder="Repeat new password" />
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label>Two-factor authentication:</label>
		</div>
		<div class="form__content">{twofactor-auth}</div>
	</div>
	<div class="form__row">
		<div class="form__caption form__caption--above">
			<label>Blocked by IP (Your IP: {ip}):</label>
		</div>
		<div class="form__content">
			<textarea name="allowed_ip" style="height: 160px" rows="5" class="f_textarea" >{allowed-ip}</textarea>
			<div style="margin-top: 10px">
				<span style="color:red; font-size:12px;">
				* Attention! Be careful when changing this setting.
Access to your account will be available only from the IP address or subnet that you specify.
You can specify multiple IP addresses, one address for each line.
Example: 192.48.25.71 or 129.42.*.*</span>
			</div>
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label>Avatar:</label>
		</div>
		<div class="form__content">
			<input type="file" name="image" size="28" />
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label>Service <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>:</label>
		</div>
		<div class="form__content">
			<input type="text" name="gravatar" value="{gravatar}" placeholder="Specify E-Mail in this service" />
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption"></div>
		<div class="form__content checkbox">
			<label for="del_foto">
				<input type="checkbox" name="del_foto" id="del_foto" value="yes" /> 
				Delete avatar
			</label>
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption">
			<label>Timezone:</label>
		</div>
		<div class="form__content">{timezones}</div>
	</div>
	<div class="form__row">
		<div class="form__caption form__caption--above">
			<label>About us:</label>
		</div>
		<div class="form__content">
			<textarea name="info" rows="5" style="height: 80px">{editinfo}</textarea>
		</div>
	</div>
	<div class="form__row">
		<div class="form__caption form__caption--above">
			<label>Signature:</label>
		</div>
		<div class="form__content">
			<textarea name="signature" rows="5" style="height: 80px">{editsignature}</textarea>
		</div>
	</div>
	<div class="form__row form__row--without-label">
		<div class="form__content"><table class="form__table">{xfields}</table></div>
	</div>
	<div class="form__row form__row--without-label">
		<div class="form__content form__content--admintag form__content--usertag">
			<div class="checkbox">{news-subscribe}</div>
			<div class="checkbox">{comments-reply-subscribe}</div>
			<div class="checkbox">{unsubscribe}</div>
		</div>
	</div>
	<div class="form__row form__row--without-label">
		<button class="form__btn form__btn--primary" name="submit" type="submit">Send</button>
		<input name="submit" type="hidden" id="submit" value="submit" />
	</div>
</div><br>
[/not-logged]