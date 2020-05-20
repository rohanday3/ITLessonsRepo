object FrmComponents: TFrmComponents
  Left = 0
  Top = 0
  Caption = 'Components'
  ClientHeight = 561
  ClientWidth = 511
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 377
    Top = 312
    Width = 15
    Height = 25
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 16
    Width = 600
    Height = 255
    Caption = 'Input area'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 32
      Width = 74
      Height = 17
      Caption = 'First name:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object lblSurname: TLabel
      Left = 24
      Top = 72
      Width = 60
      Height = 17
      Caption = 'Surname'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object lblAge: TLabel
      Left = 24
      Top = 155
      Width = 25
      Height = 17
      Caption = 'Age'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object lblDaysAbsent: TLabel
      Left = 304
      Top = 119
      Width = 82
      Height = 17
      Caption = 'Days Absent'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 304
      Top = 16
      Width = 82
      Height = 17
      Caption = 'Select  sport'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object lblHeight: TLabel
      Left = 24
      Top = 108
      Width = 41
      Height = 17
      Caption = 'Height'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object edtFirstname: TEdit
      Left = 136
      Top = 32
      Width = 121
      Height = 25
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edtSurname: TEdit
      Left = 136
      Top = 64
      Width = 121
      Height = 25
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object cmbGrade: TComboBox
      Left = 136
      Top = 186
      Width = 121
      Height = 25
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = 'Grade'
      Items.Strings = (
        '8'
        '9'
        '10'
        '11'
        '12')
    end
    object rgpGender: TRadioGroup
      AlignWithMargins = True
      Left = 16
      Top = 184
      Width = 89
      Height = 68
      Caption = 'Gender'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      Items.Strings = (
        'Male'
        'Female')
      ParentFont = False
      TabOrder = 3
    end
    object lstSport: TListBox
      Left = 304
      Top = 32
      Width = 177
      Height = 73
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ItemHeight = 17
      Items.Strings = (
        'Soccer'
        'Netball'
        'Hockey'
        'Cricket')
      ParentFont = False
      TabOrder = 4
    end
    object chkPrefect: TCheckBox
      Left = 304
      Top = 190
      Width = 97
      Height = 17
      Caption = 'Prefect'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object spnAge: TSpinEdit
      Left = 136
      Top = 152
      Width = 121
      Height = 27
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      MaxValue = 20
      MinValue = 12
      ParentFont = False
      TabOrder = 6
      Value = 12
    end
    object trkDaysAbsent: TTrackBar
      Left = 296
      Top = 142
      Width = 185
      Height = 33
      DoubleBuffered = False
      Max = 100
      ParentDoubleBuffered = False
      PositionToolTip = ptBottom
      TabOrder = 7
    end
    object edtHeight: TEdit
      Left = 136
      Top = 105
      Width = 121
      Height = 25
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
  end
  object grpOutput: TGroupBox
    Left = 8
    Top = 277
    Width = 600
    Height = 244
    Caption = 'Output area'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object redOutput: TRichEdit
      Left = 16
      Top = 24
      Width = 385
      Height = 209
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      Lines.Strings = (
        '')
      ParentFont = False
      TabOrder = 0
    end
    object btnClose: TBitBtn
      Left = 407
      Top = 200
      Width = 75
      Height = 25
      DoubleBuffered = True
      Kind = bkClose
      ParentDoubleBuffered = False
      TabOrder = 1
      OnClick = btnCloseClick
    end
  end
  object btnExtractAndDisplay: TButton
    Left = 184
    Top = 263
    Width = 153
    Height = 25
    Caption = 'Extract and display'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnExtractAndDisplayClick
  end
end
