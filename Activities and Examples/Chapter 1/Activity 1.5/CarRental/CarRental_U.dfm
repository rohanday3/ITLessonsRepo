object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 392
  ClientWidth = 680
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
    Left = 16
    Top = 16
    Width = 115
    Height = 13
    Caption = 'Start odometre Reading'
  end
  object Label2: TLabel
    Left = 16
    Top = 38
    Width = 106
    Height = 13
    Caption = 'End odometre reading'
  end
  object Label3: TLabel
    Left = 16
    Top = 72
    Width = 162
    Height = 13
    Caption = 'Number of days the car was hired'
  end
  object edtOdoStart: TEdit
    Left = 137
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtOdoEnd: TEdit
    Left = 137
    Top = 35
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Kilometre cost'
    TabOrder = 2
  end
  object Button2: TButton
    Left = 8
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Car hire cost'
    TabOrder = 3
  end
  object Button3: TButton
    Left = 8
    Top = 198
    Width = 75
    Height = 25
    Caption = 'Total cost'
    TabOrder = 4
  end
  object edtKmCost: TEdit
    Left = 137
    Top = 114
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edtCarHireCost: TEdit
    Left = 137
    Top = 154
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edtTotalCost: TEdit
    Left = 137
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object spnDays: TSpinEdit
    Left = 208
    Top = 72
    Width = 50
    Height = 22
    MaxValue = 365
    MinValue = 1
    TabOrder = 8
    Value = 0
  end
end
