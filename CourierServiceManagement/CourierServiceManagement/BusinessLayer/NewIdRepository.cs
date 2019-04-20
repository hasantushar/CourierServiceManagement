using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using CourierServiceManagement.DatabaseAccessLayer;


namespace CourierServiceManagement.BusinessLayer
{
    class NewIdRepository
    {
        private Connection con { get; set; }
        private DataSet Ds { get; set; }

        private int Id { get; set; }
        private string Name { get; set; }
        private string PhoneNumber { get; set; }
        private string Designation { get; set; }
        private string Password { get; set; }
        private string JoiningDate { get; set; }
        private string Address { get; set; }

        internal NewIdRepository()
        {
            this.con = new Connection();
        }



        public DataSet DisplayNewId(string sql = "select * from NewId;")
        {
            this.Ds = this.con.ExecuteQuery(sql);
            return this.Ds;
        }

        public void Insert(string name, string address, string phonenumber, string designation, string password, string joiningDate)
        {
           
                string sql ="insert into NewId values ('" + this.Name + "','" + this.Address + "','" + this.PhoneNumber + "', '" + this.Designation + "', '" + this.Password + "', '" + this.JoiningDate +"');";
                try
                {
                    this.con.ExecuteUpdateQuery(sql);
                    MessageBox.Show("Insertion Done.");

                }
                catch (Exception exc)
                {
                    MessageBox.Show("Error: " + exc.Message);
                }
            }


        }
}
