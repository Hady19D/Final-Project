<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="_5adamtna.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                                    <a href="#">تصفح الأن<span></span><span></span><span></span></a>
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
                            <div class="intro_title">الأوراق المطلوبة</div>
                            <p class="intro_text"> ١- صورة من البطاقة</br>
٢- صورة من شهادة الميلاد</br>
٣- صورة من أخر مؤهل</br>
(٤- صورة الموقف من التجنيد(للذكور</br>
٥- مستند فى حالة الاناث</br>
                                
٦- صورة من اثبات قيد الدراسى</br>
                                                         
٧- صورة شخصية</br>
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
                                    <div class="cta_title">من نحن</div>
                                    <div class="rating_r rating_r_5">
                                        <i></i>
                                        <i></i>
                                        <i></i>
                                        <i></i>
                                        <i></i>
                                    </div>
                                    <p class="cta_text">
أنشأت شركة "خدمتنا للخدمات الحكومية" بموجب تصريح من وزارة الدولة للتنمية الإدارية لتحقق رسالة الإدارة العامة لمقدمي الخدمات الحكومية و تحقيق مهمتها ألا و هي المساعدة في تطوير و تطبيق صناعة تقديم الخدمات الحكومية بهدف توفير الوقت والمجهود.</p>
                                    <div class="button cta_button">
                                        <div class="button_bcg"></div>
                                        <a href="#">سجل الأن<span></span><span></span><span></span></a>
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
                        <h2 class="section_title">خدمات</h2>
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
                                        <div class="offer_name"><a href="#">طلب اصدار جواز السفر </a></div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="offers_content">
                                        <div class="offers_price">طلب اصدار جواز السفر </div>
                                        <div class="rating_r rating_r_5 offers_rating">
                                            <i></i>
                                            <i></i>
                                            <i></i>
                                            <i></i>
                                            <i></i>
                                        </div>
                                        <p class="offers_text">
يقوم بتوفير وقتك و جهدك بدلا من الذهاب الى الجهه الحكوميه لذا لا تحتاج الا الى ملئ جميع البيانات وارسالها ثم انتظار الموافقه                                        </p>
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
                                        <div class="offer_name"><a href="#">طباعة الايصال</a></div>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="offers_content">
                                        <div class="offers_price">طباعة الايصال</div>
                                        <div class="rating_r rating_r_5 offers_rating">
                                            <i></i>
                                            <i></i>
                                            <i></i>
                                            <i></i>
                                            <i></i>
                                        </div>
                                        <p class="offers_text">إنه خيار لك ، إذا كنت ترغب في استلام جواز السفر في المنزل. تحتاج فقط إلى إدخال بطاقة الهوية الوطنية الخاصة بك ودفع الرسوم وسنقوم بتسليمها في الوقت المناسب</p>


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
                        <h2 class="section_title">مدونتنا</h2>
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
                                                    <div class="test_name">هدفنا</div>
                                                </div>
                                                <p class="test_quote_text">السعي الي تحقيق اعلي درجة من كفاءة الوقت وفعالية المجهود لجميع قطاع الأعمال التي من شأنها ان تبني ثقة متبادلة بيننا و بين عملائنا</p>
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
                                                    <div class="test_name">رؤيتنا</div>
                                                </div>
                                                <p class="test_quote_text">رؤيتنا هي من حيث القيادة وتحسين الخدمات الحكومية سعيا لتقديم الاستشارات الخاصة في مجال الخدمات الحكومية لتصبح شركة خدمتنا على رأس قائمة الخيارات لكل مواطن</p>
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
                                                    <div class="test_name">المسئولية الإجتماعية</div>
                                                </div>
                                                <p class="test_quote_text">تحقيق تواصل اجتماعي مع أفراد المجتمع بما يسهم في راحتهم و تيسير الاجراءات الصعبة. و أن نتواصل مع المجتمع الذي نعيشه و نصل لكل شركة و بيت</p>
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
                                                    <div class="test_name">مهمتنا</div>
                                                </div>
                                                <p class="test_quote_text">الحفاظ علي وقت عميلنا لتوفير كل متطلباته علي أعلي قدر من السرعة و الدقة لتحقيق رؤيتنا وهي أن تكون شركتنا رائدة في مجال إدارة الوقت والورقيات</p>
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
</asp:Content>
