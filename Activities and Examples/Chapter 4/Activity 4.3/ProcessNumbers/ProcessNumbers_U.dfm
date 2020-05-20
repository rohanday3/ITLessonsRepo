object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 261
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
    Left = 22
    Top = 8
    Width = 417
    Height = 245
    TabOrder = 0
    object Button1: TButton
      Left = 16
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Input'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 16
      Top = 47
      Width = 75
      Height = 25
      Caption = 'Output'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 112
      Top = 16
      Width = 105
      Height = 25
      Caption = 'Largest number'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 112
      Top = 47
      Width = 105
      Height = 25
      Caption = 'Second last number'
      TabOrder = 3
    end
    object Button5: TButton
      Left = 16
      Top = 78
      Width = 201
      Height = 25
      Caption = 'Numbers in reverse order'
      TabOrder = 4
    end
    object redOutput: TRichEdit
      Left = 16
      Top = 109
      Width = 201
      Height = 124
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
