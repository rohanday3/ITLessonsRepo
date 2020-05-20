object frmQuestion2: TfrmQuestion2
  Left = 242
  Top = 158
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Question 2 '
  ClientHeight = 490
  ClientWidth = 658
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
    Width = 658
    Height = 233
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
      Height = 201
      Caption = 'Names of possible applicants'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      object cboApplicants: TComboBox
        Left = 15
        Top = 63
        Width = 264
        Height = 24
        Style = csDropDownList
        ItemHeight = 16
        TabOrder = 0
        Items.Strings = (
          'Abdul Brouwer'
          'John Smith'
          'Xavier Outland'
          'Nobuko Hobgood'
          'Paula Redhat')
      end
      object btnLocateApplicant: TButton
        Left = 15
        Top = 136
        Width = 273
        Height = 49
        Caption = 'Find applicant'
        TabOrder = 1
        OnClick = btnLocateApplicantClick
      end
    end
    object grpApplicationStatus: TGroupBox
      Left = 312
      Top = 24
      Width = 329
      Height = 201
      Caption = 'Evaluate application status'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      object lblInterestH: TLabel
        Left = 210
        Top = 32
        Width = 177
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
      object lblYearsH: TLabel
        Left = 40
        Top = 32
        Width = 33
        Height = 16
        Caption = 'Years'
      end
      object cboYears: TComboBox
        Left = 40
        Top = 63
        Width = 113
        Height = 24
        ItemHeight = 16
        ItemIndex = 0
        TabOrder = 0
        TabStop = False
        Text = '20'
        Items.Strings = (
          '20'
          '25'
          '30')
      end
    end
    object edtInterest: TEdit
      Left = 522
      Top = 87
      Width = 109
      Height = 24
      TabStop = False
      TabOrder = 0
      Text = '9.0'
    end
    object btnEvaluate: TButton
      Left = 352
      Top = 160
      Width = 279
      Height = 49
      Caption = 'Evaluate application'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnEvaluateClick
    end
  end
  object redQ2: TRichEdit
    Left = 0
    Top = 233
    Width = 658
    Height = 203
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
    Top = 436
    Width = 658
    Height = 54
    Align = alBottom
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    DesignSize = (
      658
      54)
    object bmbClose: TBitBtn
      Left = 525
      Top = 10
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
