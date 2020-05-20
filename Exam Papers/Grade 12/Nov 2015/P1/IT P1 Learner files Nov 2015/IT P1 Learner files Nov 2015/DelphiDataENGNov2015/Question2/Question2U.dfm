object frmQuestionTWO: TfrmQuestionTWO
  Left = 4
  Top = 90
  Width = 835
  Height = 552
  Caption = 'Question 2 '
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clBlack
  Font.Height = -15
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  DesignSize = (
    819
    514)
  PixelsPerInch = 96
  TextHeight = 17
  object lblFormHeading: TLabel
    Left = 0
    Top = 0
    Width = 819
    Height = 32
    Align = alTop
    Alignment = taCenter
    Caption = 'Instructor course'
    Color = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -27
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object bmbClose: TBitBtn
    Left = 698
    Top = 460
    Width = 96
    Height = 41
    Anchors = [akRight, akBottom]
    TabOrder = 0
    Kind = bkClose
  end
  object redQ2: TRichEdit
    Left = 401
    Top = 38
    Width = 393
    Height = 340
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object pnlButtons: TPanel
    Left = 16
    Top = 38
    Width = 379
    Height = 221
    TabOrder = 2
    object lblStudent: TLabel
      Left = 17
      Top = 19
      Width = 50
      Height = 17
      Caption = 'Student'
    end
    object lblDate: TLabel
      Left = 17
      Top = 81
      Width = 110
      Height = 17
      Caption = 'Registration date'
    end
    object lblRegCode: TLabel
      Left = 17
      Top = 54
      Width = 114
      Height = 17
      Caption = 'Registration code'
    end
    object btnQuestion222: TButton
      Left = 85
      Top = 167
      Width = 188
      Height = 40
      Caption = 'Question 2.2.2'
      TabOrder = 0
      OnClick = btnQuestion222Click
    end
    object btnQuestion221: TButton
      Left = 85
      Top = 119
      Width = 188
      Height = 40
      Caption = 'Question 2.2.1'
      TabOrder = 1
      OnClick = btnQuestion221Click
    end
    object edtRegCode: TEdit
      Left = 140
      Top = 47
      Width = 142
      Height = 25
      TabOrder = 2
      Text = 'PD1203'
    end
    object edtDate: TEdit
      Left = 140
      Top = 78
      Width = 142
      Height = 25
      TabOrder = 3
      Text = '2013/11/12'
    end
    object edtStudent: TEdit
      Left = 96
      Top = 16
      Width = 189
      Height = 25
      TabOrder = 4
      Text = 'Peter Drake'
    end
  end
  object pnlQ223: TPanel
    Left = 16
    Top = 265
    Width = 377
    Height = 241
    TabOrder = 3
    object lblTotalSessions: TLabel
      Left = 29
      Top = 159
      Width = 256
      Height = 17
      Caption = 'Enter total number of sessions required'
    end
    object lblCompleted: TLabel
      Left = 29
      Top = 74
      Width = 279
      Height = 17
      Caption = 'Tick if training session has been completed'
    end
    object lblTrainingDate: TLabel
      Left = 29
      Top = 16
      Width = 255
      Height = 17
      Caption = 'Date of training session (YYYY/MM/DD)'
    end
    object btnQuestion223: TButton
      Left = 85
      Top = 97
      Width = 188
      Height = 40
      Caption = 'Question 2.2.3'
      TabOrder = 0
      OnClick = btnQuestion223Click
    end
    object edtTotalSessions: TEdit
      Left = 291
      Top = 156
      Width = 49
      Height = 25
      TabOrder = 1
    end
    object btnQuestion224: TButton
      Left = 85
      Top = 192
      Width = 188
      Height = 41
      Caption = 'Question 2.2.4'
      TabOrder = 2
      OnClick = btnQuestion224Click
    end
    object chkCompleted: TCheckBox
      Left = 318
      Top = 70
      Width = 22
      Height = 26
      TabOrder = 3
    end
    object edtTrainingDate: TEdit
      Left = 112
      Top = 39
      Width = 145
      Height = 25
      TabOrder = 4
    end
  end
  object pnlProgress: TPanel
    Left = 399
    Top = 392
    Width = 395
    Height = 57
    TabOrder = 4
    object lblProgress: TLabel
      Left = 16
      Top = 16
      Width = 69
      Height = 18
      Caption = 'Progress:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
end
