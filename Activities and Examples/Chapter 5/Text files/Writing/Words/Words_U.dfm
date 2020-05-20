object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 298
  ClientWidth = 503
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
    Left = 16
    Top = 16
    Width = 465
    Height = 217
    TabOrder = 0
  end
  object btnInputWords: TButton
    Left = 104
    Top = 32
    Width = 225
    Height = 25
    Caption = 'Enter words, enter STOP to terminate'
    TabOrder = 1
    OnClick = btnInputWordsClick
  end
end
