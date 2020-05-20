object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 352
  ClientWidth = 712
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
    Left = 15
    Top = 15
    Width = 689
    Height = 329
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 72
      Width = 29
      Height = 13
      Caption = 'Dice 1'
    end
    object Label2: TLabel
      Left = 32
      Top = 107
      Width = 29
      Height = 13
      Caption = 'Dice 2'
    end
    object btnThrowDice: TButton
      Left = 24
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Throw Dice'
      TabOrder = 0
      OnClick = btnThrowDiceClick
    end
    object edtDice1: TEdit
      Left = 88
      Top = 69
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtDice2: TEdit
      Left = 88
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edtMessage: TEdit
      Left = 88
      Top = 139
      Width = 121
      Height = 21
      TabOrder = 3
    end
  end
end
