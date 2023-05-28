object FormPM1: TFormPM1
  Left = 192
  Top = 137
  Width = 614
  Height = 540
  Caption = 'FormPM1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 32
    Top = 40
    Width = 69
    Height = 19
    Caption = 'Inputan 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 72
    Width = 69
    Height = 19
    Caption = 'Inputan 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 168
    Top = 40
    Width = 121
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 168
    Top = 72
    Width = 121
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btn1: TButton
    Left = 304
    Top = 48
    Width = 153
    Height = 33
    Caption = 'PROSES SEMUA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 24
    Top = 112
    Width = 441
    Height = 233
    Caption = 'NILAI DIPROSES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object lbl3: TLabel
      Left = 24
      Top = 56
      Width = 114
      Height = 19
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 24
      Top = 88
      Width = 113
      Height = 19
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 24
      Top = 120
      Width = 84
      Height = 19
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 24
      Top = 152
      Width = 139
      Height = 19
      Caption = 'HASIL PEMBAGIAN'
    end
    object edt3: TEdit
      Left = 176
      Top = 48
      Width = 121
      Height = 27
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 176
      Top = 80
      Width = 121
      Height = 27
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 176
      Top = 112
      Width = 121
      Height = 27
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 176
      Top = 144
      Width = 121
      Height = 27
      TabOrder = 3
    end
    object btn2: TButton
      Left = 336
      Top = 48
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 336
      Top = 80
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 336
      Top = 112
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 336
      Top = 144
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
