object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 353
  ClientWidth = 554
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
    Width = 545
    Height = 305
    TabOrder = 0
    object btnNumbers: TButton
      Left = 32
      Top = 24
      Width = 281
      Height = 33
      Caption = 'Enter numbers stop when 100 is entered'
      TabOrder = 0
      OnClick = btnNumbersClick
    end
    object redOutput: TRichEdit
      Left = 32
      Top = 63
      Width = 281
      Height = 106
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
