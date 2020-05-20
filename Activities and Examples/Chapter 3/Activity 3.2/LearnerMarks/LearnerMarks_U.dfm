object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 202
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
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 27
    Height = 13
    Caption = 'Name'
  end
  object edtName: TEdit
    Left = 80
    Top = 13
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object RadioGroup1: TRadioGroup
    Left = 24
    Top = 40
    Width = 185
    Height = 57
    Caption = 'Select Gender'
    Items.Strings = (
      'Male'
      'Female')
    TabOrder = 1
  end
  object Button1: TButton
    Left = 24
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Enter marks'
    TabOrder = 2
  end
  object redOutput: TRichEdit
    Left = 215
    Top = 13
    Width = 224
    Height = 181
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
