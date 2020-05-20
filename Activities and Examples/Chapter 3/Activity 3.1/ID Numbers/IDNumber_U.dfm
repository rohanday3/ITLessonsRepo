object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 378
  ClientWidth = 744
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
    Width = 721
    Height = 362
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 50
      Height = 13
      Caption = 'ID number'
    end
    object edtID: TEdit
      Left = 152
      Top = 24
      Width = 193
      Height = 41
      TabOrder = 0
    end
    object Button1: TButton
      Left = 16
      Top = 128
      Width = 75
      Height = 25
      Caption = 'Calculate Age'
      TabOrder = 1
    end
    object Button2: TButton
      Left = 16
      Top = 184
      Width = 75
      Height = 25
      Caption = 'Gender'
      TabOrder = 2
    end
    object edtAge: TEdit
      Left = 152
      Top = 130
      Width = 193
      Height = 23
      TabOrder = 3
    end
    object Button3: TButton
      Left = 16
      Top = 81
      Width = 75
      Height = 25
      Caption = 'Date of Birth'
      TabOrder = 4
    end
    object edtDateOfBirth: TEdit
      Left = 152
      Top = 80
      Width = 193
      Height = 26
      TabOrder = 5
    end
    object edtGender: TEdit
      Left = 152
      Top = 176
      Width = 193
      Height = 33
      TabOrder = 6
    end
  end
end
