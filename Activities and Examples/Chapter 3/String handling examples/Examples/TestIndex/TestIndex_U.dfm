object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 356
  ClientWidth = 674
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
    Width = 658
    Height = 332
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 35
      Width = 62
      Height = 13
      Caption = 'Enter a word'
    end
    object edtWord: TEdit
      Left = 160
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object btnFirstOccurrence: TButton
      Left = 17
      Top = 86
      Width = 137
      Height = 25
      Caption = 'First occurrence of P'
      TabOrder = 1
      OnClick = btnFirstOccurrenceClick
    end
    object btnLastOccurrence: TButton
      Left = 17
      Top = 142
      Width = 137
      Height = 25
      Caption = 'Last occurrence of P'
      TabOrder = 2
      OnClick = btnLastOccurrenceClick
    end
    object edtFirst: TEdit
      Left = 160
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object edtLast: TEdit
      Left = 160
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object btnMessage: TButton
      Left = 17
      Top = 200
      Width = 137
      Height = 25
      Caption = 'Message'
      TabOrder = 5
      OnClick = btnMessageClick
    end
    object edtMessage: TEdit
      Left = 160
      Top = 202
      Width = 297
      Height = 21
      TabOrder = 6
    end
  end
end
