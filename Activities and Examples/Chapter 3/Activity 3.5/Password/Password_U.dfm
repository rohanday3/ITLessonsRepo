object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 289
  ClientWidth = 504
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
    Width = 480
    Height = 265
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 24
      Width = 46
      Height = 13
      Caption = 'Password'
    end
    object btnCheckPassword: TButton
      Left = 104
      Top = 56
      Width = 121
      Height = 25
      Caption = 'Check password'
      TabOrder = 0
    end
    object edtPassword: TEdit
      Left = 104
      Top = 21
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
end
