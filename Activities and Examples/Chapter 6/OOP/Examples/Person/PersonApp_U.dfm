object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 415
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
  object Panel1: TPanel
    Left = 16
    Top = 16
    Width = 565
    Height = 377
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 40
      Width = 27
      Height = 13
      Caption = 'Name'
    end
    object Age: TLabel
      Left = 24
      Top = 67
      Width = 19
      Height = 13
      Caption = 'Age'
    end
    object Label2: TLabel
      Left = 24
      Top = 159
      Width = 53
      Height = 13
      Caption = 'Personality'
    end
    object edtName: TEdit
      Left = 72
      Top = 37
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object sedAge: TSpinEdit
      Left = 72
      Top = 64
      Width = 121
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 1
      Value = 0
    end
    object rgpGender: TRadioGroup
      Left = 16
      Top = 92
      Width = 177
      Height = 61
      Caption = 'rgpGender'
      Items.Strings = (
        'Female'
        'Male')
      TabOrder = 2
    end
    object cmbPersonality: TComboBox
      Left = 83
      Top = 159
      Width = 110
      Height = 21
      TabOrder = 3
      Items.Strings = (
        'Happy'
        'Sad'
        'Reserved'
        'Introvert'
        'Extrovert')
    end
    object btnCreateobject: TButton
      Left = 24
      Top = 200
      Width = 121
      Height = 25
      Caption = 'Make Person object'
      TabOrder = 4
      OnClick = btnCreateobjectClick
    end
    object btnDisplayObject: TButton
      Left = 145
      Top = 200
      Width = 75
      Height = 25
      Caption = 'Display'
      TabOrder = 5
      OnClick = btnDisplayObjectClick
    end
    object btnChangePersonality: TButton
      Left = 24
      Top = 231
      Width = 196
      Height = 25
      Caption = 'Change Personality'
      TabOrder = 6
      OnClick = btnChangePersonalityClick
    end
    object redOutput: TRichEdit
      Left = 224
      Top = 24
      Width = 337
      Height = 225
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 7
    end
  end
end
