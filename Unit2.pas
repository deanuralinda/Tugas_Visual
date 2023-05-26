unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Inputan1: TLabel;
    Inputan2: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Hasil_Tambah: TLabel;
    Hasil_Kurang: TLabel;
    Hasil_Kali: TLabel;
    Hasil_Pembagian: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
edt1.Text:= IntToStr(StrToInt(edtnilai1.Text)+strtoint(edtnilai2.Text));
edt2.Text:= IntToStr(StrToInt(edtnilai1.Text)-strtoint(edtnilai2.Text));
edt3.Text:= IntToStr(StrToInt(edtnilai1.Text)*strtoint(edtnilai2.Text));
edt4.Text:= FloatToStr(StrToFloat(edtnilai1.Text)/strtoFloat(edtnilai2.Text));
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
edt1.Text:= IntToStr(StrToInt(edtnilai1.Text)+strtoint(edtnilai2.Text));
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
edt2.Text:= IntToStr(StrToInt(edtnilai1.Text)-strtoint(edtnilai2.Text));
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
edt3.Text:= IntToStr(StrToInt(edtnilai1.Text)*strtoint(edtnilai2.Text));
end;

procedure TForm2.Button6Click(Sender: TObject);
begin
edt4.Text:= FloatToStr(StrToFloat(edtnilai1.Text)/strtoFloat(edtnilai2.Text));
end;

end.
 