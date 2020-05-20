object frmQuestion2: TfrmQuestion2
  Left = 169
  Top = 248
  ClientHeight = 356
  ClientWidth = 592
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 577
    Height = 345
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 8
      Top = 47
      Width = 316
      Height = 282
      Caption = 'Enter school details'
      TabOrder = 0
      object Label1: TLabel
        Left = 13
        Top = 33
        Width = 86
        Height = 17
        Caption = 'School name'
      end
      object Label2: TLabel
        Left = 13
        Top = 69
        Width = 76
        Height = 17
        Caption = 'Date of visit'
      end
      object Label3: TLabel
        Left = 6
        Top = 170
        Width = 205
        Height = 17
        Caption = 'Number of learners in the group'
      end
      object edtSchoolName: TEdit
        Left = 120
        Top = 30
        Width = 177
        Height = 25
        TabOrder = 0
      end
      object edtGroupSize: TEdit
        Left = 217
        Top = 167
        Width = 80
        Height = 25
        TabOrder = 1
      end
      object chbTourGuide: TCheckBox
        Left = 217
        Top = 206
        Width = 241
        Height = 17
        Caption = 'Tour guide'
        TabOrder = 2
      end
      object btnQues221: TButton
        Left = 3
        Top = 229
        Width = 294
        Height = 41
        Caption = '2.2.1 Instantiate object'
        TabOrder = 3
        OnClick = btnQues221Click
      end
      object lstVisitDate: TListBox
        Left = 120
        Top = 69
        Width = 177
        Height = 92
        ItemHeight = 17
        Items.Strings = (
          '2016-11-14'
          '2016-11-15'
          '2016-11-16'
          '2016-11-17'
          '2016-11-18')
        TabOrder = 4
      end
    end
    object GroupBox3: TGroupBox
      Left = 330
      Top = 56
      Width = 239
      Height = 273
      TabOrder = 1
      object btnQues222: TButton
        Left = 14
        Top = 16
        Width = 222
        Height = 41
        Caption = '2.2.2 Confirm availability'
        TabOrder = 0
        OnClick = btnQues222Click
      end
      object pnlAvailability: TPanel
        Left = 16
        Top = 63
        Width = 220
        Height = 207
        TabOrder = 1
        object Label4: TLabel
          Left = 16
          Top = 16
          Width = 163
          Height = 17
          Caption = 'Select an alternative date'
        end
        object cmbAvailableDates: TComboBox
          Left = 16
          Top = 42
          Width = 193
          Height = 25
          TabOrder = 0
        end
        object btnQues223: TButton
          Left = 16
          Top = 157
          Width = 193
          Height = 41
          Caption = '2.2.3 Confirm new date'
          TabOrder = 1
          OnClick = btnQues223Click
        end
      end
    end
    object Panel2: TPanel
      Left = -16
      Top = 0
      Width = 585
      Height = 41
      Caption = 'Aqua Wonderland'
      Color = clBtnShadow
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
    end
  end
end
