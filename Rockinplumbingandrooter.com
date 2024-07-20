<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rockin' Plumbing & Rooter LLC</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f3f0f6;
            color: #333;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 80%;
            margin: auto;
        }
        header {
            background-color: #d5a8d6;
            color: #fff;
            padding: 20px 0;
            text-align: center;
            position: relative;
        }
        header h1 {
            font-size: 2.5em;
            margin: 0;
        }
        .logo {
            position: absolute;
            top: 20px;
            left: 20px;
        }
        .logo img {
            width: 50px;
            height: auto;
        }
        .slogan {
            font-size: 1.2em;
            margin-top: 10px;
        }
        section {
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            margin-top: 20px;
        }
        h2 {
            color: #d5a8d6;
        }
        .contact-info {
            background-color: #d5a8d6;
            color: #fff;
            padding: 10px;
            border-radius: 8px;
            text-align: center;
        }
        .contact-info p {
            margin: 5px 0;
        }
        .contact-info a {
            color: #fff;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <header>
        <div class="logo">
            <!-- Include your images for the pipe wrench and guitar here -->
            <img src="path/to/red-pipe-wrench.png" alt="Red Pipe Wrench">
            <img src="path/to/red-white-bass-guitar.png" alt="Red and White Bass Guitar">
        </div>
        <h1>Rockin' Plumbing & Rooter LLC</h1>
        <div class="slogan">We make your drains sound like music to your ears</div>
    </header>
    <div class="container">
        <section>
            <h2>About Us</h2>
            <p>Welcome to Rockin’ Plumbing & Rooter LLC! We are a dedicated plumbing service located in Encino, servicing the entire San Fernando Valley. We pride ourselves on our work and are available for same-day service. Our services include:</p>
            <ul>
                <li>Drain Cleaning with conventional cables or hydro-jetting</li>
                <li>New Sewer Line Installation and Repairs with Trenchless Technology</li>
                <li>Water Heater and Tankless Water Heater Installation and Maintenance</li>
                <li>Emergency Plumbing Repairs</li>
                <li>Faucet Installations and Repairs</li>
                <li>Pipes Installation and Repair with Copper or PEX</li>
                <li>Residential and Commercial Plumbing</li>
                <li>Warranties on Work (where applicable)</li>
            </ul>
            <p>Our techs are eager and ready to help with any plumbing needs. We are a smaller company focused on providing fair and reasonable service to our community. Remember, no task is too big or too small for Rockin' Plumbing!</p>
        </section>
        <section class="contact-info">
            <h2>Contact Information</h2>
            <p>Joshua Muñoz</p>
            <p>Rockin’ Plumbing & Rooter LLC</p>
            <p>Phone: <a href="tel:+18189873403">1-818-987-3403</a></p>
            <p>Email: <a href="mailto:rockinplumbingusa@gmail.com">rockinplumbingusa@gmail.com</a></p>
        </section>
    </div>
</body>
</html>
