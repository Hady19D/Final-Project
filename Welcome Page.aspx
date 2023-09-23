<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome Page.aspx.cs" Inherits="_5adamtna.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>5adamtna</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="5adamtna Project">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
    <link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
    <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
    <link rel="stylesheet" type="text/css" href="styles/main_styles.css">
    <link rel="stylesheet" type="text/css" href="styles/responsive.css">
</head>
<body>

    <div class="super_container">

        <!-- Header -->

        <header class="header">

            <!-- Top Bar -->

            <div class="top_bar">
                <div class="container">
                    <div class="row">
                        <div class="col d-flex flex-row">
                            <div class="phone">+24551412</div>
                            <div class="social">
                                <ul class="social_list">
                                    <li class="social_list_item"><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
                                    <li class="social_list_item"><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                    <li class="social_list_item"><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                    <li class="social_list_item"><a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
                                    <li class="social_list_item"><a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a></li>
                                    <li class="social_list_item"><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                </ul>

                            </div>

                            <%-- Language --%>
                            <div class="user_box ml-auto">
                                <div class="user_box_login user_box_link"><a href="Welcome Page.aspx">English</a></div>
                                <div class="user_box_register user_box_link"><a href="Welcome Page Arabic.aspx">العربية</a></div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

            <!-- Main Navigation -->

            <nav class="main_nav">
                <div class="container">
                    <div class="row">
                        <div class="col main_nav_col d-flex flex-row align-items-center justify-content-start">
                            <div class="logo_container">
                                <div class="logo">
                                    <a href="#">
                                        <img src="images/logo.png" alt="">5adamtna</a>
                                </div>
                            </div>
                            <div class="main_nav_container ml-auto">
                                <ul class="main_nav_list">
                                    <li class="main_nav_item"><a href="#">Home</a></li>
                                    <li class="main_nav_item"><a href="Apply Now.aspx">Apply Now</a></li>
                                    <li class="main_nav_item"><a href="Print Receipt.aspx">Authentication</a></li>
                                    <li class="main_nav_item"><a href="#paper">Paperwork</a></li>
                                    <li class="main_nav_item"><a href="#blog">Our Blog</a></li>
                                   <li class="main_nav_item"><a href="#about">About</a></li>

                                </ul>
                            </div>


                            <div class="hamburger">
                                <i class="fa fa-bars trans_200"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </nav>

        </header>


        <div class="menu trans_500">
            <div class="menu_content d-flex flex-column align-items-center justify-content-center text-center">
                <div class="menu_close_container">
                    <div class="menu_close"></div>
                </div>
                <div class="logo menu_logo">
                    <a href="#">
                        <img src="images/logo.png" alt=""></a>
                </div>
                <ul>
                    <li class="menu_item"><a href="#">Home</a></li>
                    <li class="menu_item"><a href="Apply Now.aspx">Apply Now</a></li>
                    <li class="main_nav_item"><a href="Print Receipt.aspx">Authentication</a></li>
                    <li class="menu_item"><a href="#paper">Paperwork</a></li>
                    <li class="menu_item"><a href="#blog">Our Blog</a></li>
                     <li class="menu_item"><a href="#about">About</a></li>
                </ul>
            </div>
        </div>

        <!-- Home -->

        <div class="home">

            <!-- Home Slider -->

            <div class="home_slider_container">

                <div class="owl-carousel owl-theme home_slider">

                    <!-- Slider Item -->
                    <div class="owl-item home_slider_item">
                        <!-- Image by https://unsplash.com/@anikindimitry -->
                        <div class="home_slider_background" style="background-image: url(images/home_slider1.jpg)"></div>

                        <div class="home_slider_content text-center">
                            <div class="home_slider_content_inner" data-animation-in="flipInX" data-animation-out="animate-out fadeOut">
                                <h1>Welcome to</h1>
                                <h1>5adamtna</h1>
                                <div class="button home_slider_button">
                                    <div class="button_bcg"></div>
                                    <a href="#">explore now<span></span><span></span><span></span></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Slider Item -->
                    <div class="owl-item home_slider_item">
                        <div class="home_slider_background" style="background-image: url(images/home_slider.jpg)"></div>

                        <div class="home_slider_content text-center">
                            <div class="home_slider_content_inner" data-animation-in="flipInX" data-animation-out="animate-out fadeOut">
                                <h1>Quick</h1>
                                <h1>& fast process</h1>
                                <div class="button home_slider_button">
                                    <div class="button_bcg"></div>
                                    <a href="#">explore now<span></span><span></span><span></span></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Slider Item -->
                    <div class="owl-item home_slider_item">
                        <div class="home_slider_background" style="background-image: url(images/home_slider2.jpg)"></div>

                        <div class="home_slider_content text-center">
                            <div class="home_slider_content_inner" data-animation-in="flipInX" data-animation-out="animate-out fadeOut">
                                <h1>Available</h1>
                                <h1>24/7</h1>
                                <div class="button home_slider_button">
                                    <div class="button_bcg"></div>
                                    <a href="#">explore now<span></span><span></span><span></span></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <!-- Home Slider Nav - Prev -->
                <div class="home_slider_nav home_slider_prev">
                    <svg version="1.1" id="Layer_2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                        width="28px" height="33px" viewBox="0 0 28 33" enable-background="new 0 0 28 33" xml:space="preserve">
                        <defs>
                            <linearGradient id='home_grad_prev'>
                                <stop offset='0%' stop-color='#fa9e1b' />
                                <stop offset='100%' stop-color='#8d4fff' />
                            </linearGradient>
                        </defs>
                        <path class="nav_path" fill="#F3F6F9" d="M19,0H9C4.029,0,0,4.029,0,9v15c0,4.971,4.029,9,9,9h10c4.97,0,9-4.029,9-9V9C28,4.029,23.97,0,19,0z
					M26,23.091C26,27.459,22.545,31,18.285,31H9.714C5.454,31,2,27.459,2,23.091V9.909C2,5.541,5.454,2,9.714,2h8.571
					C22.545,2,26,5.541,26,9.909V23.091z" />
                        <polygon class="nav_arrow" fill="#F3F6F9" points="15.044,22.222 16.377,20.888 12.374,16.885 16.377,12.882 15.044,11.55 9.708,16.885 11.04,18.219 
					11.042,18.219 " />
                    </svg>
                </div>

                <!-- Home Slider Nav - Next -->
                <div class="home_slider_nav home_slider_next">
                    <svg version="1.1" id="Layer_3" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                        width="28px" height="33px" viewBox="0 0 28 33" enable-background="new 0 0 28 33" xml:space="preserve">
                        <defs>
                            <linearGradient id='home_grad_next'>
                                <stop offset='0%' stop-color='#fa9e1b' />
                                <stop offset='100%' stop-color='#8d4fff' />
                            </linearGradient>
                        </defs>
                        <path class="nav_path" fill="#F3F6F9" d="M19,0H9C4.029,0,0,4.029,0,9v15c0,4.971,4.029,9,9,9h10c4.97,0,9-4.029,9-9V9C28,4.029,23.97,0,19,0z
				M26,23.091C26,27.459,22.545,31,18.285,31H9.714C5.454,31,2,27.459,2,23.091V9.909C2,5.541,5.454,2,9.714,2h8.571
				C22.545,2,26,5.541,26,9.909V23.091z" />
                        <polygon class="nav_arrow" fill="#F3F6F9" points="13.044,11.551 11.71,12.885 15.714,16.888 11.71,20.891 13.044,22.224 18.379,16.888 17.048,15.554 
				17.046,15.554 " />
                    </svg>
                </div>

                <!-- Home Slider Dots -->

                <div class="home_slider_dots">
                    <ul id="home_slider_custom_dots" class="home_slider_custom_dots">
                        <li class="home_slider_custom_dot active">
                            <div></div>
                            01.</li>
                        <li class="home_slider_custom_dot">
                            <div></div>
                            02.</li>
                        <li class="home_slider_custom_dot">
                            <div></div>
                            03.</li>
                    </ul>
                </div>

            </div>

        </div>

        <div class="intro" id="paper">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="intro_image">
                            <img src="images/a.jpg" alt="">
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="intro_content">
                            <div class="intro_title">Paperwork</div>
                            <p class="intro_text">
                                1- 4 Images 4 * 6 white background</br>
2- The origin of the ID card</br>
3- The origin of the qualification</br>
4- The origin of the position of recruitment (for Males)</br>
5- Original passport in case of renewal</br>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Intro -->

        <!-- CTA -->

        <div class="cta" id="about">

            <div class="cta_background" style="background-image: url(images/cta.jpg)"></div>

            <div class="container">
                <div class="row">
                    <div class="col">

                        <!-- CTA Slider -->

                        <div class="cta_slider_container">
                            <div class="owl-carousel owl-theme cta_slider">

                                <!-- CTA Slider Item -->
                                <div class="owl-item cta_item text-center">
                                    <div class="cta_title">About Our Website</div>
                                    <div class="rating_r rating_r_5">
                                        <i></i>
                                        <i></i>
                                        <i></i>
                                        <i></i>
                                        <i></i>
                                    </div>
                                    <p class="cta_text">In accordance with a permit issued by the Ministry of State for Administrative Development, 5adamtna Company for Government Services was established to achieve the mission of the General Administration of Government Service Providers and its mission is to assist in the development and application of the government service industry in order to save time and effort.</p>
                                    <div class="button cta_button">
                                        <div class="button_bcg"></div>
                                        <a href="#">Apply Now<span></span><span></span><span></span></a>
                                    </div>
                                </div>



                            </div>


                        </div>

                    </div>
                </div>
            </div>

        </div>

        <!-- Offers -->

        <div class="offers" id="services">
            <div class="container">
                <div class="row">
                    <div class="col text-center">
                        <h2 class="section_title">What We Offer To You?</h2>
                    </div>
                </div>
                <div class="row offers_items">

                    <!-- Offers Item -->
                    <div class="col-lg-6 offers_col">
                        <div class="offers_item">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="offers_image_container">
                                        <!-- Image by https://unsplash.com/@kensuarez -->
                                        <div class="offers_image_background" style="background-image: url(images/offer_1.jpg)"></div>
                                        <div class="offer_name"><a href="#">Application Form </a></div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="offers_content">
                                        <div class="offers_price">Application Form </div>
                                        <div class="rating_r rating_r_5 offers_rating">
                                            <i></i>
                                            <i></i>
                                            <i></i>
                                            <i></i>
                                            <i></i>
                                        </div>
                                        <p class="offers_text" style="font-size: large">
                                            It makes for you to save your time and effort from going to governmental agency so you need only to fill all data and submit it and then wait for approval.
                                        </p>
                                        <div class="offers_icons">
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Offers Item -->
                    <div class="col-lg-6 offers_col">
                        <div class="offers_item">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="offers_image_container">
                                        <!-- Image by Egzon Bytyqi -->
                                        <div class="offers_image_background" style="background-image: url(images/offer_2.jpg)"></div>
                                        <div class="offer_name"><a href="#">Print Receipt</a></div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="offers_content">
                                        <div class="offers_price">Print Receipt</div>
                                        <div class="rating_r rating_r_5 offers_rating">
                                            <i></i>
                                            <i></i>
                                            <i></i>
                                            <i></i>
                                            <i></i>
                                        </div>
                                        <p class="offers_text" style="font-size: large">It is an option for you , If you want to receipt the passport at home . you just need to enter your National ID and pay the fees and we will deliver it at the time.</p>


                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
        </div>

        <!-- Testimonials -->

        <div class="testimonials" id="blog">
            <div class="test_border"></div>
            <div class="container">
                <div class="row">
                    <div class="col text-center">
                        <h2 class="section_title">Our Blog</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col">

                        <!-- Testimonials Slider -->

                        <div class="test_slider_container">
                            <div class="owl-carousel owl-theme test_slider">

                                <!-- Testimonial Item -->
                                <div class="owl-item">
                                    <div class="test_item">
                                        <div class="test_image">
                                            <img src="images/test_1.jpg" alt="https://unsplash.com/@anniegray">
                                        </div>
                                        <div class="test_icon">
                                            <img src="images/backpack.png" alt="">
                                        </div>
                                        <div class="test_content_container">
                                            <div class="test_content">
                                                <div class="test_item_info">
                                                    <div class="test_name">Our Goal</div>
                                                </div>
                                                <p class="test_quote_text">We strive to achieve the highest degree of time efficiency and efficiency for all business sectors that will build mutual trust between us and our customers.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Testimonial Item -->
                                <div class="owl-item">
                                    <div class="test_item">
                                        <div class="test_image">
                                            <img src="images/test_2.jpg" alt="https://unsplash.com/@tschax">
                                        </div>
                                        <div class="test_icon">
                                            <img src="images/island_t.png" alt="">
                                        </div>
                                        <div class="test_content_container">
                                            <div class="test_content">
                                                <div class="test_item_info">
                                                    <div class="test_name">Our Vision</div>
                                                </div>
                                                <p class="test_quote_text">Our view is in terms of leadership and improve government servicesstrive  giving special consulting in the field of government services to become a company 5adamtna on top of the list of choices for every citizen.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Testimonial Item -->
                                <div class="owl-item">
                                    <div class="test_item">
                                        <div class="test_image">
                                            <img src="images/test_3.jpg" alt="https://unsplash.com/@seefromthesky">
                                        </div>
                                        <div class="test_icon">
                                            <img src="images/kayak.png" alt="">
                                        </div>
                                        <div class="test_content_container">
                                            <div class="test_content">
                                                <div class="test_item_info">
                                                    <div class="test_name">Social Responsibility</div>
                                                </div>
                                                <p class="test_quote_text">To achieve social interaction with the members of the community, in order to contribute to their comfort and facilitate difficult procedures. And to communicate with the society we live in and reach every company and house.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <!-- Testimonial Item -->
                                <div class="owl-item">
                                    <div class="test_item">
                                        <div class="test_image">
                                            <img src="images/test_2.jpg" alt="">
                                        </div>
                                        <div class="test_icon">
                                            <img src="images/island_t.png" alt="">
                                        </div>
                                        <div class="test_content_container">
                                            <div class="test_content">
                                                <div class="test_item_info">
                                                    <div class="test_name">Our Mission</div>
                                                </div>
                                                <p class="test_quote_text">Maintain the time of our client to provide all the requirements of the highest speed and accuracy to achieve our vision is to be a leader in the management of time and paperwork.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>

                            <!-- Testimonials Slider Nav - Prev -->
                            <div class="test_slider_nav test_slider_prev">
                                <svg version="1.1" id="Layer_6" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                    width="28px" height="33px" viewBox="0 0 28 33" enable-background="new 0 0 28 33" xml:space="preserve">
                                    <defs>
                                        <linearGradient id='test_grad_prev'>
                                            <stop offset='0%' stop-color='#fa9e1b' />
                                            <stop offset='100%' stop-color='#8d4fff' />
                                        </linearGradient>
                                    </defs>
                                    <path class="nav_path" fill="#F3F6F9" d="M19,0H9C4.029,0,0,4.029,0,9v15c0,4.971,4.029,9,9,9h10c4.97,0,9-4.029,9-9V9C28,4.029,23.97,0,19,0z
								M26,23.091C26,27.459,22.545,31,18.285,31H9.714C5.454,31,2,27.459,2,23.091V9.909C2,5.541,5.454,2,9.714,2h8.571
								C22.545,2,26,5.541,26,9.909V23.091z" />
                                    <polygon class="nav_arrow" fill="#F3F6F9" points="15.044,22.222 16.377,20.888 12.374,16.885 16.377,12.882 15.044,11.55 9.708,16.885 11.04,18.219 
								11.042,18.219 " />
                                </svg>
                            </div>

                            <!-- Testimonials Slider Nav - Next -->
                            <div class="test_slider_nav test_slider_next">
                                <svg version="1.1" id="Layer_7" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                    width="28px" height="33px" viewBox="0 0 28 33" enable-background="new 0 0 28 33" xml:space="preserve">
                                    <defs>
                                        <linearGradient id='test_grad_next'>
                                            <stop offset='0%' stop-color='#fa9e1b' />
                                            <stop offset='100%' stop-color='#8d4fff' />
                                        </linearGradient>
                                    </defs>
                                    <path class="nav_path" fill="#F3F6F9" d="M19,0H9C4.029,0,0,4.029,0,9v15c0,4.971,4.029,9,9,9h10c4.97,0,9-4.029,9-9V9C28,4.029,23.97,0,19,0z
							M26,23.091C26,27.459,22.545,31,18.285,31H9.714C5.454,31,2,27.459,2,23.091V9.909C2,5.541,5.454,2,9.714,2h8.571
							C22.545,2,26,5.541,26,9.909V23.091z" />
                                    <polygon class="nav_arrow" fill="#F3F6F9" points="13.044,11.551 11.71,12.885 15.714,16.888 11.71,20.891 13.044,22.224 18.379,16.888 17.048,15.554 
							17.046,15.554 " />
                                </svg>
                            </div>

                        </div>

                    </div>
                </div>

            </div>
        </div>


        <!-- Footer -->

        <footer class="footer">
            <div class="container">
                <div class="row">

                    <!-- Footer Column -->
                    <div class="col-lg-4 footer_column">
                        <div class="footer_col">
                            <div class="footer_content footer_about">
                                <div class="logo_container footer_logo">
                                    <div class="logo">
                                        <a href="#">
                                            <img src="images/logo.png" alt="">5adamtna</a>
                                    </div>
                                </div>
                                <p class="footer_about_text">"5adamtna" was established to achieve the mission of the General Administration of Government Service Providers and its mission is to assist in the development and application of the government service delivery industry in order to save time and management for private institutions and companies with all ministries and government departments.</p>
                                <ul class="footer_social_list">
                                    <li class="footer_social_item"><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                    <li class="footer_social_item"><a href="#"><i class="fa fa-facebook-f"></i></a></li>
                                    <li class="footer_social_item"><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li class="footer_social_item"><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                    <li class="footer_social_item"><a href="#"><i class="fa fa-behance"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <!-- Footer Column -->

                    <!-- Footer Column -->
                    <div class="col-lg-4 footer_column">
                        <div class="footer_col">
                            <div class="footer_title">Tags</div>
                            <div class="footer_content footer_tags">
                                <ul class="tags_list clearfix">
                                    <li class="tag_item"><a href="#">Passport</a></li>
                                    <li class="tag_item"><a href="#">Travel</a></li>
                                    <li class="tag_item"><a href="#">Airport</a></li>
                                    <li class="tag_item"><a href="#">Plane</a></li>
                                    <li class="tag_item"><a href="#">Safe</a></li>
                                    <li class="tag_item"><a href="#">Fast</a></li>
                                    <li class="tag_item"><a href="#">Adventure</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <!-- Footer Column -->
                    <div class="col-lg-4 footer_column">
                        <div class="footer_col">
                            <div class="footer_title">Contact info</div>
                            <div class="footer_content footer_contact">
                                <ul class="contact_info_list">
                                    <li class="contact_info_item d-flex flex-row">
                                        <div>
                                            <div class="contact_info_icon">
                                                <img src="images/placeholder.svg" alt="">
                                            </div>
                                        </div>
                                        <div class="contact_info_text">4127 Cairo-Egypt</div>
                                    </li>
                                    <li class="contact_info_item d-flex flex-row">
                                        <div>
                                            <div class="contact_info_icon">
                                                <img src="images/phone-call.svg" alt="">
                                            </div>
                                        </div>
                                        <div class="contact_info_text">+24551412</div>
                                    </li>
                                    <li class="contact_info_item d-flex flex-row">
                                        <div>
                                            <div class="contact_info_icon">
                                                <img src="images/message.svg" alt="">
                                            </div>
                                        </div>
                                        <div class="contact_info_text"><a href="mailto:contactme@gmail.com?Subject=Hello" target="_top">contactme@gmail.com</a></div>
                                    </li>
                                    <li class="contact_info_item d-flex flex-row">
                                        <div>
                                            <div class="contact_info_icon">
                                                <img src="images/planet-earth.svg" alt="">
                                            </div>
                                        </div>
                                        <div class="contact_info_text"><a href="">FUE Group</a></div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </footer>

        <!-- Copyright -->

        <div class="copyright">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 order-lg-1 order-2  ">
                        <div class="copyright_content d-flex flex-row align-items-center">
                            <div>
                                Copyright &copy; All rights reserved | This Website is made with <i class="fa fa-heart-o" aria-hidden="true"></i>by <a href="" target="_blank">FUE Group</a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    </div>
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="styles/bootstrap4/popper.js"></script>
    <script src="styles/bootstrap4/bootstrap.min.js"></script>
    <script src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
    <script src="plugins/easing/easing.js"></script>
    <script src="js/custom.js"></script>


    <script>
        $(function () {
            $('.selectpicker').selectpicker();
        });
    </script>
</html>
