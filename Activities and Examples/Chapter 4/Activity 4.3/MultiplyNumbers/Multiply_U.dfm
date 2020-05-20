object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 307
  ClientWidth = 486
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
    Width = 470
    Height = 291
    TabOrder = 0
    object Button1: TButton
      Left = 24
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Input'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 120
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Execute'
      TabOrder = 1
    end
    object redOutput: TRichEdit
      Left = 24
      Top = 55
      Width = 385
      Height = 186
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
