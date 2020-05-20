object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 372
  ClientWidth = 719
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
    Top = 16
    Width = 713
    Height = 353
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 40
      Width = 82
      Height = 13
      Caption = 'Enter a sentence'
    end
    object btnSearch: TButton
      Left = 40
      Top = 112
      Width = 105
      Height = 25
      Caption = 'Search for a word'
      TabOrder = 0
      OnClick = btnSearchClick
    end
    object edtSentence: TEdit
      Left = 175
      Top = 37
      Width = 442
      Height = 36
      TabOrder = 1
    end
    object edtMessage: TEdit
      Left = 176
      Top = 104
      Width = 241
      Height = 41
      TabOrder = 2
    end
  end
end
