object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 424
  ClientWidth = 683
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
    Left = 16
    Top = 8
    Width = 649
    Height = 392
    TabOrder = 0
    object lblNumber: TLabel
      Left = 24
      Top = 40
      Width = 68
      Height = 13
      Caption = 'Select number'
    end
    object btnResult: TButton
      Left = 24
      Top = 80
      Width = 75
      Height = 25
      Caption = 'Result'
      TabOrder = 0
      OnClick = btnResultClick
    end
    object edtResult: TEdit
      Left = 128
      Top = 82
      Width = 121
      Height = 23
      TabOrder = 1
    end
    object spnNumber: TSpinEdit
      Left = 128
      Top = 37
      Width = 49
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 2
      Value = 0
    end
  end
end
