object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 675
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 105
    Height = 17
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 24
    Top = 63
    Width = 105
    Height = 17
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 24
    Top = 96
    Width = 105
    Height = 17
    Caption = 'Label3'
  end
  object Label4: TLabel
    Left = 24
    Top = 140
    Width = 105
    Height = 21
    Caption = 'Label4'
  end
  object Label5: TLabel
    Left = 24
    Top = 184
    Width = 105
    Height = 25
    Caption = 'Label5'
  end
  object Label6: TLabel
    Left = 24
    Top = 240
    Width = 105
    Height = 17
    Caption = 'Label6'
  end
  object Image1: TImage
    Left = 416
    Top = 24
    Width = 161
    Height = 233
  end
  object edtName: TEdit
    Left = 200
    Top = 21
    Width = 153
    Height = 25
    TabOrder = 0
  end
  object edtSurname: TEdit
    Left = 200
    Top = 52
    Width = 153
    Height = 28
    TabOrder = 1
  end
  object edtDate: TEdit
    Left = 200
    Top = 96
    Width = 145
    Height = 28
    TabOrder = 2
  end
  object edtVenue: TEdit
    Left = 200
    Top = 140
    Width = 145
    Height = 21
    TabOrder = 3
  end
  object edtTime: TEdit
    Left = 200
    Top = 181
    Width = 137
    Height = 28
    TabOrder = 4
  end
  object edtDressCode: TEdit
    Left = 200
    Top = 237
    Width = 145
    Height = 28
    TabOrder = 5
  end
  object btnGenerate: TButton
    Left = 192
    Top = 296
    Width = 233
    Height = 41
    Caption = 'GENERATE INVITATION'
    TabOrder = 6
  end
  object redOutput: TRichEdit
    Left = 48
    Top = 367
    Width = 529
    Height = 258
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
