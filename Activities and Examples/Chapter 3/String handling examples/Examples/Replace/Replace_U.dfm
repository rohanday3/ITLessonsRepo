object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 391
  ClientWidth = 727
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
    Width = 703
    Height = 367
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 32
      Width = 73
      Height = 13
      Caption = 'Enter sentence'
    end
    object edtSentence: TEdit
      Left = 144
      Top = 24
      Width = 489
      Height = 29
      TabOrder = 0
    end
    object btnReplaceSpaces: TButton
      Left = 32
      Top = 72
      Width = 601
      Height = 33
      Caption = 'Replace  all spaces  with the symbol  *'
      TabOrder = 1
      OnClick = btnReplaceSpacesClick
    end
    object edtReplace: TEdit
      Left = 32
      Top = 128
      Width = 601
      Height = 33
      TabOrder = 2
    end
  end
end
