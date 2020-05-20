object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
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
    Left = 8
    Top = 8
    Width = 361
    Height = 186
    TabOrder = 0
    object btnExecute: TButton
      Left = 32
      Top = 16
      Width = 257
      Height = 25
      Caption = 'Enter numbers. Terminate with a negative number'
      TabOrder = 0
      OnClick = btnExecuteClick
    end
    object redOutput: TRichEdit
      Left = 32
      Top = 47
      Width = 257
      Height = 130
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 1
    end
  end
end
