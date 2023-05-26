unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, ExtCtrls, TeeProcs, TeEngine, Chart, DbChart, Grids,
  DBGrids, StdCtrls, Series;

type
  TForm8 = class(TForm)
    adoc1: TADOConnection;
    ds1: TDataSource;
    btn1: TButton;
    dbgrd1: TDBGrid;
    qry1: TADOQuery;
    cht1: TChart;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    Series1: TBarSeries;
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.btn1Click(Sender: TObject);
begin
qry1.SQL.Clear;
qry1.SQL.Add('select Count(No)as hari,sum(tanggal) as jam_mulai,max (tanggal) as jam_akhir from jadwal_table group by kelas');
qry1.Open;
cht1.Series[0].Clear;
while not qry1.Eof do
begin
cht1.Series[0].Add(StrToInt(qry1.fieldbyname('hari').AsString),qry1.Fields[2].AsString);
qry1.Next;
end;
end;

procedure TForm8.btn3Click(Sender: TObject);
begin
qry1.SQL.Clear;
qry1.SQL.Add('select * from jadwal_table');
qry1.Open;
dbgrd1.columns[0].Width:=30;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[5].Width:=50;
dbgrd1.Columns[6].Width:=110;
dbgrd1.Columns[7].Width:=90;end;

end.
 