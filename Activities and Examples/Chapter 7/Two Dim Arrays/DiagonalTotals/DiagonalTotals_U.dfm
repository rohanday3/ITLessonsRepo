object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 390
  ClientWidth = 739
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
    Left = 32
    Top = 8
    Width = 657
    Height = 337
    TabOrder = 0
    object btnRightDiag: TButton
      Left = 72
      Top = 254
      Width = 121
      Height = 25
      Caption = 'Total Right Diagonal'
      TabOrder = 0
      OnClick = btnRightDiagClick
    end
    object btnGenerateDisplay: TButton
      Left = 72
      Top = 33
      Width = 121
      Height = 25
      Caption = 'Generate and Display'
      TabOrder = 1
      OnClick = btnGenerateDisplayClick
    end
    object edtSumLeftDiag: TEdit
      Left = 216
      Top = 224
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edtSumrightDiag: TEdit
      Left = 216
      Top = 251
      Width = 121
      Height = 21
      TabOrder = 3
    end
  end
  object sgdNumbers: TStringGrid
    Left = 104
    Top = 72
    Width = 369
    Height = 153
    TabOrder = 1
  end
  object btnLeftDiag: TButton
    Left = 104
    Top = 231
    Width = 121
    Height = 25
    Caption = 'Total Left Diagonal'
    TabOrder = 2
    OnClick = btnLeftDiagClick
  end
end
