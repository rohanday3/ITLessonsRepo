object frmSchoolDB: TfrmSchoolDB
  Left = 0
  Top = 0
  Caption = 'frmSchoolDB'
  ClientHeight = 385
  ClientWidth = 606
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 56
    Top = 48
    Width = 23
    Height = 22
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 183
    Width = 241
    Height = 59
    Caption = 'Navigation '
    TabOrder = 4
  end
  object Button1: TButton
    Left = 24
    Top = 200
    Width = 49
    Height = 25
    Caption = '<<'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 79
    Top = 200
    Width = 50
    Height = 25
    Caption = '<'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 191
    Top = 200
    Width = 50
    Height = 25
    Caption = '>>'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 135
    Top = 200
    Width = 50
    Height = 25
    Caption = '>'
    TabOrder = 3
    OnClick = Button4Click
  end
  object DBGrid1: TDBGrid
    Left = 21
    Top = 8
    Width = 577
    Height = 170
    DataSource = DataModule1.SchoolDataSource1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object GroupBox2: TGroupBox
    Left = 21
    Top = 248
    Width = 489
    Height = 129
    Caption = 'Table details'
    TabOrder = 6
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 27
      Height = 13
      Caption = 'Name'
    end
    object Label2: TLabel
      Left = 16
      Top = 45
      Width = 42
      Height = 13
      Caption = 'Surname'
    end
    object Label3: TLabel
      Left = 16
      Top = 72
      Width = 35
      Height = 13
      Caption = 'Gender'
    end
    object Label4: TLabel
      Left = 16
      Top = 104
      Width = 61
      Height = 13
      Caption = 'Date of birth'
    end
    object btnAdd: TButton
      Left = 261
      Top = 16
      Width = 75
      Height = 25
      Caption = 'ADD'
      TabOrder = 0
      OnClick = btnAddClick
    end
    object btnDelete: TButton
      Left = 261
      Top = 47
      Width = 75
      Height = 25
      Caption = 'DELETE'
      TabOrder = 1
      OnClick = btnDeleteClick
    end
    object btnUpdate: TButton
      Left = 358
      Top = 16
      Width = 75
      Height = 25
      Caption = 'UPDATE'
      TabOrder = 2
      OnClick = btnUpdateClick
    end
    object btnClear: TButton
      Left = 359
      Top = 47
      Width = 75
      Height = 25
      Caption = 'CLEAR'
      TabOrder = 3
      OnClick = btnClearClick
    end
    object dbedtName: TDBEdit
      Left = 83
      Top = 21
      Width = 121
      Height = 21
      DataField = 'Firstname'
      DataSource = DataModule1.SchoolDataSource1
      TabOrder = 4
    end
    object dbedtSurname: TDBEdit
      Left = 83
      Top = 48
      Width = 121
      Height = 21
      DataField = 'Surname'
      DataSource = DataModule1.SchoolDataSource1
      TabOrder = 5
    end
    object dbedtGender: TDBEdit
      Left = 83
      Top = 72
      Width = 121
      Height = 21
      DataField = 'Gender'
      DataSource = DataModule1.SchoolDataSource1
      TabOrder = 6
    end
    object dbedtDOB: TDBEdit
      Left = 83
      Top = 99
      Width = 121
      Height = 21
      DataField = 'DateOfBirth'
      DataSource = DataModule1.SchoolDataSource1
      TabOrder = 7
    end
  end
  object rgpFields: TRadioGroup
    Left = 460
    Top = 259
    Width = 137
    Height = 58
    Caption = 'Choose a field to update'
    Items.Strings = (
      'Firstname'
      'Surname'
      'Gender'
      'Date of birth')
    TabOrder = 7
  end
end
