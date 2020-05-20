object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 504
  ClientWidth = 720
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
    Top = 24
    Width = 696
    Height = 425
    TabOrder = 0
    object btnDisplaySentences: TButton
      Left = 48
      Top = 24
      Width = 185
      Height = 49
      Caption = 'Display sentences'
      TabOrder = 0
      OnClick = btnDisplaySentencesClick
    end
    object btnLength: TButton
      Left = 48
      Top = 96
      Width = 185
      Height = 49
      Caption = 'Display length of sentences'
      TabOrder = 1
      OnClick = btnLengthClick
    end
    object redOutput: TRichEdit
      Left = 272
      Top = 24
      Width = 377
      Height = 121
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
end
