object Form6: TForm6
  Left = 224
  Top = 186
  Width = 928
  Height = 480
  Caption = 'Menampilkan Data Di Grafik dan StringGrid 2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 8
    Top = 24
    Width = 79
    Height = 13
    Caption = 'Tahun Angkatan'
  end
  object lbl2: TLabel
    Left = 8
    Top = 56
    Width = 82
    Height = 13
    Caption = 'Jumlah Terdaftar'
  end
  object lbl3: TLabel
    Left = 32
    Top = 88
    Width = 40
    Height = 13
    Caption = 'Fakultas'
  end
  object edt1: TEdit
    Left = 96
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object cbb1: TComboBox
    Left = 96
    Top = 24
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object cbb2: TComboBox
    Left = 96
    Top = 88
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object btn1: TButton
    Left = 24
    Top = 136
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 120
    Top = 136
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 4
    OnClick = btn2Click
  end
  object StringGrid1: TStringGrid
    Left = 312
    Top = 24
    Width = 320
    Height = 120
    TabOrder = 5
  end
  object cht1: TChart
    Left = 176
    Top = 176
    Width = 400
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object btn3: TButton
    Left = 216
    Top = 136
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 7
    OnClick = btn3Click
  end
end
