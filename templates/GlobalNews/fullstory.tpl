<div class="blog-post-info">
	<div class="blog-content pb-0">
		<div class="blog-post-title">
			<h1 class="mb-0">{title}</h1>
		</div>
		<div class="blog-post post-style-07 border-0 py-4 px-0 full">
			<div class="blog-post-details">
				<div class="blog-post-meta p-0">
					<div class="blog-post-user">
						<a href="/user/{login}/">
						    <img class="img-fluid" src="https://cdn.cybervietnam.net/fotos/foto_1_1724210684.webp" alt="{login}">
							    {login}
						</a>
					</div>
					<div class="blog-post-time">
						[day-news]<i class="fa-solid fa-calendar-days"></i>{date=d M Y, H:i}[/day-news]
					</div>
					<div class="blog-post-comment fx-1 print">
						[print-link]<i class="fas fa-print"></i>[/print-link]
					</div>
					<div class="blog-post-comment">
						<i class="fa-regular fa-eye"></i>{views}
					</div>
					<div class="blog-post-comment">
						[com-link]<i class="fa-regular fa-comment"></i>{comments-num}[/com-link]
					</div>
				</div>
			</div>
		</div>
		<div class="full-text">{full-story}{poll}</div>
		<div class="blog-post-share-box d-flex flex-wrap justify-content-between align-items-center mt-4">
			<div class="blog-post post-style-07 border-0 ps-0">
				<div class="blog-post-details">
					<div class="blog-post-meta p-0">
						[tags]<div class="badges ftags"><span class="fas fa-tag"></span>{tags}</div>[/tags]
					</div>
				</div>
			</div>
			[rating-type-1]
			<div class="frating starrate type-3 fx-row fx-center">
				{rating}
			</div>
			[/rating-type-1]
			[rating-type-2]
			<div class="frating type-3 fx-row fx-center">
				<div class="flike">[rating-plus]<span class="fas fa-heart"></span>[/rating-plus]</div>
				<span class="frating-counter">{rating}</span>				
			</div>
			[/rating-type-2]
			[rating-type-3]
			<div class="frating type-3 fx-row fx-center">
				<div class="flike">[rating-plus]<span class="fas fa-thumbs-up"></span>[/rating-plus]</div>
				<span class="frating-counter">{rating}</span>
				<div class="fdislike">[rating-minus]<span class="fas fa-thumbs-down"></span>[/rating-minus]</div>
			</div>
			[/rating-type-3]
			[rating-type-4]
			<div class="frating fx-row fx-center">
				<div class="flike">[rating-plus]<span class="fas fa-thumbs-up"></span><span class="frating-counter">{likes}</span>[/rating-plus]</div>
				<div class="fdislike">[rating-minus]<span class="fas fa-thumbs-down"></span><span class="frating-counter">{dislikes}</span>[/rating-minus]</div>
			</div>
			[/rating-type-4]
		</div>
		<nav class="navigation post-navigation py-2 py-lg-3">
			<div class="nav-links d-sm-flex justify-content-between">
				[prev-url]
				<div class="nav-previous">
					<a class="d-flex align-items-center justify-content-start justify-content-md-between" href="{prev-url}">
						<div class="align-self-center nav-left ml-2">
							<span class="d-inline-block btn btn-link px-0">
							<i class="fas fa-chevron-left pe-2"></i>
							Previous news
							</span>
							<span class="nav-title d-block font-weight-normal"> {prev-title}</span>
						</div>
						<div class="blog-post-nav-media ml-2 d-none d-md-block">
							[prev-img]<img src="{prev-img}" alt="{prev-title}"/>[/prev-img]
						</div>
					</a>
				</div>
				[/prev-url]
				[next-url]
				<div class="nav-next">
					<a class="d-flex align-items-center justify-content-end justify-content-md-between" href="{next-url}">
						<div class="blog-post-nav-media ml-2 d-none d-md-block">
							[next-img]<img src="{next-img}" alt="{next-title}"/>[/next-img]
						</div>
						<div class="align-self-center text-right nav-right">
							<span class="d-inline-block btn btn-link px-0">
							Next news
							<i class="fas fa-chevron-right ps-2"></i>
							</span>
							<span class="nav-title d-block font-weight-normal"> {next-title}</span>
						</div>
					</a>
				</div>
				[/next-url]
			</div>
		</nav>
		<div class="bg-white mb-4 mt-4">
			<h6 class="widget-title fw-bolder">Comments ({comments-num})</h6>
			{addcomments}
			<div class="page__comments-list [not-comments]page__comments-list--not-comments[/not-comments]" id="page__comments-list">
				{comments}{navigation}
			</div>
		</div>
		[related-news]
		<div class="bg-white mt-5">
			<div class="section-title">
				<h2 class="mb-0"><i class="fa-solid fa-bolt-lightning"></i>Related news</h2>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="owl-carousel arrow-styel-02 owl-loaded owl-drag" data-nav-dots="false" data-nav-arrow="true" data-items="3" data-xl-items="3" data-lg-items="2" data-md-items="2" data-sm-items="2" data-xs-items="1" data-xx-items="1" data-autoheight="true">
						{related-news}
					</div>
				</div>
			</div>
		</div>
		[/related-news]
	</div>
</div>

