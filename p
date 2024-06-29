<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Moua Perfumarie</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #ffffff;
            color: #333;
        }
        header {
            background-color: #f8b4c4;
            color: #fff;
            text-align: center;
            padding: 2em 0;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #ffedf2;
            padding: 1em;
        }
        nav a {
            margin: 0 1em;
            text-decoration: none;
            color: #333;
        }
        .container {
            padding: 2em;
        }
        .section-title {
            color: #f8b4c4;
            border-bottom: 2px solid #f8b4c4;
            display: inline-block;
            margin-bottom: 1em;
        }
        .categories {
            display: flex;
            flex-wrap: wrap;
            gap: 1em;
        }
        .category {
            flex: 1 1 calc(33.333% - 2em);
            background-color: #ffedf2;
            padding: 1em;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .biography, .contact {
            background-color: #ffedf2;
            padding: 2em;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin-bottom: 2em;
        }
        footer {
            text-align: center;
            padding: 1em 0;
            background-color: #f8b4c4;
            color: #fff;
        }
    </style>
</head>
<body>
    <header>
        <h1>Moua Perfumarie</h1>
    </header>
    <nav>
        <a href="#categories">Categorías</a>
        <a href="#biography">Biografía</a>
        <a href="#contact">Contacto</a>
    </nav>
    <div class="container">
        <section id="categories">
            <h2 class="section-title">Categorías de Perfumes</h2>
            <div class="categories">
                <div class="category">
                    <h3>Olores Dulces</h3>
                    <p>Perfumes con aromas azucarados y notas de vainilla, caramelo y frutas.</p>
                </div>
                <div class="category">
                    <h3>Olores Florales</h3>
                    <p>Perfumes con notas frescas de flores como rosas, jazmín y lirios.</p>
                </div>
                <div class="category">
                    <h3>Olores Amaderados</h3>
                    <p>Perfumes con tonos profundos y terrosos como sándalo, cedro y pachulí.</p>
                </div>
                <!-- Puedes agregar más categorías aquí -->
            </div>
        </section>
        <section id="biography">
            <h2 class="section-title">Biografía</h2>
            <div class="biography">
                <p>Bienvenida a Moua Perfumarie. Soy [Tu Nombre], fundadora y apasionada por el arte de la perfumería. Con años de experiencia en la creación de fragancias únicas, mi objetivo es ofrecer perfumes que no solo huelen bien, sino que también cuentan una historia. Gracias por visitar mi página y espero que encuentres la fragancia perfecta para ti.</p>
            </div>
        </section>
        <section id="contact">
            <h2 class="section-title">Contacto</h2>
            <div class="contact">
                <p>Puedes contactarme a través de los siguientes medios:</p>
                <ul>
                    <li>Email: info@mouaperfumarie.com</li>
                    <li>Teléfono: +123 456 7890</li>
                    <li>Redes sociales: @mouaperfumarie en Instagram, Facebook y Twitter</li>
                </ul>
            </div>
        </section>
    </div>
    <footer>
        <p>&copy; 2024 Moua Perfumarie. Todos los derechos reservados.</p>
    </footer>
</body>
</html>
