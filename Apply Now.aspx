<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="_5adamtna.WebForm2" %>


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

        function showMilTab() {
            if (document.getElementById("genderSelection").selectedIndex == "1") {
                document.getElementById('MilTab').style.visibility = '';
                document.getElementById('SocialTab').style.ena = 'hidden';

            } else if (document.getElementById("genderSelection").selectedIndex == "2") {
                document.getElementById('SocialTab').style.visibility = '';
                document.getElementById('MilTab').style.visibility = 'hidden';
            } else {
                 document.getElementById('MilTab').style.visibility = 'hidden';
                document.getElementById('SocialTab').style.visibility = 'hidden';
            }
        }
  

</script>


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
                            <div class="logo_container">
                                <div class="logo">
                                    <a href="#">
                                        <img src="images/logo.png" alt="">5adamtna</a>
                                </div>
                            </div>
                            <div class="main_nav_container ml-auto">
                                <ul class="main_nav_list">
                                      <li class="main_nav_item"><a href="Welcome Page.aspx">Home</a></li>
                                    <li class="main_nav_item"><a href="Apply Now.aspx">Apply Now</a></li>
                                    <li class="main_nav_item"><a href="Print Receipt.aspx">Authentication</a></li>
                                    <li class="main_nav_item"><a href="Welcome Page.aspx">Paperwork</a></li>
                                    <li class="main_nav_item"><a href="Welcome Page.aspx">Our Blog</a></li>
                                   <li class="main_nav_item"><a href="Welcome Page.aspx">About</a></li>
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
                      <li class="menu_item"><a href="Welcome Page.aspx">Home</a></li>
                    <li class="menu_item"><a href="Apply Now.aspx">Apply Now</a></li>
                    <li class="main_nav_item"><a href="Print Receipt.aspx">Authentication</a></li>
                    <li class="menu_item"><a href="Welcome Page.aspx">Paperwork</a></li>
                    <li class="menu_item"><a href="Welcome Page.aspx">Our Blog</a></li>
                     <li class="menu_item"><a href="Welcome Page.aspx">About</a></li>
                </ul>
            </div>
        </div>

    </div>
    <form id="form1" runat="server">
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />



        <div class="container">
            <h2>Application Form</h2>
            <br>
            <!-- Nav tabs -->
            <ul class="nav nav-tabs" role="tablist">
                <li class="nav-item">
                    <a class="nav-link active" data-toggle="tab" href="#home">Personal Information</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#menu1">Documents</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#menu2">Passport</a>
                </li>
                <li class="nav-item" >
                    <a  class="nav-link "  runat="server" data-toggle="tab" id="SocialTab" href="#menu3" style="visibility:hidden">Social Status For Female</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#menu4" style="visibility:hidden" id="MilTab">Military For Male</a>
                </li>


            </ul>

            <!-- Tab panes -->
            <div class="tab-content">
                <div id="home" class="container tab-pane active">
                    <br>



                    <%-- National ID --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>National ID</label>
                            <input type="text" class="form-control" name="NationalID" required="required" maxlength="14">
                        </div>
                    </div>



                    <%-- First Name & Father Name --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>First Name</label>
                            <input type="text" class="form-control" name="FirstName" required="">
                        </div>
                        <div class="col-md-6">
                            <label>Father Name</label>
                            <input type="text" class="form-control" name="FatherName" required="">
                        </div>
                    </div>

                    <%-- Grand Father Name & Family Name --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Grand Father Name</label>
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
                            <label>Birth Date</label>
                            <input type="date" class="form-control" name="BirthDate" required="">
                        </div>
                    </div>


                    <%-- Place of birth & City --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Place of Birth</label>
                            <input type="text" class="form-control" name="PlaceOfBirth" required="">
                        </div>
                        <div class="col-md-6">
                            <label>City</label>
                            <input type="text" class="form-control" name="City" required="">
                        </div>
                    </div>


                    <%-- Gender --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Gender</label>
                            <select required="" id="genderSelection" class="form-control" name="Gender"  aria-required="False" onkeypress="showMilTab()" onselect="showMilTab()" onclick="showMilTab()" >
                                <option selected>Select Gender</option>
                                <option>Male</option>
                                <option >Female</option>
                            </select>
                        </div>
                    </div>


                    <%-- Profession & Qualification --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Professionn</label>
                            <input type="text" class="form-control" name="Profession" required="">
                        </div>
                        <div class="col-md-6">
                            <label>Qualification</label>
                            <input type="text" class="form-control" name="Qualification" required="">
                        </div>
                    </div>


                    <%-- Address --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Address </label>
                            <input type="text" class="form-control" name="Address" required="">
                        </div>
                    </div>


                    <%-- Nationality & Religion --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Nationality</label>
                            <input type="text" class="form-control" name="Nationality" required="">
                        </div>
                        <div class="col-md-6">
                            <label>Religion</label>
                            <select name="Religion" class="custom-select" required="">
                                <option selected>Select Religion</option>
                                <option value="Muslim">Muslim</option>
                                <option value="Christian">Christian</option>
                                <option value="Jewish">Jewish</option>
                            </select>
                        </div>
                    </div>


                    <%-- Phone --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Phone</label>
                            <input type="text" class="form-control" name="Phone" required="">
                        </div>
                    </div>


                    <%-- Email --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Email</label>
                            <input type="text" class="form-control" name="Email" placeholder="ex: email@example.com" required="">
                        </div>
                    </div>




                </div>
                <div id="menu1" class="container tab-pane fade">
                    <br>


                    <%-- Document Type --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Document Type</label>
                            <input type="text" class="form-control" name="DocumentType" required="">
                        </div>
                    </div>

                    <%-- Ex_PassNumber --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Ex_PassNumber</label>
                            <input type="text" class="form-control" name="Ex_PassNumber" required="">
                        </div>
                    </div>

                    <%-- Issuer --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Issuer</label>
                            <input type="text" class="form-control" name="Issuer" required="">
                        </div>
                    </div>


                    <%-- Date of Issuer --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Date of Issuer</label>
                            <input type="date" class="form-control" name="DateOfIssuer" required="">
                        </div>
                    </div>



                </div>
                <div id="menu2" class="container tab-pane fade">
                    <br>

                    <%-- Situation of Passport --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Situation of Passport </label>
                            <input type="text" class="form-control" name="SituationOfPassport" required="">
                        </div>
                    </div>
                    <%-- Passport Department --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Passport Department </label>
                            <input type="text" class="form-control" name="PassportDepartment" required="">
                        </div>
                    </div>

                </div>



                <div id="menu3" class="container tab-pane fade">
                    <br>

                    <%-- Social Status --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Social Status</label>
                            <select name="SocialStatus" class="custom-select">
                                <option selected>Select Social Status</option>
                                <option value="Age <16">Age <16</option>
                                <option value="Married">Married</option>
                                <option value="Not Married">Not Married</option>
                            </select>
                        </div>
                    </div>


                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Husband Name</label>
                            <input type="text" class="form-control" name="HusbandName">
                        </div>
                    </div>

                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Husband Nationality</label>
                            <input type="text" class="form-control" name="HusbandNationality">
                        </div>
                    </div>
                </div>
                <br />


                <div id="menu4" class="container tab-pane fade">
                    <br>

                    <%-- Military --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Military</label>
                            <input type="text" class="form-control" name="MilitaryStatus">
                        </div>
                    </div>


                    <%-- PositionRecruitment --%>
                    <div class="form-row">
                        <div class="col-md-6">
                            <label>Position Recruitment</label>

                            <div class="custom-file mb-3">
                                <asp:FileUpload ID="FileUpload1" class="custom-file-input" runat="server" />
                                <%--<input type="file" class="custom-file-input" id="customFile" name="filename">--%>
                                <label class="custom-file-label" for="customFile">Choose file</label>
                            </div>

                        </div>
                    </div>
                </div>


                <div class="form-row">
                        <div class="col-md-6">
                <asp:Button ID="btnDone" class="btn pull-right btn-danger btn-lg" runat="server" Text="Done" OnClick="btnDone_Click" />
                </div>
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
</body>
</html>
