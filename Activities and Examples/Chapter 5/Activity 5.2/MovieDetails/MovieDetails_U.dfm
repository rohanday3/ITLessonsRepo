object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 298
  ClientWidth = 549
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
    Top = 16
    Width = 533
    Height = 281
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 20
      Height = 13
      Caption = 'Title'
    end
    object Label2: TLabel
      Left = 8
      Top = 56
      Width = 31
      Height = 13
      Caption = 'Rating'
    end
    object Label3: TLabel
      Left = 8
      Top = 97
      Width = 29
      Height = 13
      Caption = 'Genre'
    end
    object Label4: TLabel
      Left = 8
      Top = 131
      Width = 63
      Height = 13
      Caption = 'Release date'
    end
    object edtTitle: TEdit
      Left = 77
      Top = 16
      Width = 142
      Height = 21
      TabOrder = 0
    end
    object trkRating: TTrackBar
      Left = 72
      Top = 43
      Width = 150
      Height = 45
      TabOrder = 1
    end
    object cmbGenre: TComboBox
      Left = 77
      Top = 94
      Width = 145
      Height = 21
      TabOrder = 2
    end
    object edtReleaseDate: TEdit
      Left = 77
      Top = 128
      Width = 142
      Height = 21
      TabOrder = 3
    end
    object Button1: TButton
      Left = 16
      Top = 160
      Width = 203
      Height = 25
      Caption = 'Add details to file'
      TabOrder = 4
    end
    object Button2: TButton
      Left = 16
      Top = 200
      Width = 203
      Height = 25
      Caption = 'Display all details from file'
      TabOrder = 5
    end
    object Button3: TButton
      Left = 16
      Top = 240
      Width = 203
      Height = 25
      Caption = 'Save all Action movies'
      TabOrder = 6
    end
    object RichEdit1: TRichEdit
      Left = 240
      Top = 16
      Width = 281
      Height = 249
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
