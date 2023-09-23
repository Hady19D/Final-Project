<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Request.aspx.cs" Inherits="_5adamtna.Request" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
            padding: 5px;
            width: 100%;
            font-size: 14px;
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <form id="regForm" action="Request.aspx" method="post">
            <br />
            <h1>طلب اصدار جواز سفر مصرى عادى </h1>
            <!-- One "tab" for each step in the form: -->
            <%-- معلومات الشخصية --%>
            <div class="tab rightText ">
                <h4>المعلومات الشخصية</h4>


                 <p>

                    <select required="" dir="rtl" class="form-control" name="MilitaryInfo_MilitarySituation" aria-required="False">
                        <option selected disabled>أختر نوع الطلب</option>
                        <option value="أول مرة">أول مرة</option>
                        <option value="بدل فاقد أو تالف">بدل فاقد أو تالف</option>
                        <option value="تجديد">تجديد</option>

                    </select>
                    </p>




                <div class="form-row">
                    <div class="col-md-3">
                        <p>
                            <input placeholder="اسم العائلة" dir="rtl" oninput="this.className = ''" name="FamilyNameArabic" style="text-align: right;" />
                        </p>

                    </div>
                    <div class="col-md-3">
                        <p>
                            <input placeholder="اسم الجد" dir="rtl" oninput="this.className = ''" name="ThirdNameArabic" style="text-align: right;" />
                        </p>
                    </div>
                    <div class="col-md-3">
                        <p>
                            <input placeholder="اسم الأب" dir="rtl" oninput="this.className = ''" name="SecondNameArabic" style="text-align: right;" />
                        </p>

                    </div>
                    <div class="col-md-3">
                        <p>
                            <input placeholder="الاسم الاول" dir="rtl" oninput="this.className = ''" name="FirstNameArabic" style="text-align: right;" />
                        </p>

                    </div>
                </div>
                <br />

                <div class="form-row">
                    <div class="col-md-3">
                        <p>
                            <input placeholder="1st Name" oninput="this.className = ''" name="FirstNameEnglish" />
                        </p>
                    </div>
                    <div class="col-md-3">
                        <p>
                            <input placeholder="2nd Name" oninput="this.className = ''" name="SecondNameEnglish" />
                        </p>
                    </div>
                    <div class="col-md-3">
                        <p>
                            <input placeholder="3rd Name" oninput="this.className = ''" name="ThirdnameEnglish" />
                        </p>
                    </div>
                    <div class="col-md-3">

                        <p>
                            <input placeholder="Family Name" oninput="this.className = ''" name="FamilyNameEnglish" />
                        </p>
                    </div>
                </div>
                <br />

                <p>
                    <%--<input type="date"  oninput="this.className = ''" name="BirthDate" class="rightText">--%>
                    <input placeholder="تاريخ الميلاد" class="textbox-n" name="BirthDate" type="text" onfocus="(this.type='date')" id="date" style="text-align: right;" />
                </p>
                <p>
                    <%--   <input placeholder="المحافظة" oninput="this.className = ''" name="City" class="rightText">--%>
                    <select required="" dir="rtl" class="form-control" name="City" aria-required="False">
                        <option selected disabled>اختر المحافظة</option>
                        <option>القاهرة</option>
                        <option>الاسكندرية</option>
                        <option>الاسماعيلية</option>
                    </select>
                </p>
                <p>
                    <input placeholder="محل الميلاد" dir="rtl" oninput="this.className = ''" name="PlaceOfBirth" class="rightText">
                </p>
                <p>
                    <select required="" dir="rtl" class="form-control" name="Gender" aria-required="False">
                        <option selected disabled>اختر النوع</option>
                        <option value="ذكر">ذكر</option>
                        <option value="أنثى">أنثى</option>

                    </select>

                </p>
                <p>
                    <%--   <input placeholder="الديانة" oninput="this.className = ''" name="Religion" class="rightText">--%>

                    <select name="Religion" dir="rtl" class="custom-select">
                        <%--<option selected>اختر الديانة</option>--%>
                        <option value="مسلم">مسلم</option>
                        <option value="مسيحى">مسيحى</option>
                        <option value="يهودى">يهودى</option>
                    </select>

                </p>


            </div>
            <%-- معلومات التواصل --%>
            <div class="tab rightText">
                <h4>معلومات التواصل</h4>

                <p>
                    <input placeholder="العنوان" dir="rtl" oninput="this.className = ''" name="Address" class="rightText" />
                </p>
                <p>
                    <input placeholder="رقم الهاتف" dir="rtl" oninput="this.className = ''" name="Phone" class="rightText" />
                </p>
                <%--   <p><input placeholder="البريد الالكترونى" oninput="this.className = ''" name="Email" class="rightText"></p>--%>

                <br />
                <h4>شخص يمكن مراجعته عند الضرورة</h4>
                <p>
                    <input placeholder="الاسم" dir="rtl" oninput="this.className = ''" name="ECP_Name" class="rightText" />
                </p>
                <p>
                    <input placeholder="العنوان" dir="rtl" oninput="this.className = ''" name="ECP_Address" class="rightText" />
                </p>
                <p>
                    <input placeholder="رقم الهاتف" dir="rtl" oninput="this.className = ''" name="ECP_Phone" class="rightText" />
                </p>
            </div>
            <%-- معلومات العمل --%>
            <div class="tab  rightText">
                <h4>معلومات العمل </h4>
                <p>
                    <input placeholder="أخر مؤهل" dir="rtl" oninput="this.className = ''" name="LQI_QualtificationName" class="rightText" />
                </p>
                <p>
                    <input placeholder="تاريخه" dir="rtl" oninput="this.className = ''" name="LQI_QualtificationDate" class="rightText" />
                </p>
                <p>
                    <input placeholder="المهنة" dir="rtl" oninput="this.className = ''" name="LQI_ProfessionArabic" class="rightText" />
                </p>
                <p>
                    <input placeholder="Profession" oninput="this.className = ''" name="LQI_ProfessionEnglish" />
                </p>
            </div>
            <%-- مستند اثبات شخصية --%>
            <div class="tab  rightText">
                <h4>مستند اثبات شخصية</h4>
                <p>
                    <input placeholder="الرقم القومى" dir="rtl" oninput="this.className = ''" name="NationalID" class="rightText" />
                </p>
                <p>
                    <input placeholder="رقم الجواز السابق" dir="rtl" oninput="this.className = ''" name="PreviousPassportNumber" class="rightText" />
                </p>
                <p>
                    <input placeholder="جهة الاصدار" dir="rtl" oninput="this.className = ''" name="PreviousPassportIssuingOffice" class="rightText" />
                </p>
                <p>
                    <%--       <input placeholder="تاريخ الاصدار" dir="rtl" oninput="this.className = ''" name="DateOfIssuer" class="rightText"></p>--%>
                    <input placeholder="تاريخ الاصدار" class="textbox-n" name="PreviousPassportIssuingDate" type="text" onfocus="(this.type='date')" id="PreviousPassportIssuingDate" style="text-align: right;" />
            </div>
            <%-- الحالة الاجتماعية للاناث --%>
            <div class="tab  rightText">
                <h4>الحالة الاجتماعية للاناث</h4>
                <p>
                    <select required="" dir="rtl" class="form-control" name="FemaleSocialInfo_SocialStatus" aria-required="False">
                        <option selected disabled>أختر الحالة الاجتماعية</option>
                        <option value="أقل من ۱٦ سنة">أقل من 16 سنة</option>
                        <option value="متزوجة">متزوجة</option>
                        <option value="غير متزوجة">غير متزوجة</option>
                    </select>
                    <p>
                        <input placeholder="اسم الزوج" dir="rtl" oninput="this.className = ''" name="FemaleSocialInfo_HusbandName" class="rightText" />
                    </p>
                    <p>
                        <input placeholder="جنسية الزوج" dir="rtl" oninput="this.className = ''" name="FemaleSocialInfo_HusbandNationality" class="rightText" />
                    </p>
            </div>
            <%-- مستند الموقف التجنيدى --%>
            <div class="tab  rightText">
                <h4>مستند الموقف التجنيدى</h4>
                <p>

                    <select required="" dir="rtl" class="form-control" name="MilitaryInfo_MilitarySituation" aria-required="False">
                        <option selected disabled>أختر الموقف</option>
                        <option value="فى سن التجنيد">فى سن التجنيد</option>
                        <option value="غير مطلوب">غير مطلوب</option>
                        <option value="مهاجر">مهاجر</option>

                    </select>
                    </p>
                    <p>  <input placeholder="يسمح بالسفر حتى" class="textbox-n" name="MilitaryInfo_TravellingExpiryDate" type="text" onfocus="(this.type='date')" id="MilitaryTravelAllowanceDate" style="text-align: right;" /></p> 
                    </div>   
             <%-- مستندات مطلوبة --%>
            <div class="tab  rightText">
                <form id="form1" runat="server">
 
                     <h4>مستندات المطلوبة</h4>
                <%--    <p><input placeholder="شهادة"  dir="rtl"  oninput="this.className = ''" name="" class="rightText"></p>--%>
                <%-- Document 1 --%>
                <label>صورة من البطاقة</label>
               <p><asp:FileUpload ID="FileUpload1" runat="server" /></p> 
                <%-- Document 2 --%> 
                     <label>صورة من شهادة الميلاد</label>
                     <p>
                    <asp:FileUpload ID="FileUpload2" runat="server" /></p>
                <%-- Document 3 --%> 
                       <label>صورة من أخر مؤهل</label>
                <p>
                    <asp:FileUpload ID="FileUpload3" runat="server" /></p>
                <%-- Document 4 --%> 
                       <label>صورة من شهادة التجنيد</label>
                <p>
                    <asp:FileUpload ID="FileUpload4" runat="server" /></p>
                <%-- Document 5 --%> 
                       <label>مستند فى حالة الاناث</label>
                <p>
                    <asp:FileUpload ID="FileUpload5" runat="server" /></p>

                     <%-- Document 6--%> 
                     <label>اثبات قيد الدراسى</label>
                     <p>
                    <asp:FileUpload ID="FileUpload6" runat="server" /></p>

                     <%-- Document 7 --%> 
                     <label>صورة شخصية</label>
                     <p>
                    <asp:FileUpload ID="FileUpload7" runat="server" /></p>


                    </form>
            </div>

            <div style="overflow: auto;">
                <div style="float: right;">
                    <button type="button" id="prevBtn" onclick="nextPrev(-1)">السابق</button>
                    <button type="button" id="nextBtn" onclick="nextPrev(1)">التالى</button>
                </div>
            </div>

            <!-- Circles which indicates the steps of the form: -->
            <div style="text-align: center; margin-top: 40px;">
                <span class="step"></span>
                <span class="step"></span>
                <span class="step"></span>
                <span class="step"></span>
                <span class="step"></span>
                <span class="step"></span>
            </div>

        </form>
    </div>

    <script>
        var currentTab = 0; // Current tab is set to be the first tab (0)
        showTab(currentTab); // Display the current tab

        function showTab(n) {
            // This function will display the specified tab of the form...
            var x = document.getElementsByClassName("tab");
            x[n].style.display = "block";
            //... and fix the Previous/Next buttons:
            if (n == 0) {
                document.getElementById("prevBtn").style.display = "none";
            } else {
                document.getElementById("prevBtn").style.display = "inline";
            }
            if (n == (x.length - 1)) {
                document.getElementById("nextBtn").innerHTML = "ارسال";
            } else {
                document.getElementById("nextBtn").innerHTML = "التالى";
            }
            //... and run a function that will display the correct step indicator:
            fixStepIndicator(n)
        }

        function nextPrev(n) {
            // This function will figure out which tab to display
            var x = document.getElementsByClassName("tab");
            // Exit the function if any field in the current tab is invalid:
            if (n == 1 && !validateForm()) return false;
            // Hide the current tab:
            x[currentTab].style.display = "none";
            // Increase or decrease the current tab by 1:
            currentTab = currentTab + n;
            // if you have reached the end of the form...
            if (currentTab >= x.length) {
                // ... the form gets submitted:
                document.getElementById("regForm").submit();
                return false;
            }
            // Otherwise, display the correct tab:
            showTab(currentTab);
        }

        function validateForm() {
            // This function deals with validation of the form fields
            var x, y, i, valid = true;
            x = document.getElementsByClassName("tab");
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


</asp:Content>
