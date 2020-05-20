object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 361
  ClientWidth = 575
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
    Top = 16
    Width = 551
    Height = 337
    TabOrder = 0
    object btnLongShortNames: TButton
      Left = 40
      Top = 32
      Width = 257
      Height = 41
      Caption = 'Execute'
      TabOrder = 0
      OnClick = btnLongShortNamesClick
    end
    object redOutput: TRichEdit
      Left = 40
      Top = 79
      Width = 257
      Height = 154
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
