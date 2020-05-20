object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 371
  ClientWidth = 545
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
    Top = 24
    Width = 62
    Height = 13
    Caption = 'Uniform Cost'
  end
  object Label2: TLabel
    Left = 24
    Top = 72
    Width = 75
    Height = 13
    Caption = 'Stationery Cost'
  end
  object edtUniformCost: TEdit
    Left = 136
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
    Text = ' '
  end
  object edtStationeryCost: TEdit
    Left = 136
    Top = 69
    Width = 121
    Height = 21
    TabOrder = 1
    Text = ' '
  end
  object btnCalculate: TButton
    Left = 136
    Top = 104
    Width = 121
    Height = 25
    Caption = 'Calculate'
    TabOrder = 2
    OnClick = btnCalculateClick
  end
  object redOutput: TRichEdit
    Left = 296
    Top = 21
    Width = 225
    Height = 172
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
end
