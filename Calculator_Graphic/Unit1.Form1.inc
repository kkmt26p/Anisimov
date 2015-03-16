procedure InitializeComponent;
    begin
        self.button1 := new System.Windows.Forms.Button();
        self.textbox1 := new System.Windows.Forms.TextBox();
        self.button2 := new System.Windows.Forms.Button();
        self.button3 := new System.Windows.Forms.Button();
        self.button5 := new System.Windows.Forms.Button();
        self.button6 := new System.Windows.Forms.Button();
        self.button7 := new System.Windows.Forms.Button();
        self.button8 := new System.Windows.Forms.Button();
        self.button9 := new System.Windows.Forms.Button();
        self.button4 := new System.Windows.Forms.Button();
        self.button10 := new System.Windows.Forms.Button();
        self.button11 := new System.Windows.Forms.Button();
        self.button12 := new System.Windows.Forms.Button();
        self.button13 := new System.Windows.Forms.Button();
        self.button14 := new System.Windows.Forms.Button();
        self.button15 := new System.Windows.Forms.Button();
        self.button16 := new System.Windows.Forms.Button();
        self.button17 := new System.Windows.Forms.Button();
        self.button19 := new System.Windows.Forms.Button();
        self.button18 := new System.Windows.Forms.Button();
        self.label1 := new System.Windows.Forms.Label();
        self.label2 := new System.Windows.Forms.Label();
        self.SuspendLayout();
        // 
        // button1
        // 
        self.button1.BackColor := System.Drawing.Color.DodgerBlue;
        self.button1.Location := new System.Drawing.Point(66, 69);
        self.button1.Name := 'button1';
        self.button1.Size := new System.Drawing.Size(108, 36);
        self.button1.TabIndex := 0;
        self.button1.Text := 'Очистить';
        self.button1.UseVisualStyleBackColor := false;
        self.button1.Click += button1_Click;
        // 
        // textbox1
        // 
        self.textbox1.BackColor := System.Drawing.Color.White;
        self.textbox1.Location := new System.Drawing.Point(12, 18);
        self.textbox1.Multiline := true;
        self.textbox1.Name := 'textbox1';
        self.textbox1.Size := new System.Drawing.Size(210, 45);
        self.textbox1.TabIndex := 1;
        self.textbox1.TextChanged += textBox1_TextChanged;
        // 
        // button2
        // 
        self.button2.BackColor := System.Drawing.SystemColors.Highlight;
        self.button2.ForeColor := System.Drawing.Color.Blue;
        self.button2.Location := new System.Drawing.Point(171, 177);
        self.button2.Name := 'button2';
        self.button2.Size := new System.Drawing.Size(64, 30);
        self.button2.TabIndex := 2;
        self.button2.Text := '●';
        self.button2.UseVisualStyleBackColor := false;
        self.button2.Click += button2_Click;
        // 
        // button3
        // 
        self.button3.BackColor := System.Drawing.SystemColors.Highlight;
        self.button3.ForeColor := System.Drawing.Color.Blue;
        self.button3.Location := new System.Drawing.Point(171, 213);
        self.button3.Name := 'button3';
        self.button3.Size := new System.Drawing.Size(64, 30);
        self.button3.TabIndex := 3;
        self.button3.Text := '√';
        self.button3.UseVisualStyleBackColor := false;
        self.button3.Click += button3_Click;
        // 
        // button5
        // 
        self.button5.BackColor := System.Drawing.SystemColors.Highlight;
        self.button5.ForeColor := System.Drawing.Color.Blue;
        self.button5.Location := new System.Drawing.Point(171, 111);
        self.button5.Name := 'button5';
        self.button5.Size := new System.Drawing.Size(64, 30);
        self.button5.TabIndex := 5;
        self.button5.Text := '+';
        self.button5.UseVisualStyleBackColor := false;
        self.button5.Click += button5_Click;
        // 
        // button6
        // 
        self.button6.BackColor := System.Drawing.SystemColors.Highlight;
        self.button6.ForeColor := System.Drawing.Color.Red;
        self.button6.Location := new System.Drawing.Point(0, 249);
        self.button6.Name := 'button6';
        self.button6.Size := new System.Drawing.Size(108, 30);
        self.button6.TabIndex := 6;
        self.button6.Text := '=';
        self.button6.UseVisualStyleBackColor := false;
        self.button6.Click += button6_Click;
        // 
        // button7
        // 
        self.button7.BackColor := System.Drawing.SystemColors.Highlight;
        self.button7.ForeColor := System.Drawing.Color.Blue;
        self.button7.Location := new System.Drawing.Point(114, 213);
        self.button7.Name := 'button7';
        self.button7.Size := new System.Drawing.Size(51, 31);
        self.button7.TabIndex := 7;
        self.button7.Text := 'a ²';
        self.button7.UseVisualStyleBackColor := false;
        self.button7.Click += button7_Click;
        // 
        // button8
        // 
        self.button8.BackColor := System.Drawing.SystemColors.Highlight;
        self.button8.ForeColor := System.Drawing.Color.Blue;
        self.button8.Location := new System.Drawing.Point(171, 147);
        self.button8.Name := 'button8';
        self.button8.Size := new System.Drawing.Size(64, 27);
        self.button8.TabIndex := 8;
        self.button8.Text := '−';
        self.button8.UseVisualStyleBackColor := false;
        self.button8.Click += button8_Click;
        // 
        // button9
        // 
        self.button9.BackColor := System.Drawing.SystemColors.Highlight;
        self.button9.ForeColor := System.Drawing.Color.Blue;
        self.button9.Location := new System.Drawing.Point(114, 249);
        self.button9.Name := 'button9';
        self.button9.Size := new System.Drawing.Size(121, 30);
        self.button9.TabIndex := 9;
        self.button9.Text := '/';
        self.button9.UseVisualStyleBackColor := false;
        self.button9.Click += button9_Click;
        // 
        // button4
        // 
        self.button4.BackColor := System.Drawing.Color.MintCream;
        self.button4.Location := new System.Drawing.Point(0, 111);
        self.button4.Name := 'button4';
        self.button4.Size := new System.Drawing.Size(51, 30);
        self.button4.TabIndex := 10;
        self.button4.Text := '1';
        self.button4.UseVisualStyleBackColor := false;
        self.button4.Click += button4_Click;
        // 
        // button10
        // 
        self.button10.BackColor := System.Drawing.SystemColors.Window;
        self.button10.Location := new System.Drawing.Point(57, 147);
        self.button10.Name := 'button10';
        self.button10.Size := new System.Drawing.Size(51, 27);
        self.button10.TabIndex := 11;
        self.button10.Text := '5';
        self.button10.UseVisualStyleBackColor := false;
        self.button10.Click += button10_Click;
        // 
        // button11
        // 
        self.button11.BackColor := System.Drawing.SystemColors.Window;
        self.button11.Location := new System.Drawing.Point(114, 177);
        self.button11.Name := 'button11';
        self.button11.Size := new System.Drawing.Size(51, 30);
        self.button11.TabIndex := 12;
        self.button11.Text := '9';
        self.button11.UseVisualStyleBackColor := false;
        self.button11.Click += button11_Click;
        // 
        // button12
        // 
        self.button12.BackColor := System.Drawing.SystemColors.Window;
        self.button12.Location := new System.Drawing.Point(0, 147);
        self.button12.Name := 'button12';
        self.button12.Size := new System.Drawing.Size(51, 27);
        self.button12.TabIndex := 13;
        self.button12.Text := '4';
        self.button12.UseVisualStyleBackColor := false;
        self.button12.Click += button12_Click;
        // 
        // button13
        // 
        self.button13.BackColor := System.Drawing.SystemColors.Window;
        self.button13.Location := new System.Drawing.Point(114, 147);
        self.button13.Name := 'button13';
        self.button13.Size := new System.Drawing.Size(51, 27);
        self.button13.TabIndex := 14;
        self.button13.Text := '6';
        self.button13.UseVisualStyleBackColor := false;
        self.button13.Click += button13_Click;
        // 
        // button14
        // 
        self.button14.BackColor := System.Drawing.SystemColors.Window;
        self.button14.Location := new System.Drawing.Point(57, 111);
        self.button14.Name := 'button14';
        self.button14.Size := new System.Drawing.Size(51, 30);
        self.button14.TabIndex := 15;
        self.button14.Text := '2';
        self.button14.UseVisualStyleBackColor := false;
        self.button14.Click += button14_Click;
        // 
        // button15
        // 
        self.button15.BackColor := System.Drawing.SystemColors.Window;
        self.button15.Location := new System.Drawing.Point(114, 111);
        self.button15.Name := 'button15';
        self.button15.Size := new System.Drawing.Size(51, 30);
        self.button15.TabIndex := 16;
        self.button15.Text := '3';
        self.button15.UseVisualStyleBackColor := false;
        self.button15.Click += button15_Click;
        // 
        // button16
        // 
        self.button16.BackColor := System.Drawing.SystemColors.Window;
        self.button16.Location := new System.Drawing.Point(0, 177);
        self.button16.Name := 'button16';
        self.button16.Size := new System.Drawing.Size(51, 30);
        self.button16.TabIndex := 17;
        self.button16.Text := '7';
        self.button16.UseVisualStyleBackColor := false;
        self.button16.Click += button16_Click;
        // 
        // button17
        // 
        self.button17.BackColor := System.Drawing.SystemColors.Window;
        self.button17.Location := new System.Drawing.Point(57, 177);
        self.button17.Name := 'button17';
        self.button17.Size := new System.Drawing.Size(51, 30);
        self.button17.TabIndex := 18;
        self.button17.Text := '8';
        self.button17.UseVisualStyleBackColor := false;
        self.button17.Click += button17_Click;
        // 
        // button19
        // 
        self.button19.BackColor := System.Drawing.SystemColors.Window;
        self.button19.Location := new System.Drawing.Point(0, 213);
        self.button19.Name := 'button19';
        self.button19.Size := new System.Drawing.Size(51, 30);
        self.button19.TabIndex := 20;
        self.button19.Text := '0';
        self.button19.UseVisualStyleBackColor := false;
        self.button19.Click += button19_Click;
        // 
        // button18
        // 
        self.button18.BackColor := System.Drawing.SystemColors.Window;
        self.button18.Location := new System.Drawing.Point(57, 213);
        self.button18.Name := 'button18';
        self.button18.Size := new System.Drawing.Size(51, 30);
        self.button18.TabIndex := 21;
        self.button18.Text := '.';
        self.button18.UseVisualStyleBackColor := false;
        self.button18.Click += button18_Click;
        // 
        // label1
        // 
        self.label1.ForeColor := System.Drawing.Color.Red;
        self.label1.Location := new System.Drawing.Point(26, 292);
        self.label1.Name := 'label1';
        self.label1.Size := new System.Drawing.Size(181, 14);
        self.label1.TabIndex := 22;
        self.label1.Text := 'Разработчик: Анисимов Руслан ©';
        self.label1.Click += label1_Click;
        // 
        // label2
        // 
        self.label2.Location := new System.Drawing.Point(207, 0);
        self.label2.Name := 'label2';
        self.label2.Size := new System.Drawing.Size(28, 15);
        self.label2.TabIndex := 23;
        self.label2.Text := 'v1.1';
        // 
        // Form1
        // 
        self.BackColor := System.Drawing.Color.LightGray;
        self.ClientSize := new System.Drawing.Size(234, 305);
        self.Controls.Add(self.label2);
        self.Controls.Add(self.label1);
        self.Controls.Add(self.button18);
        self.Controls.Add(self.button19);
        self.Controls.Add(self.button17);
        self.Controls.Add(self.button16);
        self.Controls.Add(self.button15);
        self.Controls.Add(self.button14);
        self.Controls.Add(self.button13);
        self.Controls.Add(self.button12);
        self.Controls.Add(self.button11);
        self.Controls.Add(self.button10);
        self.Controls.Add(self.button4);
        self.Controls.Add(self.button9);
        self.Controls.Add(self.button8);
        self.Controls.Add(self.button7);
        self.Controls.Add(self.button6);
        self.Controls.Add(self.button5);
        self.Controls.Add(self.button3);
        self.Controls.Add(self.button2);
        self.Controls.Add(self.textbox1);
        self.Controls.Add(self.button1);
        self.ForeColor := System.Drawing.SystemColors.ControlText;
        self.Name := 'Form1';
        self.Text := 'Калькулятор';
        self.Load += Form1_Load;
        self.ResumeLayout(false);
        self.PerformLayout();
    end;
