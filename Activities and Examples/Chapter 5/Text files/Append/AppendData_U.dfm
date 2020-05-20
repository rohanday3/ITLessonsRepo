object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 328
  ClientWidth = 553
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
    Width = 537
    Height = 312
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 24
      Width = 27
      Height = 13
      Caption = 'Name'
    end
    object Label2: TLabel
      Left = 32
      Top = 64
      Width = 42
      Height = 13
      Caption = 'Surname'
    end
    object Label3: TLabel
      Left = 32
      Top = 96
      Width = 32
      Height = 13
      Caption = 'Mark 1'
    end
    object Label4: TLabel
      Left = 32
      Top = 128
      Width = 32
      Height = 13
      Caption = 'Mark 2'
    end
    object Label5: TLabel
      Left = 32
      Top = 160
      Width = 32
      Height = 13
      Caption = 'Mark 3'
    end
    object edtName: TEdit
      Left = 80
      Top = 21
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtSurname: TEdit
      Left = 80
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtMark1: TEdit
      Left = 80
      Top = 91
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edtMark2: TEdit
      Left = 80
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object edtMark3: TEdit
      Left = 80
      Top = 160
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object btnAdd: TButton
      Left = 88
      Top = 187
      Width = 75
      Height = 25
      Caption = 'Add data'
      TabOrder = 5
      OnClick = btnAddClick
    end
  end
end
