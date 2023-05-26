object Form7: TForm7
  Left = 330
  Top = 163
  Width = 928
  Height = 480
  Caption = 'Grafik Informasi Jenis Penyakit'
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
    Left = 32
    Top = 24
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object lbl2: TLabel
    Left = 32
    Top = 56
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object edt2: TEdit
    Left = 152
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object cbb1: TComboBox
    Left = 152
    Top = 24
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object btn1: TButton
    Left = 104
    Top = 96
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 2
    OnClick = btn1Click
  end
  object StringGrid1: TStringGrid
    Left = 24
    Top = 136
    Width = 320
    Height = 120
    TabOrder = 3
  end
  object Chart1: TChart
    Left = 368
    Top = 16
    Width = 400
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      '')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 4
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
  object btn2: TBitBtn
    Left = 48
    Top = 272
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 5
    OnClick = btn2Click
  end
  object btn3: TBitBtn
    Left = 144
    Top = 272
    Width = 75
    Height = 25
    Caption = 'ABORT'
    TabOrder = 6
    OnClick = btn3Click
  end
  object btn4: TBitBtn
    Left = 240
    Top = 272
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 7
    OnClick = btn4Click
  end
end
