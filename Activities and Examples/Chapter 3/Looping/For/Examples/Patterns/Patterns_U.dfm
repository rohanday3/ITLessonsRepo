object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 278
  ClientWidth = 427
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
    Width = 411
    Height = 273
    TabOrder = 0
    object btnPattern1: TButton
      Left = 16
      Top = 17
      Width = 75
      Height = 25
      Caption = 'Pattern 1'
      TabOrder = 0
      OnClick = btnPattern1Click
    end
    object btnPattern2: TButton
      Left = 112
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Pattern 2'
      TabOrder = 1
      OnClick = btnPattern2Click
    end
    object btnPattern3: TButton
      Left = 208
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Pattern 3'
      TabOrder = 2
    end
    object redOutput: TRichEdit
      Left = 16
      Top = 48
      Width = 281
      Height = 201
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
