object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 252
  ClientWidth = 479
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
    Left = 24
    Top = 24
    Width = 60
    Height = 13
    Caption = 'Real number'
  end
  object edtNumber: TEdit
    Left = 136
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnIntegerPart: TButton
    Left = 24
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Integer part'
    TabOrder = 1
    OnClick = btnIntegerPartClick
  end
  object btnFractionPart: TButton
    Left = 24
    Top = 119
    Width = 75
    Height = 25
    Caption = 'Fraction part'
    TabOrder = 2
    OnClick = btnFractionPartClick
  end
  object edtIntegerPart: TEdit
    Left = 136
    Top = 74
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edtFractionPart: TEdit
    Left = 136
    Top = 121
    Width = 121
    Height = 21
    TabOrder = 4
  end
end
