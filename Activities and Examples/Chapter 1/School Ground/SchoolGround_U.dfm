object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 255
  ClientWidth = 480
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
    Width = 33
    Height = 13
    Caption = 'Length'
  end
  object Label2: TLabel
    Left = 16
    Top = 56
    Width = 38
    Height = 13
    Caption = 'Breadth'
  end
  object btnArea: TButton
    Left = 16
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Area'
    TabOrder = 0
    OnClick = btnAreaClick
  end
  object btnPerimetre: TButton
    Left = 16
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Perimetre'
    TabOrder = 1
    OnClick = btnPerimetreClick
  end
  object edtLength: TEdit
    Left = 136
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtBreadth: TEdit
    Left = 136
    Top = 53
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edtArea: TEdit
    Left = 136
    Top = 100
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edtPerimetre: TEdit
    Left = 136
    Top = 146
    Width = 121
    Height = 21
    TabOrder = 5
  end
end
