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
    Left = 0
    Top = 0
    Width = 393
    Height = 201
    TabOrder = 0
    object btnGames: TButton
      Left = 32
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Throw dice'
      TabOrder = 0
      OnClick = btnGamesClick
    end
    object redOutput: TRichEdit
      Left = 32
      Top = 56
      Width = 257
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
  end
end
