object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 451
  ClientWidth = 701
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
    Width = 685
    Height = 435
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 40
      Width = 64
      Height = 13
      Caption = 'Title of movie'
    end
    object Label2: TLabel
      Left = 24
      Top = 88
      Width = 75
      Height = 13
      Caption = 'Select category'
    end
    object edtTitle: TEdit
      Left = 105
      Top = 37
      Width = 216
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 24
      Top = 144
      Width = 177
      Height = 25
      Caption = 'Length of title'
      TabOrder = 1
    end
    object cmbTitle: TComboBox
      Left = 105
      Top = 85
      Width = 216
      Height = 21
      TabOrder = 2
      Items.Strings = (
        'Action'
        'Romance'
        'Horror'
        'Science')
    end
    object Button2: TButton
      Left = 24
      Top = 192
      Width = 177
      Height = 25
      Caption = 'Last letter of title'
      TabOrder = 3
    end
    object Button3: TButton
      Left = 24
      Top = 232
      Width = 177
      Height = 25
      Caption = 'Category in capital letters'
      TabOrder = 4
    end
    object Button4: TButton
      Left = 24
      Top = 272
      Width = 177
      Height = 25
      Caption = 'One word or more than one word'
      TabOrder = 5
    end
    object edtLength: TEdit
      Left = 208
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object edtLastLetter: TEdit
      Left = 207
      Top = 194
      Width = 121
      Height = 21
      TabOrder = 7
    end
    object edtCategory: TEdit
      Left = 208
      Top = 240
      Width = 121
      Height = 21
      TabOrder = 8
    end
    object edtMessage: TEdit
      Left = 207
      Top = 274
      Width = 121
      Height = 21
      TabOrder = 9
    end
  end
end
