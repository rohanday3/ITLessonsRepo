object frmQ3: TfrmQ3
  Left = 0
  Top = 0
  Caption = 'Question 3'
  ClientHeight = 366
  ClientWidth = 787
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Arial Narrow'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 20
  object GroupBox1: TGroupBox
    Left = 8
    Top = 1
    Width = 385
    Height = 361
    Caption = 'Restaurant details'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 125
      Height = 17
      Caption = 'Name of restaurant'
    end
    object Label3: TLabel
      Left = 16
      Top = 106
      Width = 143
      Height = 17
      Caption = 'Number of employees'
    end
    object Label2: TLabel
      Left = 16
      Top = 66
      Width = 81
      Height = 17
      Caption = 'Year opened'
    end
    object edtCompanyName: TEdit
      Left = 168
      Top = 21
      Width = 209
      Height = 25
      TabOrder = 0
      Text = 'Simply Fabulous Food'
    end
    object btnQ3_2_1: TButton
      Left = 54
      Top = 141
      Width = 302
      Height = 41
      Caption = '3.2.1 - Instantiate and display object '
      TabOrder = 1
      OnClick = btnQ3_2_1Click
    end
    object edtYearOpened: TEdit
      Left = 168
      Top = 61
      Width = 209
      Height = 25
      TabOrder = 2
      Text = '2018'
    end
    object spnNumEmployees: TSpinEdit
      Left = 168
      Top = 96
      Width = 57
      Height = 27
      MaxValue = 9999
      MinValue = 0
      TabOrder = 3
      Value = 25
    end
    object redQ3: TRichEdit
      Left = 54
      Top = 185
      Width = 302
      Height = 159
      Lines.Strings = (
        '')
      TabOrder = 4
    end
  end
  object GroupBox2: TGroupBox
    Left = 399
    Top = 1
    Width = 382
    Height = 169
    Caption = 'Compile identification code'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object Label5: TLabel
      Left = 24
      Top = 40
      Width = 124
      Height = 17
      Caption = 'Full name of owner'
    end
    object btnQ3_2_2: TButton
      Left = 30
      Top = 68
      Width = 302
      Height = 41
      Caption = '3.2.2 - Identification code'
      TabOrder = 0
      OnClick = btnQ3_2_2Click
    end
    object edtOwnerName: TEdit
      Left = 154
      Top = 37
      Width = 215
      Height = 25
      TabOrder = 1
    end
    object edtIDCode: TEdit
      Left = 30
      Top = 123
      Width = 302
      Height = 25
      TabOrder = 2
    end
  end
  object GroupBox4: TGroupBox
    Left = 399
    Top = 176
    Width = 382
    Height = 186
    Caption = 'Add employees'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object Label6: TLabel
      Left = 15
      Top = 32
      Width = 187
      Height = 17
      Caption = 'Number of employees to add'
    end
    object Label7: TLabel
      Left = 16
      Top = 135
      Width = 199
      Height = 17
      Caption = 'Updated number of employees'
    end
    object edtAdd: TEdit
      Left = 231
      Top = 32
      Width = 138
      Height = 25
      TabOrder = 0
    end
    object btnQ3_2_3: TButton
      Left = 32
      Top = 72
      Width = 297
      Height = 41
      Caption = '3.2.3 -  Add employees    '
      TabOrder = 1
      OnClick = btnQ3_2_3Click
    end
    object edtUpdated: TEdit
      Left = 232
      Top = 134
      Width = 137
      Height = 25
      TabOrder = 2
    end
  end
end
