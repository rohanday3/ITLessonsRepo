object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 275
  ClientWidth = 484
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
    Left = 8
    Top = 8
    Width = 473
    Height = 241
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 24
      Width = 65
      Height = 13
      Caption = 'Enter number'
    end
    object btnAbsoluteValue: TButton
      Left = 32
      Top = 80
      Width = 75
      Height = 25
      Caption = 'Absolute value'
      TabOrder = 0
      OnClick = btnAbsoluteValueClick
    end
    object edtNumber: TEdit
      Left = 168
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtAbsoluteValue: TEdit
      Left = 168
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edtSquare: TEdit
      Left = 168
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object edtSquareRoot: TEdit
      Left = 168
      Top = 176
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object btnSquare: TButton
      Left = 32
      Top = 126
      Width = 75
      Height = 25
      Caption = 'Square'
      TabOrder = 5
      OnClick = btnSquareClick
    end
    object btnSquareRoot: TButton
      Left = 32
      Top = 174
      Width = 75
      Height = 25
      Caption = 'Square root'
      TabOrder = 6
      OnClick = btnSquareRootClick
    end
  end
end
