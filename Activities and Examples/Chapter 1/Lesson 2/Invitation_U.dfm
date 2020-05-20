object frmPartyInvitation: TfrmPartyInvitation
  Left = 0
  Top = 0
  Caption = 'frmPartyInvitation'
  ClientHeight = 279
  ClientWidth = 342
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
    Left = 16
    Top = 24
    Width = 30
    Height = 13
    Caption = 'Venue'
  end
  object Label2: TLabel
    Left = 16
    Top = 64
    Width = 23
    Height = 13
    Caption = 'Date'
  end
  object Label3: TLabel
    Left = 16
    Top = 112
    Width = 22
    Height = 13
    Caption = 'Time'
  end
  object edtVenue: TEdit
    Left = 96
    Top = 24
    Width = 201
    Height = 21
    TabOrder = 0
  end
  object edtDate: TEdit
    Left = 96
    Top = 61
    Width = 201
    Height = 21
    TabOrder = 1
  end
  object edtTime: TEdit
    Left = 96
    Top = 109
    Width = 201
    Height = 21
    TabOrder = 2
  end
  object btnInvitation: TButton
    Left = 96
    Top = 136
    Width = 201
    Height = 25
    Caption = 'Generate invitation'
    TabOrder = 3
  end
  object redInvitation: TRichEdit
    Left = 96
    Top = 182
    Width = 201
    Height = 89
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
end
