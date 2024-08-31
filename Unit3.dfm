object Form2: TForm2
  Left = 299
  Top = 359
  Width = 565
  Height = 256
  Caption = #1041#1083#1102#1076#1072
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
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 553
    Height = 121
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
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAEM_BLUD'
        Title.Alignment = taCenter
        Title.Caption = #1053#1072#1081#1084#1077#1085#1091#1074#1072#1085#1085#1103' '#1073#1083#1102#1076
        Width = 112
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
        Title.Caption = #1055#1088#1080#1073#1091#1090#1086#1082', '#1075#1088#1085'.'
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 152
    Top = 128
    Width = 240
    Height = 25
    DataSource = DataModule3.DataSource2
    TabOrder = 1
  end
  object BitBtn1: TBitBtn
    Left = 232
    Top = 163
    Width = 81
    Height = 30
    Caption = #1054#1050
    TabOrder = 2
    OnClick = BitBtn1Click
  end
  object MainMenu1: TMainMenu
    Left = 520
    Top = 128
    object N1: TMenuItem
      Caption = #1057#1087#1080#1089#1086#1082' '#1088#1077#1089#1090#1086#1088#1072#1085#1110#1074
      OnClick = BitBtn1Click
    end
  end
end
