object frmQuestion2: TfrmQuestion2
  Left = 455
  Top = 232
  Width = 720
  Height = 539
  Cursor = crSizeAll
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Question 2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object grpHeading: TGroupBox
    Left = 16
    Top = 8
    Width = 681
    Height = 57
    TabOrder = 0
    object lblHeading: TLabel
      Left = 2
      Top = 15
      Width = 677
      Height = 40
      Cursor = crSizeAll
      Align = alClient
      Alignment = taCenter
      Caption = 'Javelin Events - Question 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object grpQ21: TGroupBox
    Left = 16
    Top = 80
    Width = 337
    Height = 103
    Cursor = crSizeAll
    Caption = 'Question 2.2.1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object btnDisplayCurrentHolder: TButton
      Left = 61
      Top = 28
      Width = 209
      Height = 49
      Cursor = crHandPoint
      Caption = '&Current Record Holder'
      TabOrder = 0
      OnClick = btnDisplayCurrentHolderClick
    end
  end
  object grpQ23: TGroupBox
    Left = 16
    Top = 190
    Width = 337
    Height = 109
    Cursor = crSizeAll
    Caption = 'Question 2.2.3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object btnRecordStatus: TButton
      Left = 60
      Top = 34
      Width = 217
      Height = 57
      Cursor = crHandPoint
      Caption = '&Record Status'
      Enabled = False
      TabOrder = 0
      OnClick = btnRecordStatusClick
    end
  end
  object grpQ22: TGroupBox
    Left = 368
    Top = 79
    Width = 329
    Height = 218
    Cursor = crSizeAll
    Caption = 'Question 2.2.2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object lblTeam: TLabel
      Left = 16
      Top = 25
      Width = 89
      Height = 33
      AutoSize = False
      Caption = 'Team:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblTime: TLabel
      Left = 16
      Top = 62
      Width = 89
      Height = 33
      AutoSize = False
      Caption = 'Time:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object btnValidateTime: TButton
      Left = 72
      Top = 101
      Width = 235
      Height = 52
      Cursor = crHandPoint
      Caption = '&Validate Time'
      Enabled = False
      TabOrder = 2
      OnClick = btnValidateTimeClick
    end
    object edtTeam: TEdit
      Left = 72
      Top = 25
      Width = 235
      Height = 31
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = 'Fenham College '
    end
    object edtTime: TEdit
      Left = 72
      Top = 62
      Width = 235
      Height = 31
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = '41.13'
    end
  end
  object grpOutput: TGroupBox
    Left = 16
    Top = 304
    Width = 681
    Height = 135
    Cursor = crSizeAll
    Caption = 'Output'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    object redOutput: TRichEdit
      Left = 8
      Top = 24
      Width = 665
      Height = 105
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
  end
  object btnClose: TButton
    Left = 16
    Top = 448
    Width = 681
    Height = 49
    Caption = '&Quit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = btnCloseClick
  end
end
