using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using CourierServiceManagement.PresentationLayer;
using CourierServiceManagement.DatabaseAccessLayer;
using CourierServiceManagement.BusinessLayer;

namespace CourierServiceManagement
{
    public partial class Login : MetroFramework.Forms.MetroForm
    {
        private DataSet Ds { get; set; }
        public Login()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            Panel2.Visible = false;
        }

        private void RBtn1_CheckedChanged(object sender, EventArgs e)
        {
            DesignationTxt.Text="Deliveryman";
        }

        private void RBtn2_CheckedChanged(object sender, EventArgs e)
        {
            DesignationTxt.Text = "Customer";
        }

        private void metroDateTime1_ValueChanged(object sender, EventArgs e)
        {

        }

        private void NewOrderBtn_Click(object sender, EventArgs e)
        {

        }

        private void NewUserBtn_Click(object sender, EventArgs e)
        {
            Panel1.Visible = false;
            Panel2.Visible = true;
        }

        private void SignUpBtn_Click(object sender, EventArgs e)
        {
            try
            {
                NewIdRepository Newtemp = new NewIdRepository();

                Newtemp.Insert(this.NameTxt.Text, this.AdressTxt.Text, this.PhoneNumberTxt1.Text, this.DesignationTxt.Text, PasswordTxt2.Text, this.DateTime1.Text);
                
            }catch(Exception exc) { MessageBox.Show("Error :" + exc); }

            Panel1.Visible = true;
            Panel2.Visible = false;
        }

        private void LoginBtn_Click(object sender, EventArgs e)
        {
            try
            {
                EmployeeRepository Emptemp = new EmployeeRepository();
                this.Ds = Emptemp.SearchLoginData(this.UsernameTxt.Text, PasswordTxt.Text);
                if (this.Ds.Tables[0].Rows.Count == 1)
                {   
                    MessageBox.Show("Success!");
                    Employee emp = new Employee();
                    emp.Visible=true;
                    this.Visible = false;
                }
                else { MessageBox.Show("User Name or Password Error"); }

            }catch (Exception exc) { MessageBox.Show("Login error : "+exc); }
        }

        private void Panel1_Paint(object sender, PaintEventArgs e)
        {

        }
    }
}
