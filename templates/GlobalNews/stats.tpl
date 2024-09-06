<div class="form stats">
	<div class="form__header">
		<h1 class="form__title">Statistics</h1>
		<a href="/" class="form__btn icon-at-left"><span class="far fa-home"></span>Home</a>
	</div>
	<ul class="stats__latest">
		<li>Per day: <b>{news_day}</b> news, <b>{comm_day}</b> comments and <b>{user_day}</b> users</li>
		<li>Per week: <b>{news_week}</b> news, <b>{comm_week}</b> comments and <b>{user_week}</b> users</li>
		<li>Per month: <b>{news_month}</b> news, <b>{comm_month}</b> comments and <b>{user_month}</b> users</li>
	</ul>
	<div class="stats__common d-flex jc-flex-start">
		<ul class="stats__list">
			<li><h2>Bews:</h2></li>
			<li>All news: <b>{news_num}</b></li>
			<li>Published by: <b>{news_allow}</b></li>
			<li>On the main: <b>{news_main}</b></li>
			<li>Moderation: <b>{news_moder}</b></li>
		</ul>
		<ul class="stats__list">
			<li><h2>Users:</h2></li>
			<li>All users: <b>{user_num}</b></li>
			<li>Of them banned: <b>{user_banned}</b></li>
		</ul>
		<ul class="stats__list">
			<li><h2>Bình luận:</h2></li>
			<li>Tất cả bình luận: <b>{comm_num}</b></li>
			<li><a href="/?do=lastcomments">Bình luận cuối cùng</a></li>
		</ul>
	</div>
	<div class="form__row">
		<div class="form__caption form__caption--above">
			<label class="form__label">Người dùng hàng đầu</label>
		</div>
		<div class="form__content">
			<div class="table-responsive"><table class="dle-table">{topusers}</table></div>
		</div>
	</div>
</div>