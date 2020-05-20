object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 376
  ClientWidth = 676
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
    Width = 660
    Height = 369
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 32
      Width = 69
      Height = 13
      Caption = 'Phone number'
    end
    object edtPhoneNumber: TEdit
      Left = 168
      Top = 32
      Width = 161
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 18
      Top = 88
      Width = 127
      Height = 25
      Caption = 'Display using format'
      TabOrder = 1
    end
    object edtFirst3: TEdit
      Left = 168
      Top = 90
      Width = 161
      Height = 21
      TabOrder = 2
    end
    object btnFixedorMobile: TButton
      Left = 18
      Top = 144
      Width = 127
      Height = 25
      Caption = 'Fixed or Mobile phone'
      TabOrder = 3
    end
    object edtFixedMobile: TEdit
      Left = 168
      Top = 136
      Width = 161
      Height = 21
      TabOrder = 4
    end
  end
end
