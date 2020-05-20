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
  object lblHoursWorked: TLabel
    Left = 16
    Top = 24
    Width = 66
    Height = 13
    Caption = 'Hours worked'
  end
  object lblRatePerHour: TLabel
    Left = 16
    Top = 64
    Width = 67
    Height = 13
    Caption = 'Rate per hour'
  end
  object edtHoursWorked: TEdit
    Left = 113
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtRatePerHour: TEdit
    Left = 113
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object redOutput: TRichEdit
    Left = 240
    Top = 21
    Width = 185
    Height = 108
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object btnPaySlip: TButton
    Left = 113
    Top = 91
    Width = 121
    Height = 25
    Caption = 'Pay slip'
    TabOrder = 3
  end
end
