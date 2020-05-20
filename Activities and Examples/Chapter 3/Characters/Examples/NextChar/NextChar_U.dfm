object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 466
  ClientWidth = 627
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
    Left = 304
    Top = 248
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Panel1: TPanel
    Left = 8
    Top = 24
    Width = 513
    Height = 297
    TabOrder = 0
    object Label2: TLabel
      Left = 48
      Top = 48
      Width = 48
      Height = 13
      Caption = 'Character'
    end
    object btnNext: TButton
      Left = 48
      Top = 80
      Width = 57
      Height = 25
      Caption = 'Next'
      TabOrder = 0
      OnClick = btnNextClick
    end
    object edtNext: TEdit
      Left = 111
      Top = 82
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
  object edtCharacter: TEdit
    Left = 119
    Top = 69
    Width = 121
    Height = 21
    TabOrder = 1
  end
end
