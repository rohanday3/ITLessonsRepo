object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 452
  ClientWidth = 635
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
    Left = 26
    Top = 24
    Width = 601
    Height = 420
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 64
      Width = 74
      Height = 13
      Caption = 'Enter a number'
    end
    object edtNumber: TEdit
      Left = 129
      Top = 61
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object btnEvenOdd: TButton
      Left = 48
      Top = 112
      Width = 75
      Height = 25
      Caption = 'Even or Odd'
      TabOrder = 1
      OnClick = btnEvenOddClick
    end
    object edtEvenOdd: TEdit
      Left = 129
      Top = 114
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
end
