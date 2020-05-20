object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 397
  ClientWidth = 677
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlPat: TPanel
    Left = 24
    Top = 8
    Width = 645
    Height = 369
    TabOrder = 0
    object Button1: TButton
      Left = 40
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 0
      OnClick = Button1Click
    end
    object lstFruit: TListBox
      Left = 144
      Top = 40
      Width = 121
      Height = 97
      ItemHeight = 13
      TabOrder = 1
    end
  end
end
