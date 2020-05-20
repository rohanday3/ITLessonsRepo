object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 303
  ClientWidth = 574
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 24
    Top = 8
    Width = 129
    Height = 41
    Caption = 'Read details from file'
    TabOrder = 0
  end
  object grpDetails: TGroupBox
    Left = 24
    Top = 55
    Width = 249
    Height = 242
    Caption = 'New Details'
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 24
      Width = 27
      Height = 13
      Caption = 'Name'
    end
    object Label2: TLabel
      Left = 8
      Top = 54
      Width = 42
      Height = 13
      Caption = 'Surname'
    end
    object Label3: TLabel
      Left = 8
      Top = 80
      Width = 34
      Height = 13
      Caption = 'Weight'
    end
    object Label4: TLabel
      Left = 8
      Top = 115
      Width = 34
      Height = 13
      Caption = 'Age'
    end
    object edtName: TEdit
      Left = 56
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtSurname: TEdit
      Left = 56
      Top = 51
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object rgpGender: TRadioGroup
      Left = 0
      Top = 134
      Width = 174
      Height = 51
      Caption = 'Gender'
      Items.Strings = (
        'Female'
        'Male')
      TabOrder = 2
    end
    object edtWeight: TEdit
      Left = 56
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object spnAge: TSpinEdit
      Left = 56
      Top = 106
      Width = 121
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 4
      Value = 0
    end
    object btnAppend: TButton
      Left = 3
      Top = 208
      Width = 171
      Height = 25
      Caption = 'Add details to file'
      TabOrder = 5
    end
  end
  object redOutput: TRichEdit
    Left = 296
    Top = 16
    Width = 270
    Height = 281
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 2
  end
end
