object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 377
  ClientWidth = 621
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
    Width = 605
    Height = 345
    TabOrder = 0
    object btnInput: TButton
      Left = 24
      Top = 24
      Width = 113
      Height = 25
      Caption = 'Enter numbers'
      TabOrder = 0
      OnClick = btnInputClick
    end
    object btnDisplay: TButton
      Left = 143
      Top = 24
      Width = 154
      Height = 25
      Caption = 'Display numbers'
      TabOrder = 1
      OnClick = btnDisplayClick
    end
    object btnEvenOdd: TButton
      Left = 24
      Top = 64
      Width = 113
      Height = 25
      Caption = 'Display even and Odd'
      TabOrder = 2
      OnClick = btnEvenOddClick
    end
    object btnGreaterAverage: TButton
      Left = 143
      Top = 64
      Width = 162
      Height = 25
      Caption = 'Numbers greater than average'
      TabOrder = 3
      OnClick = btnGreaterAverageClick
    end
    object redOutput: TRichEdit
      Left = 24
      Top = 112
      Width = 281
      Height = 161
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
