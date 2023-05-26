object Form8: TForm8
  Left = 270
  Top = 161
  Width = 928
  Height = 480
  Caption = 'Informasi Jadwal Praktikum Reguler'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    Left = 552
    Top = 24
    Width = 113
    Height = 33
    Caption = 'Tampilkan Data Grafik'
    TabOrder = 0
    OnClick = btn1Click
  end
  object dbgrd1: TDBGrid
    Left = 40
    Top = 96
    Width = 617
    Height = 120
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object cht1: TChart
    Left = 40
    Top = 232
    Width = 617
    Height = 185
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 2
    object Series1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object btn2: TButton
    Left = 264
    Top = 24
    Width = 99
    Height = 33
    Caption = 'Tambah Data Baru'
    TabOrder = 3
  end
  object btn3: TButton
    Left = 376
    Top = 24
    Width = 75
    Height = 33
    Caption = 'Load Data'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 464
    Top = 24
    Width = 75
    Height = 33
    Caption = 'Print'
    TabOrder = 5
  end
  object adoc1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Latihan_Delphi1\' +
      'jadwal_db.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 24
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 128
    Top = 24
  end
  object qry1: TADOQuery
    Active = True
    Connection = adoc1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 80
    Top = 24
  end
end
