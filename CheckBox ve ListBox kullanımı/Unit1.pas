unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    CheckBox1: TCheckBox;
    RadioButton1: TRadioButton;
    ComboBox1: TComboBox;
    CheckBox2: TCheckBox;
    RadioButton2: TRadioButton;
    ListBox1: TListBox;
    Button2: TButton;
    Label2: TLabel;
    Edit1: TEdit;
    Button3: TButton;
    Button4: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x: Integer=10;
implementation




{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

begin

//x:=x+1;
   //inc(x,5); x i 5 artt�rarak git demek. alttaki dec 5 azalt�r.
   dec(x,5);
Form1.Caption:= IntToStr(x);

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Label2.Caption:='';

//if CheckBox1.Checked then
  if CheckBox1.Checked=true then Label2.Caption:= Label2.Caption+'CheckBox1 se�ili'+#10#13;
  if CheckBox2.Checked=true then Label2.Caption:= Label2.Caption+'CheckBox2 se�ili'+#10#13;

  if RadioButton1.Checked=true then Label2.Caption:= Label2.Caption+'RadioButton1 se�ili'+#10#13;
  if RadioButton2.Checked=true then Label2.Caption:= Label2.Caption+'RadioButton2 se�ili'+#10#13;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
ListBox1.Items.Add(Edit1.Text);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
ComboBox1.Items.Add(Edit1.Text);
end;

end.
