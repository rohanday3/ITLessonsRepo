object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 346
  ClientWidth = 543
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
    Top = 16
    Width = 527
    Height = 322
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 25
      Height = 13
      Caption = 'Octal'
    end
    object Label2: TLabel
      Left = 32
      Top = 112
      Width = 36
      Height = 13
      Caption = 'Decimal'
    end
    object edtOctal: TEdit
      Left = 88
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtDecimal: TEdit
      Left = 88
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 32
      Top = 72
      Width = 177
      Height = 25
      Caption = 'Convert Octal to Decimal'
      TabOrder = 2
    end
  end
end
