object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 347
  ClientWidth = 525
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
    Left = 40
    Top = 56
    Width = 108
    Height = 13
    Caption = 'Number of passengers'
  end
  object Label2: TLabel
    Left = 40
    Top = 96
    Width = 95
    Height = 13
    Caption = 'Price per passenger'
  end
  object Label3: TLabel
    Left = 40
    Top = 128
    Width = 51
    Height = 13
    Caption = 'Tour guide'
  end
  object Label5: TLabel
    Left = 40
    Top = 24
    Width = 64
    Height = 13
    Caption = 'Tour  number'
  end
  object edtTourNumber: TEdit
    Left = 224
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtNumPassengers: TEdit
    Left = 224
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtPrice: TEdit
    Left = 224
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtTourGuide: TEdit
    Left = 224
    Top = 125
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btnDisplay: TButton
    Left = 224
    Top = 152
    Width = 121
    Height = 25
    Caption = 'Display details'
    TabOrder = 4
  end
  object redOutput: TRichEdit
    Left = 48
    Top = 183
    Width = 297
    Height = 89
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
end
