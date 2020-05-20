object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 382
  ClientWidth = 601
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 24
    Width = 60
    Height = 13
    Caption = 'Cereal name'
  end
  object Label2: TLabel
    Left = 8
    Top = 80
    Width = 92
    Height = 13
    Caption = 'Amount of Vitamins'
  end
  object Label3: TLabel
    Left = 8
    Top = 120
    Width = 73
    Height = 13
    Caption = 'Amount of Iron'
  end
  object Label4: TLabel
    Left = 8
    Top = 163
    Width = 67
    Height = 13
    Caption = 'Amount of fat'
  end
  object Edit1: TEdit
    Left = 128
    Top = 24
    Width = 185
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 128
    Top = 77
    Width = 185
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 128
    Top = 117
    Width = 185
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 128
    Top = 160
    Width = 185
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 384
    Top = 19
    Width = 161
    Height = 25
    Caption = 'Create object'
    TabOrder = 4
  end
  object Button2: TButton
    Left = 384
    Top = 73
    Width = 161
    Height = 25
    Caption = 'Display object'
    TabOrder = 5
  end
  object Button3: TButton
    Left = 384
    Top = 104
    Width = 161
    Height = 25
    Caption = 'Update quantities'
    TabOrder = 6
  end
  object Button4: TButton
    Left = 384
    Top = 151
    Width = 161
    Height = 25
    Caption = 'Highest nutrient'
    TabOrder = 7
  end
  object Button5: TButton
    Left = 384
    Top = 182
    Width = 161
    Height = 25
    Caption = 'Average nutrient value'
    TabOrder = 8
  end
  object Button6: TButton
    Left = 384
    Top = 213
    Width = 161
    Height = 25
    Caption = 'Check fat content'
    TabOrder = 9
  end
  object RichEdit1: TRichEdit
    Left = 8
    Top = 200
    Width = 370
    Height = 113
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 10
  end
end
