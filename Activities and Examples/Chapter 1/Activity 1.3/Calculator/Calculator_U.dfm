object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 202
  ClientWidth = 428
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
    Top = 32
    Width = 404
    Height = 145
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 16
      Width = 46
      Height = 13
      Caption = 'Number 1'
    end
    object Label2: TLabel
      Left = 32
      Top = 46
      Width = 46
      Height = 13
      Caption = 'Number 2'
    end
    object Label3: TLabel
      Left = 32
      Top = 73
      Width = 30
      Height = 13
      Caption = 'Result'
    end
    object edtNumber1: TEdit
      Left = 128
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edNumber2: TEdit
      Left = 128
      Top = 43
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtResult: TEdit
      Left = 128
      Top = 70
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Button1: TButton
      Left = 0
      Top = 112
      Width = 75
      Height = 25
      Caption = 'ADD'
      TabOrder = 3
    end
    object Button2: TButton
      Left = 81
      Top = 112
      Width = 75
      Height = 25
      Caption = 'SUBTRACT'
      TabOrder = 4
    end
    object Button3: TButton
      Left = 160
      Top = 112
      Width = 75
      Height = 25
      Caption = 'DIVIDE'
      TabOrder = 5
    end
    object Button4: TButton
      Left = 241
      Top = 112
      Width = 75
      Height = 25
      Caption = 'MULTIPLY'
      TabOrder = 6
    end
    object Button5: TButton
      Left = 322
      Top = 112
      Width = 75
      Height = 25
      Caption = 'CLEAR'
      TabOrder = 7
    end
  end
end
