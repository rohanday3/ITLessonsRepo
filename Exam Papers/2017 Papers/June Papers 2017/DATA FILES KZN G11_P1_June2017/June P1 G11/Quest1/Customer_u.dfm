object Form1: TForm1
  Left = 390
  Top = 110
  Caption = 'June Exams G11 Question 1'
  ClientHeight = 519
  ClientWidth = 712
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = -6
    Top = 121
    Width = 328
    Height = 127
    Caption = 'Water'
    TabOrder = 0
    object Label6: TLabel
      Left = 18
      Top = 32
      Width = 143
      Height = 13
      Caption = 'Estimated Water consumption'
    end
    object Label7: TLabel
      Left = 276
      Top = 32
      Width = 7
      Height = 13
      Caption = 'kl'
    end
    object lblWaterBill: TLabel
      Left = 112
      Top = 64
      Width = 86
      Height = 19
      Caption = 'lblWaterBill'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = 'Book Antiqua'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object spnWaterCons: TSpinEdit
      Left = 205
      Top = 29
      Width = 65
      Height = 22
      MaxValue = 50
      MinValue = 0
      TabOrder = 0
      Value = 0
    end
    object Button4: TButton
      Left = 120
      Top = 92
      Width = 75
      Height = 25
      Caption = 'Question 1.2'
      TabOrder = 1
    end
  end
  object GroupBox2: TGroupBox
    Left = 328
    Top = 1
    Width = 377
    Height = 193
    Caption = 'Electricity'
    TabOrder = 1
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 83
      Height = 13
      Caption = 'Previous Reading'
    end
    object Label2: TLabel
      Left = 16
      Top = 64
      Width = 79
      Height = 13
      Caption = 'Current Reading'
    end
    object Label3: TLabel
      Left = 16
      Top = 99
      Width = 86
      Height = 13
      Caption = 'Electricity Amount'
    end
    object edtCurr: TEdit
      Left = 120
      Top = 61
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtElect: TEdit
      Left = 120
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 144
      Top = 140
      Width = 75
      Height = 25
      Caption = 'Question 1.3'
      TabOrder = 2
    end
    object edtPrev: TEdit
      Left = 120
      Top = 29
      Width = 121
      Height = 21
      TabOrder = 3
    end
  end
  object GroupBox3: TGroupBox
    Left = -6
    Top = 244
    Width = 328
    Height = 247
    Caption = 'Rates'
    TabOrder = 2
    object Label4: TLabel
      Left = 16
      Top = 32
      Width = 71
      Height = 13
      Caption = 'Property Value'
    end
    object Label5: TLabel
      Left = 16
      Top = 72
      Width = 68
      Height = 13
      Caption = 'Rates Amount'
    end
    object edtPropVal: TEdit
      Left = 122
      Top = 32
      Width = 145
      Height = 21
      TabOrder = 0
    end
    object rgpProp: TRadioGroup
      Left = 16
      Top = 99
      Width = 251
      Height = 86
      Caption = 'Type of Propery'
      Items.Strings = (
        'Commercial'
        'Residential')
      TabOrder = 1
    end
    object edtRate: TEdit
      Left = 122
      Top = 72
      Width = 145
      Height = 21
      TabOrder = 2
    end
    object Button2: TButton
      Left = 120
      Top = 201
      Width = 75
      Height = 25
      Caption = 'Question 1.4'
      TabOrder = 3
    end
  end
  object GroupBox4: TGroupBox
    Left = 328
    Top = 200
    Width = 377
    Height = 294
    Caption = 'Rate Billing'
    TabOrder = 3
    object redDisplay: TRichEdit
      Left = 16
      Top = 24
      Width = 345
      Height = 230
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 0
    end
    object Button3: TButton
      Left = 144
      Top = 260
      Width = 75
      Height = 25
      Caption = 'Question 1.5'
      TabOrder = 1
    end
  end
  object GroupBox5: TGroupBox
    Left = -4
    Top = -2
    Width = 326
    Height = 117
    Caption = 'Date'
    TabOrder = 4
    object Label8: TLabel
      Left = 16
      Top = 19
      Width = 59
      Height = 13
      Caption = 'Account No.'
    end
    object lblDate: TLabel
      Left = 131
      Top = 55
      Width = 54
      Height = 21
      Caption = 'lblDate'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Book Antiqua'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button5: TButton
      Left = 118
      Top = 82
      Width = 75
      Height = 25
      Caption = 'Question 1.1'
      TabOrder = 0
    end
    object edtAcc: TEdit
      Left = 104
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
end
