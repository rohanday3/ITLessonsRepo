object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 287
  ClientWidth = 541
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TLabel
    Left = 32
    Top = 27
    Width = 63
    Height = 13
    Caption = 'Rate per day'
  end
  object Display: TButton
    Left = 32
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Display'
    TabOrder = 0
    OnClick = DisplayClick
  end
  object edtRatePerDay: TEdit
    Left = 152
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtSalary: TEdit
    Left = 152
    Top = 82
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
