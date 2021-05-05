<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/utils.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/contact.css">
    <link rel="stylesheet" href="css/mobile.css">
    <title>myPortal</title>
</head>
<body>
    <nav class="navigation max-width-1 m-auto">
        <div class="nav-left">
            <a href="index.php">
                <span><img src="img/news_icon.png" width="94px" alt="#"></span>
            </a>
            <ul>
                <li><a href="index.php">Home</a></li>
                <li><a href="blogpost.php">Blogpost</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </div>
        <div class="nav-right">
            <form action="search.php" method="get">
                <input class="form-input" type="text" name="query" placeholder="Article Search">
                <button class="btn">Search</button>
            </form>

        </div>

    </nav>
    <div class="max-width-1 m-auto">
        <hr>
    </div>
    <div class="contact-content font1 max-width-1 m-auto">
        <div class="max-width-1 m-auto mx-1">
            <h2>Feel Free to Contact Us</h2>
            <div class="contact-form">
                <div class="form-box">
                    <input type="text" placeholder="Your First Name">
                </div>
                <div class="form-box">
                  <input type="text" placeholder="YourLast Name">
              </div>
                <div class="form-box">
                    <input type="text" placeholder="Enter Your Phone Number">
                </div>
                <div class="form-box">
                    <input type="text" placeholder="Enter Your Email Id">
                </div>
                <div class="form-box">
                    <textarea name="" id="" cols="30" rows="10" placeholder="How may we help you?"></textarea>
                </div>
                <div class="form-box">
                    <button class="btn">Submit</button>
                </div>

            </div>
        </div>

    </div>

    <div class="footer">
        <p>Copyright &copy; myPortal.com </p>
    </div>
</body>
</html>