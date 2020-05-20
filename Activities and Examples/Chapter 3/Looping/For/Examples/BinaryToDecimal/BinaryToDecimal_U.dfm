object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 326
  ClientWidth = 495
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 30
    Height = 13
    Caption = 'Binary'
  end
  object Label2: TLabel
    Left = 16
    Top = 104
    Width = 36
    Height = 13
    Caption = 'Decimal'
  end
  object edtBinary: TEdit
    Left = 96
    Top = 13
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnBinaryToDecimal: TButton
    Left = 104
    Top = 48
    Width = 113
    Height = 25
    Caption = 'Convert to Decimal'
    TabOrder = 1
    OnClick = btnBinaryToDecimalClick
  end
  object edtDecimal: TEdit
    Left = 96
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
