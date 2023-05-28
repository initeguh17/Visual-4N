object FormDB: TFormDB
  Left = 192
  Top = 125
  Width = 996
  Height = 540
  Caption = 'FormDB'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object cht1: TChart
    Left = 8
    Top = 328
    Width = 609
    Height = 177
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 0
    object brsrsSeries1: TBarSeries
      ColorEachPoint = True
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 72
    Width = 897
    Height = 257
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TButton
    Left = 800
    Top = 32
    Width = 97
    Height = 33
    Caption = 'View Grafik'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 616
    Top = 32
    Width = 81
    Height = 33
    Caption = 'Load Data'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 704
    Top = 32
    Width = 89
    Height = 33
    Caption = 'View Report'
    TabOrder = 4
    OnClick = btn1Click
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Kuliah\TUGAS\Sem' +
      'ester 4\Visual\Latihan\Access\jadwal_db.mdb;Persist Security Inf' +
      'o=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 8
    Top = 16
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select*from jadwal_table')
    Left = 56
    Top = 16
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 112
    Top = 16
  end
end
