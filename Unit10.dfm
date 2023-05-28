object Form10: TForm10
  Left = 220
  Top = 207
  Width = 928
  Height = 480
  Caption = 'Main Menu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 24
    Top = 16
    object FILE1: TMenuItem
      Caption = 'FILE'
      object KALULATOR1: TMenuItem
        Caption = 'KALKULATOR'
        OnClick = KALULATOR1Click
      end
      object KONDISIONAL11: TMenuItem
        Caption = 'KONDISIONAL 1'
        OnClick = KONDISIONAL11Click
      end
      object ONDISIONAL21: TMenuItem
        Caption = 'KONDISIONAL 2'
        OnClick = ONDISIONAL21Click
      end
      object STRINGGRID11: TMenuItem
        Caption = 'STRINGGRID1'
        OnClick = STRINGGRID11Click
      end
      object STRINGGRID21: TMenuItem
        Caption = 'STRINGGRID 2'
        OnClick = STRINGGRID21Click
      end
      object DATAPENYAKIT1: TMenuItem
        Caption = 'DATA PENYAKIT'
        OnClick = DATAPENYAKIT1Click
      end
      object DATAPRAKTIKUM1: TMenuItem
        Caption = 'DATA PRAKTIKUM'
        OnClick = DATAPRAKTIKUM1Click
      end
      object JADWALPRAKTIKUM21: TMenuItem
        Caption = 'JADWAL PRAKTIKUM 2'
        OnClick = JADWALPRAKTIKUM21Click
      end
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object PRAKTEKMANDIRI1: TMenuItem
        Caption = 'PRAKTEK MANDIRI'
        OnClick = PRAKTEKMANDIRI1Click
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'DATABASE'
    end
    object LAPORAN1: TMenuItem
      Caption = 'LAPORAN'
    end
  end
end
