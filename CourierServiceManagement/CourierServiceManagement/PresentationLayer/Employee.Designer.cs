namespace CourierServiceManagement.PresentationLayer
{
    partial class Employee
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.metroPanel1 = new MetroFramework.Controls.MetroPanel();
            this.DeliveryBtn = new MetroFramework.Controls.MetroButton();
            this.metroLabel7 = new MetroFramework.Controls.MetroLabel();
            this.metroLabel6 = new MetroFramework.Controls.MetroLabel();
            this.metroLabel5 = new MetroFramework.Controls.MetroLabel();
            this.ProductNameLbl = new MetroFramework.Controls.MetroLabel();
            this.ProductAddressLbl = new MetroFramework.Controls.MetroLabel();
            this.productIDLbl = new MetroFramework.Controls.MetroLabel();
            this.metroLabel1 = new MetroFramework.Controls.MetroLabel();
            this.metroButton1 = new MetroFramework.Controls.MetroButton();
            this.metroPanel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // metroPanel1
            // 
            this.metroPanel1.Controls.Add(this.metroButton1);
            this.metroPanel1.Controls.Add(this.DeliveryBtn);
            this.metroPanel1.Controls.Add(this.metroLabel7);
            this.metroPanel1.Controls.Add(this.metroLabel6);
            this.metroPanel1.Controls.Add(this.metroLabel5);
            this.metroPanel1.Controls.Add(this.ProductNameLbl);
            this.metroPanel1.Controls.Add(this.ProductAddressLbl);
            this.metroPanel1.Controls.Add(this.productIDLbl);
            this.metroPanel1.Controls.Add(this.metroLabel1);
            this.metroPanel1.HorizontalScrollbarBarColor = true;
            this.metroPanel1.HorizontalScrollbarHighlightOnWheel = false;
            this.metroPanel1.HorizontalScrollbarSize = 10;
            this.metroPanel1.Location = new System.Drawing.Point(23, 63);
            this.metroPanel1.Name = "metroPanel1";
            this.metroPanel1.Size = new System.Drawing.Size(927, 559);
            this.metroPanel1.TabIndex = 1;
            this.metroPanel1.VerticalScrollbarBarColor = true;
            this.metroPanel1.VerticalScrollbarHighlightOnWheel = false;
            this.metroPanel1.VerticalScrollbarSize = 10;
            // 
            // DeliveryBtn
            // 
            this.DeliveryBtn.DialogResult = System.Windows.Forms.DialogResult.Cancel;
            this.DeliveryBtn.Location = new System.Drawing.Point(479, 124);
            this.DeliveryBtn.Name = "DeliveryBtn";
            this.DeliveryBtn.Size = new System.Drawing.Size(102, 54);
            this.DeliveryBtn.TabIndex = 10;
            this.DeliveryBtn.Text = "Delivery";
            this.DeliveryBtn.UseSelectable = true;
            this.DeliveryBtn.Click += new System.EventHandler(this.RexievedBtn_Click);
            // 
            // metroLabel7
            // 
            this.metroLabel7.AutoSize = true;
            this.metroLabel7.Location = new System.Drawing.Point(218, 179);
            this.metroLabel7.Name = "metroLabel7";
            this.metroLabel7.Size = new System.Drawing.Size(83, 19);
            this.metroLabel7.TabIndex = 9;
            this.metroLabel7.Text = "metroLabel7";
            // 
            // metroLabel6
            // 
            this.metroLabel6.AutoSize = true;
            this.metroLabel6.Location = new System.Drawing.Point(218, 124);
            this.metroLabel6.Name = "metroLabel6";
            this.metroLabel6.Size = new System.Drawing.Size(83, 19);
            this.metroLabel6.TabIndex = 8;
            this.metroLabel6.Text = "metroLabel6";
            // 
            // metroLabel5
            // 
            this.metroLabel5.AutoSize = true;
            this.metroLabel5.Location = new System.Drawing.Point(218, 70);
            this.metroLabel5.Name = "metroLabel5";
            this.metroLabel5.Size = new System.Drawing.Size(83, 19);
            this.metroLabel5.TabIndex = 7;
            this.metroLabel5.Text = "metroLabel5";
            // 
            // ProductNameLbl
            // 
            this.ProductNameLbl.AutoSize = true;
            this.ProductNameLbl.Location = new System.Drawing.Point(67, 124);
            this.ProductNameLbl.Name = "ProductNameLbl";
            this.ProductNameLbl.Size = new System.Drawing.Size(45, 19);
            this.ProductNameLbl.TabIndex = 6;
            this.ProductNameLbl.Text = "Name";
            // 
            // ProductAddressLbl
            // 
            this.ProductAddressLbl.AutoSize = true;
            this.ProductAddressLbl.Location = new System.Drawing.Point(67, 179);
            this.ProductAddressLbl.Name = "ProductAddressLbl";
            this.ProductAddressLbl.Size = new System.Drawing.Size(109, 19);
            this.ProductAddressLbl.TabIndex = 5;
            this.ProductAddressLbl.Text = "Product Address:";
            // 
            // productIDLbl
            // 
            this.productIDLbl.AutoSize = true;
            this.productIDLbl.Location = new System.Drawing.Point(67, 71);
            this.productIDLbl.Name = "productIDLbl";
            this.productIDLbl.Size = new System.Drawing.Size(74, 19);
            this.productIDLbl.TabIndex = 4;
            this.productIDLbl.Text = "product ID:";
            // 
            // metroLabel1
            // 
            this.metroLabel1.AutoSize = true;
            this.metroLabel1.Location = new System.Drawing.Point(479, 25);
            this.metroLabel1.Name = "metroLabel1";
            this.metroLabel1.Size = new System.Drawing.Size(81, 19);
            this.metroLabel1.TabIndex = 2;
            this.metroLabel1.Text = "metroLabel1";
            // 
            // metroButton1
            // 
            this.metroButton1.Location = new System.Drawing.Point(479, 205);
            this.metroButton1.Name = "metroButton1";
            this.metroButton1.Size = new System.Drawing.Size(102, 46);
            this.metroButton1.TabIndex = 11;
            this.metroButton1.Text = "Change Info";
            this.metroButton1.UseSelectable = true;
            // 
            // Employee
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.CancelButton = this.DeliveryBtn;
            this.ClientSize = new System.Drawing.Size(962, 636);
            this.Controls.Add(this.metroPanel1);
            this.Name = "Employee";
            this.Text = "Employee";
            this.Load += new System.EventHandler(this.Employee_Load);
            this.metroPanel1.ResumeLayout(false);
            this.metroPanel1.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private MetroFramework.Controls.MetroPanel metroPanel1;
        private MetroFramework.Controls.MetroButton DeliveryBtn;
        private MetroFramework.Controls.MetroLabel metroLabel7;
        private MetroFramework.Controls.MetroLabel metroLabel6;
        private MetroFramework.Controls.MetroLabel metroLabel5;
        private MetroFramework.Controls.MetroLabel ProductNameLbl;
        private MetroFramework.Controls.MetroLabel ProductAddressLbl;
        private MetroFramework.Controls.MetroLabel productIDLbl;
        private MetroFramework.Controls.MetroLabel metroLabel1;
        private MetroFramework.Controls.MetroButton metroButton1;
    }
}