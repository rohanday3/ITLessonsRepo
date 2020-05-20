object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 256
  ClientWidth = 487
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
    Width = 321
    Height = 193
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 16
      Width = 27
      Height = 13
      Caption = 'Name'
    end
    object Label2: TLabel
      Left = 32
      Top = 56
      Width = 25
      Height = 13
      Caption = 'Sales'
    end
    object Button1: TButton
      Left = 0
      Top = 96
      Width = 106
      Height = 25
      Caption = 'Calculate commission'
      TabOrder = 0
    end
    object edtName: TEdit
      Left = 112
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtSales: TEdit
      Left = 112
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edtCommission: TEdit
      Left = 112
      Top = 98
      Width = 121
      Height = 21
      TabOrder = 3
    end
  end
end
