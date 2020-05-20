object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 396
  ClientWidth = 585
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
    Width = 577
    Height = 345
    TabOrder = 0
  end
  object Button1: TButton
    Left = 24
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Input'
    TabOrder = 1
  end
  object Button2: TButton
    Left = 24
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Display'
    TabOrder = 2
  end
  object Button3: TButton
    Left = 24
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Average'
    TabOrder = 3
  end
  object Button4: TButton
    Left = 24
    Top = 169
    Width = 75
    Height = 25
    Caption = 'Lowest'
    TabOrder = 4
  end
  object redOutput: TRichEdit
    Left = 105
    Top = 34
    Width = 273
    Height = 199
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 5
  end
end
