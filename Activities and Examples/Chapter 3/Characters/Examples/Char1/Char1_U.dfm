object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 200
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
    Left = 0
    Top = 8
    Width = 449
    Height = 193
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 45
      Height = 13
      Caption = 'Sentence'
    end
    object edtSentence: TEdit
      Left = 105
      Top = 21
      Width = 264
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 24
      Top = 56
      Width = 209
      Height = 25
      Caption = 'Join first and last letters'
      TabOrder = 1
      OnClick = Button1Click
    end
    object edtJoin: TEdit
      Left = 248
      Top = 58
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
end
