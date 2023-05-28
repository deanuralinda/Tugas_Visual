unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm10 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LAPORAN1: TMenuItem;
    KALULATOR1: TMenuItem;
    KONDISIONAL11: TMenuItem;
    ONDISIONAL21: TMenuItem;
    STRINGGRID11: TMenuItem;
    STRINGGRID21: TMenuItem;
    DATAPENYAKIT1: TMenuItem;
    DATAPRAKTIKUM1: TMenuItem;
    PRAKTEKMANDIRI1: TMenuItem;
    JADWALPRAKTIKUM21: TMenuItem;
    procedure KALULATOR1Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure ONDISIONAL21Click(Sender: TObject);
    procedure STRINGGRID11Click(Sender: TObject);
    procedure STRINGGRID21Click(Sender: TObject);
    procedure DATAPENYAKIT1Click(Sender: TObject);
    procedure DATAPRAKTIKUM1Click(Sender: TObject);
    procedure PRAKTEKMANDIRI1Click(Sender: TObject);
    procedure JADWALPRAKTIKUM21Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses Unit1, Unit3, Unit4, Unit9, Unit6, Unit7, Unit8, Unit2, Unit11;

{$R *.dfm}

procedure TForm10.KALULATOR1Click(Sender: TObject);
begin
Form1.showmodal;
end;

procedure TForm10.KONDISIONAL11Click(Sender: TObject);
begin
form3.showmodal;
end;

procedure TForm10.ONDISIONAL21Click(Sender: TObject);
begin
form4.showmodal;
end;

procedure TForm10.STRINGGRID11Click(Sender: TObject);
begin
form9.showmodal;
end;

procedure TForm10.STRINGGRID21Click(Sender: TObject);
begin
form6.showmodal;
end;

procedure TForm10.DATAPENYAKIT1Click(Sender: TObject);
begin
form7.showmodal;
end;

procedure TForm10.DATAPRAKTIKUM1Click(Sender: TObject);
begin
form8.showmodal;
end;

procedure TForm10.PRAKTEKMANDIRI1Click(Sender: TObject);
begin
Form2.showmodal;
end;

procedure TForm10.JADWALPRAKTIKUM21Click(Sender: TObject);
begin
  Form11.showmodal;
end;

end.
