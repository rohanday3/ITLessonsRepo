object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 367
  ClientWidth = 589
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 288
    Top = 200
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 573
    Height = 305
    TabOrder = 0
    object Label2: TLabel
      Left = 48
      Top = 56
      Width = 77
      Height = 13
      Caption = 'Sum of numbers'
    end
    object btnEnterNumbers: TButton
      Left = 40
      Top = 16
      Width = 177
      Height = 25
      Caption = 'Enter nunbers'
      TabOrder = 0
      OnClick = btnEnterNumbersClick
    end
    object edtSum: TEdit
      Left = 144
      Top = 53
      Width = 73
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 48
      Top = 104
      Width = 75
      Height = 25
      Caption = 'Method 2'
      TabOrder = 2
      OnClick = Button1Click
    end
    object btnRandom: TButton
      Left = 64
      Top = 168
      Width = 75
      Height = 25
      Caption = 'Method 3'
      TabOrder = 3
      OnClick = btnRandomClick
    end
    object redOutput: TRichEdit
      Left = 160
      Top = 80
      Width = 185
      Height = 106
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 4
    end
    object btnInputBox: TButton
      Left = 72
      Top = 224
      Width = 75
      Height = 25
      Caption = 'Method 4'
      TabOrder = 5
      OnClick = btnInputBoxClick
    end
  end
end
