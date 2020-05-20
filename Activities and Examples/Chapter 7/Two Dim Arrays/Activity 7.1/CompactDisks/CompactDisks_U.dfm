object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 295
  ClientWidth = 797
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
    Width = 769
    Height = 265
    TabOrder = 0
    object Button1: TButton
      Left = 16
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Display'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 97
      Top = 16
      Width = 80
      Height = 25
      Caption = 'Total per area'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 178
      Top = 16
      Width = 119
      Height = 25
      Caption = 'Total per month'
      TabOrder = 2
    end
    object StringGrid1: TStringGrid
      Left = 16
      Top = 47
      Width = 593
      Height = 138
      ColCount = 13
      TabOrder = 3
      ColWidths = (
        64
        47
        45
        42
        42
        42
        42
        45
        38
        39
        42
        42
        42)
    end
    object Button4: TButton
      Left = 16
      Top = 191
      Width = 177
      Height = 25
      Caption = 'Month with the highest sales'
      TabOrder = 4
    end
    object Button5: TButton
      Left = 16
      Top = 224
      Width = 177
      Height = 25
      Caption = 'Place with the highest sales'
      TabOrder = 5
    end
    object Edit1: TEdit
      Left = 240
      Top = 191
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object Edit2: TEdit
      Left = 240
      Top = 226
      Width = 121
      Height = 21
      TabOrder = 7
    end
  end
end
