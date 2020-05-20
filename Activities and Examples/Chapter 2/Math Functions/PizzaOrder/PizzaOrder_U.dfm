object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 266
  ClientWidth = 488
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
    Left = 23
    Top = 24
    Width = 457
    Height = 225
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 32
      Width = 86
      Height = 13
      Caption = 'Number of friends'
    end
    object edtNumFriends: TEdit
      Left = 176
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object btnNumPizza: TButton
      Left = 24
      Top = 133
      Width = 129
      Height = 25
      Caption = 'Pizza order'
      TabOrder = 1
      OnClick = btnNumPizzaClick
    end
    object redOutput: TRichEdit
      Left = 176
      Top = 119
      Width = 185
      Height = 89
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 2
    end
    object rgpPizzaSize: TRadioGroup
      Left = 176
      Top = 51
      Width = 121
      Height = 62
      Caption = 'Size of pizza'
      Items.Strings = (
        'Standard (6 pieces)'
        'Large      (8 pieces)')
      TabOrder = 3
    end
  end
end
