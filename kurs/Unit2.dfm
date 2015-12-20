object Form2: TForm2
  Left = 260
  Top = 212
  BorderStyle = bsSingle
  Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102
  ClientHeight = 319
  ClientWidth = 806
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 227
    Width = 3
    Height = 13
  end
  object Image1: TImage
    Left = 544
    Top = 8
    Width = 257
    Height = 305
    Proportional = True
    Stretch = True
  end
  object Label2: TLabel
    Left = 10
    Top = 128
    Width = 52
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103':'
  end
  object Label3: TLabel
    Left = 162
    Top = 128
    Width = 25
    Height = 13
    Caption = #1048#1084#1103':'
  end
  object Label4: TLabel
    Left = 315
    Top = 128
    Width = 50
    Height = 13
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086':'
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 529
    Height = 120
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'F'
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'I'
        Title.Caption = #1048#1084#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'O'
        Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DEP_NAME'
        Title.Caption = #1043#1088#1091#1087#1087#1072
        Visible = True
      end>
  end
  object Button3: TButton
    Left = 160
    Top = 168
    Width = 137
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
    TabOrder = 1
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 144
    Width = 137
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 160
    Top = 144
    Width = 137
    Height = 21
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 312
    Top = 144
    Width = 129
    Height = 21
    TabOrder = 4
  end
  object Button1: TButton
    Left = 8
    Top = 168
    Width = 137
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 200
    Width = 137
    Height = 25
    Caption = #1054#1090#1082#1088#1099#1090#1100' '#1092#1086#1090#1086
    TabOrder = 6
    OnClick = Button2Click
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 312
    Top = 168
    Width = 145
    Height = 21
    KeyField = 'ID_DEP'
    ListField = 'DEP_NAME'
    ListSource = DataSource3
    TabOrder = 7
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 376
    Top = 72
  end
  object Query1: TQuery
    Active = True
    AutoCalcFields = False
    CachedUpdates = True
    AutoRefresh = True
    DatabaseName = 'exam'
    SQL.Strings = (
      
        'select * from department,students where department.id_dep=studen' +
        'ts.id_dep;')
    Left = 336
    Top = 72
  end
  object Query2: TQuery
    DatabaseName = 'exam'
    SQL.Strings = (
      'insert into students values (:id,:f,:i,:o,:foto,:g)')
    Left = 8
    Top = 152
    ParamData = <
      item
        DataType = ftInteger
        Name = 'id'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'f'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'i'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'o'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'foto'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'g'
        ParamType = ptUnknown
      end>
  end
  object DataSource2: TDataSource
    DataSet = Query2
    Left = 120
    Top = 168
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 152
    Top = 200
  end
  object DataSource3: TDataSource
    DataSet = Query3
    Left = 328
    Top = 168
  end
  object Query3: TQuery
    Active = True
    DatabaseName = 'exam'
    SQL.Strings = (
      'Select * from department;')
    Left = 376
    Top = 168
  end
  object Query4: TQuery
    DatabaseName = 'exam'
    SQL.Strings = (
      'delete from students where id_stud=:n')
    Left = 264
    Top = 168
    ParamData = <
      item
        DataType = ftInteger
        Name = 'n'
        ParamType = ptUnknown
      end>
  end
end
