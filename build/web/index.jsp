<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <title>Mahesa Website</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<!-- HEADER -->
<header>
    <h1>💻 Mahesa Website</h1>
    <p>Solusi Digital Kreatif</p>
</header>

<!-- NAV -->
<nav>
    <ul>
        <li><a href="#">🏠 Home</a></li>
        <li><a href="#">👤 About</a></li>
        <li><a href="#">⚙️ Services</a></li>
        <li><a href="#">✉️ Contact</a></li>
    </ul>
</nav>

<!-- CONTENT -->
<div class="container">

    <!-- ASIDE -->
    <aside>
        <h3>Info Tambahan</h3>
        <p>Dapatkan promo menarik setiap bulan untuk semua layanan kami.</p>
        <hr>
        <p>⭐ Kualitas terbaik dan harga bersaing.</p>
    </aside>

    <!-- MAIN -->
    <main>
        <h2>Jasa Pembuatan Website</h2>

        <article>
            <figure>
                <img src="https://via.placeholder.com/300x200" alt="gambar">
                <figcaption>Contoh Website Modern</figcaption>
            </figure>

            <p>
                Kami menyediakan jasa pembuatan website profesional dengan desain modern,
                responsif, dan sesuai kebutuhan bisnis Anda.
            </p>
        </article>

        <section>
            <h3>Layanan Kami</h3>
            <div class="layanan">
                <div class="card">🏢<br>Website Company Profile</div>
                <div class="card">🛒<br>Toko Online</div>
                <div class="card">💻<br>Landing Page</div>
            </div>
        </section>

    </main>

</div>

<!-- FOOTER -->
<footer>
    <p>© <%= java.time.Year.now() %> Mahesa Website. All Rights Reserved.</p>
</footer>

</body>
</html>