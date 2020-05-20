object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 363
  ClientWidth = 599
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
    Top = 8
    Width = 575
    Height = 329
    TabOrder = 0
    object redOutput: TRichEdit
      Left = 16
      Top = 96
      Width = 377
      Height = 225
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 0
    end
  end
  object btnGenerate: TButton
    Left = 32
    Top = 24
    Width = 98
    Height = 25
    Caption = 'Generate marks'
    TabOrder = 1
    OnClick = btnGenerateClick
  end
  object btnDisplay: TButton
    Left = 136
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Display marks'
    TabOrder = 2
    OnClick = btnDisplayClick
  end
  object btnAverage: TButton
    Left = 32
    Top = 55
    Width = 75
    Height = 25
    Caption = 'Average'
    TabOrder = 3
    OnClick = btnAverageClick
  end
  object btnHighest: TButton
    Left = 136
    Top = 55
    Width = 75
    Height = 25
    Caption = 'Highest'
    TabOrder = 4
    OnClick = btnHighestClick
  end
end
