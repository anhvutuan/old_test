[newscount=1]
<div class="blog-post post-style-01 mt-4">
	<a href="{full-link}" class="blog-image img-box">
		<img class="img-fluid" src="{image-1}" loading="lazy" alt="{title}">
	</a>
	<div class="blog-post-details">
		<span class="badge badge-large bg-blue">{category}</span>
		<h4 class="blog-title"><a href="{full-link}">{title}</a></h4>
		<div class="blog-post-meta">
			<div class="blog-post-time"> [day-news]<i class="fa-solid fa-calendar-days"></i>{date=d M Y}[/day-news] </div>
			<div class="blog-post-time"> [com-link]<i class="fa-regular fa-comment"></i>{comments-num}[/com-link] </div>
			<div class="blog-post-time"> <i class="fa-regular fa-eye"></i>{views} </div>
		</div>
	</div>
</div>
[/newscount]
[not-newscount=1]
<div class="blog-post post-style-04 [newscount=2]mt-4[/newscount][newscount=5]mb-0[/newscount]">
	<a href="{full-link}" class="blog-image"><span class="img-box"><img class="img-fluid" src="{image-1}" alt="{title}"></span></a>
	<div class="blog-post-details">
		<span class="badge [newscount=2]text-orange[/newscount][newscount=3]text-green[/newscount][newscount=4]text-yellow[/newscount][newscount=5]text-pink[/newscount]">{category}</span>
		<h6 class="blog-title"><a href="{full-link}">{title}</a></h6>
		<div class="blog-post-meta">
			<div class="blog-post-time"> [day-news]<i class="fa-solid fa-calendar-days"></i>{date=d M Y}[/day-news] </div>
			<div class="blog-post-time"> [com-link]<i class="fa-regular fa-comment"></i>{comments-num}[/com-link] </div>
			<div class="blog-post-time"> <i class="fa-regular fa-eye"></i>{views} </div>
		</div>
	</div>
</div>
[/not-newscount]