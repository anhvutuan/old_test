<div class="sidebar mt-lg-0">
	<div class="widget post-widget">
		<h6 class="widget-title">Top of the week</h6>
		<div class="news-tab">
			<ul class="nav nav-pills" id="pills-tab03" role="tablist">
				<li class="nav-item" role="presentation">
					<button class="nav-link active" id="pills-latest-tab" data-bs-toggle="pill" data-bs-target="#pills-latest" type="button" role="tab" aria-controls="pills-latest" aria-selected="true">
						Readable
					</button>
				</li>
				<li class="nav-item" role="presentation">
					<button class="nav-link" id="pills-trending-tab" data-bs-toggle="pill" data-bs-target="#pills-trending" type="button" role="tab" aria-controls="pills-trending" aria-selected="false" tabindex="-1">
						Commented
					</button>
				</li>
				<li class="nav-item" role="presentation">
					<button class="nav-link" id="pills-popular-tab" data-bs-toggle="pill" data-bs-target="#pills-popular" type="button" role="tab" aria-controls="pills-popular" aria-selected="false" tabindex="-1">
						Rating
					</button>
				</li>
			</ul>
			<div class="tab-content" id="pills-tabContent03">
				<div class="tab-pane fade show active" id="pills-latest" role="tabpanel" aria-labelledby="pills-latest-tab" tabindex="0">
					{custom template="_files/custom-14" limit="5" cache="no" days="7" order="reads"}
				</div>
				<div class="tab-pane fade" id="pills-trending" role="tabpanel" aria-labelledby="pills-trending-tab" tabindex="0">
					{custom template="_files/custom-14" limit="5" cache="no" days="7" order="comments"}
				</div>
				<div class="tab-pane fade" id="pills-popular" role="tabpanel" aria-labelledby="pills-popular-tab" tabindex="0">
					{custom template="_files/custom-14" limit="5" cache="no" days="7" order="rating"}
				</div>
			</div>
		</div>
	</div>
	<div class="widget newsletter-widget">
		<h6 class="widget-title">Opinion</h6>
		{custom category="1-10" template="_files/custom-9"  limit="3" cache="no"}
	</div>
	<div class="widget post-widget">
		<h6 class="widget-title">Our survey</h6>
		<div class="widget block-widget">
			{vote}
		</div>
	</div>
	<div class="widget post-widget">
		<h6 class="widget-title">Calendar</h6>
		<div class="widget block-widget">
			{calendar}
		</div>
	</div>
	<div class="widget widget-tag mb-0">
		<h6 class="widget-title">Tags</h6>
		{tags}
	</div>
</div>