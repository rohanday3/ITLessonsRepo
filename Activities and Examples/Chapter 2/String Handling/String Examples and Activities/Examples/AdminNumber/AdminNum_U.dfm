object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 343
  ClientWidth = 593
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
    Top = 16
    Width = 561
    Height = 319
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 68
      Height = 13
      Caption = 'Admin number'
    end
    object edtAdminNumber: TEdit
      Left = 136
      Top = 21
      Width = 121
      Height = 25
      TabOrder = 0
    end
    object btnValidate: TButton
      Left = 16
      Top = 80
      Width = 75
      Height = 25
      Caption = 'Validate'
      TabOrder = 1
      OnClick = btnValidateClick
    end
    object edtMessage: TEdit
      Left = 136
      Top = 82
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Button1: TButton
      Left = 32
      Top = 136
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 3
      OnClick = Button1Click
    end
  end
end
