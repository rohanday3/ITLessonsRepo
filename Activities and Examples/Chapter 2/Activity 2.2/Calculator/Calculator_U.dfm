object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 251
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
    Left = 40
    Top = 24
    Width = 46
    Height = 13
    Caption = 'Number 1'
  end
  object Label2: TLabel
    Left = 40
    Top = 51
    Width = 46
    Height = 13
    Caption = 'Number 2'
  end
  object Result: TButton
    Left = 174
    Top = 78
    Width = 75
    Height = 25
    Caption = 'Result'
    TabOrder = 0
    OnClick = ResultClick
  end
  object edtResult: TEdit
    Left = 174
    Top = 109
    Width = 75
    Height = 21
    TabOrder = 1
  end
  object edtNum1: TEdit
    Left = 128
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtNum2: TEdit
    Left = 128
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object rgpOperator: TRadioGroup
    Left = 40
    Top = 78
    Width = 97
    Height = 99
    Caption = 'Choose '
    Items.Strings = (
      'Addition'
      'Subtraction'
      'Multiplication'
      'Division')
    TabOrder = 4
  end
end
