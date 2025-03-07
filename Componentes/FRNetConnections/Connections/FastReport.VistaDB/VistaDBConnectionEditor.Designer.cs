namespace FastReport.Data
{
  partial class VistaDBConnectionEditor
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

    #region Component Designer generated code

    /// <summary> 
    /// Required method for Designer support - do not modify 
    /// the contents of this method with the code editor.
    /// </summary>
    private void InitializeComponent()
    {
      this.btnAdvanced = new System.Windows.Forms.Button();
      this.gbDatabase = new System.Windows.Forms.GroupBox();
      this.tbDatabase = new FastReport.Controls.TextBoxButton();
      this.lblDataFile = new System.Windows.Forms.Label();
      this.tbPassword = new System.Windows.Forms.TextBox();
      this.lblPassword = new System.Windows.Forms.Label();
      this.label1 = new FastReport.Controls.LabelLine();
      this.gbDatabase.SuspendLayout();
      this.SuspendLayout();
      // 
      // btnAdvanced
      // 
      this.btnAdvanced.Anchor = ((System.Windows.Forms.AnchorStyles)((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Right)));
      this.btnAdvanced.AutoSize = true;
      this.btnAdvanced.Location = new System.Drawing.Point(252, 116);
      this.btnAdvanced.Name = "btnAdvanced";
      this.btnAdvanced.Size = new System.Drawing.Size(77, 23);
      this.btnAdvanced.TabIndex = 0;
      this.btnAdvanced.Text = "Advanced...";
      this.btnAdvanced.UseVisualStyleBackColor = true;
      this.btnAdvanced.Click += new System.EventHandler(this.btnAdvanced_Click);
      // 
      // gbDatabase
      // 
      this.gbDatabase.Controls.Add(this.tbDatabase);
      this.gbDatabase.Controls.Add(this.lblDataFile);
      this.gbDatabase.Controls.Add(this.tbPassword);
      this.gbDatabase.Controls.Add(this.lblPassword);
      this.gbDatabase.Location = new System.Drawing.Point(8, 4);
      this.gbDatabase.Name = "gbDatabase";
      this.gbDatabase.Size = new System.Drawing.Size(320, 104);
      this.gbDatabase.TabIndex = 1;
      this.gbDatabase.TabStop = false;
      this.gbDatabase.Text = "Database";
      // 
      // tbDatabase
      // 
      this.tbDatabase.Image = null;
      this.tbDatabase.Location = new System.Drawing.Point(12, 40);
      this.tbDatabase.Name = "tbDatabase";
      this.tbDatabase.Size = new System.Drawing.Size(296, 21);
      this.tbDatabase.TabIndex = 4;
      this.tbDatabase.ButtonClick += new System.EventHandler(this.tbDatabase_ButtonClick);
      // 
      // lblDataFile
      // 
      this.lblDataFile.AutoSize = true;
      this.lblDataFile.Location = new System.Drawing.Point(12, 20);
      this.lblDataFile.Name = "lblDataFile";
      this.lblDataFile.Size = new System.Drawing.Size(74, 13);
      this.lblDataFile.TabIndex = 3;
      this.lblDataFile.Text = "Database file:";
      // 
      // tbPassword
      // 
      this.tbPassword.Location = new System.Drawing.Point(120, 72);
      this.tbPassword.Name = "tbPassword";
      this.tbPassword.Size = new System.Drawing.Size(188, 20);
      this.tbPassword.TabIndex = 2;
      this.tbPassword.UseSystemPasswordChar = true;
      // 
      // lblPassword
      // 
      this.lblPassword.AutoSize = true;
      this.lblPassword.Location = new System.Drawing.Point(12, 76);
      this.lblPassword.Name = "lblPassword";
      this.lblPassword.Size = new System.Drawing.Size(57, 13);
      this.lblPassword.TabIndex = 1;
      this.lblPassword.Text = "Password:";
      // 
      // label1
      // 
      this.label1.Location = new System.Drawing.Point(8, 140);
      this.label1.Name = "label1";
      this.label1.Size = new System.Drawing.Size(320, 17);
      this.label1.TabIndex = 2;
      // 
      // VistaDBConnectionEditor
      // 
      this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
      this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
      this.Controls.Add(this.label1);
      this.Controls.Add(this.gbDatabase);
      this.Controls.Add(this.btnAdvanced);
      this.Name = "VistaDBConnectionEditor";
      this.Size = new System.Drawing.Size(336, 159);
      this.gbDatabase.ResumeLayout(false);
      this.gbDatabase.PerformLayout();
      this.ResumeLayout(false);
      this.PerformLayout();

    }

    #endregion

    private System.Windows.Forms.Button btnAdvanced;
    private System.Windows.Forms.GroupBox gbDatabase;
    private FastReport.Controls.TextBoxButton tbDatabase;
    private System.Windows.Forms.Label lblDataFile;
    private System.Windows.Forms.TextBox tbPassword;
    private System.Windows.Forms.Label lblPassword;
    private FastReport.Controls.LabelLine label1;
  }
}
