object Form1: TForm1
  Left = 206
  Top = 162
  Width = 928
  Height = 480
  Caption = #1069#1082#1079#1072#1084#1077#1085#1072#1094#1080#1086#1085#1085#1072#1103' '#1088#1072#1073#1086#1090#1072
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
  object MainMenu1: TMainMenu
    object N1: TMenuItem
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
      object N6: TMenuItem
        Caption = #1057#1090#1091#1076#1077#1085#1090#1099
        OnClick = N6Click
      end
      object N9: TMenuItem
        Caption = #1055#1088#1077#1076#1084#1077#1090#1099
        OnClick = N9Click
      end
      object N10: TMenuItem
        Caption = #1043#1088#1091#1087#1087#1099
        OnClick = N10Click
      end
    end
    object N2: TMenuItem
      Caption = #1055#1088#1086#1089#1084#1086#1090#1088
      object N7: TMenuItem
        Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1080
        OnClick = N7Click
      end
    end
    object N3: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      object N8: TMenuItem
        Caption = #1040#1074#1090#1086#1088
        OnClick = N8Click
      end
    end
    object N4: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      object N5: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N5Click
      end
    end
  end
  object Database1: TDatabase
    AliasName = 'exam'
    Connected = True
    DatabaseName = 'exam'
    KeepConnection = False
    LoginPrompt = False
    Params.Strings = (
      'USER NAME=sysdba'
      'PASSWORD=masterkey')
    SessionName = 'Default'
    Left = 32
  end
end
