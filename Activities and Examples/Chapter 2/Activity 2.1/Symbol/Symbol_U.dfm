object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 322
  ClientWidth = 580
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
    Top = 16
    Width = 473
    Height = 241
    TabOrder = 0
    object Label1: TLabel
      Left = 20
      Top = 32
      Width = 55
      Height = 13
      Caption = 'Select mark'
    end
    object Button1: TButton
      Left = 12
      Top = 72
      Width = 85
      Height = 25
      Caption = 'Display Symbol'
      TabOrder = 0
    end
    object edtSymbol: TEdit
      Left = 112
      Top = 74
      Width = 49
      Height = 21
      TabOrder = 1
    end
    object SpinEdit1: TSpinEdit
      Left = 112
      Top = 29
      Width = 49
      Height = 22
      MaxValue = 100
      MinValue = 0
      TabOrder = 2
      Value = 0
    end
  end
end
