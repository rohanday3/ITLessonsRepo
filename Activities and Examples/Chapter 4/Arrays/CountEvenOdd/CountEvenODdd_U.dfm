object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 345
  ClientWidth = 517
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
    Left = 12
    Top = 0
    Width = 497
    Height = 337
    TabOrder = 0
    object btnGenerate: TButton
      Left = 24
      Top = 32
      Width = 113
      Height = 25
      Caption = 'Generate numbers'
      TabOrder = 0
      OnClick = btnGenerateClick
    end
    object btnDisplay: TButton
      Left = 143
      Top = 32
      Width = 75
      Height = 25
      Caption = 'Display'
      TabOrder = 1
      OnClick = btnDisplayClick
    end
    object btnEven: TButton
      Left = 24
      Top = 63
      Width = 129
      Height = 25
      Caption = 'Amount of even numbers'
      TabOrder = 2
      OnClick = btnEvenClick
    end
    object btnOdd: TButton
      Left = 24
      Top = 94
      Width = 129
      Height = 25
      Caption = 'Amount of odd numbers'
      TabOrder = 3
      OnClick = btnOddClick
    end
    object redOutput: TRichEdit
      Left = 24
      Top = 125
      Width = 355
      Height = 193
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
  end
end
