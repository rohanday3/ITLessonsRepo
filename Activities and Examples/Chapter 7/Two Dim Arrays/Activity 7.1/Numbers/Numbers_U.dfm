object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 374
  ClientWidth = 621
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
    Top = 0
    Width = 609
    Height = 377
    TabOrder = 0
    object Button1: TButton
      Left = 56
      Top = 16
      Width = 113
      Height = 25
      Caption = 'Input numbers'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 175
      Top = 16
      Width = 122
      Height = 25
      Caption = 'Display numbers'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 359
      Top = 47
      Width = 75
      Height = 25
      Caption = 'Average'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 359
      Top = 78
      Width = 75
      Height = 25
      Caption = 'Highest'
      TabOrder = 3
    end
    object Button5: TButton
      Left = 359
      Top = 109
      Width = 75
      Height = 25
      Caption = 'Multiples of 5'
      TabOrder = 4
    end
    object StringGrid1: TStringGrid
      Left = 18
      Top = 47
      Width = 335
      Height = 106
      RowCount = 4
      TabOrder = 5
    end
    object edtAverage: TEdit
      Left = 448
      Top = 53
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object edtHighest: TEdit
      Left = 448
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 7
    end
    object edtmultiples5: TEdit
      Left = 448
      Top = 107
      Width = 121
      Height = 21
      TabOrder = 8
    end
  end
end
