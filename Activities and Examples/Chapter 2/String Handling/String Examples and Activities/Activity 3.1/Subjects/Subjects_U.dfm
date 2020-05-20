object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 395
  ClientWidth = 667
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
    Left = 0
    Top = 8
    Width = 673
    Height = 385
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 16
      Width = 45
      Height = 13
      Caption = 'Subject 1'
    end
    object Label2: TLabel
      Left = 48
      Top = 59
      Width = 45
      Height = 13
      Caption = 'Subject 2'
    end
    object Label3: TLabel
      Left = 48
      Top = 91
      Width = 45
      Height = 13
      Caption = 'Subject 3'
    end
    object Button1: TButton
      Left = 48
      Top = 136
      Width = 193
      Height = 25
      Caption = 'First 4 characters of each subject'
      TabOrder = 0
      OnClick = Button1Click
    end
    object edtSubject1: TEdit
      Left = 128
      Top = 13
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtSubject2: TEdit
      Left = 128
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edtSubject3: TEdit
      Left = 128
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object redOutput: TRichEdit
      Left = 280
      Top = 13
      Width = 377
      Height = 224
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
    object Button2: TButton
      Left = 48
      Top = 167
      Width = 193
      Height = 25
      Caption = 'Subject 1 in capital letters'
      TabOrder = 5
    end
    object Button3: TButton
      Left = 48
      Top = 212
      Width = 193
      Height = 25
      Caption = 'Last 3 letters of subject 3 in lowercase'
      TabOrder = 6
    end
  end
end
