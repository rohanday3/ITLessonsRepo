object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 389
  ClientWidth = 609
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
    Left = 24
    Top = 8
    Width = 385
    Height = 257
    TabOrder = 0
    object Button1: TButton
      Left = 24
      Top = 24
      Width = 289
      Height = 41
      Caption = 'Temperature Readings'
      TabOrder = 0
      OnClick = Button1Click
    end
    object redOutput: TRichEdit
      Left = 24
      Top = 80
      Width = 297
      Height = 105
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
