object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 361
  ClientWidth = 568
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
    Left = 48
    Top = 19
    Width = 32
    Height = 13
    Caption = 'Price 1'
  end
  object Label2: TLabel
    Left = 48
    Top = 59
    Width = 32
    Height = 13
    Caption = 'Price 2'
  end
  object Label3: TLabel
    Left = 48
    Top = 99
    Width = 32
    Height = 13
    Caption = 'Price 3'
  end
  object Label4: TLabel
    Left = 41
    Top = 288
    Width = 66
    Height = 13
    Caption = 'Amount given'
  end
  object edtPrice1: TEdit
    Left = 144
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtPrice2: TEdit
    Left = 144
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtPrice3: TEdit
    Left = 144
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtTotal: TEdit
    Left = 144
    Top = 138
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edtVat: TEdit
    Left = 144
    Top = 188
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edtFinalTotal: TEdit
    Left = 144
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object btnTotal: TButton
    Left = 32
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Total'
    TabOrder = 6
    OnClick = btnTotalClick
  end
  object btnVat: TButton
    Left = 32
    Top = 186
    Width = 75
    Height = 25
    Caption = 'VAT'
    TabOrder = 7
    OnClick = btnVatClick
  end
  object btnFinalTotal: TButton
    Left = 32
    Top = 238
    Width = 75
    Height = 25
    Caption = 'Final Total'
    TabOrder = 8
    OnClick = btnFinalTotalClick
  end
  object edtAmount: TEdit
    Left = 144
    Top = 285
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object btnChange: TButton
    Left = 41
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Change'
    TabOrder = 10
    OnClick = btnChangeClick
  end
  object edtChange: TEdit
    Left = 144
    Top = 322
    Width = 121
    Height = 21
    TabOrder = 11
  end
end
