object Form1: TForm1
  Left = 198
  Top = 16
  Width = 566
  Height = 546
  Caption = #1056#1077#1089#1090#1086#1088#1072#1085#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 376
    Top = 40
    Width = 57
    Height = 13
    Caption = #1047#1072#1075#1072#1083#1100#1085#1080#1081' '
  end
  object Label2: TLabel
    Left = 376
    Top = 64
    Width = 77
    Height = 13
    Caption = #1052#1072#1082#1089#1080#1084#1072#1083#1100#1085#1080#1081
  end
  object Label3: TLabel
    Left = 376
    Top = 88
    Width = 63
    Height = 13
    Caption = #1052#1110#1085#1110#1084#1072#1083#1100#1085#1080#1081
  end
  object Label4: TLabel
    Left = 376
    Top = 112
    Width = 45
    Height = 13
    Caption = #1057#1077#1088#1077#1076#1085#1110#1081
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 136
    Width = 553
    Height = 185
    ActivePage = TabSheet2
    TabIndex = 1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1056#1077#1089#1090#1086#1088#1072#1085#1080
      object DBGrid1: TDBGrid
        Left = 136
        Top = 0
        Width = 257
        Height = 121
        DataSource = DataModule3.DataSource1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'N'
            Title.Alignment = taCenter
            Title.Caption = #8470
            Width = 28
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RESTORAN'
            Title.Alignment = taCenter
            Title.Caption = #1053#1072#1079#1074#1072' '#1088#1077#1089#1090#1086#1088#1072#1085#1072
            Width = 97
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'TELEPHON'
            Title.Alignment = taCenter
            Title.Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1091
            Visible = True
          end>
      end
      object DBNavigator1: TDBNavigator
        Left = 144
        Top = 128
        Width = 240
        Height = 25
        DataSource = DataModule3.DataSource1
        TabOrder = 1
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1057#1087#1080#1089#1086#1082' '#1073#1083#1102#1076
      ImageIndex = 1
      object DBText1: TDBText
        Left = 8
        Top = 136
        Width = 65
        Height = 17
        DataField = 'RESTORAN'
        DataSource = DataModule3.DataSource1
      end
      object DBGrid2: TDBGrid
        Left = 0
        Top = 4
        Width = 537
        Height = 117
        DataSource = DataModule3.DataSource2
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'N'
            Title.Alignment = taCenter
            Title.Caption = #8470
            Width = 28
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NAEM_BLUD'
            Title.Alignment = taCenter
            Title.Caption = #1053#1072#1081#1084#1077#1085#1091#1074#1072#1085#1085#1103' '#1073#1083#1102#1076
            Width = 111
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'KIL_REAL_B'
            Title.Alignment = taCenter
            Title.Caption = #1050#1110#1083#1100#1082#1110#1089#1090#1100' '#1088#1077#1072#1083#1110#1079#1086#1074#1072#1085#1080#1093' '#1073#1083#1102#1076
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'VUTRATU_NA'
            Title.Alignment = taCenter
            Title.Caption = #1042#1080#1090#1088#1072#1090#1080' '#1085#1072' '#1088#1077#1072#1083#1110#1079#1072#1094#1110#1102', '#1075#1088#1085'.'
            Visible = True
          end
          item
            Alignment = taCenter
            Expanded = False
            FieldName = 'PRUBYTOK'
            Title.Alignment = taCenter
            Title.Caption = #1055#1088#1080#1073#1091#1090#1086#1082
            Visible = True
          end>
      end
      object DBNavigator2: TDBNavigator
        Left = 144
        Top = 128
        Width = 240
        Height = 25
        DataSource = DataModule3.DataSource2
        TabOrder = 1
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1044#1077#1090#1072#1083#1100#1085#1072' '#1110#1085#1092#1086#1088#1084#1072#1094#1110#1103
      ImageIndex = 2
    end
  end
  object DBGrid3: TDBGrid
    Left = 0
    Top = 0
    Width = 265
    Height = 120
    DataSource = DataModule3.DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'N'
        Title.Alignment = taCenter
        Title.Caption = #8470
        Width = 27
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RESTORAN'
        Title.Alignment = taCenter
        Title.Caption = #1053#1072#1079#1074#1072' '#1088#1077#1089#1090#1086#1088#1072#1085#1091
        Width = 102
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'TELEPHON'
        Title.Alignment = taCenter
        Title.Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1091
        Visible = True
      end>
  end
  object BitBtn1: TBitBtn
    Left = 304
    Top = 0
    Width = 121
    Height = 25
    Caption = #1055#1110#1076#1088#1072#1093#1091#1074#1072#1090#1080' '#1087#1088#1080#1073#1091#1090#1086#1082
    TabOrder = 2
    OnClick = BitBtn1Click
  end
  object Edit1: TEdit
    Left = 312
    Top = 32
    Width = 57
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 312
    Top = 56
    Width = 57
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 312
    Top = 80
    Width = 57
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 312
    Top = 104
    Width = 57
    Height = 21
    TabOrder = 6
  end
  object DBGrid4: TDBGrid
    Left = 0
    Top = 336
    Width = 473
    Height = 153
    DataSource = DataSource3
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Visible = False
    Columns = <
      item
        Expanded = False
        FieldName = 'N'
        Title.Alignment = taCenter
        Title.Caption = #8470
        Width = 27
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAEM_BLUD'
        Title.Alignment = taCenter
        Title.Caption = #1053#1072#1081#1084#1077#1085#1091#1074#1072#1085#1085#1103' '#1073#1083#1102#1076
        Width = 111
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'KIL_REAL_B'
        Title.Alignment = taCenter
        Title.Caption = #1050#1110#1083#1100#1082#1110#1089#1090#1100' '#1088#1077#1072#1083#1110#1079#1086#1074#1072#1085#1080#1093' '#1073#1083#1102#1076
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'VUTRATU_NA'
        Title.Alignment = taCenter
        Title.Caption = #1042#1080#1090#1088#1072#1090#1080' '#1085#1072' '#1088#1077#1072#1083#1110#1079#1072#1094#1110#1102', '#1075#1088#1085'.'
        Visible = True
      end>
  end
  object BitBtn2: TBitBtn
    Left = 280
    Top = 128
    Width = 161
    Height = 25
    Caption = #1055#1086#1082#1072#1079#1072#1090#1080' '#1082#1110#1083#1100#1082#1110#1089#1090#1100' '#1073#1083#1102#1076' > 9'
    TabOrder = 8
    OnClick = BitBtn2Click
  end
  object Button1: TButton
    Left = 464
    Top = 0
    Width = 75
    Height = 25
    Caption = #1047#1074#1110#1090
    TabOrder = 9
    OnClick = Button1Click
  end
  object MainMenu1: TMainMenu
    Left = 272
    object N1: TMenuItem
      Caption = #1056#1086#1073#1086#1090#1072' '#1079' '#1090#1072#1073#1083#1080#1094#1077#1102
      object N4: TMenuItem
        Caption = #1042#1080#1076#1072#1083#1077#1085#1085#1103' '#1079#1072#1087#1080#1089#1091
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1044#1086#1076#1072#1074#1072#1085#1085#1103' '#1079#1072#1087#1080#1089#1091
        OnClick = N5Click
      end
    end
    object N2: TMenuItem
      Caption = #1057#1087#1080#1089#1086#1082' '#1073#1083#1102#1076
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #1042#1080#1093#1110#1076
      OnClick = N3Click
    end
  end
  object DataSource3: TDataSource
    DataSet = Query1
    Left = 480
    Top = 376
  end
  object Query1: TQuery
    Active = True
    DatabaseName = 'Samostiina'
    SQL.Strings = (
      'SELECT N, NAEM_BLUD, KIL_REAL_B, VUTRATU_NA'
      'FROM "Bluda.DBF" Bluda'
      'WHERE  KIL_REAL_B > 9 ')
    Left = 480
    Top = 336
  end
end
