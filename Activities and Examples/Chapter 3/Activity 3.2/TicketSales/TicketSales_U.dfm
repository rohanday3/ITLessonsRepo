object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 396
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
    Left = 8
    Top = 8
    Width = 441
    Height = 380
    TabOrder = 0
    object redOutput: TRichEdit
      Left = 0
      Top = 31
      Width = 441
      Height = 354
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object btnDisplay: TButton
      Left = 176
      Top = 0
      Width = 75
      Height = 25
      Caption = 'Display'
      TabOrder = 1
      OnClick = btnDisplayClick
    end
  end
end
