object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 408
  ClientWidth = 684
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
    Left = -5
    Top = 0
    Width = 681
    Height = 409
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 32
      Width = 73
      Height = 13
      Caption = 'Enter sentence'
    end
    object edtWord: TEdit
      Left = 136
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object btnTrim: TButton
      Left = 32
      Top = 72
      Width = 75
      Height = 25
      Caption = 'Trim'
      TabOrder = 1
      OnClick = btnTrimClick
    end
    object edtTrimWord: TEdit
      Left = 136
      Top = 74
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object btnLength: TButton
      Left = 30
      Top = 120
      Width = 75
      Height = 25
      Caption = 'Length'
      TabOrder = 3
      OnClick = btnLengthClick
    end
    object edtLength: TEdit
      Left = 136
      Top = 122
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object btnCopy: TButton
      Left = 30
      Top = 168
      Width = 75
      Height = 25
      Caption = 'Copy'
      TabOrder = 5
      OnClick = btnCopyClick
    end
    object edtCopy: TEdit
      Left = 136
      Top = 170
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object btnUpperCase: TButton
      Left = 30
      Top = 216
      Width = 75
      Height = 25
      Caption = 'Uppercase'
      TabOrder = 7
    end
    object Button1: TButton
      Left = 30
      Top = 264
      Width = 75
      Height = 25
      Caption = 'Lowercase'
      TabOrder = 8
    end
    object edtUppercase: TEdit
      Left = 136
      Top = 218
      Width = 121
      Height = 21
      TabOrder = 9
    end
    object edtLowercase: TEdit
      Left = 136
      Top = 266
      Width = 121
      Height = 21
      TabOrder = 10
    end
    object Button2: TButton
      Left = 32
      Top = 312
      Width = 75
      Height = 25
      Caption = 'Find'
      TabOrder = 11
      OnClick = Button2Click
    end
    object edtPos: TEdit
      Left = 136
      Top = 314
      Width = 121
      Height = 21
      TabOrder = 12
    end
    object btnReplaceAll: TButton
      Left = 30
      Top = 352
      Width = 75
      Height = 25
      Caption = 'Replace'
      TabOrder = 13
      OnClick = btnReplaceAllClick
    end
    object edtReplace: TEdit
      Left = 136
      Top = 354
      Width = 121
      Height = 21
      TabOrder = 14
    end
  end
end
