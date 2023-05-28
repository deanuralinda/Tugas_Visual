object Form11: TForm11
  Left = 346
  Top = 117
  Width = 928
  Height = 546
  Caption = 'Jadwal Praktikum 2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrd1: TDBGrid
    Left = 32
    Top = 376
    Width = 809
    Height = 120
    DataSource = Form8.ds1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object grp1: TGroupBox
    Left = 16
    Top = 8
    Width = 881
    Height = 353
    Caption = 'grp1'
    TabOrder = 1
    object lbl1: TLabel
      Left = 280
      Top = 8
      Width = 329
      Height = 18
      Caption = 'TAMBAH DATA JADWAL PELAJARAN PRAKTIKUM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl2: TLabel
      Left = 24
      Top = 48
      Width = 41
      Height = 18
      Caption = 'KELAS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 24
      Top = 80
      Width = 96
      Height = 18
      Caption = 'MATA KULIAH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 24
      Top = 112
      Width = 76
      Height = 18
      Caption = 'JAM MULAI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 24
      Top = 144
      Width = 75
      Height = 18
      Caption = 'JAM AKHIR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 24
      Top = 176
      Width = 34
      Height = 18
      Caption = 'HARI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl7: TLabel
      Left = 24
      Top = 208
      Width = 65
      Height = 18
      Caption = 'TANGGAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 24
      Top = 240
      Width = 67
      Height = 18
      Caption = 'RUANGAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl9: TLabel
      Left = 24
      Top = 272
      Width = 80
      Height = 18
      Caption = 'KEHADIRAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl10: TLabel
      Left = 120
      Top = 48
      Width = 5
      Height = 18
      Caption = ':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl11: TLabel
      Left = 120
      Top = 80
      Width = 5
      Height = 18
      Caption = ':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl12: TLabel
      Left = 120
      Top = 112
      Width = 5
      Height = 18
      Caption = ':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl13: TLabel
      Left = 120
      Top = 144
      Width = 5
      Height = 18
      Caption = ':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl14: TLabel
      Left = 120
      Top = 176
      Width = 5
      Height = 18
      Caption = ':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl15: TLabel
      Left = 120
      Top = 208
      Width = 5
      Height = 18
      Caption = ':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl16: TLabel
      Left = 120
      Top = 240
      Width = 5
      Height = 18
      Caption = ':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl17: TLabel
      Left = 120
      Top = 272
      Width = 5
      Height = 18
      Caption = ':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edt1: TEdit
      Left = 144
      Top = 48
      Width = 689
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 144
      Top = 80
      Width = 689
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 144
      Top = 112
      Width = 689
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 144
      Top = 144
      Width = 689
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object cbb1: TComboBox
      Left = 144
      Top = 176
      Width = 689
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 18
      ParentFont = False
      TabOrder = 4
      Items.Strings = (
        'SENIN'
        'SELASA'
        'RABU'
        'KAMIS'
        'JUM'#39'AT'
        'SABTU'
        'MINGGU')
    end
    object dtp1: TDateTimePicker
      Left = 144
      Top = 208
      Width = 689
      Height = 26
      Date = 45072.863307361110000000
      Time = 45072.863307361110000000
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object edt5: TEdit
      Left = 144
      Top = 240
      Width = 689
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object edt6: TEdit
      Left = 144
      Top = 272
      Width = 689
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object btn1: TButton
      Left = 24
      Top = 312
      Width = 121
      Height = 25
      Caption = 'BARU'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object btn2: TButton
      Left = 176
      Top = 312
      Width = 137
      Height = 25
      Caption = 'SIMPAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 352
      Top = 312
      Width = 121
      Height = 25
      Caption = 'UBAH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 520
      Top = 312
      Width = 121
      Height = 25
      Caption = 'HAPUS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 680
      Top = 312
      Width = 129
      Height = 25
      Caption = 'BATAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
    end
  end
  object tbl1: TADOTable
    Connection = Form8.adoc1
    CursorType = ctStatic
    TableName = 'jadwal_table'
    Left = 856
    Top = 24
  end
end
