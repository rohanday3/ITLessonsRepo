object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 329
  ClientWidth = 537
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
    Width = 417
    Height = 241
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 8
      Width = 140
      Height = 13
      Caption = 'Number of terms in sequence'
    end
    object btnDisplaySequence: TButton
      Left = 16
      Top = 48
      Width = 115
      Height = 25
      Caption = 'Display Sequence'
      TabOrder = 0
      OnClick = btnDisplaySequenceClick
    end
    object edtTerms: TEdit
      Left = 162
      Top = 0
      Width = 121
      Height = 33
      TabOrder = 1
    end
    object redOutput: TRichEdit
      Left = 16
      Top = 88
      Width = 385
      Height = 97
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 2
    end
  end
end
