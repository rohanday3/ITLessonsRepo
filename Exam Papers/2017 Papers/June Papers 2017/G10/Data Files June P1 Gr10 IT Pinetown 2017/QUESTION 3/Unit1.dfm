object frmNumberProcessing: TfrmNumberProcessing
  Left = 0
  Top = 0
  Caption = 'QUESTION 2...Number Processing'
  ClientHeight = 510
  ClientWidth = 564
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
    Top = 32
    Width = 218
    Height = 22
    Caption = 'Input a positive number'
  end
  object edtNumber: TEdit
    Left = 256
    Top = 24
    Width = 81
    Height = 30
    TabOrder = 0
  end
  object btnEvenOdd: TButton
    Left = 24
    Top = 104
    Width = 225
    Height = 25
    Caption = 'Even or Odd?'
    TabOrder = 1
  end
  object edtEvenOrodd: TEdit
    Left = 336
    Top = 101
    Width = 201
    Height = 30
    TabOrder = 2
  end
  object btnSquare: TButton
    Left = 24
    Top = 160
    Width = 225
    Height = 25
    Caption = 'Square = ...'
    TabOrder = 3
  end
  object edtSquare: TEdit
    Left = 336
    Top = 155
    Width = 201
    Height = 30
    TabOrder = 4
  end
  object btnSquareRoot: TButton
    Left = 24
    Top = 216
    Width = 225
    Height = 25
    Caption = 'Square Root = ...'
    TabOrder = 5
  end
  object edtSquareRoot: TEdit
    Left = 336
    Top = 211
    Width = 201
    Height = 30
    TabOrder = 6
  end
  object btnPerfectSquare: TButton
    Left = 24
    Top = 272
    Width = 225
    Height = 25
    Caption = 'Perfect Square or Not?'
    TabOrder = 7
  end
  object edtPerfectSquare: TEdit
    Left = 336
    Top = 267
    Width = 201
    Height = 30
    TabOrder = 8
  end
  object btnValidateNumber: TButton
    Left = 360
    Top = 32
    Width = 169
    Height = 25
    Caption = 'Validate Number'
    TabOrder = 9
  end
  object btnFirst5Multiples: TButton
    Left = 24
    Top = 344
    Width = 225
    Height = 89
    Caption = 'Click here to find the first 5 multiples of the number input'
    TabOrder = 10
    WordWrap = True
  end
  object redOutput: TRichEdit
    Left = 336
    Top = 320
    Width = 201
    Height = 177
    Lines.Strings = (
      '')
    TabOrder = 11
  end
end
