object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 393
  ClientWidth = 690
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
    Width = 657
    Height = 377
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 51
      Height = 13
      Caption = 'Select Age'
    end
    object btnDiscount: TButton
      Left = 32
      Top = 88
      Width = 75
      Height = 25
      Caption = 'Discount'
      TabOrder = 0
      OnClick = btnDiscountClick
    end
    object btnTicketPrice: TButton
      Left = 32
      Top = 144
      Width = 75
      Height = 25
      Caption = 'Ticket Price'
      TabOrder = 1
      OnClick = btnTicketPriceClick
    end
    object spnAge: TSpinEdit
      Left = 128
      Top = 29
      Width = 121
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 2
      Value = 0
    end
    object edtDiscount: TEdit
      Left = 128
      Top = 90
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object edtPrice: TEdit
      Left = 128
      Top = 146
      Width = 121
      Height = 21
      TabOrder = 4
    end
  end
end
