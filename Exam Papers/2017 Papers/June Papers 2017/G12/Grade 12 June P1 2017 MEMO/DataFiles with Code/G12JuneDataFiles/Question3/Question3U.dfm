object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Grade 12: June 2017 - Question 3'
  ClientHeight = 363
  ClientWidth = 712
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 543
    Top = 280
    Width = 129
    Height = 13
    Caption = 'Price for Row 1 (in Rands):'
  end
  object redOutput: TRichEdit
    Left = 8
    Top = 8
    Width = 688
    Height = 257
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object btnSeatRandom: TButton
    Left = 8
    Top = 296
    Width = 153
    Height = 25
    Caption = 'Seat Randomly'
    TabOrder = 1
    OnClick = btnSeatRandomClick
  end
  object pnlBook: TPanel
    Left = 184
    Top = 271
    Width = 353
    Height = 81
    BorderStyle = bsSingle
    TabOrder = 2
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 25
      Height = 13
      Caption = 'Row:'
    end
    object Label2: TLabel
      Left = 136
      Top = 8
      Width = 39
      Height = 13
      Caption = 'Column:'
    end
    object sedRow: TSpinEdit
      Left = 8
      Top = 28
      Width = 105
      Height = 22
      MaxValue = 5
      MinValue = 1
      TabOrder = 0
      Value = 1
    end
    object sedColumn: TSpinEdit
      Left = 136
      Top = 27
      Width = 105
      Height = 22
      MaxValue = 6
      MinValue = 1
      TabOrder = 1
      Value = 1
    end
    object btnBook: TButton
      Left = 255
      Top = 23
      Width = 75
      Height = 25
      Caption = 'Book Seat'
      TabOrder = 2
      OnClick = btnBookClick
    end
  end
  object btnCalcIncome: TButton
    Left = 543
    Top = 327
    Width = 153
    Height = 25
    Caption = 'Calculate Income'
    TabOrder = 3
    OnClick = btnCalcIncomeClick
  end
  object sedPrice: TSpinEdit
    Left = 543
    Top = 299
    Width = 153
    Height = 22
    MaxValue = 100
    MinValue = 10
    TabOrder = 4
    Value = 0
  end
end
