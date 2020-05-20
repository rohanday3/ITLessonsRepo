object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 362
  ClientWidth = 595
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
  object Panel1: TPanel
    Left = 16
    Top = 8
    Width = 577
    Height = 346
    Caption = 'Account type'
    TabOrder = 0
    object grpTransactions: TGroupBox
      Left = 16
      Top = 208
      Width = 521
      Height = 137
      Caption = 'Transaction details'
      TabOrder = 0
      object Label3: TLabel
        Left = 32
        Top = 24
        Width = 37
        Height = 13
        Caption = 'Amount'
      end
      object edtAmount: TEdit
        Left = 112
        Top = 16
        Width = 121
        Height = 29
        TabOrder = 0
      end
      object btnDeposit: TButton
        Left = 30
        Top = 56
        Width = 75
        Height = 33
        Caption = 'Deposit'
        TabOrder = 1
        OnClick = btnDepositClick
      end
      object btnWithdraw: TButton
        Left = 111
        Top = 59
        Width = 75
        Height = 30
        Caption = 'Withdraw'
        TabOrder = 2
        OnClick = btnWithdrawClick
      end
      object btnStatement: TButton
        Left = 192
        Top = 59
        Width = 75
        Height = 30
        Caption = 'Statement'
        TabOrder = 3
        OnClick = btnStatementClick
      end
      object redOutput: TRichEdit
        Left = 296
        Top = 13
        Width = 222
        Height = 92
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
    end
  end
  object grpAccount: TGroupBox
    Left = 16
    Top = 8
    Width = 571
    Height = 185
    Caption = 'Account details'
    TabOrder = 1
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 78
      Height = 13
      Caption = 'Account number'
    end
    object Label2: TLabel
      Left = 312
      Top = 16
      Width = 62
      Height = 13
      Caption = 'Branch name'
    end
    object edtAccountNumber: TEdit
      Left = 112
      Top = 21
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object rgpAccountType: TRadioGroup
      Left = 16
      Top = 57
      Width = 217
      Height = 73
      Caption = 'Account type'
      Items.Strings = (
        'Cheque'
        'Savings')
      TabOrder = 1
    end
    object lstBranchName: TListBox
      Left = 312
      Top = 35
      Width = 185
      Height = 110
      ItemHeight = 13
      Items.Strings = (
        'Soweto'
        'Randburg'
        'Sandton'
        'Rustenburg'
        'Rivonia')
      TabOrder = 2
    end
    object btnSubmit: TButton
      Left = 176
      Top = 151
      Width = 185
      Height = 25
      Caption = 'Submit account details'
      TabOrder = 3
      OnClick = btnSubmitClick
    end
  end
end
