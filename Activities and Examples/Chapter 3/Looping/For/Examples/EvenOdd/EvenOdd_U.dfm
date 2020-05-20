object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 202
  ClientWidth = 447
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
    Width = 423
    Height = 178
    TabOrder = 0
    object btnEvenOdd: TButton
      Left = 32
      Top = 16
      Width = 75
      Height = 25
      Caption = 'EvenOdd'
      TabOrder = 0
      OnClick = btnEvenOddClick
    end
    object redOutput: TRichEdit
      Left = 0
      Top = 47
      Width = 185
      Height = 122
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 1
    end
  end
end
