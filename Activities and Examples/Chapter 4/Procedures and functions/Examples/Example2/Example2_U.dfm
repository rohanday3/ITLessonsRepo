object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 202
  ClientWidth = 447
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
    Left = 32
    Top = 32
    Width = 369
    Height = 145
    TabOrder = 0
    object btnSum: TButton
      Left = 48
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Calculate Sum'
      TabOrder = 0
      OnClick = btnSumClick
    end
    object redOutput: TRichEdit
      Left = 16
      Top = 39
      Width = 193
      Height = 106
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
  end
end
