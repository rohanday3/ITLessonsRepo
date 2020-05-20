object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 363
  ClientWidth = 642
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
    Width = 633
    Height = 353
    TabOrder = 0
    object btnInput: TButton
      Left = 16
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Input names'
      TabOrder = 0
      OnClick = btnInputClick
    end
    object btnSearch: TButton
      Left = 16
      Top = 112
      Width = 75
      Height = 25
      Caption = 'Search'
      TabOrder = 1
      OnClick = btnSearchClick
    end
    object btnDisplay: TButton
      Left = 16
      Top = 64
      Width = 75
      Height = 25
      Caption = 'Display'
      TabOrder = 2
      OnClick = btnDisplayClick
    end
    object btnSort: TButton
      Left = 16
      Top = 152
      Width = 75
      Height = 25
      Caption = 'Sort'
      TabOrder = 3
      OnClick = btnSortClick
    end
    object redOutput: TRichEdit
      Left = 97
      Top = 18
      Width = 312
      Height = 183
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
