object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 246
  ClientWidth = 503
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
    Left = 56
    Top = 32
    Width = 58
    Height = 13
    Caption = 'Agent name'
  end
  object Label2: TLabel
    Left = 56
    Top = 75
    Width = 25
    Height = 13
    Caption = 'Sales'
  end
  object edtAgentName: TEdit
    Left = 136
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtSales: TEdit
    Left = 136
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnCommission: TButton
    Left = 136
    Top = 99
    Width = 121
    Height = 25
    Caption = 'Calculate Commission'
    TabOrder = 2
    OnClick = btnCommissionClick
  end
  object redOutput: TRichEdit
    Left = 56
    Top = 130
    Width = 201
    Height = 92
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 3
  end
end
