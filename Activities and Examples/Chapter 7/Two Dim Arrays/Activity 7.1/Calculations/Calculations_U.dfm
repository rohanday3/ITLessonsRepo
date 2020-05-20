object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 397
  ClientWidth = 722
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
    Width = 681
    Height = 381
    TabOrder = 0
    object Button1: TButton
      Left = 16
      Top = 16
      Width = 113
      Height = 25
      Caption = 'Generate numbers'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 135
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Display'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 216
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Transpose'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 304
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Sort Rows'
      TabOrder = 3
    end
    object StringGrid1: TStringGrid
      Left = 16
      Top = 64
      Width = 393
      Height = 153
      ColCount = 6
      RowCount = 6
      TabOrder = 4
    end
  end
end
