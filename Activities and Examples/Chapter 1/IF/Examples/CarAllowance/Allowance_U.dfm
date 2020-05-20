object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 427
  ClientWidth = 697
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 681
    Height = 393
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 40
      Width = 71
      Height = 13
      Caption = 'Number of kms'
    end
    object btnCalculate: TButton
      Left = 24
      Top = 88
      Width = 75
      Height = 25
      Caption = 'Calculate Cost'
      TabOrder = 0
      OnClick = btnCalculateClick
    end
    object edtKms: TEdit
      Left = 152
      Top = 37
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtAllowance: TEdit
      Left = 152
      Top = 90
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
end
