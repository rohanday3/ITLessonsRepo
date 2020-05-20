object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 410
  ClientWidth = 609
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
    Top = 16
    Width = 593
    Height = 361
    TabOrder = 0
    object redOutput: TRichEdit
      Left = 24
      Top = 55
      Width = 409
      Height = 234
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
  object btnRead: TButton
    Left = 32
    Top = 40
    Width = 129
    Height = 25
    Caption = 'Read names and marks'
    TabOrder = 1
    OnClick = btnReadClick
  end
  object btnDisplay: TButton
    Left = 184
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Display'
    TabOrder = 2
    OnClick = btnDisplayClick
  end
  object btnSort: TButton
    Left = 280
    Top = 40
    Width = 161
    Height = 25
    Caption = 'Sort in alphabetical order'
    TabOrder = 3
    OnClick = btnSortClick
  end
end
