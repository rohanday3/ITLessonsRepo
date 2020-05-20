object frmQuestion2: TfrmQuestion2
  Left = 0
  Top = 0
  Caption = 'Question 2'
  ClientHeight = 531
  ClientWidth = 513
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 497
    Height = 41
    Caption = 'Digital certificate issued by Easy-Secure'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 8
    Top = 55
    Width = 377
    Height = 58
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object Label1: TLabel
      Left = 10
      Top = 24
      Width = 108
      Height = 18
      Caption = 'Certificate holder'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edtCertificateHolder: TEdit
      Left = 144
      Top = 16
      Width = 217
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
  end
  object Panel3: TPanel
    Left = 8
    Top = 263
    Width = 497
    Height = 218
    TabOrder = 2
    object redOutput: TRichEdit
      Left = 10
      Top = 24
      Width = 479
      Height = 169
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
  end
  object Panel4: TPanel
    Left = 9
    Top = 119
    Width = 496
    Height = 138
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object btnQ2_2_1: TButton
      Left = 10
      Top = 48
      Width = 216
      Height = 33
      Caption = '2.2.1 - Search certificate holder'
      TabOrder = 0
      OnClick = btnQ2_2_1Click
    end
    object pnlQ2_Buttons: TPanel
      Left = 232
      Top = 16
      Width = 256
      Height = 113
      TabOrder = 1
      Visible = False
      object btnQ2_2_2: TButton
        Left = 19
        Top = 16
        Width = 200
        Height = 33
        Caption = '2.2.2 - Display'
        TabOrder = 0
        OnClick = btnQ2_2_2Click
      end
      object btnQ2_2_3: TButton
        Left = 19
        Top = 65
        Width = 200
        Height = 33
        Caption = '2.2.3- Test validity'
        TabOrder = 1
        OnClick = btnQ2_2_3Click
      end
    end
  end
  object btnClose: TBitBtn
    Left = 370
    Top = 487
    Width = 135
    Height = 36
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    Kind = bkClose
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 4
  end
  object btnReset: TBitBtn
    Left = 8
    Top = 487
    Width = 129
    Height = 36
    Caption = '&Reset'
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    Kind = bkRetry
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 5
    OnClick = btnResetClick
  end
  object pnlDate: TPanel
    Left = 391
    Top = 55
    Width = 114
    Height = 58
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 6
  end
end
