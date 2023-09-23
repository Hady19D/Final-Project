<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Apply Now Arabic.aspx.cs" Inherits="_5adamtna.Apply_Now_Arabic" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

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
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="http://code.jquery.com/ui/1.8.3/themes/base/jquery-ui.css" />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/ui/1.8.3/jquery-ui.js"></script>
    <script type="text/javascript">

</script>

    <style>
        .rightText {
            text-align: right;
        }
    </style>

    <style>
* {
  box-sizing: border-box;
}

body {
  background-color: #f1f1f1;
}

#regForm {
  background-color: #ffffff;
  margin: 100px auto;
  font-family: Raleway;
  padding: 40px;
  width: 70%;
  min-width: 300px;
}

h1 {
  text-align: center;  
}

input {
  padding: 10px;
  width: 100%;
  font-size: 17px;
  font-family: Raleway;
  border: 1px solid #aaaaaa;
}

/* Mark input boxes that gets an error on validation: */
input.invalid {
  background-color: #ffdddd;
}

/* Hide all steps by default: */
.tab {
  display: none;
}

button {
  background-color: #4CAF50;
  color: #ffffff;
  border: none;
  padding: 10px 20px;
  font-size: 17px;
  font-family: Raleway;
  cursor: pointer;
}

button:hover {
  opacity: 0.8;
}

#prevBtn {
  background-color: #bbbbbb;
}

/* Make circles that indicate the steps of the form: */
.step {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbbbbb;
  border: none;  
  border-radius: 50%;
  display: inline-block;
  opacity: 0.5;
}

.step.active {
  opacity: 1;
}

/* Mark the steps that are finished and valid: */
.step.finish {
  background-color: #4CAF50;
}
</style>


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
                                <div class="user_box_login user_box_link"><a href="Apply Now.aspx">English</a></div>
                                <div class="user_box_register user_box_link"><a href="Apply Now Arabic.aspx">العربية</a></div>
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

                            <div class="hamburger">
                                <i class="fa fa-bars trans_200"></i>
                            </div>


                            <div class="main_nav_container ml-auto">
                                <ul class="main_nav_list">
                                    <li class="main_nav_item"><a href="Welcome Page Arabic.aspx">من نحن</a></li>
                                    <li class="main_nav_item"><a href="Welcome Page Arabic.aspx">مدونتنا</a></li>
                                    <li class="main_nav_item"><a href="Welcome Page Arabic.aspx">الأوراق المطلوبة</a></li>
                                         <li class="main_nav_item"><a href="Print Receipt Arabic.aspx">التحقق</a></li>
                                    <li class="main_nav_item"><a href="Apply Now Arabic.aspx">سجل الان</a></li>
                                    <li class="main_nav_item"><a href="Welcome Page Arabic.aspx">الصفحة الرئيسية</a></li>
                                </ul>
                            </div>


                            <div class="logo_container">
                                <div class="logo">
                                    <a href="#">
                                        <img src="images/logo.png" alt="">5adamtna</a>
                                </div>
                            </div>


                            <%--  --%>
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

                <ul>
                                  <li class="main_nav_item"><a href="Welcome Page Arabic.aspx">من نحن</a></li>
                    <li class="main_nav_item"><a href="Welcome Page Arabic.aspx">مدونتنا</a></li>
                    <li class="main_nav_item"><a href="Welcome Page Arabic.aspx">الأوراق المطلوبة</a></li>
                       <li class="main_nav_item"><a href="Print Receipt Arabic.aspx">التحقق </a></li>
                    <li class="main_nav_item"><a href="Apply Now Arabic.aspx">سجل الان</a></li>
                    <li class="main_nav_item"><a href="Welcome Page Arabic.aspx">الصفحة الرئيسية</a></li>
                </ul>

                <div class="logo menu_logo">
                    <a href="#">
                        <img src="images/logo.png" alt=""></a>
                </div>
            </div>
        </div>
    </div>

    <form id="form1" action="/action_page.php" runat="server">
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />



        <div class="container">
            <h2 class=" text-right">طلب اصدار جواز سفر</h2>
            <br>
            <!-- Nav tabs -->
         <%--   <ul class="nav nav-tabs nav justify-content-end" role="tablist">
                     <li class="nav-item">
                    <a class="nav-link" data-toggle="tab"  href="#menu5" >مستندات المطلوبة</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab"  href="#menu4" >الحالة الاجتماعية للاناث</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#menu3" >مستند اثبات شخصية</a>

                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#menu2">معلومات العمل</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#menu1">معلومات التواصل</a>

                </li>
                <li class="nav-item">
                    <a class="nav-link active" data-toggle="tab" href="#home">المعلومات الشخصية</a>

                </li>

            </ul>--%>

            <!-- Tab panes -->
            <div class="tab-content">
                <div id="home" class="container tab-pane active">
                    <br>


                    <%-- First Name & Father Name --%>
                    <div class="form-row">
                        <div class="col-md-6 text-right">
                            <label>اسم الأب</label>
                            <input type="text" class="form-control rightText" name="FatherName">
                        </div>
                        <div class="col-md-6 text-right">
                            <label>الاسم الاول</label>
                            <input type="text" class="form-control rightText" name="FirstName">
                        </div>

                    </div>

                    <%-- Grand Father Name & Family Name --%>
                    <div class="form-row">
                        <div class="col-md-6 text-right">
                            <label>اسم العائلة</label>
                            <input type="text" class="form-control rightText" name="FamilyName">
                        </div>
                        <div class="col-md-6 text-right">
                            <label>اسم الجد</label>
                            <input type="text" class="form-control rightText" name="GrandFatherName">
                        </div>

                    </div>


                    
                    <%-- First Name & Father Name --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>First Name</label>
                            <input type="text" class="form-control" name="FirstName" required="">
                        </div>
                        <div class="col-md-6">
                            <label> Second Name</label>
                            <input type="text" class="form-control" name="FatherName" required="">
                        </div>
                    </div>

                    <%-- Grand Father Name & Family Name --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Third Name</label>
                            <input type="text" class="form-control" name="GrandFatherName" required="">
                        </div>
                        <div class="col-md-6">
                            <label>Family Name</label>
                            <input type="text" class="form-control" name="FamilyName" required="">
                        </div>
                    </div>



                    <%-- BirthDate --%>
                    <div class="form-row">
                        <div class="col-md-6">
                        </div>
                        <div class="col-md-6 text-right">
                            <label>تاريخ الميلاد</label>
                            <input type="date" class="form-control rightText" name="BirthDate">
                        </div>
                    </div>





                    <%-- Place of birth & City --%>
                    <div class="form-row">
                        <div class="col-md-6 text-right">
                            <label>المحافظة</label>
                            <input type="text" class="form-control rightText" name="City">
                        </div>
                        <div class="col-md-6 text-right">
                            <label>محل الميلاد</label>
                            <input type="text" class="form-control rightText" name="PlaceOfBirth">
                        </div>

                    </div>


                    <%-- Gender --%>
                    <div class="form-row">
                        <div class="col-md-6">
                        </div>
                        <div class="col-md-6 text-right">
                            <label>النوع</label>
                                <select required="" id="genderSelection" class="form-control" name="Gender"  aria-required="False" onkeypress="showMilTab()" onselect="showMilTab()" onclick="showMilTab()" >
<%--                                <option selected >اختر النوع</option>--%>
                                <option>ذكر</option>
                                <option>أنثى</option>
                            </select>
                        </div>
                    </div>




                    <%-- Nationality & Religion --%>
                    <div class="form-row">
                            <div class="col-md-6">
                        </div>
                        <div class="col-md-6 text-right">
                            <label>الديانة</label>
                            <select name="Religion" class="custom-select">
                                <%--<option selected>اختر الديانة</option>--%>
                                <option value="Muslim">مسلم</option>
                                <option value="Christian">مسيحى</option>
                                <option value="Jewish">يهودى</option>
                            </select>
                        </div>

                    </div>




                    <div class="form-row">
                        <div class="col-md-6 text-right">
                            <label></label>
                        </div>
                    </div>


                    <div class="form-row">
                        <div class="col-md-6 text-right">
                            <label></label>
                        </div>
                    </div>

                </div>





                <div id="menu1" class="container tab-pane fade">
                    <br>
                          <%-- Phone --%>
                    <div class="form-row">
                        <div class="col-md-6 text-right">
                        </div>
                        <div class="col-md-6 text-right">
                            <label>العنوان</label>
                            <input type="text" class="form-control rightText" name="Address">
                        </div>
                    </div>



                    
                   <%-- Phone --%>
                    <div class="form-row">
                        <div class="col-md-6 text-right">
                        </div>
                        <div class="col-md-6 text-right">
                            <label>رقم الهاتف</label>
                            <input type="text" class="form-control rightText" name="Phone">
                        </div>
                    </div>


                   <%--  Email --%>
                    <div class="form-row">
                        <div class="col-md-6 text-right">
                        </div>
                        <div class="col-md-6 text-right">
                            <label>البريد الالكترونى</label>
                            <input type="text" class="form-control rightText" name="Email" placeholder="ex: email@example.com">
                        </div>
                    </div>

                    
                    <br />


                    <div class="form-row">
                          <div class="col-md-6 text-right">
                              </div>
                        <div class="col-md-6 text-right">
                             <label> شخص يمكن مراجعته عند الضرورة</label>
                            </div>
                        </div>


                   <%--  Persons in emergancy --%>
                    <div class="form-row">

                        <div class="col-md-6 text-right">
                            <label>عنوانه</label>
                            <input type="text" class="form-control rightText" name="AddressEmergency">
                              </div>

                          <div class="col-md-6  text-right" >
                           <label>اسمه</label>
                        
                            <input type="text" class="form-control rightText" name="NameEmergency" >
                        </div>


                        </div>
                  

                       <div class="form-row">
                 <div class="col-md-6 text-right">
                     </div>
                        <div class="col-md-6  text-right">
                             <label>هاتفه</label>
                            <input type="text" class="form-control rightText" name="PhoneEmergency">
</div>
  </div>
 </div>







             
                <div id="menu2" class="container tab-pane fade">
                    <br>

                      <%-- Profession & Qualification --%>
                    <div class="form-row">
                        <div class="col-md-6 text-right">
                                 <label>تاريخه</label>
                            <input type="date" class="form-control rightText" name="DateOfQualification">
                    
                        </div>
                        <div class="col-md-6 text-right">
                               <label>أخر مؤهل</label>
                            <input type="text" class="form-control rightText" name="Qualification">
                        </div>

                    </div>



                        <%-- Profession  --%>
                        <div class="form-row">
                        <div class="col-md-6 ">
                            <label>Profession</label>
                            <input type="text" class="form-control" name="Profession">
                        </div>
                        <div class="col-md-6 text-right">
                            <label>المهنة</label>
                            <input type="text" class="form-control rightText" name="ProfessionArabic">
                        </div>

                    </div>

              
                </div>

                       <div id="menu3" class="container tab-pane fade">
                    <br>
                           <div class="form-row">
                                   <div class="col-md-6 text-right">
                                       </div>
                        <div class="col-md-6  text-right">
                            <label>رقم القومى</label>
                            <input type="text" class="form-control  rightText" name="NationalID" required="required" maxlength="14">
                        </div>
                    </div>

                           
                  <%--   Ex_PassNumber--%> 
                    <div class="form-row">
                        <div class="col-md-6 text-right">
                        </div>
                        <div class="col-md-6 text-right">
                            <label>رقم الجواز السابق</label>
                            <input type="text" class="form-control rightText" name="Ex_PassNumber">
                        </div>
                    </div>

                  <%--   Issuer --%>
                    <div class="form-row">
                        <div class="col-md-6 text-right">
                        </div>
                        <div class="col-md-6 text-right">
                            <label>جهة الاصدار</label>
                            <input type="text" class="form-control rightText" name="Issuer">
                        </div>
                    </div>


                    <%-- Date of Issuer --%>
                    <div class="form-row">
                        <div class="col-md-6 text-right">
                        </div>
                        <div class="col-md-6 text-right">
                            <label>تاريخ الاصدار</label>
                            <input type="date" class="form-control rightText" name="DateOfIssuer">
                        </div>
                    </div>

                           </div>




                <div id="menu4" class="container tab-pane fade">
                    <br>

                     <%-- Social Status--%> 
                    <div class="form-row">
                        <div class="col-md-6 text-right">
                        </div>
                        <div class="col-md-6 text-right">
                            <label>الحالة الاجتماعية</label>
                            <select name="SocialStatus" class="custom-select rightText">
                                <option selected>اختر الحالة الاجتماعية</option>
                                <option value="Age <16">السن <١٦ </option>
                                <option value="Married">متزوجة </option>
                                <option value="Not Married">غير متزوجة</option>
                            </select>
                        </div>
                    </div>


                    <div class="form-row">
                        <div class="col-md-6 text-right">
                        </div>
                        <div class="col-md-6 text-right">
                            <label>اسم الزوج</label>
                            <input type="text" class="form-control rightText" name="HusbandName">
                        </div>
                    </div>

                    <div class="form-row">
                        <div class="col-md-6 text-right">
                        </div>
                        <div class="col-md-6 text-right">
                            <label>جنسية الزوج</label>
                            <input type="text" class="form-control rightText" name="HusbandNationality">
                        </div>
                    </div>
                </div>
                <br />
                  
                
                <div id="menu5" class="container tab-pane fade">
                    <br>

                 


                </div>
                <br />
                  

     <div style="overflow:auto;">
    <div style="float:right;">
      <button type="button" id="prevBtn" onclick="nextPrev(-1)">Previous</button>
      <button type="button" id="nextBtn" onclick="nextPrev(1)">Next</button>
    </div>
  </div>
  <!-- Circles which indicates the steps of the form: -->
  <div style="text-align:center;margin-top:40px;">
    <span class="step"></span>
    <span class="step"></span>
    <span class="step"></span>
    <span class="step"></span>
  </div>



                


            </div>
        </div>






        <script>
            // Add the following code if you want the name of the file appear on select
            $(".custom-file-input").on("change", function () {
                var fileName = $(this).val().split("\\").pop();
                $(this).siblings(".custom-file-label").addClass("selected").html(fileName);
            });
        </script>




    </form>
    


        <script>
var currentTab = 0; // Current tab is set to be the first tab (0)
showTab(currentTab); // Display the current tab

function showTab(n) {
  // This function will display the specified tab of the form...
    var x = document.getElementsByClassName("tab-content");
  x[n].style.display = "block";
  //... and fix the Previous/Next buttons:
  if (n == 0) {
    document.getElementById("prevBtn").style.display = "none";
  } else {
    document.getElementById("prevBtn").style.display = "inline";
  }
  if (n == (x.length - 1)) {
    document.getElementById("nextBtn").innerHTML = "Submit";
  } else {
    document.getElementById("nextBtn").innerHTML = "Next";
  }
  //... and run a function that will display the correct step indicator:
  fixStepIndicator(n)
}

function nextPrev(n) {
  // This function will figure out which tab to display
    var x = document.getElementsByClassName("tab-content");
  // Exit the function if any field in the current tab is invalid:
  if (n == 1 && !validateForm()) return false;
  // Hide the current tab:
  x[currentTab].style.display = "none";
  // Increase or decrease the current tab by 1:
  currentTab = currentTab + n;
  // if you have reached the end of the form...
  if (currentTab >= x.length) {
    // ... the form gets submitted:
    document.getElementById("form1").submit();
    return false;
  }
  // Otherwise, display the correct tab:
  showTab(currentTab);
}

function validateForm() {
  // This function deals with validation of the form fields
  var x, y, i, valid = true;
  x = document.getElementsByClassName("tab-content");
  y = x[currentTab].getElementsByTagName("input");
  // A loop that checks every input field in the current tab:
  for (i = 0; i < y.length; i++) {
    // If a field is empty...
    if (y[i].value == "") {
      // add an "invalid" class to the field:
      y[i].className += " invalid";
      // and set the current valid status to false
      valid = false;
    }
  }
  // If the valid status is true, mark the step as finished and valid:
  if (valid) {
    document.getElementsByClassName("step")[currentTab].className += " finish";
  }
  return valid; // return the valid status
}

function fixStepIndicator(n) {
  // This function removes the "active" class of all steps...
  var i, x = document.getElementsByClassName("step");
  for (i = 0; i < x.length; i++) {
    x[i].className = x[i].className.replace(" active", "");
  }
  //... and adds the "active" class on the current step:
  x[n].className += " active";
}
</script>




</body>
</html>
