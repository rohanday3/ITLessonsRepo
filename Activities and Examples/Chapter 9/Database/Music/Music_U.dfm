object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 374
  ClientWidth = 520
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 584
    Height = 130
    DataSource = DataModule1.DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btnAverageNumberSold: TButton
    Left = 16
    Top = 144
    Width = 265
    Height = 25
    Caption = 'Average Number Sold'
    TabOrder = 1
    OnClick = btnAverageNumberSoldClick
  end
  object btnHighestSales: TButton
    Left = 16
    Top = 175
    Width = 265
    Height = 25
    Caption = 'Highest sales'
    TabOrder = 2
    OnClick = btnHighestSalesClick
  end
  object btnLessThan700: TButton
    Left = 16
    Top = 206
    Width = 265
    Height = 25
    Caption = 'Less than 700 sold'
    TabOrder = 3
    OnClick = btnLessThan700Click
  end
  object edtAverage: TEdit
    Left = 310
    Top = 146
    Width = 202
    Height = 21
    TabOrder = 4
  end
  object edtHighest: TEdit
    Left = 310
    Top = 173
    Width = 202
    Height = 21
    TabOrder = 5
  end
  object lstOutput: TListBox
    Left = 310
    Top = 200
    Width = 202
    Height = 166
    ItemHeight = 13
    TabOrder = 6
  end
  object grpSort: TGroupBox
    Left = 8
    Top = 237
    Width = 273
    Height = 116
    Caption = 'Sort'
    TabOrder = 8
    object rgpSortField: TRadioGroup
      Left = 3
      Top = 11
      Width = 89
      Height = 102
      Caption = 'Select Field'
      Items.Strings = (
        'Code'
        'Artist'
        'NumberSold'
        'UnitPrice')
      TabOrder = 0
    end
  end
  object btnSort: TButton
    Left = 128
    Top = 318
    Width = 89
    Height = 28
    Caption = 'Sort'
    TabOrder = 7
    OnClick = btnSortClick
  end
  object rgpSortOrder: TRadioGroup
    Left = 128
    Top = 251
    Width = 113
    Height = 61
    Caption = 'Sort order'
    Items.Strings = (
      'ASC'
      'DESC')
    TabOrder = 9
  end
end
