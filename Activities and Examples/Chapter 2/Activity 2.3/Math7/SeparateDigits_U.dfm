object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 355
  ClientWidth = 652
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 65
    Height = 13
    Caption = 'Enter number'
  end
  object edtNumber: TEdit
    Left = 120
    Top = 13
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 24
    Top = 64
    Width = 90
    Height = 25
    Caption = 'Separate digits'
    TabOrder = 1
  end
  object redOutput: TRichEdit
    Left = 120
    Top = 66
    Width = 185
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
