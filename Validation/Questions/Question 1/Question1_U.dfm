object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 135
  ClientWidth = 327
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
    Left = 0
    Top = 0
    Width = 497
    Height = 265
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 35
      Width = 153
      Height = 19
      Caption = 'Cell phone number'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edtCellnumber: TEdit
      Left = 184
      Top = 37
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtValid: TEdit
      Left = 184
      Top = 82
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 8
      Top = 78
      Width = 75
      Height = 25
      Caption = 'Validate'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
  end
end
