object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 378
  ClientWidth = 569
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 16
    Width = 553
    Height = 345
    TabOrder = 0
  end
  object redOutput: TRichEdit
    Left = 40
    Top = 32
    Width = 273
    Height = 137
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 40
    Top = 175
    Width = 106
    Height = 25
    Caption = 'Number of words'
    TabOrder = 2
    OnClick = Button1Click
  end
  object edtNumWords: TEdit
    Left = 176
    Top = 175
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
