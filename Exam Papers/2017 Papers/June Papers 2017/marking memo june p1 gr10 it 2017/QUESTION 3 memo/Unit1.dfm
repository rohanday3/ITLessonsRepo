object frmNumberProcessing: TfrmNumberProcessing
  Left = 0
  Top = 0
  Caption = 'QUESTION 3...Number Processing'
  ClientHeight = 539
  ClientWidth = 590
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 22
  object Label1: TLabel
    Left = 24
    Top = 29
    Width = 218
    Height = 22
    Caption = 'Input a positive number'
  end
  object edtNumber: TEdit
    Left = 265
    Top = 21
    Width = 73
    Height = 30
    TabOrder = 0
  end
  object btnEvenOdd: TButton
    Left = 24
    Top = 120
    Width = 225
    Height = 25
    Caption = 'Even or Odd?'
    TabOrder = 1
    OnClick = btnEvenOddClick
  end
  object edtEvenOrodd: TEdit
    Left = 288
    Top = 115
    Width = 260
    Height = 30
    TabOrder = 2
  end
  object btnSquare: TButton
    Left = 24
    Top = 184
    Width = 225
    Height = 25
    Caption = 'Square = ...'
    TabOrder = 3
    OnClick = btnSquareClick
  end
  object edtSquare: TEdit
    Left = 288
    Top = 179
    Width = 260
    Height = 30
    TabOrder = 4
  end
  object btnSquareRoot: TButton
    Left = 24
    Top = 240
    Width = 225
    Height = 25
    Caption = 'Square Root = ...'
    TabOrder = 5
    OnClick = btnSquareRootClick
  end
  object edtSquareRoot: TEdit
    Left = 288
    Top = 235
    Width = 260
    Height = 30
    TabOrder = 6
  end
  object btnPerfectSquare: TButton
    Left = 24
    Top = 296
    Width = 225
    Height = 25
    Caption = 'Perfect Square or Not?'
    TabOrder = 7
    OnClick = btnPerfectSquareClick
  end
  object edtPerfectSquare: TEdit
    Left = 288
    Top = 291
    Width = 260
    Height = 30
    TabOrder = 8
  end
  object btnValidate: TButton
    Left = 360
    Top = 29
    Width = 177
    Height = 25
    Caption = 'Validate Number'
    TabOrder = 9
    OnClick = btnValidateClick
  end
  object btnFirst5Multiples: TButton
    Left = 24
    Top = 352
    Width = 225
    Height = 113
    Caption = 'Click here to find the first 5 multiples of the number input '
    TabOrder = 10
    WordWrap = True
    OnClick = btnFirst5MultiplesClick
  end
  object redOutput: TRichEdit
    Left = 288
    Top = 352
    Width = 260
    Height = 169
    Lines.Strings = (
      '')
    TabOrder = 11
  end
end
