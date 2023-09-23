using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace _5adamtna
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        public static string Requested;

        protected void Page_Load(object sender, EventArgs e)
        {
        }
        //this.result1.Attributes["class"] = "enabled";



        protected void btnDone_Click(object sender, EventArgs e)
        {
            try {

                //Calculate Age
                String DateBirth = Request["BirthDate"];
                String CurrentDate = System.DateTime.Now.ToShortDateString();
                DateTime dob = Convert.ToDateTime(DateBirth);
                DateTime currDob = Convert.ToDateTime(CurrentDate);
                TimeSpan time = currDob.Subtract(dob);
                int total = (time.Days / 365);
                String Age = total.ToString();

                string NationalID = Request["NationalID"];
                string FirstName = Request["FirstName"];
                string FatherName = Request["FatherName"];
                string GrandFatherName = Request["GrandFatherName"];
                string FamilyName = Request["FamilyName"];
                string BirthDate = Request["BirthDate"];
                string PlaceOfBirth = Request["PlaceOfBirth"];
                string City = Request["City"];
                string Gender = Request["Gender"];
                string Profession = Request["Profession"];
                string Qualification = Request["Qualification"];
                string Address = Request["Address"];
                string Nationality = Request["Nationality"];
                string Religion = Request["Religion"];
                string Phone = Request["Phone"];
                string Email = Request["Email"];
                string DocumentType = Request["DocumentType"];
                string Ex_PassNumber = Request["Ex_PassNumber"];
                string Issuer = Request["Issuer"];
                string DateOfIssuer = Request["DateOfIssuer"];
                string SituationOfPassport = Request["SituationOfPassport"];
                string PassportDepartment = Request["PassportDepartment"];
                Requested = "Waiting";

                //this.result1.Attributes["class"] = "enabled";

                DateTime DateTime = System.DateTime.Now;
                // Create a Connection
                SqlConnection conn = new SqlConnection();

                conn.ConnectionString = "Data Source=AHMED;Initial Catalog=Online Citizen Website;Integrated Security=True";
                conn.Open();

                // Create SQL Insert Statement

                string strInsert1 = " INSERT INTO Citizen "
                    + " VALUES('" + NationalID + "','"
                    + FirstName + "','"
                    + FatherName + "','"
                    + GrandFatherName + "','"
                    + FamilyName + "','"
                    + BirthDate + "','"
                    + PlaceOfBirth + "','"
                    + City + "','"
                    + Gender + "','"
                    + Profession + "','"
                    + Qualification + "','"
                    + Address + "','"
                    + Nationality + "','"
                    + Religion + "','"
                    + Phone + "','"
                    + Email + "','"
                    + " " + "','"
                    + DateTime + "','"
                    + Requested + "')";

                // Create SQL Command
                SqlCommand cmd1 = new SqlCommand(strInsert1, conn);
                cmd1.ExecuteNonQuery();
                cmd1.Parameters.Clear();
                //-------------------------------------------------------------------------------
                string strInsert2 = " INSERT INTO [Citizen Documents] "
                   + " VALUES('" + NationalID + "','"
                   + DocumentType + "','"
                   + Ex_PassNumber + "','"
                   + Issuer + "','"
                   + DateOfIssuer + "')";

                // Create SQL Command
                SqlCommand cmd2 = new SqlCommand(strInsert2, conn);
                cmd2.ExecuteNonQuery();
                cmd2.Parameters.Clear();
                //------------------------------------------------------------------------

                string strInsert3 = " INSERT INTO Passport "
                   + " VALUES('" + NationalID + "','"
                   + SituationOfPassport + "','"
                   + PassportDepartment + "')";


                // Create SQL Command
                SqlCommand cmd3 = new SqlCommand(strInsert3, conn);
                cmd3.ExecuteNonQuery();
                cmd3.Parameters.Clear();
                //--------------------------------------------------------------------------

                if (Gender == "Female")
                {
                    string SocialStatus = Request["SocialStatus"];
                    string HusbandName = Request["HusbandName"];
                    string HusbandNationality = Request["HusbandNationality"];



                    string strInsert4 = " INSERT INTO [Social Status] "
                       + " VALUES('" + NationalID + "','"
                        + SocialStatus + "','"
                       + HusbandName + "','"
                       + HusbandNationality + "')";


                    // Create SQL Command
                    SqlCommand cmd4 = new SqlCommand(strInsert4, conn);
                    cmd4.ExecuteNonQuery();
                    cmd4.Parameters.Clear();
                }

                //------------------------------------------------------------------------------

                if (Gender == "Male")
                {
                    if (FileUpload1.HasFile)
                        FileUpload1.SaveAs(Server.MapPath("PositionRecruitment") + "\\" + NationalID + ".jpg");


                    string MilitaryStatus = Request["MilitaryStatus"];

                    string strInsert5 = " INSERT INTO Military "
                       + " VALUES('" + NationalID + "','"
                       + MilitaryStatus + "','"
                       + " " + "')";


                    // Create SQL Command
                    SqlCommand cmd5 = new SqlCommand(strInsert5, conn);

                    cmd5.ExecuteNonQuery();
                    cmd5.Parameters.Clear();


                }
                string display = "Thanks For Your Registeration. Please Check Your Email , If it approved you can print the reciept from the website.";
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + display + "');", true);
                //Label1.Text = "Data Saved";
                conn.Close();
            }
            catch(Exception ex)
            {
                string display = " Error, Invalid Data";
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + display + "');", true);
            }
            }
       
    }
}