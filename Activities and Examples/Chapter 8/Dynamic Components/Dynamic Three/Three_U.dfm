object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 438
  ClientWidth = 594
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object grpValidate: TGroupBox
    Left = 16
    Top = 8
    Width = 489
    Height = 249
    Caption = 'Validate Information'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 46
      Height = 13
      Caption = 'Password'
    end
    object edtPassword: TEdit
      Left = 88
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object btnSubmit: TButton
      Left = 232
      Top = 27
      Width = 75
      Height = 25
      Caption = 'Submit'
      TabOrder = 1
      OnClick = btnSubmitClick
    end
  end
end
