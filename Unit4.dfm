object Form4: TForm4
  Left = 204
  Top = 232
  Width = 928
  Height = 480
  Caption = 'Kondisional 2'
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
    Left = 24
    Top = 120
    Width = 70
    Height = 13
    Caption = 'Nilai Kehadiran'
  end
  object Label2: TLabel
    Left = 24
    Top = 152
    Width = 51
    Height = 13
    Caption = 'Nilai Tugas'
  end
  object Label3: TLabel
    Left = 24
    Top = 184
    Width = 41
    Height = 13
    Caption = 'Nilai UTS'
  end
  object Label4: TLabel
    Left = 24
    Top = 216
    Width = 42
    Height = 13
    Caption = 'Nilai UAS'
  end
  object Label5: TLabel
    Left = 24
    Top = 248
    Width = 53
    Height = 13
    Caption = 'Nilai Harian'
  end
  object Label6: TLabel
    Left = 336
    Top = 160
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label7: TLabel
    Left = 336
    Top = 192
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Label8: TLabel
    Left = 336
    Top = 224
    Width = 16
    Height = 13
    Caption = 'Ket'
  end
  object Edtnilai1: TEdit
    Left = 104
    Top = 120
    Width = 89
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 104
    Top = 152
    Width = 89
    Height = 21
    TabOrder = 1
  end
  object Edtnilai3: TEdit
    Left = 104
    Top = 184
    Width = 89
    Height = 21
    TabOrder = 2
  end
  object edit1: TEdit
    Left = 104
    Top = 216
    Width = 89
    Height = 21
    TabOrder = 3
  end
  object edit3: TEdit
    Left = 104
    Top = 248
    Width = 89
    Height = 21
    TabOrder = 4
  end
  object Edtnilai4: TEdit
    Left = 216
    Top = 120
    Width = 89
    Height = 21
    TabOrder = 5
  end
  object Edtnilai5: TEdit
    Left = 216
    Top = 152
    Width = 89
    Height = 21
    TabOrder = 6
  end
  object Edtnilai6: TEdit
    Left = 216
    Top = 184
    Width = 89
    Height = 21
    TabOrder = 7
  end
  object edit2: TEdit
    Left = 216
    Top = 216
    Width = 89
    Height = 21
    TabOrder = 8
  end
  object edit4: TEdit
    Left = 216
    Top = 248
    Width = 89
    Height = 21
    TabOrder = 9
  end
  object Edttotal: TEdit
    Left = 384
    Top = 160
    Width = 89
    Height = 21
    TabOrder = 10
  end
  object Edtgrade: TEdit
    Left = 384
    Top = 192
    Width = 89
    Height = 21
    TabOrder = 11
  end
  object Edtket: TEdit
    Left = 384
    Top = 224
    Width = 89
    Height = 21
    TabOrder = 12
  end
  object Panel1: TPanel
    Left = 24
    Top = 8
    Width = 457
    Height = 41
    Caption = 'Cek Nilai Bobot Siswa'
    TabOrder = 13
  end
  object Panel2: TPanel
    Left = 112
    Top = 64
    Width = 73
    Height = 41
    Caption = 'Nilai'
    TabOrder = 14
  end
  object Panel3: TPanel
    Left = 224
    Top = 64
    Width = 73
    Height = 41
    Caption = 'Bobot'
    TabOrder = 15
  end
  object Button1: TButton
    Left = 32
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 16
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 17
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 304
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 18
    OnClick = Button3Click
  end
end
