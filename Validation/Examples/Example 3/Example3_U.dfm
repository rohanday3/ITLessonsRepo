object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 202
  ClientWidth = 435
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
    Top = 0
    Width = 425
    Height = 201
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 46
      Height = 13
      Caption = 'Password'
    end
    object edtPassword: TEdit
      Left = 96
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtStrength: TEdit
      Left = 96
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 15
      Top = 62
      Width = 75
      Height = 25
      Caption = 'Strength'
      TabOrder = 2
      OnClick = Button1Click
    end
  end
end
