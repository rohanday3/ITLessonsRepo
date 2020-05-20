object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 295
  ClientWidth = 544
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
    Width = 505
    Height = 271
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 45
      Height = 13
      Caption = 'Sentence'
    end
    object edtSentence: TEdit
      Left = 80
      Top = 13
      Width = 385
      Height = 33
      TabOrder = 0
    end
    object btnNumWords: TButton
      Left = 24
      Top = 80
      Width = 97
      Height = 25
      Caption = 'Number of words'
      TabOrder = 1
    end
    object btnLetterE: TButton
      Left = 24
      Top = 124
      Width = 97
      Height = 25
      Caption = 'Letter E'
      TabOrder = 2
    end
    object btnDigits: TButton
      Left = 24
      Top = 176
      Width = 97
      Height = 25
      Caption = 'Count digits'
      TabOrder = 3
    end
    object edtNumWords: TEdit
      Left = 127
      Top = 82
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object edtLetterE: TEdit
      Left = 127
      Top = 126
      Width = 121
      Height = 21
      TabOrder = 5
    end
    object edtCountDigits: TEdit
      Left = 127
      Top = 178
      Width = 121
      Height = 21
      TabOrder = 6
    end
  end
end
