object Form1: TForm1
  Left = 218
  Top = 200
  Width = 1044
  Height = 540
  Caption = 'Form1'
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
    Left = 32
    Top = 8
    object PILIH1: TMenuItem
      Caption = 'PILIH'
      object KALKULATOR1: TMenuItem
        Caption = 'KALKULATOR'
        OnClick = KALKULATOR1Click
      end
      object KONDISIONAL1: TMenuItem
        Caption = 'KONDISIONAL'
        OnClick = KONDISIONAL1Click
      end
      object LATIHAN021: TMenuItem
        Caption = 'LATIHAN 02'
        OnClick = LATIHAN021Click
      end
      object M31: TMenuItem
        Caption = 'TM 3'
        OnClick = M31Click
      end
      object GRAFIK1: TMenuItem
        Caption = 'GRAFIK STRINGGRID'
        OnClick = GRAFIK1Click
      end
      object GRAFIKSTRINGGRIDTP11: TMenuItem
        Caption = 'GRAFIK STRINGGRID TP1'
        OnClick = GRAFIKSTRINGGRIDTP11Click
      end
      object GRAFIKSTRINGGRIDTM31: TMenuItem
        Caption = 'GRAFIK STRINGGRID TM3'
        OnClick = GRAFIKSTRINGGRIDTM31Click
      end
      object KELUAR1: TMenuItem
        Caption = 'KELUAR'
        OnClick = KELUAR1Click
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'DATABASE'
      object MSAccess1: TMenuItem
        Caption = 'MS.Access'
        OnClick = MSAccess1Click
      end
    end
  end
end
