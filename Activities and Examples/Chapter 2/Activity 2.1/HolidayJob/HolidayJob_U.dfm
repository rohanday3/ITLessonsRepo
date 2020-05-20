object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 307
  ClientWidth = 502
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 24
    Top = 24
    Width = 353
    Height = 209
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 113
      Height = 13
      Caption = 'Enter the hours worked'
    end
    object SpinEdit1: TSpinEdit
      Left = 135
      Top = 21
      Width = 50
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 0
      Value = 0
    end
    object btnCalculate: TButton
      Left = 16
      Top = 56
      Width = 75
      Height = 25
      Caption = 'Display Salary'
      TabOrder = 1
    end
    object Edit1: TEdit
      Left = 136
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
end
