object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 132
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
    Left = 32
    Top = 16
    Width = 46
    Height = 13
    Caption = 'Number 1'
  end
  object Label2: TLabel
    Left = 32
    Top = 56
    Width = 46
    Height = 13
    Caption = 'Number 2'
  end
  object edtNumber1: TEdit
    Left = 176
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtNumber2: TEdit
    Left = 176
    Top = 53
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnRemainder: TButton
    Left = 32
    Top = 88
    Width = 129
    Height = 25
    Caption = 'Remainder after division'
    TabOrder = 2
    OnClick = btnRemainderClick
  end
  object edtRemainder: TEdit
    Left = 176
    Top = 90
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
