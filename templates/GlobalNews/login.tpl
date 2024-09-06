[not-group=5]
<div class="login login--logged d-none">
	<div class="login__header d-flex jc-space-between ai-center">
		<div class="login__avatar img-box no-pad"><img src="{foto}" title="{login}" alt="{login}" /></div>
		<div class="login__title stretch-free-width ws-nowrap">{login} [admin-link]<a href="{admin-link}" target="_blank">Adminpanel</a>[/admin-link]</div>
		<div class="login__close"><span class="fas fa-times"></span></div>
	</div>
	<ul class="login__content login__menu d-flex jc-space-between">
		<li><a href="{addnews-link}"><span class="fas fa-plus"></span>Add news</a></li>
		<li><a href="{profile-link}"><span class="fas fa-cog"></span>My profile</a></li>
		<li><a href="{pm-link}"><span class="fas fa-envelope"></span>Messages: ({new-pm})</a></li>
		<li><a href="{favorites-link}"><span class="fas fa-heart"></span>Favorites (<span id="l-fav">{favorite-count}</span>)</a></li>
		<li><a href="{stats-link}"><span class="fas fa-chart-bar"></span>Statistics</a></li>
		<li><a href="{newposts-link}"><span class="fas fa-file-alt"></span>New posts</a></li>
		<li><a href="/?do=lastcomments"><span class="fas fa-comments"></span>Comments</a></li>
		<li><a href="{logout-link}"><span class="fas fa-sign-out"></span>Logout</a></li>
	</ul>
</div>
[/not-group]
[group=5]
<div class="login login--not-logged d-none">
	<div class="login__header d-flex jc-space-between ai-center">
		<div class="login__title stretch-free-width ws-nowrap">Login <a href="/?do=register">Sign up</a></div>
		<div class="login__close"><span class="fas fa-times"></span></div>
	</div>
	<form method="post" action="">
		<input type="hidden" name="csrf_token" value="{csrf_token}">
		<div class="login__content">
			<div class="login__row">
				<div class="login__caption">Login:</div>
				<div class="login__input"><input type="text" name="login_name" id="login_name" placeholder="Your login"/></div>
				<span class="fas fa-user"></span>
			</div>
			<div class="login__row">
				<div class="login__caption">Password: <a href="{lostpassword-link}">Lost password?</a></div>
				<div class="login__input"><input type="password" name="login_password" id="login_password" placeholder="Your password" /></div>
				<span class="fas fa-lock"></span>
			</div>
			<label class="login__row checkbox" for="login_not_save">
				<input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
				<span>Don't remember me</span>
			</label>
			<div class="login__row">
				<button onclick="submit();" type="submit">Login</button>
				<input name="login" type="hidden" id="login" value="submit" />
			</div>
		</div>
		<div class="login__social">
			<div class="login__social-caption">Or login with</div>
			<div class="login__social-btns">
				[vk]<a href="{vk_url}" target="_blank"><img src="https://cdn.csz.vn/templates/GlobalNews/images/no-img.png" data-src="https://cdn.csz.vn/templates/GlobalNews/images/social/vk.png" alt="" /></a>[/vk]
				[odnoklassniki]<a href="{odnoklassniki_url}" target="_blank"><img src="https://cdn.csz.vn/templates/GlobalNews/images/no-img.png" data-src="https://cdn.csz.vn/templates/GlobalNews/images/social/ok.png" alt="" /></a>[/odnoklassniki]
				[facebook]<a href="{facebook_url}" target="_blank"><img src="https://cdn.csz.vn/templates/GlobalNews/images/no-img.png" data-src="https://cdn.csz.vn/templates/GlobalNews/images/social/fb.png" alt="" /></a>[/facebook]
				[mailru]<a href="{mailru_url}" target="_blank"><img src="https://cdn.csz.vn/templates/GlobalNews/images/no-img.png" data-src="https://cdn.csz.vn/templates/GlobalNews/images/social/mail.png" alt="" /></a>[/mailru]
				[google]<a href="{google_url}" target="_blank"><img src="https://cdn.csz.vn/templates/GlobalNews/images/no-img.png" data-src="https://cdn.csz.vn/templates/GlobalNews/images/social/google.png" alt="" /></a>[/google]
				[yandex]<a href="{yandex_url}" target="_blank"><img src="https://cdn.csz.vn/templates/GlobalNews/images/no-img.png" data-src="https://cdn.csz.vn/templates/GlobalNews/images/social/yandex.png" alt="" /></a>[/yandex]
			</div>
		</div>
	</form>
</div>
[/group]