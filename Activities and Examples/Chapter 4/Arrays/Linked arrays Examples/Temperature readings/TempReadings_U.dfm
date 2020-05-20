object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 340
  ClientWidth = 492
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
    Width = 476
    Height = 324
    TabOrder = 0
    object btnInput: TButton
      Left = 0
      Top = 16
      Width = 201
      Height = 25
      Caption = 'Input places and temperature readings'
      TabOrder = 0
      OnClick = btnInputClick
    end
    object btnDisplay: TButton
      Left = 0
      Top = 64
      Width = 75
      Height = 25
      Caption = 'Display'
      TabOrder = 1
      OnClick = btnDisplayClick
    end
    object btnAverage: TButton
      Left = 0
      Top = 112
      Width = 89
      Height = 25
      Caption = 'Average reading'
      TabOrder = 2
      OnClick = btnAverageClick
    end
    object btnHighest: TButton
      Left = 0
      Top = 160
      Width = 89
      Height = 25
      Caption = 'Highest reading'
      TabOrder = 3
      OnClick = btnHighestClick
    end
    object redOutput: TRichEdit
      Left = 207
      Top = 18
      Width = 266
      Height = 183
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 4
    end
  end
end
