using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Drawing;
using System.Data;
using System.Windows.Forms;
using System.Data.Sql;
using System.Data.SqlClient;
using CourierServiceManagement.DatabaseAccessLayer;

namespace CourierServiceManagement.BusinessLayer
{
    class ProductRepository
    {
        private Connection con { get; set; }
        private DataSet Ds { get; set; }

        private int Id { get; set; }
        private string Name { get; set; }
        private string Address { get; set; }
        private string SubmissionDate { get; set; }
        private string ReceivedDate { get; set; }
        private string Condition { get; set; }


        internal ProductRepository(int id, string name, string address, string submissionDate, string receivedDate, string condition)
        {
            this.Id = id;
            this.Name = name;
            this.Address = address;
            this.SubmissionDate = submissionDate;
            this.ReceivedDate = receivedDate;
            this.Condition = condition;
        }

        public DataSet Display(string sql = "select * from Product;")
        {
            this.Ds = this.con.ExecuteQuery(sql);
            return this.Ds;
        }

        public DataSet SearchProduct(string name)
        {
            string sql = "select * from Customer where EmpName = '" + name + "';";
            this.Ds = this.con.ExecuteQuery(sql);
            return this.Ds;
        }
    }
}
