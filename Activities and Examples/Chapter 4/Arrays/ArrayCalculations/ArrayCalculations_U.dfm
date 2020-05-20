object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 390
  ClientWidth = 572
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
    Top = 8
    Width = 548
    Height = 385
    TabOrder = 0
    object btnInput: TButton
      Left = 24
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Input'
      TabOrder = 0
      OnClick = btnInputClick
    end
    object btnDisplay: TButton
      Left = 128
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Display'
      TabOrder = 1
      OnClick = btnDisplayClick
    end
    object btnAdd: TButton
      Left = 232
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Add'
      TabOrder = 2
      OnClick = btnAddClick
    end
    object btnSubtract: TButton
      Left = 24
      Top = 64
      Width = 75
      Height = 25
      Caption = 'Subtract'
      TabOrder = 3
      OnClick = btnSubtractClick
    end
    object btnDivide: TButton
      Left = 128
      Top = 64
      Width = 75
      Height = 25
      Caption = 'Divide'
      TabOrder = 4
      OnClick = btnDivideClick
    end
    object btnMultiply: TButton
      Left = 232
      Top = 64
      Width = 75
      Height = 25
      Caption = 'Multiply'
      TabOrder = 5
      OnClick = btnMultiplyClick
    end
    object redOutput: TRichEdit
      Left = 24
      Top = 110
      Width = 393
      Height = 187
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 6
    end
  end
end
