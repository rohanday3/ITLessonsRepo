object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 338
  ClientWidth = 518
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
    Width = 502
    Height = 225
    TabOrder = 0
  end
  object btnGenerate: TButton
    Left = 40
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Generate'
    TabOrder = 1
  end
  object btnDisplay: TButton
    Left = 121
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Display'
    TabOrder = 2
  end
  object redOutput: TRichEdit
    Left = 16
    Top = 63
    Width = 201
    Height = 122
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
