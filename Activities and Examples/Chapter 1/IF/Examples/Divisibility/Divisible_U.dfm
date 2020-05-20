object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 426
  ClientWidth = 621
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
    Width = 605
    Height = 394
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 40
      Width = 74
      Height = 13
      Caption = 'Enter a number'
    end
    object D: TEdit
      Left = 128
      Top = 40
      Width = 137
      Height = 33
      TabOrder = 0
    end
    object btnDivisibility: TButton
      Left = 9
      Top = 112
      Width = 113
      Height = 25
      Caption = 'Check Divisibility'
      TabOrder = 1
      OnClick = btnDivisibilityClick
    end
    object edtMessage: TEdit
      Left = 128
      Top = 114
      Width = 129
      Height = 39
      TabOrder = 2
    end
  end
end
