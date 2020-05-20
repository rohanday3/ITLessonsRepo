object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 403
  ClientWidth = 753
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
    Width = 737
    Height = 377
    TabOrder = 0
    object Button1: TButton
      Left = 73
      Top = 24
      Width = 121
      Height = 25
      Caption = 'Generate numbers'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 200
      Top = 24
      Width = 122
      Height = 25
      Caption = 'Display numbers'
      TabOrder = 1
    end
    object btnHighestRow: TButton
      Left = 40
      Top = 181
      Width = 177
      Height = 25
      Caption = 'Row with the highest total'
      TabOrder = 2
    end
    object sgdNumbers: TStringGrid
      Left = 40
      Top = 55
      Width = 320
      Height = 120
      TabOrder = 3
    end
    object Edit1: TEdit
      Left = 239
      Top = 181
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object Button3: TButton
      Left = 40
      Top = 212
      Width = 177
      Height = 25
      Caption = 'Column with the lowest total'
      TabOrder = 5
    end
    object Edit2: TEdit
      Left = 239
      Top = 214
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object GroupBox1: TGroupBox
      Left = 384
      Top = 55
      Width = 249
      Height = 180
      Caption = 'Diagonal Elements'
      TabOrder = 7
      object Button7: TButton
        Left = 16
        Top = 32
        Width = 75
        Height = 25
        Caption = 'Left diagonal'
        TabOrder = 0
      end
      object Button8: TButton
        Left = 16
        Top = 80
        Width = 75
        Height = 25
        Caption = 'Right Diagonal'
        TabOrder = 1
      end
      object Edit3: TEdit
        Left = 97
        Top = 34
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Edit4: TEdit
        Left = 97
        Top = 82
        Width = 121
        Height = 21
        TabOrder = 3
      end
    end
  end
end
