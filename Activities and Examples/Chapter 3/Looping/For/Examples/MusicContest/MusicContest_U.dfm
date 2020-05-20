object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 290
  ClientWidth = 540
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
    Width = 529
    Height = 266
    TabOrder = 0
    object btnWinner: TButton
      Left = 32
      Top = 16
      Width = 273
      Height = 49
      Caption = 'Music Contestant Winner'
      TabOrder = 0
      OnClick = btnWinnerClick
    end
    object redOutput: TRichEdit
      Left = 32
      Top = 71
      Width = 273
      Height = 162
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
