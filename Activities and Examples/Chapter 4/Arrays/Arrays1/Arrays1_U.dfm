object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 316
  ClientWidth = 545
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
    Width = 529
    Height = 300
    TabOrder = 0
    object btnInput: TButton
      Left = 24
      Top = 16
      Width = 81
      Height = 25
      Caption = 'Enter numbers'
      TabOrder = 0
      OnClick = btnInputClick
    end
    object btnDisplay: TButton
      Left = 128
      Top = 16
      Width = 98
      Height = 25
      Caption = 'Display numbers'
      TabOrder = 1
      OnClick = btnDisplayClick
    end
    object btnLargest: TButton
      Left = 240
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Largest'
      TabOrder = 2
      OnClick = btnLargestClick
    end
    object btnAverage: TButton
      Left = 336
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Average'
      TabOrder = 3
      OnClick = btnAverageClick
    end
    object redOutput: TRichEdit
      Left = 24
      Top = 47
      Width = 387
      Height = 226
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
