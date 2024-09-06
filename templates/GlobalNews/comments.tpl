<div class="comment-item js-comm">
	[available=lastcomments]<div class="comment-item__title">{news_title}</div>[/available]
	<div class="comment-item__header d-flex ai-center [commentsgroup=1]comment-item__header--admin[/commentsgroup]">
		<div class="comment-item__img img-fit-cover js-comm-avatar"><img src="{foto}" alt="{login}"></div>
		<div class="comment-item__meta flex-grow-1">
			<div class="comment-item__author ws-nowrap js-comm-author">[not-group=5]{author}[/not-group][group=5]{login}[/group]</div>
			<div class="comment-item__date ws-nowrap">{date}</div>
		</div>
		[rating-type-2]<div class="comment-item__rating ws-nowrap">
			[rating-plus]<span><span class="fas fa-heart"></span></span> {rating}[/rating-plus]
		</div>[/rating-type-2]
		[rating-type-3]<div class="comment-item__rating ws-nowrap">
			[rating-plus]<span><span class="fas fa-plus-circle"></span></span>[/rating-plus]
			{rating}
			[rating-minus]<span><span class="fas fa-minus-circle"></span></span>[/rating-minus]
		</div>[/rating-type-3]
		[rating-type-4]<div class="comment-item__rating ws-nowrap">
			[rating-plus]<span><span class="fas fa-plus-circle"></span></span> {likes}[/rating-plus]
			[rating-minus]<span><span class="fas fa-minus-circle"></span></span> {dislikes}[/rating-minus]
		</div>[/rating-type-4]
	</div>
	<form method="post" action="">
		<input type="hidden" name="csrf_token" value="{csrf_token}">
		<!-- Các trường form khác -->
		<textarea name="comment" placeholder="Your comment"></textarea>
		<button type="submit">Submit Comment</button>
	</form>
	[images]<div class="signature">--------------------</div><div class="clearfix">{images}</div>[/images]
	[signature]<div class="signature">--------------------<br>{signature}</div>[/signature]
	<div class="comment-item__footer d-flex ai-center">
		<div class="comment-item__reply">[reply]Hồi đáp<span class="fas fa-angle-down"></span>[/reply]</div>
		<div class="comment-item__reply">[fast]<span class="fas fa-redo-alt"></span>Trích dẫn[/fast]</div>
		[group=1]<ul class="comment-item__controls flex-grow-1 ws-nowrap">
			<li>[com-edit]Chỉnh sửa[/com-edit]</li>
			<li>[com-del]Xoá[/com-del]</li>
			<li class="checkbox">{mass-action}</li>
		</ul>[/group]
	</div>
</div>