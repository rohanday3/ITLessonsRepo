object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 300
  ClientWidth = 532
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
    Top = 40
    Width = 89
    Height = 13
    Caption = 'Name of employee'
  end
  object Label2: TLabel
    Left = 32
    Top = 80
    Width = 66
    Height = 13
    Caption = 'Hours worked'
  end
  object Label3: TLabel
    Left = 32
    Top = 120
    Width = 67
    Height = 13
    Caption = 'Rate per hour'
  end
  object edtEmployeeName: TEdit
    Left = 160
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtHoursWorked: TEdit
    Left = 160
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtRatePerHour: TEdit
    Left = 160
    Top = 117
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnExecute: TButton
    Left = 168
    Top = 152
    Width = 113
    Height = 25
    Caption = 'Display Details'
    TabOrder = 3
    OnClick = btnExecuteClick
  end
  object redOutput: TRichEdit
    Left = 304
    Top = 37
    Width = 193
    Height = 101
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 4
  end
end
