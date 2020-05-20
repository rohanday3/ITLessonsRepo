object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 293
  ClientWidth = 546
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
    Width = 201
    Height = 193
    TabOrder = 0
    object btnCharacters: TButton
      Left = 40
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Characters'
      TabOrder = 0
      OnClick = btnCharactersClick
    end
    object redOutput: TRichEdit
      Left = 24
      Top = 56
      Width = 129
      Height = 113
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
end
