```
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Oluwaseyi Omotoso Art Page</title>
	<link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
	<header>
		<nav>
			<ul>
				<li><a href="#about">About</a></li>
				<li><a href="#artworks">Artworks</a></li>
				<li><a href="#contact">Contact</a></li>
			</ul>
		</nav>
	</header>
	<main>
		<section id="about">
			<h2>About Oluwaseyi Omotoso</h2>
			<p>Artist statement and bio</p>
		</section>
		<section id="artworks">
			<h2>Artworks</h2>
			<ul>
				<li><img src="assets/img/artwork1.jpg" alt="Artwork 1"></li>
				<li><img src="assets/img/artwork2.jpg" alt="Artwork 2"></li>
				<!-- Add more artworks here -->
			</ul>
		</section>
		<section id="contact">
			<h2>Get in Touch</h2>
			<p>Contact information and form</p>
		</section>
	</main>
	<footer>
		<p>&copy; 2023 Oluwaseyi Omotoso</p>
	</footer>
	<script src="assets/js/script.js"></script>
</body>
</html>
```
