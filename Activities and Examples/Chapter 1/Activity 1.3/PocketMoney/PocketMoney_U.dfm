object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 202
  ClientWidth = 447
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
    Top = 8
    Width = 385
    Height = 193
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 19
      Width = 82
      Height = 13
      Caption = 'Salary per month'
    end
    object edtSalary: TEdit
      Left = 144
      Top = 23
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 32
      Top = 48
      Width = 75
      Height = 25
      Caption = 'Bonus'
      TabOrder = 1
    end
    object edtBonus: TEdit
      Left = 144
      Top = 50
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Button2: TButton
      Left = 32
      Top = 85
      Width = 75
      Height = 25
      Caption = 'Final salary'
      TabOrder = 3
    end
    object edtFinalSalary: TEdit
      Left = 144
      Top = 87
      Width = 121
      Height = 21
      TabOrder = 4
    end
  end
end
