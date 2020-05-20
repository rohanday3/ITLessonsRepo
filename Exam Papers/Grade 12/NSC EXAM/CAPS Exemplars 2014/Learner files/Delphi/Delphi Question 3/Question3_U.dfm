object frmQuestion3: TfrmQuestion3
  Left = 339
  Top = 192
  Width = 720
  Height = 547
  Cursor = crSizeAll
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Question 3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lblHeading: TLabel
    Left = 0
    Top = 0
    Width = 704
    Height = 25
    Align = alTop
    Alignment = taCenter
    AutoSize = False
    Caption = 'PC Atheletics Championships'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object grpReports: TGroupBox
    Left = 16
    Top = 23
    Width = 673
    Height = 417
    Cursor = crSizeAll
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object grpQ31: TGroupBox
      Left = 9
      Top = 18
      Width = 217
      Height = 137
      Cursor = crSizeAll
      Caption = 'Question 3.1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object GroupBoxSelectSchool: TGroupBox
        Left = 16
        Top = 24
        Width = 185
        Height = 98
        Cursor = crSizeAll
        Caption = 'Select School'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHotLight
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object btnDisplayReport: TButton
          Left = 32
          Top = 53
          Width = 127
          Height = 36
          Cursor = crHandPoint
          Caption = 'Display Report'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clDefault
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = btnDisplayReportClick
        end
        object cmbSchool: TComboBox
          Left = 32
          Top = 16
          Width = 129
          Height = 27
          Cursor = crHandPoint
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clDefault
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemHeight = 19
          ParentFont = False
          TabOrder = 0
        end
      end
    end
    object grpQ32: TGroupBox
      Left = 230
      Top = 18
      Width = 217
      Height = 137
      Cursor = crSizeAll
      Caption = 'Question 3.2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      object btnAverageResults: TButton
        Left = 32
        Top = 53
        Width = 127
        Height = 36
        Cursor = crHandPoint
        Caption = '&Average Results'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clDefault
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = btnAverageResultsClick
      end
    end
    object grpQ33: TGroupBox
      Left = 449
      Top = 18
      Width = 217
      Height = 137
      Cursor = crSizeAll
      Caption = 'Question 3.3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      object btnSwapPoints: TButton
        Left = 32
        Top = 53
        Width = 127
        Height = 36
        Cursor = crHandPoint
        Caption = '&Swap Points'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clDefault
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
    end
    object grpSchReport: TGroupBox
      Left = 13
      Top = 171
      Width = 652
      Height = 246
      Cursor = crSizeAll
      Caption = 'School Report'
      Color = clInfoBk
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 3
      object redOutput: TRichEdit
        Left = 2
        Top = 18
        Width = 648
        Height = 226
        Align = alClient
        BorderStyle = bsNone
        TabOrder = 0
      end
    end
  end
  object btnClose: TButton
    Left = 16
    Top = 448
    Width = 673
    Height = 49
    Caption = '&Quit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnCloseClick
  end
end
