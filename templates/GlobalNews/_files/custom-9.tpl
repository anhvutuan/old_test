[newscount=1]
<div class="blog-post post-style-02">
	<a href="{full-link}" class="blog-image img-box">
		<img class="img-fluid" src="{image-1}" loading="lazy" alt="{title}">
	</a>
	<span class="badge badge-large bg-orange">{category}</span>
	<div class="blog-post-details">
		<h6 class="blog-title"><a href="{full-link}">{title}</a></h6>
		<div class="blog-post-meta">
			<div class="blog-post-time">[day-news]<i class="fa-solid fa-calendar-days"></i>{date=d M Y}[/day-news]</div>
			<div class="blog-post-time"> [com-link]<i class="fa-regular fa-comment"></i>{comments-num}[/com-link] </div>
			<div class="blog-post-time"> <i class="fa-regular fa-eye"></i>{views} </div>
		</div>
	</div>
</div>
[/newscount]
[not-newscount=1]
<div class="blog-post post-style-13">
	<div class="blog-post-details">
		<span class="badge [newscount=2]text-yellow[/newscount][newscount=3]text-blue[/newscount]">
		    {category}
		</span>
		<h6 class="blog-title"><a href="{full-link}">{title}</a></h6>
		<div class="blog-post-meta">
			<div class="blog-post-time"> [day-news]<i class="fa-solid fa-calendar-days"></i>{date=d M Y}[/day-news] </div>
			<div class="blog-post-comment"> [com-link]<i class="fa-regular fa-comment"></i>{comments-num}[/com-link] </div>
			<div class="blog-post-comment"> <i class="fa-regular fa-eye"></i>{views} </div>
		</div>
	</div>
</div>
[/not-newscount]