object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 325
  ClientWidth = 602
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
    Top = 15
    Width = 594
    Height = 302
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 16
      Width = 73
      Height = 13
      Caption = 'Enter sentence'
    end
    object btnRemove: TButton
      Left = 24
      Top = 56
      Width = 169
      Height = 25
      Caption = 'Remove begin and end spaces'
      TabOrder = 0
      OnClick = btnRemoveClick
    end
    object btnFirst5: TButton
      Left = 24
      Top = 104
      Width = 161
      Height = 25
      Caption = 'First 5 in uppercase'
      Enabled = False
      TabOrder = 1
      OnClick = btnFirst5Click
    end
    object btnlast2: TButton
      Left = 24
      Top = 152
      Width = 161
      Height = 25
      Caption = 'Last 2 in lowercase'
      Enabled = False
      TabOrder = 2
      OnClick = btnlast2Click
    end
    object edtSentence: TEdit
      Left = 192
      Top = 13
      Width = 377
      Height = 21
      TabOrder = 3
    end
    object edtRemove: TEdit
      Left = 199
      Top = 64
      Width = 370
      Height = 21
      TabOrder = 4
    end
    object edtFirst5: TEdit
      Left = 199
      Top = 106
      Width = 370
      Height = 21
      TabOrder = 5
    end
    object edtLast2: TEdit
      Left = 199
      Top = 152
      Width = 370
      Height = 21
      TabOrder = 6
    end
  end
end
