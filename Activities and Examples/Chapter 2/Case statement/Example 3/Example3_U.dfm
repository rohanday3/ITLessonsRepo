object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 324
  ClientWidth = 553
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
    Left = 0
    Top = 32
    Width = 513
    Height = 249
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 35
      Width = 39
      Height = 13
      Caption = 'Channel'
    end
    object spnChannel: TSpinEdit
      Left = 144
      Top = 32
      Width = 121
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 0
      Value = 0
    end
    object edtCategory: TEdit
      Left = 144
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object btnCategory: TButton
      Left = 40
      Top = 78
      Width = 75
      Height = 25
      Caption = 'Category'
      TabOrder = 2
      OnClick = btnCategoryClick
    end
  end
end
