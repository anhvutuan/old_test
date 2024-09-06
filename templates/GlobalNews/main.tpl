<!DOCTYPE html>
<html lang="vi">
<head>
	{headers}
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="preload" href="https://cdn.csz.vn/templates/GlobalNews/css/bootstrap.min.css" as="style">
	<link rel="preload" href="https://cdn.csz.vn/templates/GlobalNews/css/all.min.css" as="style">
	<link rel="preload" href="https://cdn.csz.vn/templates/GlobalNews/css/owl.carousel.min.css" as="style">
	<link rel="preload" href="https://cdn.csz.vn/templates/GlobalNews/css/style.css" as="style">
	<link rel="preload" href="https://cdn.csz.vn/templates/GlobalNews/css/engine.css" as="style">
	<link rel="preload" href="https://images.csz.vn/templates/GlobalNews/fonts/manrope-400.woff2" as="font" type="font/woff2" crossorigin>
	<link rel="preload" href="https://images.csz.vn/templates/GlobalNews/fonts/manrope-500.woff2" as="font" type="font/woff2" crossorigin>
	<link rel="preload" href="https://images.csz.vn/templates/GlobalNews/fonts/manrope-700.woff2" as="font" type="font/woff2" crossorigin>
	<link rel="shortcut icon" href="https://cdn.csz.vn/templates/GlobalNews/images/favicon.png" />
	<link rel="stylesheet" href="https://cdn.csz.vn/templates/GlobalNews/css/bootstrap.min.css" />
	<link rel="stylesheet" href="https://cdn.csz.vn/templates/GlobalNews/css/all.min.css" />
	<link rel="stylesheet" href="https://cdn.csz.vn/templates/GlobalNews/css/owl.carousel.min.css" />
	<link rel="stylesheet" href="https://cdn.csz.vn/templates/GlobalNews/css/style.css" />
	<link rel="stylesheet" href="https://cdn.csz.vn/templates/GlobalNews/css/engine.css" />
</head>

<body>

{include file="_include/header.tpl"}  {* We connect the header *}

{include file="_include/side-menu.tpl"}  {* We connect the side bar leaving the left *}

<div id="search">
	<button type="button" class="close"><i class="fa-solid fa-xmark"></i></button>
	<form id="quicksearch" method="post">
		<div class="container">
			<div class="row justify-content-md-center">
				<div class="col-9 col-sm-8">
					<div class="search-popup">
						<input type="hidden" name="do" value="search"><input type="hidden" name="subaction" value="search">
						<input type="text" name="story" id="story" value="" placeholder="Tìm kiếm..." />
						<button type="submit" class="btn btn-primary"><i class="fa-solid fa-magnifying-glass"></i></button>
					</div>
				</div>
			</div>
		</div>
	</form>
</div>

{include file="_include/main-page.tpl"}  {* Include content on homepage *}

[not-available=main]
<section class="inner-header">
	<div class="container">
		<div class="row ">
			<div class="col-md-12">
				{speedbar}
			</div>
		</div>
	</div>
</section>
<section class="space-ptb">
	<div class="container">
		<div class="row">
			<div class="col-lg-7 col-xl-8">
				{info}
				<div class="row">
					{content}
				</div>
			</div>
			<div class="col-lg-5 col-xl-4">
				{include file="_include/sidebar.tpl"}  {* Adding the right sidebar *}
			</div>
		</div>
	</div>
</section>
[/not-available]

{include file="_include/footer.tpl"}  {* We connect the footer *}

<div class="progress-wrap">
	<svg class="progress-circle svg-content" width="100%" height="100%" viewBox="-1 -1 102 102">
		<path d="M50,1 a49,49 0 0,1 0,98 a49,49 0 0,1 0,-98"/>
	</svg>
</div>

{login}
{jsfiles}
<script src="https://cdn.csz.vn/templates/GlobalNews/js/jquery.appear.js"></script>
<script src="https://cdn.csz.vn/templates/GlobalNews/js/popper.min.js"></script>
<script src="https://cdn.csz.vn/templates/GlobalNews/js/bootstrap.min.js"></script>
<script src="https://cdn.csz.vn/templates/GlobalNews/js/owl.carousel.min.js"></script>
<script src="https://cdn.csz.vn/templates/GlobalNews/js/custom.js"></script>
<script src="https://cdn.csz.vn/templates/GlobalNews/js/libs.js"></script>
{AJAX}
  
</body>
</html>