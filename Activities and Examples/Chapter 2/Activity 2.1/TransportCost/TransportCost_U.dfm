object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 284
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
    Left = 8
    Top = 8
    Width = 417
    Height = 249
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 80
      Height = 13
      Caption = 'Enter the weight'
    end
    object Button1: TButton
      Left = 16
      Top = 96
      Width = 129
      Height = 25
      Caption = 'Calculate Transport cost'
      TabOrder = 0
    end
    object edtWeight: TEdit
      Left = 168
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object chkInsurance: TCheckBox
      Left = 168
      Top = 64
      Width = 97
      Height = 17
      Caption = 'Insurance'
      TabOrder = 2
    end
    object Edit1: TEdit
      Left = 168
      Top = 98
      Width = 121
      Height = 21
      TabOrder = 3
    end
  end
end
