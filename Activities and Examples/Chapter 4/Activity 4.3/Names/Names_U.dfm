object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 394
  ClientWidth = 574
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
    Width = 550
    Height = 337
    TabOrder = 0
  end
  object Button1: TButton
    Left = 26
    Top = 40
    Width = 89
    Height = 25
    Caption = 'Display names'
    TabOrder = 1
  end
  object Button2: TButton
    Left = 26
    Top = 81
    Width = 89
    Height = 25
    Caption = 'Long names'
    TabOrder = 2
  end
  object Button3: TButton
    Left = 26
    Top = 120
    Width = 89
    Height = 25
    Caption = 'Shortest name'
    TabOrder = 3
  end
  object redOutput: TRichEdit
    Left = 121
    Top = 42
    Width = 192
    Height = 151
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
