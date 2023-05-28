object FormGSgd: TFormGSgd
  Left = 192
  Top = 137
  Width = 588
  Height = 540
  Caption = 'FormGSgd'
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
    Top = 32
    Width = 41
    Height = 13
    Caption = 'Penyakit'
  end
  object lbl2: TLabel
    Left = 8
    Top = 56
    Width = 77
    Height = 13
    Caption = 'Jumlah Penyakit'
  end
  object cbb1: TComboBox
    Left = 112
    Top = 32
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      'COVID 19'
      'FLU BIASA'
      'DEMAM'
      'RINDU')
  end
  object edt1: TEdit
    Left = 112
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 8
    Top = 80
    Width = 121
    Height = 25
    Caption = 'Simpan'
    TabOrder = 2
    OnClick = btn1Click
  end
  object strngrd1: TStringGrid
    Left = 8
    Top = 112
    Width = 249
    Height = 120
    TabOrder = 3
  end
  object btn2: TBitBtn
    Left = 72
    Top = 248
    Width = 57
    Height = 25
    Caption = 'OK'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 136
    Top = 248
    Width = 57
    Height = 25
    Caption = 'ABOUT'
    TabOrder = 5
  end
  object btn4: TButton
    Left = 200
    Top = 248
    Width = 57
    Height = 25
    Caption = 'Close'
    TabOrder = 6
    OnClick = btn4Click
  end
  object dbcht1: TDBChart
    Left = 264
    Top = 32
    Width = 305
    Height = 241
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TDBChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 7
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
end
