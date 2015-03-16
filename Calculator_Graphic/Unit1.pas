unit Unit1;

interface

uses
  System, System.Drawing, System.Windows.Forms;

type
  Form1 = class(Form)
    procedure Form1_Load(sender: Object; e: EventArgs);
    procedure button1_Click(sender: Object; e: EventArgs);
    procedure button18_Click(sender: Object; e: EventArgs);
    procedure button10_Click(sender: Object; e: EventArgs);
    procedure button4_Click(sender: Object; e: EventArgs);
    procedure button5_Click(sender: Object; e: EventArgs);
    procedure textBox1_TextChanged(sender: Object; e: EventArgs);
    procedure button14_Click(sender: Object; e: EventArgs);
    procedure button15_Click(sender: Object; e: EventArgs);
    procedure button12_Click(sender: Object; e: EventArgs);
    procedure button13_Click(sender: Object; e: EventArgs);
    procedure button16_Click(sender: Object; e: EventArgs);
    procedure button17_Click(sender: Object; e: EventArgs);
    procedure button11_Click(sender: Object; e: EventArgs);
    procedure button19_Click(sender: Object; e: EventArgs);
    procedure button6_Click(sender: Object; e: EventArgs);
    procedure button8_Click(sender: Object; e: EventArgs);
    procedure button2_Click(sender: Object; e: EventArgs);
    procedure button9_Click(sender: Object; e: EventArgs);
    procedure button3_Click(sender: Object; e: EventArgs);
    procedure button7_Click(sender: Object; e: EventArgs);
    procedure label1_Click(sender: Object; e: EventArgs);
  {$region FormDesigner}
  private
    {$resource Unit1.Form1.resources}
    textbox1: TextBox;
    button2: Button;
    button3: Button;
    button5: Button;
    button6: Button;
    button7: Button;
    button8: Button;
    button9: Button;
    button4: Button;
    button10: Button;
    button11: Button;
    button12: Button;
    button13: Button;
    button14: Button;
    button15: Button;
    button16: Button;
    button17: Button;
    button19: Button;
    button18: Button;
    label1: &Label;
    label2: &Label;
    button1: Button;
    {$include Unit1.Form1.inc}
  {$endregion FormDesigner}
  public 
    constructor;
    begin
      InitializeComponent;
    end;
  end;

implementation

var
  t: char;
  a, b, c: real;
  a1: real;


procedure Form1.Form1_Load(sender: Object; e: EventArgs);
begin
  
end;

procedure Form1.button1_Click(sender: Object; e: EventArgs);
begin
  textbox1.clear
end;

procedure Form1.button18_Click(sender: Object; e: EventArgs);
begin
  textbox1.Text := textbox1.Text + '.';
  
end;

procedure Form1.button10_Click(sender: Object; e: EventArgs);
begin
  textbox1.Text := textbox1.Text + '5';
  
end;

procedure Form1.button4_Click(sender: Object; e: EventArgs);
begin
  textbox1.Text := textbox1.Text + '1';
end;

procedure Form1.button5_Click(sender: Object; e: EventArgs);
begin
  a := strtofloat(textbox1.Text);
  t := '+';
  textbox1.clear
end;

procedure Form1.textBox1_TextChanged(sender: Object; e: EventArgs);
begin
end;

procedure Form1.button14_Click(sender: Object; e: EventArgs);
begin
  textbox1.Text := textbox1.Text + '2';
  
end;

procedure Form1.button15_Click(sender: Object; e: EventArgs);
begin
  textbox1.Text := textbox1.Text + '3';
  
end;

procedure Form1.button12_Click(sender: Object; e: EventArgs);
begin
  textbox1.Text := textbox1.Text + '4';
  
end;

procedure Form1.button13_Click(sender: Object; e: EventArgs);
begin
  textbox1.Text := textbox1.Text + '6';
  
end;

procedure Form1.button16_Click(sender: Object; e: EventArgs);
begin
  textbox1.Text := textbox1.Text + '7';
  
end;

procedure Form1.button17_Click(sender: Object; e: EventArgs);
begin
  textbox1.Text := textbox1.Text + '8';
  
end;

procedure Form1.button11_Click(sender: Object; e: EventArgs);
begin
  textbox1.Text := textbox1.Text + '9';
  
end;

procedure Form1.button19_Click(sender: Object; e: EventArgs);
begin
  textbox1.Text := textbox1.Text + '0';
  
end;

procedure Form1.button6_Click(sender: Object; e: EventArgs);
begin
  b := strtofloat(textbox1.Text);
  textbox1.Text := textbox1.Text + '=';
  case t of
    '+': textbox1.Text := floattostr(a + b);
    '-': textbox1.Text := floattostr(a - b);
    '*': textbox1.Text := floattostr(a * b);
    '/': textbox1.Text := floattostr(a / b);
    '1': textbox1.Text := floattostr(sqr(a1));
    '√': textbox1.Text := floattostr(sqrt(a1));
  end;
end;

procedure Form1.button8_Click(sender: Object; e: EventArgs);
begin
  a := strtofloat(textbox1.Text);
  t := '-';
  textbox1.clear
end;

procedure Form1.button2_Click(sender: Object; e: EventArgs);
begin
  a := strtofloat(textbox1.Text);
  t := '*';
textbox1.clear
end;

procedure Form1.button9_Click(sender: Object; e: EventArgs);
begin
  a := strtofloat(textbox1.Text);
  t := '/';
  textbox1.clear
end;

procedure Form1.button3_Click(sender: Object; e: EventArgs);
begin
  a1 := strtofloat(textbox1.Text);
  t := '√';
end;

procedure Form1.button7_Click(sender: Object; e: EventArgs);
begin
  a1 := strtofloat(textbox1.Text);
  t := '1';
end;

procedure Form1.label1_Click(sender: Object; e: EventArgs);
begin
  
end;

end.