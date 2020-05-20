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
  object Panel1: TPanel
    Left = 16
    Top = 8
    Width = 423
    Height = 193
    TabOrder = 0
    object Button1: TButton
      Left = 0
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Generate'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 81
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Display'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 162
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Average'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 240
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Even'
      TabOrder = 3
    end
    object Button5: TButton
      Left = 321
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Odd'
      TabOrder = 4
    end
    object redOutput: TRichEdit
      Left = 0
      Top = 39
      Width = 396
      Height = 146
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 5
    end
  end
end
