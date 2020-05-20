object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 331
  ClientWidth = 563
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
    Width = 547
    Height = 297
    TabOrder = 0
    object btnSequence: TButton
      Left = 56
      Top = 16
      Width = 185
      Height = 41
      Caption = 'Sequence'
      TabOrder = 0
      OnClick = btnSequenceClick
    end
    object redOutput: TRichEdit
      Left = 56
      Top = 63
      Width = 185
      Height = 146
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
