object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 202
  ClientWidth = 447
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
    Left = 16
    Top = 16
    Width = 281
    Height = 161
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 83
      Height = 13
      Caption = 'Number of copies'
    end
    object edtNumCopies: TEdit
      Left = 128
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object btnCost: TButton
      Left = 16
      Top = 69
      Width = 75
      Height = 25
      Caption = 'Calculate cost'
      TabOrder = 1
    end
    object edtCost: TEdit
      Left = 128
      Top = 71
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
end
