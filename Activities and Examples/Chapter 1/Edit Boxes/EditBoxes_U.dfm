object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 302
  ClientWidth = 569
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
    Left = 51
    Top = 48
    Width = 50
    Height = 13
    Caption = 'Title of CD'
  end
  object Label2: TLabel
    Left = 48
    Top = 88
    Width = 26
    Height = 13
    Caption = 'Artist'
  end
  object Label3: TLabel
    Left = 48
    Top = 128
    Width = 91
    Height = 13
    Caption = 'Number of cds sold'
  end
  object Label4: TLabel
    Left = 48
    Top = 168
    Width = 53
    Height = 13
    Caption = 'Price of CD'
  end
  object lblHeading: TLabel
    Left = 384
    Top = 48
    Width = 39
    Height = 13
    Caption = 'Heading'
  end
  object edtTitle: TEdit
    Left = 152
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtArtist: TEdit
    Left = 152
    Top = 85
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtNumCds: TEdit
    Left = 152
    Top = 125
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtPrice: TEdit
    Left = 152
    Top = 165
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 168
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 4
    OnClick = Button1Click
  end
end
