unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Tambah: TButton;
    Selesai: TButton;
    Edthasil: TEdit;
    procedure TambahClick(Sender: TObject);
    procedure SelesaiClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.TambahClick(Sender: TObject);
begin
Edthasil.Text:=IntToStr(StrToint(Edtnilai1.text)+strtoint(Edtnilai2.Text));
end;

procedure TForm1.SelesaiClick(Sender: TObject);
begin
close;
end;

end.
