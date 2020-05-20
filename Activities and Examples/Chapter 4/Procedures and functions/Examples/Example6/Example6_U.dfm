object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 276
  ClientWidth = 482
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
    Top = 16
    Width = 465
    Height = 241
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 24
      Width = 37
      Height = 13
      Caption = 'Number'
    end
    object edtNumber: TEdit
      Left = 96
      Top = 21
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtSquare: TEdit
      Left = 96
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object btnSquare: TButton
      Left = 15
      Top = 54
      Width = 75
      Height = 25
      Caption = 'Square'
      TabOrder = 2
      OnClick = btnSquareClick
    end
  end
end
