object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 420
  ClientWidth = 623
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
    Top = 24
    Width = 569
    Height = 369
    TabOrder = 0
    object btnDisplay: TButton
      Left = 40
      Top = 48
      Width = 113
      Height = 25
      Caption = 'Generate and display'
      TabOrder = 0
    end
    object btnSum: TButton
      Left = 159
      Top = 48
      Width = 75
      Height = 25
      Caption = 'Sum'
      TabOrder = 1
    end
    object btnAverage: TButton
      Left = 256
      Top = 48
      Width = 75
      Height = 25
      Caption = 'Average'
      TabOrder = 2
    end
    object redOutput: TRichEdit
      Left = 34
      Top = 96
      Width = 297
      Height = 89
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 3
    end
  end
end
