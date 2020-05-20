object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 227
  ClientWidth = 305
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
    Left = 32
    Top = 16
    Width = 25
    Height = 13
    Caption = 'Code'
  end
  object Label2: TLabel
    Left = 32
    Top = 56
    Width = 42
    Height = 13
    Caption = 'Unit cost'
  end
  object Label3: TLabel
    Left = 32
    Top = 91
    Width = 87
    Height = 13
    Caption = 'Quanitity required'
  end
  object edtCode: TEdit
    Left = 160
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtUnitCost: TEdit
    Left = 160
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object spnQuantity: TSpinEdit
    Left = 160
    Top = 88
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object btnCost: TButton
    Left = 32
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Total Cost'
    TabOrder = 3
  end
  object btnDiscount: TButton
    Left = 32
    Top = 159
    Width = 75
    Height = 25
    Caption = 'Discount'
    TabOrder = 4
  end
  object btnFinalCOst: TButton
    Left = 32
    Top = 190
    Width = 75
    Height = 25
    Caption = 'Final cost'
    TabOrder = 5
  end
  object edtCost: TEdit
    Left = 160
    Top = 130
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edtDiscount: TEdit
    Left = 160
    Top = 157
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object edtFinalCost: TEdit
    Left = 160
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 8
  end
end
