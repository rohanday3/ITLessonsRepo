object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 368
  ClientWidth = 578
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
    Top = 24
    Width = 46
    Height = 13
    Caption = 'Number 1'
  end
  object Label2: TLabel
    Left = 24
    Top = 64
    Width = 46
    Height = 13
    Caption = 'Number 2'
  end
  object edtNum1: TEdit
    Left = 120
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 120
    Top = 61
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnExecute: TButton
    Left = 24
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Execute'
    TabOrder = 2
  end
  object redOutput: TRichEdit
    Left = 120
    Top = 114
    Width = 265
    Height = 143
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 3
  end
end
