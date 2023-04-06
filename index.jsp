<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>ebook landing page template</title>

        <!-- CSS FILES -->
        <link rel="preconnect" href="https://fonts.googleapis.com">

        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

        <link href="https://fonts.googleapis.com/css2?family=Unbounded:wght@300;400;600;700&display=swap" rel="stylesheet">

        <link href="css/bootstrap.min.css" rel="stylesheet">

        <link href="css/bootstrap-icons.css" rel="stylesheet">

        <link href="css/templatemo-ebook-landing.css" rel="stylesheet">
        <!--
    
    TemplateMo 588 ebook landing
    
    https://templatemo.com/tm-588-ebook-landing
    
        -->
    </head>
    <body>
        <main>

            <nav class="navbar navbar-expand-lg">
                <div class="container">
                    <a class="navbar-brand" href="index.jsp">
                        <i class="navbar-brand-icon bi-book me-2"></i>
                        <span>Logo Name</span>
                    </a>

                    <div class="d-lg-none ms-auto me-3">
                        <a href="#" class="btn custom-btn custom-border-btn btn-naira btn-inverted">
                            <i class="btn-icon bi-cloud-download"></i>
                            <span>Download</span><!-- duplicated another one below for mobile -->
                        </a>
                    </div>

                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav ms-lg-auto me-lg-4">
                            <li class="nav-item">
                                <a class="nav-link click-scroll" href="#section_1">Login</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link click-scroll" href="#section_2">About Us</a>
                            </li>                           

                            <li class="nav-item">
                                <a class="nav-link click-scroll" href="#section_3">Contact</a>
                            </li>
                        </ul>

                        <div class="d-none d-lg-block">
                            <a href="#" class="btn custom-btn custom-border-btn btn-naira btn-inverted">
                                <i class="btn-icon bi-cloud-download"></i>
                                <span>Download</span><!-- duplicated above one for mobile -->
                            </a>
                        </div>
                    </div>
                </div>
            </nav>

            <section class="hero-section d-flex justify-content-center align-items-center" id="section_1">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-6 col-12 mb-5 pb-5 pb-lg-0 mb-lg-0">
                            <h6>Title</h6>

                            <h1 class="text-white mb-4" style="margin-bottom: 100px">sub-intro</h1>
                        </div>

                        <div class="card text-right" style="width: 50%; background: none; border: none">
                            <div class="card-body " style="width: 200%">
                                <div id="carouselExample" class="carousel slide carousel">
                                    <div class="carousel-inner">
                                        <div class="carousel-item active">
                                            <div class="card text-center rounded-5" style="width: 50%; height: 550px; background-color: #ff9933">
                                                <div class="card-header" style="border: none; background-color: #ff9933; margin-top: 10%">
                                                    <h1>Sign In</h1>
                                                </div>
                                                <div class="card-body rounded-5" style="background-color: #ff9933">
                                                    <form>
                                                        <div class="form-floating mb-3">
                                                            <input type="text" class="form-control" id="floatingInput" placeholder="username" style="margin-top: 5%" disabled required>
                                                            <label for="floatingInput">Username</label>
                                                        </div>
                                                        <div class="form-floating">
                                                            <input type="password" class="form-control" id="floatingPassword" placeholder="Password" style="margin-top: 5%" disabled required>
                                                            <label for="floatingPassword">Password</label>
                                                        </div>    
                                                        <button type="button" class="btn btn-outline-dark" style="margin-top: 10%; margin-bottom: 1%" disabled>lOGIN</button><br>
                                                        <a class="btn" role="button" data-bs-target="#carouselExample" data-bs-slide="next">Create Account</a>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="carousel-item">
                                            <div class="card text-center rounded-5" style="width: 50%; height: 550px; background-color: #ff9933">
                                                <div class="card-header" style="border: none; background-color: #ff9933; margin-top: 5%">
                                                    <h1>Create Account</h1>
                                                </div>
                                                <div class="card-body rounded-5" style="background-color: #ff9933">

                                                    <form>
                                                        <div class="form-floating mb-3">
                                                            <input type="text" class="form-control" id="floatingInput" placeholder="username" required>
                                                            <label for="floatingInput">Username</label>
                                                        </div>

                                                        <div class="form-floating mb-3">
                                                            <input type="text" class="form-control" id="floatingInput" placeholder="first name" required>
                                                            <label for="floatingInput">First Name</label>
                                                        </div>

                                                        <div class="form-floating mb-3">
                                                            <input type="text" class="form-control" id="floatingInput" placeholder="middle name" required>
                                                            <label for="floatingInput">Middle Name</label>
                                                        </div>

                                                        <div class="form-floating mb-3">
                                                            <input type="text" class="form-control" id="floatingInput" placeholder="last name" required>
                                                            <label for="floatingInput">Last Name</label>
                                                        </div>          

                                                        <a class="btn btn-outline-dark" role="button" data-bs-target="#carouselExample" data-bs-slide="back" style="margin-top: 5%">Back</a>
                                                        <a class="btn btn-outline-dark" role="button" data-bs-target="#carouselExample" data-bs-slide="next" style="margin-top: 5%">Next</a>
                                                    </form>

                                                </div>
                                            </div>
                                        </div>
                                        <div class="carousel-item">
                                            <div class="card text-center rounded-5" style="width: 50%; height: 550px; background-color: #ff9933">
                                                <div class="card-header" style="border: none; background-color: #ff9933; margin-top: 5%">
                                                    <h1>Create Account</h1>
                                                </div>
                                                <div class="card-body rounded-5" style="background-color: #ff9933">

                                                    <style>
                                                        /* Chrome, Safari, Edge, Opera */
                                                        input::-webkit-outer-spin-button,
                                                        input::-webkit-inner-spin-button {
                                                            -webkit-appearance: none;
                                                            margin: 0;
                                                        }

                                                        /* Firefox */
                                                        input[type=number] {
                                                            -moz-appearance: textfield;
                                                        }
                                                    </style>

                                                    <form>
                                                        <div class="form-floating mb-3">
                                                            <input type="text" class="form-control" id="floatingInput" placeholder="address" required>
                                                            <label for="floatingInput">Address</label>
                                                        </div>

                                                        <div class="form-floating mb-3">
                                                            <input type="date" class="form-control" id="floatingInput" placeholder="birthday" required>
                                                            <label for="floatingInput">Birthday</label>
                                                        </div>

                                                        <div class="form-floating mb-3">
                                                            <input type="number" class="form-control" id="floatingInput" placeholder="mobile number" required>
                                                            <label for="floatingInput">Mobile Number</label>
                                                        </div>

                                                        <button type="button" class="btn btn-outline-dark" style="margin-top: 5%" disabled>SAVE</button><br>       

                                                        <a class="btn btn-outline-dark" role="button" data-bs-target="#carouselExample" data-bs-slide="back" style="margin-top: 5%">Back</a>

                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="featured-section">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-8 col-12">
                            <div class="avatar-group d-flex flex-wrap align-items-center">
                                <img src="images/avatar/portrait-beautiful-young-woman-standing-grey-wall.jpg" class="img-fluid avatar-image" alt="">

                                <img src="images/avatar/portrait-young-redhead-bearded-male.jpg" class="img-fluid avatar-image avatar-image-left" alt="">                                

                                <img src="images/avatar/studio-portrait-emotional-happy-funny-smiling-boyfriend.jpg" class="img-fluid avatar-image avatar-image-left" alt="">

                                <div class="reviews-group mt-3 mt-lg-0">
                                    <strong>Creators</strong>                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="py-lg-5"></section>


            <section class="book-section section-padding" id="section_2">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-6 col-12">
                            <img src="images/tablet-screen-contents.jpg" class="img-fluid" alt="">
                        </div>

                        <div class="col-lg-6 col-12">
                            <div class="book-section-info">
                                <h6>Modern &amp; Creative</h6>


                                <h2 class="mb-4">About "Shop/App Name"</h2>

                                <p>Credit goes to <a rel="nofollow" href="https://freepik.com" target="_blank">FreePik</a> for images used in this ebook landing page template. You may browse FreePik to download more free images for your website.</p>

                                <p>TemplateMo is one of the best websites to download free CSS templates for any purpose. This is an ebook landing page template using Bootstrap 5 CSS layout.</p>
                            </div>
                        </div>

                    </div>
                </div>
            </section>

            <section>
                <div class="container">
                    <div class="row">

                        <div class="col-lg-12 col-12 text-center">
                            <h6>What's inside?</h6>

                            <h2 class="mb-5">Preview at glance</h2>
                        </div>

                        <div class="col-lg-4 col-12">
                            <nav id="navbar-example3" class="h-100 flex-column align-items-stretch">
                                <nav class="nav nav-pills flex-column">
                                    <a class="nav-link smoothscroll" href="#page-1">Introduction</a>

                                    <a class="nav-link smoothscroll" href="#page-2">Chapter 1: <strong>Clothes</strong></a>

                                    <a class="nav-link smoothscroll" href="#page-3">Chapter 2: <strong>Technologies</strong></a>

                                    <a class="nav-link smoothscroll" href="#page-4">Chapter 3: <strong>Appliances</strong></a>

                                    <a class="nav-link smoothscroll" href="#page-5">Chapter 4: <strong>Others</strong></a>
                                </nav>
                            </nav>
                        </div>

                        <div class="col-lg-8 col-12">
                            <div data-bs-spy="scroll" data-bs-target="#navbar-example3" data-bs-smooth-scroll="true" class="scrollspy-example-2" tabindex="0">
                                <div class="scrollspy-example-item" id="page-1">
                                    <h5>Introducing "Shop/App Name"</h5>

                                    <p>This ebook landing page is good to use for any purpose. This layout is based on Bootstrap 5 CSS framework.</p>

                                    <p><strong>What is Content Marketing?</strong> If you are wondering what content marketing is all about, this is the place to start.</p>

                                    <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="carousel-item active">
                                                <img src="images/businessman-sitting-by-table-cafe.jpg" class="scrollspy-example-item-image img-fluid" alt="">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="images/portrait-mature-smiling-authoress-sitting-desk.jpg" class="scrollspy-example-item-image img-fluid" alt="">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="images/tablet-screen-contents.jpg" class="img-fluid" alt="">
                                            </div>
                                        </div>
                                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
                                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                            <span class="visually-hidden">Previous</span>
                                        </button>
                                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
                                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                            <span class="visually-hidden">Next</span>
                                        </button>
                                    </div>                                   
                                    <br>

                                    <p>When you need free HTML CSS templates, please visit Templatemo website which provides a variety of templates.</p>
                                </div>

                                <div class="scrollspy-example-item" id="page-2">
                                    <h5>Clothes</h5>

                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>

                                    <p>Sed leo nisl, posuere at molestie ac, suscipit auctor mauris. Etiam quis metus elementum, tempor risus vel, condimentum orci.</p>

                                    <p>You are not allowed to redistribute this template ZIP file on any other template collection website. Please contact TemplateMo for more information.</p>

                                    <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="carousel-item active">
                                                <img src="images/businessman-sitting-by-table-cafe.jpg" class="scrollspy-example-item-image img-fluid" alt="">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="images/portrait-mature-smiling-authoress-sitting-desk.jpg" class="scrollspy-example-item-image img-fluid" alt="">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="images/tablet-screen-contents.jpg" class="img-fluid" alt="">
                                            </div>
                                        </div>
                                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
                                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                            <span class="visually-hidden">Previous</span>
                                        </button>
                                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
                                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                            <span class="visually-hidden">Next</span>
                                        </button>
                                    </div>                                   
                                    <br>

                                    <p>If you need some specific CSS templates, you can Google with keywords such as templatemo gallery, templatemo digital marketing, etc.</p>
                                </div>

                                <div class="scrollspy-example-item" id="page-3">
                                    <h5>Technologies</h5>

                                    <p>Credit goes to <a rel="nofollow" href="https://freepik.com" target="_blank">FreePik</a> for images used in this ebook landing page template. You may browse FreePik to download more free images for your website.</p>
                                    <p>This is a second paragraph. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>

                                    <p>Lorem ipsum dolor sit amet, consive adipisicing elit, sed do eiusmod. tempor incididunt ut labore.</p>

                                    <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="carousel-item active">
                                                <img src="images/businessman-sitting-by-table-cafe.jpg" class="scrollspy-example-item-image img-fluid" alt="">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="images/portrait-mature-smiling-authoress-sitting-desk.jpg" class="scrollspy-example-item-image img-fluid" alt="">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="images/tablet-screen-contents.jpg" class="img-fluid" alt="">
                                            </div>
                                        </div>
                                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
                                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                            <span class="visually-hidden">Previous</span>
                                        </button>
                                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
                                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                            <span class="visually-hidden">Next</span>
                                        </button>
                                    </div>                                   
                                    <br>
                                </div>

                                <div class="scrollspy-example-item" id="page-4">
                                    <h5>Appliances</h5>

                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>

                                    <p>Lorem ipsum dolor sit amet, consive adipisicing elit, sed do eiusmod. tempor incididunt ut labore.</p>

                                    <p>You are not allowed to redistribute this template ZIP file on any other template collection website. Please contact TemplateMo for more information.</p>

                                    <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="carousel-item active">
                                                <img src="images/businessman-sitting-by-table-cafe.jpg" class="scrollspy-example-item-image img-fluid" alt="">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="images/portrait-mature-smiling-authoress-sitting-desk.jpg" class="scrollspy-example-item-image img-fluid" alt="">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="images/tablet-screen-contents.jpg" class="img-fluid" alt="">
                                            </div>
                                        </div>
                                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
                                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                            <span class="visually-hidden">Previous</span>
                                        </button>
                                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
                                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                            <span class="visually-hidden">Next</span>
                                        </button>
                                    </div>                                   
                                    <br>

                                    <p>You may want to contact us for more information about this template.</p>
                                </div>

                                <div class="scrollspy-example-item" id="page-5">
                                    <h5>Others</h5>

                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>

                                    <p>You are not allowed to redistribute this template ZIP file on any other template collection website. Please contact TemplateMo for more information.</p>

                                    <p><strong>What is Free CSS Templates?</strong> Free CSS Templates are a variety of ready-made web pages designed for different kinds of websites.</p>

                                    <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
                                        <div class="carousel-inner">
                                            <div class="carousel-item active">
                                                <img src="images/businessman-sitting-by-table-cafe.jpg" class="scrollspy-example-item-image img-fluid" alt="">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="images/portrait-mature-smiling-authoress-sitting-desk.jpg" class="scrollspy-example-item-image img-fluid" alt="">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="images/tablet-screen-contents.jpg" class="img-fluid" alt="">
                                            </div>
                                        </div>
                                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
                                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                            <span class="visually-hidden">Previous</span>
                                        </button>
                                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
                                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                            <span class="visually-hidden">Next</span>
                                        </button>
                                    </div>                                   
                                    <br>

                                    <p>You may browse TemplateMo website for more CSS templates. Thank you for visiting our website.</p>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>

            <section class="contact-section section-padding" id="section_3" style="margin: auto">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-5 col-12 mx-auto" style="margin: auto">
                            <form class="custom-form ebook-download-form bg-white shadow" action="#" method="post" role="form">
                                <div class="text-center mb-5">
                                    <h2 class="mb-1">Download Now!</h2>
                                </div>

                                <div class="ebook-download-form-body">                                    
                                    <div class="col-lg-8 col-md-10 col-8 mx-auto">
                                        <button type="submit" class="form-control">Download "App Name"</button>
                                    </div>
                                </div>
                            </form>
                        </div>

                        <div class="col-lg-6 col-12">
                            <h6 class="mt-5">Say hi and talk to us</h6>

                            <h2 class="mb-4">Contact</h2>

                            <p class="mb-3">
                                <i class="bi-geo-alt me-2"></i>
                                Address
                            </p>

                            <p class="mb-2">
                                <i class="bi bi-telephone"></i>                                
                                Telephone/Mobile Number
                            </p>

                            <p>
                                <i class="bi bi-envelope"></i>
                                Email
                            </p>

                            <h6 class="site-footer-title mt-5 mb-3">Social</h6>

                            <ul class="social-icon mb-4">
                                <li class="social-icon-item">
                                    <a href="#" class="social-icon-link bi-instagram"></a>
                                </li>

                                <li class="social-icon-item">
                                    <a href="#" class="social-icon-link bi-twitter"></a>
                                </li>

                                <li class="social-icon-item">
                                    <a href="#" class="social-icon-link bi-facebook"></a>
                                </li>

                                <li class="social-icon-item">
                                    <a href="#" class="social-icon-link bi-whatsapp"></a>
                                </li>
                            </ul>

                            <p class="copyright-text">Copyright © 2023 "Shop Name" company
                        </div>

                    </div>
                </div>
            </section>        
        </main>

        <!-- JAVASCRIPT FILES -->
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.bundle.min.js"></script>
        <script src="js/jquery.sticky.js"></script>
        <script src="js/click-scroll.js"></script>
        <script src="js/custom.js"></script>

    </body>

</html>
