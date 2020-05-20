object frmQuestion2: TfrmQuestion2
  Left = 240
  Top = 106
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Question 2 - Home loans - Memorandum'
  ClientHeight = 417
  ClientWidth = 650
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clBlack
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object grpLoans: TGroupBox
    Left = 0
    Top = 0
    Width = 650
    Height = 217
    Align = alTop
    Caption = 'Home loan applications'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object grpPossibleApplicants: TGroupBox
      Left = 9
      Top = 24
      Width = 297
      Height = 177
      Caption = 'Names of possible applicants'
      TabOrder = 5
    end
    object grpApplicationStatus: TGroupBox
      Left = 312
      Top = 24
      Width = 329
      Height = 177
      Caption = 'Evaluate application status'
      TabOrder = 4
      object lblInterest: TLabel
        Left = 210
        Top = 24
        Width = 103
        Height = 17
        AutoSize = False
        Caption = 'Interest rate (%)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object lblYears: TLabel
        Left = 40
        Top = 24
        Width = 33
        Height = 16
        Caption = 'Years'
      end
      object cboYears: TComboBox
        Left = 40
        Top = 47
        Width = 113
        Height = 24
        ItemHeight = 16
        ItemIndex = 0
        TabOrder = 0
        Text = '20'
        Items.Strings = (
          '20'
          '25'
          '30')
      end
    end
    object cboApplicants: TComboBox
      Left = 24
      Top = 71
      Width = 273
      Height = 24
      Style = csDropDownList
      ItemHeight = 16
      ParentColor = True
      TabOrder = 0
      Items.Strings = (
        'Abdul Brouwer'
        'John Smith'
        'Xavier Outland'
        'Nobuko Hobgood'
        'Paula Redhat')
    end
    object edtInterest: TEdit
      Left = 522
      Top = 71
      Width = 109
      Height = 24
      TabOrder = 1
      Text = '9.0'
    end
    object btnLocateApplicant: TButton
      Left = 24
      Top = 136
      Width = 273
      Height = 49
      Caption = 'Find applicant'
      TabOrder = 2
      OnClick = btnLocateApplicantClick
    end
    object btnEvaluate: TButton
      Left = 352
      Top = 136
      Width = 279
      Height = 49
      Caption = 'Evaluate application'
      Enabled = False
      TabOrder = 3
      OnClick = btnEvaluateClick
    end
  end
  object redQ2: TRichEdit
    Left = 0
    Top = 217
    Width = 650
    Height = 154
    TabStop = False
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 1
  end
  object pnlClose: TPanel
    Left = 0
    Top = 371
    Width = 650
    Height = 46
    Align = alBottom
    TabOrder = 2
    DesignSize = (
      650
      46)
    object bmbClose: TBitBtn
      Left = 517
      Top = 2
      Width = 115
      Height = 33
      Anchors = [akRight, akBottom]
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Kind = bkClose
    end
  end
end
