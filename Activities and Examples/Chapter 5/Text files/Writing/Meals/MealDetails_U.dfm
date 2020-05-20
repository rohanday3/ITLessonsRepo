object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 350
  ClientWidth = 583
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
    Width = 567
    Height = 281
    TabOrder = 0
  end
  object btnMealDetails: TButton
    Left = 24
    Top = 24
    Width = 233
    Height = 25
    Caption = 'Enter meal details and write to file'
    TabOrder = 1
    OnClick = btnMealDetailsClick
  end
end
