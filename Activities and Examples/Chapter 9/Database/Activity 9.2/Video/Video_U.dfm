object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 415
  ClientWidth = 633
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
    Left = 32
    Top = 15
    Width = 425
    Height = 121
    DataSource = DataModule1.DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Title'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Rating'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'AgeRestriction'
        Visible = True
      end>
  end
  object btnAverageRating: TButton
    Left = 32
    Top = 142
    Width = 217
    Height = 25
    Caption = 'Average Rating'
    TabOrder = 1
  end
  object btnHighestRating: TButton
    Left = 32
    Top = 184
    Width = 217
    Height = 25
    Caption = 'Highest Rating'
    TabOrder = 2
  end
  object btnNoAgeRestriction: TButton
    Left = 32
    Top = 271
    Width = 209
    Height = 25
    Caption = 'Titles with no age restriction'
    TabOrder = 3
  end
  object edtAverage: TEdit
    Left = 264
    Top = 144
    Width = 145
    Height = 21
    TabOrder = 4
  end
  object edtHighest: TEdit
    Left = 264
    Top = 186
    Width = 145
    Height = 21
    TabOrder = 5
  end
  object lstTitles: TListBox
    Left = 272
    Top = 271
    Width = 145
    Height = 130
    ItemHeight = 13
    TabOrder = 6
  end
  object btnSort: TButton
    Left = 32
    Top = 229
    Width = 209
    Height = 25
    Caption = 'Sort titles in ascending order'
    TabOrder = 7
  end
end
