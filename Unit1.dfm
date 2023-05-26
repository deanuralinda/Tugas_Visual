object Form1: TForm1
  Left = 287
  Top = 141
  Width = 928
  Height = 480
  Caption = 'Kalkulator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 16
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 48
    Top = 56
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 48
    Top = 104
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Edtnilai1: TEdit
    Left = 104
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 104
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Tambah: TButton
    Left = 272
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Tambah'
    TabOrder = 2
    OnClick = TambahClick
  end
  object Selesai: TButton
    Left = 272
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Selesai'
    TabOrder = 3
    OnClick = SelesaiClick
  end
  object Edthasil: TEdit
    Left = 104
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 4
  end
end
