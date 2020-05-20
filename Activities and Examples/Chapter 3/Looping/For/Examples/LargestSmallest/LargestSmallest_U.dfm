object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 329
  ClientWidth = 472
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
    Width = 423
    Height = 225
    TabOrder = 0
    object btnLargestSmallest: TButton
      Left = 64
      Top = 8
      Width = 233
      Height = 34
      Caption = 'Enter numbers'
      TabOrder = 0
      OnClick = btnLargestSmallestClick
    end
    object redOutput: TRichEdit
      Left = 64
      Top = 48
      Width = 241
      Height = 161
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
