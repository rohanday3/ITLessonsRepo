object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 202
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
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 55
    Height = 13
    Caption = 'Select code'
  end
  object Label2: TLabel
    Left = 24
    Top = 120
    Width = 52
    Height = 13
    Caption = 'Enter price'
  end
  object lstCode: TListBox
    Left = 85
    Top = 8
    Width = 121
    Height = 97
    ItemHeight = 13
    Items.Strings = (
      'A1'
      'A2'
      'A3'
      'A4'
      'A5'
      'A6'
      'A7')
    TabOrder = 0
  end
  object btnCalculateDiscount: TButton
    Left = 8
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Discount'
    TabOrder = 1
  end
  object edtPrice: TEdit
    Left = 82
    Top = 111
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtDiscount: TEdit
    Left = 89
    Top = 154
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
