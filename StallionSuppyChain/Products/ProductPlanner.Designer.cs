﻿namespace StallionSuppyChain.Products
{
    partial class ProductPlanner
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
            this.dgvProductAttributes = new System.Windows.Forms.DataGridView();
            this.Remove = new System.Windows.Forms.DataGridViewButtonColumn();
            this.ProductAttrId = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.ItemCode = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Quantity = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Category1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Category2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Category3 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.ItemDescription1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.ItemDescription2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.ItemSpecs1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.ItemSpecs2 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.UOM = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.CostCode = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.btnAddNewMaterial = new System.Windows.Forms.Button();
            this.groupBox3 = new System.Windows.Forms.GroupBox();
            this.txtStyle = new System.Windows.Forms.TextBox();
            this.txtSize = new System.Windows.Forms.TextBox();
            this.txtColor = new System.Windows.Forms.TextBox();
            this.txtBrand = new System.Windows.Forms.TextBox();
            this.txtDivision = new System.Windows.Forms.TextBox();
            this.txtProductType = new System.Windows.Forms.TextBox();
            this.txtDescription = new System.Windows.Forms.TextBox();
            this.label9 = new System.Windows.Forms.Label();
            this.label8 = new System.Windows.Forms.Label();
            this.label7 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.cbProcessCode = new System.Windows.Forms.ComboBox();
            this.dtpEndDate = new System.Windows.Forms.DateTimePicker();
            this.dtpStartDate = new System.Windows.Forms.DateTimePicker();
            this.label13 = new System.Windows.Forms.Label();
            this.label12 = new System.Windows.Forms.Label();
            this.label11 = new System.Windows.Forms.Label();
            this.txtBatchNo = new System.Windows.Forms.TextBox();
            this.label10 = new System.Windows.Forms.Label();
            this.btnSearch = new System.Windows.Forms.Button();
            this.cbStatus = new System.Windows.Forms.ComboBox();
            this.txtProductCode = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.btnDelete = new System.Windows.Forms.Button();
            this.btnSave = new System.Windows.Forms.Button();
            this.btnNew = new System.Windows.Forms.Button();
            this.groupBox4 = new System.Windows.Forms.GroupBox();
            this.groupBox5 = new System.Windows.Forms.GroupBox();
            this.label14 = new System.Windows.Forms.Label();
            this.cbDepartment = new System.Windows.Forms.ComboBox();
            this.cbCreatedBy = new System.Windows.Forms.ComboBox();
            this.label15 = new System.Windows.Forms.Label();
            this.cbApprovedBy = new System.Windows.Forms.ComboBox();
            this.label16 = new System.Windows.Forms.Label();
            this.dtpDateCreated = new System.Windows.Forms.DateTimePicker();
            this.label17 = new System.Windows.Forms.Label();
            this.txtTargetOutputIn = new System.Windows.Forms.TextBox();
            this.txtTargetOutput = new System.Windows.Forms.TextBox();
            this.txtActualOutputIn = new System.Windows.Forms.TextBox();
            this.txtActualOutput = new System.Windows.Forms.TextBox();
            this.chkWithDiscrepancy = new System.Windows.Forms.CheckBox();
            this.label18 = new System.Windows.Forms.Label();
            this.label19 = new System.Windows.Forms.Label();
            this.label20 = new System.Windows.Forms.Label();
            this.label21 = new System.Windows.Forms.Label();
            this.label22 = new System.Windows.Forms.Label();
            this.txtReason = new System.Windows.Forms.TextBox();
            ((System.ComponentModel.ISupportInitialize)(this.dgvProductAttributes)).BeginInit();
            this.groupBox3.SuspendLayout();
            this.groupBox2.SuspendLayout();
            this.groupBox1.SuspendLayout();
            this.groupBox4.SuspendLayout();
            this.groupBox5.SuspendLayout();
            this.SuspendLayout();
            // 
            // dgvProductAttributes
            // 
            this.dgvProductAttributes.AllowUserToAddRows = false;
            this.dgvProductAttributes.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvProductAttributes.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.Remove,
            this.ProductAttrId,
            this.ItemCode,
            this.Quantity,
            this.Category1,
            this.Category2,
            this.Category3,
            this.ItemDescription1,
            this.ItemDescription2,
            this.ItemSpecs1,
            this.ItemSpecs2,
            this.UOM,
            this.CostCode});
            this.dgvProductAttributes.Location = new System.Drawing.Point(7, 496);
            this.dgvProductAttributes.Name = "dgvProductAttributes";
            this.dgvProductAttributes.ReadOnly = true;
            this.dgvProductAttributes.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgvProductAttributes.Size = new System.Drawing.Size(746, 206);
            this.dgvProductAttributes.TabIndex = 27;
            this.dgvProductAttributes.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dgvProductAttributes_CellContentClick);
            // 
            // Remove
            // 
            this.Remove.HeaderText = "Remove";
            this.Remove.Name = "Remove";
            this.Remove.ReadOnly = true;
            // 
            // ProductAttrId
            // 
            this.ProductAttrId.HeaderText = "";
            this.ProductAttrId.Name = "ProductAttrId";
            this.ProductAttrId.ReadOnly = true;
            this.ProductAttrId.Visible = false;
            // 
            // ItemCode
            // 
            this.ItemCode.HeaderText = "Item Code";
            this.ItemCode.Name = "ItemCode";
            this.ItemCode.ReadOnly = true;
            // 
            // Quantity
            // 
            this.Quantity.HeaderText = "Quantity";
            this.Quantity.Name = "Quantity";
            this.Quantity.ReadOnly = true;
            // 
            // Category1
            // 
            this.Category1.HeaderText = "Category 1";
            this.Category1.Name = "Category1";
            this.Category1.ReadOnly = true;
            // 
            // Category2
            // 
            this.Category2.HeaderText = "Category 2";
            this.Category2.Name = "Category2";
            this.Category2.ReadOnly = true;
            // 
            // Category3
            // 
            this.Category3.HeaderText = "Category 3";
            this.Category3.Name = "Category3";
            this.Category3.ReadOnly = true;
            // 
            // ItemDescription1
            // 
            this.ItemDescription1.HeaderText = "Item Description 1";
            this.ItemDescription1.Name = "ItemDescription1";
            this.ItemDescription1.ReadOnly = true;
            // 
            // ItemDescription2
            // 
            this.ItemDescription2.HeaderText = "Item Description 2";
            this.ItemDescription2.Name = "ItemDescription2";
            this.ItemDescription2.ReadOnly = true;
            // 
            // ItemSpecs1
            // 
            this.ItemSpecs1.HeaderText = "Specs 1";
            this.ItemSpecs1.Name = "ItemSpecs1";
            this.ItemSpecs1.ReadOnly = true;
            // 
            // ItemSpecs2
            // 
            this.ItemSpecs2.HeaderText = "Specs 2";
            this.ItemSpecs2.Name = "ItemSpecs2";
            this.ItemSpecs2.ReadOnly = true;
            // 
            // UOM
            // 
            this.UOM.HeaderText = "UOM";
            this.UOM.Name = "UOM";
            this.UOM.ReadOnly = true;
            // 
            // CostCode
            // 
            this.CostCode.HeaderText = "Cost Code";
            this.CostCode.Name = "CostCode";
            this.CostCode.ReadOnly = true;
            // 
            // btnAddNewMaterial
            // 
            this.btnAddNewMaterial.BackColor = System.Drawing.Color.SteelBlue;
            this.btnAddNewMaterial.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnAddNewMaterial.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnAddNewMaterial.ForeColor = System.Drawing.Color.White;
            this.btnAddNewMaterial.Location = new System.Drawing.Point(12, 467);
            this.btnAddNewMaterial.Name = "btnAddNewMaterial";
            this.btnAddNewMaterial.Size = new System.Drawing.Size(119, 23);
            this.btnAddNewMaterial.TabIndex = 28;
            this.btnAddNewMaterial.Text = "Add New Material(s)";
            this.btnAddNewMaterial.UseVisualStyleBackColor = false;
            this.btnAddNewMaterial.Click += new System.EventHandler(this.btnAddNewMaterial_Click);
            // 
            // groupBox3
            // 
            this.groupBox3.Controls.Add(this.txtStyle);
            this.groupBox3.Controls.Add(this.txtSize);
            this.groupBox3.Controls.Add(this.txtColor);
            this.groupBox3.Controls.Add(this.txtBrand);
            this.groupBox3.Controls.Add(this.txtDivision);
            this.groupBox3.Controls.Add(this.txtProductType);
            this.groupBox3.Controls.Add(this.txtDescription);
            this.groupBox3.Controls.Add(this.label9);
            this.groupBox3.Controls.Add(this.label8);
            this.groupBox3.Controls.Add(this.label7);
            this.groupBox3.Controls.Add(this.label6);
            this.groupBox3.Controls.Add(this.label5);
            this.groupBox3.Controls.Add(this.label4);
            this.groupBox3.Controls.Add(this.label3);
            this.groupBox3.Font = new System.Drawing.Font("Verdana", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.groupBox3.Location = new System.Drawing.Point(7, 355);
            this.groupBox3.Name = "groupBox3";
            this.groupBox3.Size = new System.Drawing.Size(746, 107);
            this.groupBox3.TabIndex = 24;
            this.groupBox3.TabStop = false;
            this.groupBox3.Text = "Product Specification";
            // 
            // txtStyle
            // 
            this.txtStyle.Location = new System.Drawing.Point(579, 77);
            this.txtStyle.Name = "txtStyle";
            this.txtStyle.ReadOnly = true;
            this.txtStyle.Size = new System.Drawing.Size(157, 21);
            this.txtStyle.TabIndex = 15;
            // 
            // txtSize
            // 
            this.txtSize.Location = new System.Drawing.Point(579, 48);
            this.txtSize.Name = "txtSize";
            this.txtSize.ReadOnly = true;
            this.txtSize.Size = new System.Drawing.Size(157, 21);
            this.txtSize.TabIndex = 14;
            // 
            // txtColor
            // 
            this.txtColor.Location = new System.Drawing.Point(341, 77);
            this.txtColor.Name = "txtColor";
            this.txtColor.ReadOnly = true;
            this.txtColor.Size = new System.Drawing.Size(185, 21);
            this.txtColor.TabIndex = 13;
            // 
            // txtBrand
            // 
            this.txtBrand.Location = new System.Drawing.Point(341, 48);
            this.txtBrand.Name = "txtBrand";
            this.txtBrand.ReadOnly = true;
            this.txtBrand.Size = new System.Drawing.Size(185, 21);
            this.txtBrand.TabIndex = 12;
            // 
            // txtDivision
            // 
            this.txtDivision.Location = new System.Drawing.Point(106, 78);
            this.txtDivision.Name = "txtDivision";
            this.txtDivision.ReadOnly = true;
            this.txtDivision.Size = new System.Drawing.Size(179, 21);
            this.txtDivision.TabIndex = 11;
            // 
            // txtProductType
            // 
            this.txtProductType.Location = new System.Drawing.Point(106, 49);
            this.txtProductType.Name = "txtProductType";
            this.txtProductType.ReadOnly = true;
            this.txtProductType.Size = new System.Drawing.Size(179, 21);
            this.txtProductType.TabIndex = 10;
            // 
            // txtDescription
            // 
            this.txtDescription.Location = new System.Drawing.Point(106, 21);
            this.txtDescription.MaxLength = 50;
            this.txtDescription.Name = "txtDescription";
            this.txtDescription.ReadOnly = true;
            this.txtDescription.Size = new System.Drawing.Size(420, 21);
            this.txtDescription.TabIndex = 7;
            // 
            // label9
            // 
            this.label9.AutoSize = true;
            this.label9.Location = new System.Drawing.Point(44, 78);
            this.label9.Name = "label9";
            this.label9.Size = new System.Drawing.Size(57, 13);
            this.label9.TabIndex = 6;
            this.label9.Text = "Division:";
            this.label9.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Location = new System.Drawing.Point(290, 51);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(46, 13);
            this.label8.TabIndex = 5;
            this.label8.Text = "Brand:";
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(293, 78);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(43, 13);
            this.label7.TabIndex = 4;
            this.label7.Text = "Color:";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(538, 52);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(36, 13);
            this.label6.TabIndex = 3;
            this.label6.Text = "Size:";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(533, 78);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(41, 13);
            this.label5.TabIndex = 2;
            this.label5.Text = "Style:";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(15, 52);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(86, 13);
            this.label4.TabIndex = 1;
            this.label4.Text = "Product Type:";
            this.label4.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(24, 24);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(76, 13);
            this.label3.TabIndex = 0;
            this.label3.Text = "Description:";
            this.label3.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // groupBox2
            // 
            this.groupBox2.Controls.Add(this.cbProcessCode);
            this.groupBox2.Controls.Add(this.dtpEndDate);
            this.groupBox2.Controls.Add(this.dtpStartDate);
            this.groupBox2.Controls.Add(this.label13);
            this.groupBox2.Controls.Add(this.label12);
            this.groupBox2.Controls.Add(this.label11);
            this.groupBox2.Controls.Add(this.txtBatchNo);
            this.groupBox2.Controls.Add(this.label10);
            this.groupBox2.Controls.Add(this.btnSearch);
            this.groupBox2.Controls.Add(this.cbStatus);
            this.groupBox2.Controls.Add(this.txtProductCode);
            this.groupBox2.Controls.Add(this.label2);
            this.groupBox2.Controls.Add(this.label1);
            this.groupBox2.Font = new System.Drawing.Font("Verdana", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.groupBox2.Location = new System.Drawing.Point(9, 94);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(744, 79);
            this.groupBox2.TabIndex = 23;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "Conversion Info";
            // 
            // cbProcessCode
            // 
            this.cbProcessCode.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cbProcessCode.FormattingEnabled = true;
            this.cbProcessCode.Location = new System.Drawing.Point(608, 49);
            this.cbProcessCode.Name = "cbProcessCode";
            this.cbProcessCode.Size = new System.Drawing.Size(127, 21);
            this.cbProcessCode.TabIndex = 15;
            // 
            // dtpEndDate
            // 
            this.dtpEndDate.Format = System.Windows.Forms.DateTimePickerFormat.Short;
            this.dtpEndDate.Location = new System.Drawing.Point(608, 23);
            this.dtpEndDate.Name = "dtpEndDate";
            this.dtpEndDate.Size = new System.Drawing.Size(127, 21);
            this.dtpEndDate.TabIndex = 14;
            // 
            // dtpStartDate
            // 
            this.dtpStartDate.Format = System.Windows.Forms.DateTimePickerFormat.Short;
            this.dtpStartDate.Location = new System.Drawing.Point(381, 22);
            this.dtpStartDate.Name = "dtpStartDate";
            this.dtpStartDate.Size = new System.Drawing.Size(126, 21);
            this.dtpStartDate.TabIndex = 13;
            // 
            // label13
            // 
            this.label13.AutoSize = true;
            this.label13.Location = new System.Drawing.Point(515, 52);
            this.label13.Name = "label13";
            this.label13.Size = new System.Drawing.Size(90, 13);
            this.label13.TabIndex = 12;
            this.label13.Text = "Process Code:";
            // 
            // label12
            // 
            this.label12.AutoSize = true;
            this.label12.Location = new System.Drawing.Point(541, 26);
            this.label12.Name = "label12";
            this.label12.Size = new System.Drawing.Size(64, 13);
            this.label12.TabIndex = 11;
            this.label12.Text = "End Date:";
            // 
            // label11
            // 
            this.label11.AutoSize = true;
            this.label11.Location = new System.Drawing.Point(307, 25);
            this.label11.Name = "label11";
            this.label11.Size = new System.Drawing.Size(71, 13);
            this.label11.TabIndex = 10;
            this.label11.Text = "Start Date:";
            // 
            // txtBatchNo
            // 
            this.txtBatchNo.Location = new System.Drawing.Point(104, 49);
            this.txtBatchNo.Name = "txtBatchNo";
            this.txtBatchNo.Size = new System.Drawing.Size(131, 21);
            this.txtBatchNo.TabIndex = 9;
            // 
            // label10
            // 
            this.label10.AutoSize = true;
            this.label10.Location = new System.Drawing.Point(39, 52);
            this.label10.Name = "label10";
            this.label10.Size = new System.Drawing.Size(62, 13);
            this.label10.TabIndex = 8;
            this.label10.Text = "Batch no:";
            // 
            // btnSearch
            // 
            this.btnSearch.BackColor = System.Drawing.Color.SteelBlue;
            this.btnSearch.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnSearch.ForeColor = System.Drawing.Color.White;
            this.btnSearch.Location = new System.Drawing.Point(240, 21);
            this.btnSearch.Name = "btnSearch";
            this.btnSearch.Size = new System.Drawing.Size(58, 23);
            this.btnSearch.TabIndex = 7;
            this.btnSearch.Text = "Search";
            this.btnSearch.UseVisualStyleBackColor = false;
            this.btnSearch.Click += new System.EventHandler(this.btnSearch_Click);
            // 
            // cbStatus
            // 
            this.cbStatus.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cbStatus.FormattingEnabled = true;
            this.cbStatus.Items.AddRange(new object[] {
            "Active",
            "Inactive"});
            this.cbStatus.Location = new System.Drawing.Point(381, 49);
            this.cbStatus.Name = "cbStatus";
            this.cbStatus.Size = new System.Drawing.Size(126, 21);
            this.cbStatus.TabIndex = 5;
            // 
            // txtProductCode
            // 
            this.txtProductCode.Location = new System.Drawing.Point(104, 22);
            this.txtProductCode.Name = "txtProductCode";
            this.txtProductCode.Size = new System.Drawing.Size(131, 21);
            this.txtProductCode.TabIndex = 4;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(330, 52);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(48, 13);
            this.label2.TabIndex = 1;
            this.label2.Text = "Status:";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(12, 25);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(89, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "Product Code:";
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.btnDelete);
            this.groupBox1.Controls.Add(this.btnSave);
            this.groupBox1.Controls.Add(this.btnNew);
            this.groupBox1.Location = new System.Drawing.Point(9, 2);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(743, 84);
            this.groupBox1.TabIndex = 22;
            this.groupBox1.TabStop = false;
            // 
            // btnDelete
            // 
            this.btnDelete.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnDelete.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnDelete.Image = global::StallionSuppyChain.Properties.Resources.Cancel_File_48;
            this.btnDelete.ImageAlign = System.Drawing.ContentAlignment.TopCenter;
            this.btnDelete.Location = new System.Drawing.Point(165, 12);
            this.btnDelete.Name = "btnDelete";
            this.btnDelete.Size = new System.Drawing.Size(75, 67);
            this.btnDelete.TabIndex = 3;
            this.btnDelete.Text = "Delete";
            this.btnDelete.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.btnDelete.UseVisualStyleBackColor = true;
            // 
            // btnSave
            // 
            this.btnSave.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnSave.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnSave.Image = global::StallionSuppyChain.Properties.Resources.Create_New_40;
            this.btnSave.ImageAlign = System.Drawing.ContentAlignment.TopCenter;
            this.btnSave.Location = new System.Drawing.Point(89, 12);
            this.btnSave.Name = "btnSave";
            this.btnSave.Size = new System.Drawing.Size(75, 67);
            this.btnSave.TabIndex = 1;
            this.btnSave.Text = "Save";
            this.btnSave.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.btnSave.UseVisualStyleBackColor = true;
            this.btnSave.Click += new System.EventHandler(this.btnSave_Click);
            // 
            // btnNew
            // 
            this.btnNew.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnNew.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnNew.Image = global::StallionSuppyChain.Properties.Resources.Add_List_48;
            this.btnNew.ImageAlign = System.Drawing.ContentAlignment.TopCenter;
            this.btnNew.Location = new System.Drawing.Point(13, 12);
            this.btnNew.Name = "btnNew";
            this.btnNew.Size = new System.Drawing.Size(75, 67);
            this.btnNew.TabIndex = 0;
            this.btnNew.Text = "New";
            this.btnNew.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.btnNew.UseVisualStyleBackColor = true;
            // 
            // groupBox4
            // 
            this.groupBox4.Controls.Add(this.dtpDateCreated);
            this.groupBox4.Controls.Add(this.label17);
            this.groupBox4.Controls.Add(this.cbApprovedBy);
            this.groupBox4.Controls.Add(this.label16);
            this.groupBox4.Controls.Add(this.cbCreatedBy);
            this.groupBox4.Controls.Add(this.label15);
            this.groupBox4.Controls.Add(this.cbDepartment);
            this.groupBox4.Controls.Add(this.label14);
            this.groupBox4.Location = new System.Drawing.Point(7, 178);
            this.groupBox4.Name = "groupBox4";
            this.groupBox4.Size = new System.Drawing.Size(746, 75);
            this.groupBox4.TabIndex = 29;
            this.groupBox4.TabStop = false;
            this.groupBox4.Text = "User Profile";
            // 
            // groupBox5
            // 
            this.groupBox5.Controls.Add(this.txtReason);
            this.groupBox5.Controls.Add(this.label22);
            this.groupBox5.Controls.Add(this.label21);
            this.groupBox5.Controls.Add(this.label20);
            this.groupBox5.Controls.Add(this.label19);
            this.groupBox5.Controls.Add(this.label18);
            this.groupBox5.Controls.Add(this.chkWithDiscrepancy);
            this.groupBox5.Controls.Add(this.txtActualOutputIn);
            this.groupBox5.Controls.Add(this.txtActualOutput);
            this.groupBox5.Controls.Add(this.txtTargetOutputIn);
            this.groupBox5.Controls.Add(this.txtTargetOutput);
            this.groupBox5.Location = new System.Drawing.Point(7, 259);
            this.groupBox5.Name = "groupBox5";
            this.groupBox5.Size = new System.Drawing.Size(746, 90);
            this.groupBox5.TabIndex = 30;
            this.groupBox5.TabStop = false;
            this.groupBox5.Text = "Product Output Info";
            // 
            // label14
            // 
            this.label14.AutoSize = true;
            this.label14.Location = new System.Drawing.Point(27, 20);
            this.label14.Name = "label14";
            this.label14.Size = new System.Drawing.Size(65, 13);
            this.label14.TabIndex = 0;
            this.label14.Text = "Department:";
            // 
            // cbDepartment
            // 
            this.cbDepartment.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cbDepartment.FormattingEnabled = true;
            this.cbDepartment.Location = new System.Drawing.Point(106, 20);
            this.cbDepartment.Name = "cbDepartment";
            this.cbDepartment.Size = new System.Drawing.Size(230, 21);
            this.cbDepartment.TabIndex = 1;
            // 
            // cbCreatedBy
            // 
            this.cbCreatedBy.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cbCreatedBy.FormattingEnabled = true;
            this.cbCreatedBy.Location = new System.Drawing.Point(106, 46);
            this.cbCreatedBy.Name = "cbCreatedBy";
            this.cbCreatedBy.Size = new System.Drawing.Size(230, 21);
            this.cbCreatedBy.TabIndex = 3;
            // 
            // label15
            // 
            this.label15.AutoSize = true;
            this.label15.Location = new System.Drawing.Point(30, 46);
            this.label15.Name = "label15";
            this.label15.Size = new System.Drawing.Size(62, 13);
            this.label15.TabIndex = 2;
            this.label15.Text = "Created By:";
            // 
            // cbApprovedBy
            // 
            this.cbApprovedBy.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cbApprovedBy.FormattingEnabled = true;
            this.cbApprovedBy.Location = new System.Drawing.Point(534, 47);
            this.cbApprovedBy.Name = "cbApprovedBy";
            this.cbApprovedBy.Size = new System.Drawing.Size(203, 21);
            this.cbApprovedBy.TabIndex = 5;
            // 
            // label16
            // 
            this.label16.AutoSize = true;
            this.label16.Location = new System.Drawing.Point(455, 46);
            this.label16.Name = "label16";
            this.label16.Size = new System.Drawing.Size(71, 13);
            this.label16.TabIndex = 4;
            this.label16.Text = "Approved By:";
            // 
            // dtpDateCreated
            // 
            this.dtpDateCreated.Format = System.Windows.Forms.DateTimePickerFormat.Short;
            this.dtpDateCreated.Location = new System.Drawing.Point(534, 21);
            this.dtpDateCreated.Name = "dtpDateCreated";
            this.dtpDateCreated.Size = new System.Drawing.Size(127, 20);
            this.dtpDateCreated.TabIndex = 16;
            // 
            // label17
            // 
            this.label17.AutoSize = true;
            this.label17.Location = new System.Drawing.Point(457, 24);
            this.label17.Name = "label17";
            this.label17.Size = new System.Drawing.Size(73, 13);
            this.label17.TabIndex = 15;
            this.label17.Text = "Date Created:";
            // 
            // txtTargetOutputIn
            // 
            this.txtTargetOutputIn.Location = new System.Drawing.Point(233, 19);
            this.txtTargetOutputIn.Name = "txtTargetOutputIn";
            this.txtTargetOutputIn.Size = new System.Drawing.Size(74, 20);
            this.txtTargetOutputIn.TabIndex = 16;
            this.txtTargetOutputIn.Text = "100";
            // 
            // txtTargetOutput
            // 
            this.txtTargetOutput.Location = new System.Drawing.Point(106, 19);
            this.txtTargetOutput.Name = "txtTargetOutput";
            this.txtTargetOutput.Size = new System.Drawing.Size(102, 20);
            this.txtTargetOutput.TabIndex = 15;
            this.txtTargetOutput.Text = "100";
            // 
            // txtActualOutputIn
            // 
            this.txtActualOutputIn.Location = new System.Drawing.Point(233, 43);
            this.txtActualOutputIn.Name = "txtActualOutputIn";
            this.txtActualOutputIn.Size = new System.Drawing.Size(74, 20);
            this.txtActualOutputIn.TabIndex = 18;
            // 
            // txtActualOutput
            // 
            this.txtActualOutput.Location = new System.Drawing.Point(106, 43);
            this.txtActualOutput.Name = "txtActualOutput";
            this.txtActualOutput.Size = new System.Drawing.Size(102, 20);
            this.txtActualOutput.TabIndex = 17;
            // 
            // chkWithDiscrepancy
            // 
            this.chkWithDiscrepancy.AutoSize = true;
            this.chkWithDiscrepancy.Location = new System.Drawing.Point(418, 22);
            this.chkWithDiscrepancy.Name = "chkWithDiscrepancy";
            this.chkWithDiscrepancy.Size = new System.Drawing.Size(101, 17);
            this.chkWithDiscrepancy.TabIndex = 19;
            this.chkWithDiscrepancy.Text = "w/ Discrepancy";
            this.chkWithDiscrepancy.UseVisualStyleBackColor = true;
            // 
            // label18
            // 
            this.label18.AutoSize = true;
            this.label18.Location = new System.Drawing.Point(365, 46);
            this.label18.Name = "label18";
            this.label18.Size = new System.Drawing.Size(47, 13);
            this.label18.TabIndex = 20;
            this.label18.Text = "Reason:";
            // 
            // label19
            // 
            this.label19.AutoSize = true;
            this.label19.Location = new System.Drawing.Point(16, 22);
            this.label19.Name = "label19";
            this.label19.Size = new System.Drawing.Size(76, 13);
            this.label19.TabIndex = 21;
            this.label19.Text = "Target Output:";
            // 
            // label20
            // 
            this.label20.AutoSize = true;
            this.label20.Location = new System.Drawing.Point(17, 46);
            this.label20.Name = "label20";
            this.label20.Size = new System.Drawing.Size(75, 13);
            this.label20.TabIndex = 22;
            this.label20.Text = "Actual Output:";
            // 
            // label21
            // 
            this.label21.AutoSize = true;
            this.label21.Location = new System.Drawing.Point(215, 22);
            this.label21.Name = "label21";
            this.label21.Size = new System.Drawing.Size(15, 13);
            this.label21.TabIndex = 23;
            this.label21.Text = "in";
            // 
            // label22
            // 
            this.label22.AutoSize = true;
            this.label22.Location = new System.Drawing.Point(215, 46);
            this.label22.Name = "label22";
            this.label22.Size = new System.Drawing.Size(15, 13);
            this.label22.TabIndex = 24;
            this.label22.Text = "in";
            // 
            // txtReason
            // 
            this.txtReason.Location = new System.Drawing.Point(418, 43);
            this.txtReason.MaxLength = 150;
            this.txtReason.Multiline = true;
            this.txtReason.Name = "txtReason";
            this.txtReason.Size = new System.Drawing.Size(318, 36);
            this.txtReason.TabIndex = 25;
            // 
            // ProductPlanner
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.AliceBlue;
            this.ClientSize = new System.Drawing.Size(761, 710);
            this.Controls.Add(this.groupBox5);
            this.Controls.Add(this.groupBox4);
            this.Controls.Add(this.dgvProductAttributes);
            this.Controls.Add(this.btnAddNewMaterial);
            this.Controls.Add(this.groupBox3);
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.groupBox1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedToolWindow;
            this.Name = "ProductPlanner";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Product Planner";
            this.Load += new System.EventHandler(this.ProductPlanner_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dgvProductAttributes)).EndInit();
            this.groupBox3.ResumeLayout(false);
            this.groupBox3.PerformLayout();
            this.groupBox2.ResumeLayout(false);
            this.groupBox2.PerformLayout();
            this.groupBox1.ResumeLayout(false);
            this.groupBox4.ResumeLayout(false);
            this.groupBox4.PerformLayout();
            this.groupBox5.ResumeLayout(false);
            this.groupBox5.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.DataGridView dgvProductAttributes;
        private System.Windows.Forms.DataGridViewButtonColumn Remove;
        private System.Windows.Forms.DataGridViewTextBoxColumn ProductAttrId;
        private System.Windows.Forms.DataGridViewTextBoxColumn ItemCode;
        private System.Windows.Forms.DataGridViewTextBoxColumn Quantity;
        private System.Windows.Forms.DataGridViewTextBoxColumn Category1;
        private System.Windows.Forms.DataGridViewTextBoxColumn Category2;
        private System.Windows.Forms.DataGridViewTextBoxColumn Category3;
        private System.Windows.Forms.DataGridViewTextBoxColumn ItemDescription1;
        private System.Windows.Forms.DataGridViewTextBoxColumn ItemDescription2;
        private System.Windows.Forms.DataGridViewTextBoxColumn ItemSpecs1;
        private System.Windows.Forms.DataGridViewTextBoxColumn ItemSpecs2;
        private System.Windows.Forms.DataGridViewTextBoxColumn UOM;
        private System.Windows.Forms.DataGridViewTextBoxColumn CostCode;
        private System.Windows.Forms.Button btnAddNewMaterial;
        private System.Windows.Forms.GroupBox groupBox3;
        private System.Windows.Forms.TextBox txtDescription;
        private System.Windows.Forms.Label label9;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.TextBox txtProductCode;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Button btnDelete;
        private System.Windows.Forms.Button btnSave;
        private System.Windows.Forms.Button btnNew;
        private System.Windows.Forms.Button btnSearch;
        private System.Windows.Forms.ComboBox cbStatus;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txtBatchNo;
        private System.Windows.Forms.Label label10;
        private System.Windows.Forms.Label label12;
        private System.Windows.Forms.Label label11;
        private System.Windows.Forms.Label label13;
        private System.Windows.Forms.DateTimePicker dtpEndDate;
        private System.Windows.Forms.DateTimePicker dtpStartDate;
        private System.Windows.Forms.ComboBox cbProcessCode;
        private System.Windows.Forms.TextBox txtStyle;
        private System.Windows.Forms.TextBox txtSize;
        private System.Windows.Forms.TextBox txtColor;
        private System.Windows.Forms.TextBox txtBrand;
        private System.Windows.Forms.TextBox txtDivision;
        private System.Windows.Forms.TextBox txtProductType;
        private System.Windows.Forms.GroupBox groupBox4;
        private System.Windows.Forms.GroupBox groupBox5;
        private System.Windows.Forms.DateTimePicker dtpDateCreated;
        private System.Windows.Forms.Label label17;
        private System.Windows.Forms.ComboBox cbApprovedBy;
        private System.Windows.Forms.Label label16;
        private System.Windows.Forms.ComboBox cbCreatedBy;
        private System.Windows.Forms.Label label15;
        private System.Windows.Forms.ComboBox cbDepartment;
        private System.Windows.Forms.Label label14;
        private System.Windows.Forms.TextBox txtActualOutputIn;
        private System.Windows.Forms.TextBox txtActualOutput;
        private System.Windows.Forms.TextBox txtTargetOutputIn;
        private System.Windows.Forms.TextBox txtTargetOutput;
        private System.Windows.Forms.TextBox txtReason;
        private System.Windows.Forms.Label label22;
        private System.Windows.Forms.Label label21;
        private System.Windows.Forms.Label label20;
        private System.Windows.Forms.Label label19;
        private System.Windows.Forms.Label label18;
        private System.Windows.Forms.CheckBox chkWithDiscrepancy;
    }
}