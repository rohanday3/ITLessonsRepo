object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 321
  ClientWidth = 584
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
    Left = 32
    Top = 24
    Width = 297
    Height = 185
    TabOrder = 0
    object Label1: TLabel
      Left = 56
      Top = 27
      Width = 27
      Height = 13
      Caption = 'Name'
    end
    object Label2: TLabel
      Left = 56
      Top = 64
      Width = 78
      Height = 13
      Caption = 'Account number'
    end
    object Label3: TLabel
      Left = 56
      Top = 102
      Width = 63
      Height = 13
      Caption = 'Bank balance'
    end
    object btnDeposit: TButton
      Left = 56
      Top = 144
      Width = 75
      Height = 25
      Caption = 'Deposit'
      TabOrder = 0
      OnClick = btnDepositClick
    end
    object btnWithdraw: TButton
      Left = 214
      Top = 144
      Width = 75
      Height = 25
      Caption = 'Withdraw'
      TabOrder = 1
      OnClick = btnWithdrawClick
    end
    object edtName: TEdit
      Left = 168
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edtAccNumber: TEdit
      Left = 168
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object edtBalance: TEdit
      Left = 168
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 4
    end
  end
end
