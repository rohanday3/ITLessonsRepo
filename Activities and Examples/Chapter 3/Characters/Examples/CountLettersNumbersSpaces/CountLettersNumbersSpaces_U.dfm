object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 331
  ClientWidth = 607
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
    Width = 591
    Height = 313
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 16
      Width = 45
      Height = 13
      Caption = 'Sentence'
    end
    object Label2: TLabel
      Left = 35
      Top = 120
      Width = 42
      Height = 13
      Caption = 'Numbers'
    end
    object Label3: TLabel
      Left = 35
      Top = 195
      Width = 34
      Height = 13
      Caption = 'Spaces'
    end
    object Label4: TLabel
      Left = 35
      Top = 150
      Width = 34
      Height = 13
      Caption = 'Letters'
    end
    object edtSentence: TEdit
      Left = 152
      Top = 16
      Width = 321
      Height = 21
      TabOrder = 0
    end
    object edtNumbers: TEdit
      Left = 152
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtLetters: TEdit
      Left = 152
      Top = 150
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edtSpaces: TEdit
      Left = 152
      Top = 192
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button1: TButton
      Left = 152
      Top = 56
      Width = 75
      Height = 25
      Caption = 'Count'
      TabOrder = 4
      OnClick = Button1Click
    end
  end
end
