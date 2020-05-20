object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 263
  ClientWidth = 426
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
    Width = 410
    Height = 247
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 32
      Width = 106
      Height = 13
      Caption = 'Change value in cents'
    end
    object btnShowCoins: TButton
      Left = 144
      Top = 56
      Width = 121
      Height = 25
      Caption = 'Show coins'
      TabOrder = 0
    end
    object edtChange: TEdit
      Left = 144
      Top = 29
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object redOutput: TRichEdit
      Left = 32
      Top = 87
      Width = 233
      Height = 89
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
