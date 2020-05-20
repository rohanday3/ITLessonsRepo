object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 255
  ClientWidth = 499
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
    Width = 457
    Height = 231
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 46
      Height = 13
      Caption = 'Number 1'
    end
    object Label2: TLabel
      Left = 40
      Top = 80
      Width = 46
      Height = 13
      Caption = 'Number 2'
    end
    object btnTotal: TButton
      Left = 32
      Top = 120
      Width = 75
      Height = 25
      Caption = 'Total'
      TabOrder = 0
      OnClick = btnTotalClick
    end
    object edtNum1: TEdit
      Left = 128
      Top = 29
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtNum2: TEdit
      Left = 128
      Top = 77
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edtTotal: TEdit
      Left = 128
      Top = 122
      Width = 121
      Height = 21
      TabOrder = 3
    end
  end
end
