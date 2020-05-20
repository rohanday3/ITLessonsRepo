object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 264
  ClientWidth = 377
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
    Width = 361
    Height = 240
    TabOrder = 0
    object btnAreaUnused: TButton
      Left = 8
      Top = 16
      Width = 337
      Height = 25
      Caption = 'Calculate area of unused land'
      TabOrder = 0
      OnClick = btnAreaUnusedClick
    end
    object RichEdit1: TRichEdit
      Left = 104
      Top = 247
      Width = 185
      Height = 89
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'RichEdit1')
      ParentFont = False
      TabOrder = 1
    end
    object redOutput: TRichEdit
      Left = 8
      Top = 47
      Width = 337
      Height = 170
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 2
    end
  end
end
