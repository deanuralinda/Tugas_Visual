object Form2: TForm2
  Left = 366
  Top = 182
  Width = 928
  Height = 480
  Caption = 'Praktek Mandiri'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Inputan1: TLabel
    Left = 64
    Top = 16
    Width = 44
    Height = 13
    Caption = 'Inputan1'
  end
  object Inputan2: TLabel
    Left = 64
    Top = 56
    Width = 44
    Height = 13
    Caption = 'Inputan2'
  end
  object Edtnilai1: TEdit
    Left = 120
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 120
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 280
    Top = 24
    Width = 105
    Height = 57
    Caption = 'Pilih Semua'
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 48
    Top = 120
    Width = 345
    Height = 153
    Caption = 'GroupBox1'
    TabOrder = 3
    object Hasil_Tambah: TLabel
      Left = 16
      Top = 24
      Width = 66
      Height = 13
      Caption = 'Hasil_Tambah'
    end
    object Hasil_Kurang: TLabel
      Left = 16
      Top = 56
      Width = 62
      Height = 13
      Caption = 'Hasil_Kurang'
    end
    object Hasil_Kali: TLabel
      Left = 16
      Top = 88
      Width = 44
      Height = 13
      Caption = 'Hasil_Kali'
    end
    object Hasil_Pembagian: TLabel
      Left = 16
      Top = 120
      Width = 80
      Height = 13
      Caption = 'Hasil_Pembagian'
    end
    object edt1: TEdit
      Left = 104
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 104
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 104
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 104
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button3: TButton
      Left = 256
      Top = 16
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 256
      Top = 48
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 256
      Top = 80
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 256
      Top = 112
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button6Click
    end
  end
end
