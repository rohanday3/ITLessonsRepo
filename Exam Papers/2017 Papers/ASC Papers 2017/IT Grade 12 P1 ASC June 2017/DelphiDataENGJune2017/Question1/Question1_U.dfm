object frmQuestion1: TfrmQuestion1
  Left = 0
  Top = 0
  Caption = 'Flight Information'
  ClientHeight = 594
  ClientWidth = 854
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
    Left = 9
    Top = 0
    Width = 837
    Height = 593
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 8
      Top = 16
      Width = 382
      Height = 168
      Caption = 'Question1_1'
      TabOrder = 0
      object Label1: TLabel
        Left = 14
        Top = 32
        Width = 114
        Height = 17
        Caption = 'Age of passenger'
      end
      object edtAge: TEdit
        Left = 30
        Top = 55
        Width = 75
        Height = 25
        TabOrder = 0
      end
      object chbPassport: TCheckBox
        Left = 155
        Top = 44
        Width = 139
        Height = 17
        Caption = 'Valid passport'
        TabOrder = 1
      end
      object chbMinor: TCheckBox
        Left = 155
        Top = 67
        Width = 230
        Height = 48
        Caption = 'Accompanied by adult'
        TabOrder = 2
        WordWrap = True
      end
      object btnQues11: TButton
        Left = 6
        Top = 117
        Width = 112
        Height = 33
        Caption = 'Question 1.1'
        TabOrder = 3
        OnClick = btnQues11Click
      end
      object edtQues11: TEdit
        Left = 124
        Top = 121
        Width = 245
        Height = 25
        TabOrder = 4
      end
    end
    object GroupBox2: TGroupBox
      Left = 8
      Top = 190
      Width = 382
      Height = 234
      Caption = 'Question1_2'
      TabOrder = 1
      object Label2: TLabel
        Left = 13
        Top = 21
        Width = 136
        Height = 17
        Caption = 'Luggage weight in kg'
      end
      object Label6: TLabel
        Left = 163
        Top = 21
        Width = 156
        Height = 17
        Caption = 'Airline#Maximum weight'
      end
      object lstMaxWeight: TListBox
        Left = 163
        Top = 44
        Width = 206
        Height = 106
        ItemHeight = 17
        Items.Strings = (
          'ZAA#25kg'
          'UKAL#30kg'
          'MAO#20kg'
          'KAA#15kg'
          'SA#5kg'
          'ETTAL#100kg')
        TabOrder = 0
      end
      object edtWeight: TEdit
        Left = 30
        Top = 44
        Width = 75
        Height = 25
        TabOrder = 1
      end
      object btnQues12: TButton
        Left = 3
        Top = 189
        Width = 112
        Height = 33
        Caption = 'Question 1.2'
        TabOrder = 2
        OnClick = btnQues12Click
      end
      object redQues12: TRichEdit
        Left = 163
        Top = 156
        Width = 206
        Height = 75
        TabOrder = 3
      end
    end
    object GroupBox3: TGroupBox
      Left = 399
      Top = 16
      Width = 428
      Height = 160
      Caption = 'Question1_4'
      TabOrder = 2
      object Label3: TLabel
        Left = 160
        Top = 24
        Width = 114
        Height = 17
        Caption = 'Time of departure'
      end
      object Label8: TLabel
        Left = 160
        Top = 78
        Width = 90
        Height = 17
        Caption = 'Boarding time'
      end
      object edtFlightTime: TEdit
        Left = 160
        Top = 47
        Width = 113
        Height = 25
        TabOrder = 0
      end
      object btnQues14: TButton
        Left = 18
        Top = 99
        Width = 113
        Height = 33
        Caption = 'Question 1.4'
        TabOrder = 1
        OnClick = btnQues14Click
      end
      object edtQues13: TEdit
        Left = 160
        Top = 101
        Width = 113
        Height = 25
        TabOrder = 2
      end
    end
    object GroupBox4: TGroupBox
      Left = 396
      Top = 190
      Width = 431
      Height = 390
      Caption = 'Question1_5'
      TabOrder = 3
      object Label5: TLabel
        Left = 16
        Top = 32
        Width = 144
        Height = 17
        Caption = 'Distance in kilometres'
      end
      object imgFlyerCard: TImage
        Left = 120
        Top = 60
        Width = 263
        Height = 204
        Picture.Data = {
          0A544A504547496D616765D6360000FFD8FFE000104A46494600010101006000
          600000FFE110E24578696600004D4D002A000000080004013B00020000000800
          00084A8769000400000001000008529C9D000100000010000010CAEA1C000700
          00080C0000003E000000001CEA00000008000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000004E5343323530360000
          059003000200000014000010A09004000200000014000010B492910002000000
          0337350000929200020000000337350000EA1C00070000080C00000894000000
          001CEA0000000800000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000323031363A30383A32382031303A31343A3532
          00323031363A30383A32382031303A31343A35320000004E0053004300320035
          00300036000000FFE10B1A687474703A2F2F6E732E61646F62652E636F6D2F78
          61702F312E302F003C3F787061636B657420626567696E3D27EFBBBF27206964
          3D2757354D304D7043656869487A7265537A4E54637A6B633964273F3E0D0A3C
          783A786D706D65746120786D6C6E733A783D2261646F62653A6E733A6D657461
          2F223E3C7264663A52444620786D6C6E733A7264663D22687474703A2F2F7777
          772E77332E6F72672F313939392F30322F32322D7264662D73796E7461782D6E
          7323223E3C7264663A4465736372697074696F6E207264663A61626F75743D22
          757569643A66616635626464352D626133642D313164612D616433312D643333
          6437353138326631622220786D6C6E733A64633D22687474703A2F2F7075726C
          2E6F72672F64632F656C656D656E74732F312E312F222F3E3C7264663A446573
          6372697074696F6E207264663A61626F75743D22757569643A66616635626464
          352D626133642D313164612D616433312D643333643735313832663162222078
          6D6C6E733A786D703D22687474703A2F2F6E732E61646F62652E636F6D2F7861
          702F312E302F223E3C786D703A437265617465446174653E323031362D30382D
          32385431303A31343A35322E3734353C2F786D703A437265617465446174653E
          3C2F7264663A4465736372697074696F6E3E3C7264663A446573637269707469
          6F6E207264663A61626F75743D22757569643A66616635626464352D62613364
          2D313164612D616433312D6433336437353138326631622220786D6C6E733A64
          633D22687474703A2F2F7075726C2E6F72672F64632F656C656D656E74732F31
          2E312F223E3C64633A63726561746F723E3C7264663A53657120786D6C6E733A
          7264663D22687474703A2F2F7777772E77332E6F72672F313939392F30322F32
          322D7264662D73796E7461782D6E7323223E3C7264663A6C693E4E5343323530
          363C2F7264663A6C693E3C2F7264663A5365713E0D0A0909093C2F64633A6372
          6561746F723E3C2F7264663A4465736372697074696F6E3E3C2F7264663A5244
          463E3C2F783A786D706D6574613E0D0A20202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020200A2020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020200A202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020200A20
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020200A20202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020200A2020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020200A202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020200A20202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020200A2020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020202020200A202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          200A202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020200A20202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020200A2020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020200A202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020200A20202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020202020200A2020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020202020202020202020202020200A
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020200A202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020200A20202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020200A2020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          202020202020202020202020202020202020200A202020202020202020202020
          202020202020202020202020202020203C3F787061636B657420656E643D2777
          273F3EFFDB00430007050506050407060506080707080A110B0A09090A150F10
          0C1118151A19181518171B1E27211B1D251D1718222E222528292B2C2B1A202F
          332F2A32272A2B2AFFDB0043010708080A090A140B0B142A1C181C2A2A2A2A2A
          2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A
          2A2A2A2A2A2A2A2A2A2A2A2A2AFFC000110800CC010703012200021101031101
          FFC4001F0000010501010101010100000000000000000102030405060708090A
          0BFFC400B5100002010303020403050504040000017D01020300041105122131
          410613516107227114328191A1082342B1C11552D1F02433627282090A161718
          191A25262728292A3435363738393A434445464748494A535455565758595A63
          6465666768696A737475767778797A838485868788898A92939495969798999A
          A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
          D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
          01010101010101010000000000000102030405060708090A0BFFC400B5110002
          0102040403040705040400010277000102031104052131061241510761711322
          328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
          292A35363738393A434445464748494A535455565758595A636465666768696A
          737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
          A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
          E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00EB7E
          29FC53F17F857E23D8F863C21A7E8F77F69D30DF336A24A6DDA662E4C8654455
          09113CFA1E6B91FF0085DFF13FFE7DBE1FFF00E0EEDBFF009328F8DFFF0025DA
          DFFEC4CD43FF0049AFABE92A00F9B7FE177FC4FF00F9F6F87FFF0083BB6FFE4C
          A3FE177FC4FF00F9F6F87FFF0083BB6FFE4CAFA4A8A00F9B7FE177FC4FFF009F
          6F87FF00F83BB6FF00E4CA3FE177FC4FFF009F6F87FF00F83BB6FF00E4CAFA4A
          8A00F9B7FE177FC4FF00F9F6F87FFF0083BB6FFE4CA3FE177FC4FF00F9F6F87F
          FF0083BB6FFE4CAFA4A8A00F9B7FE177FC4FFF009F6F87FF00F83BB6FF00E4CA
          3FE177FC4FFF009F6F87FF00F83BB6FF00E4CAFA4A8A00F9B7FE177FC4FF00F9
          F6F87FFF0083BB6FFE4CA3FE177FC4FF00F9F6F87FFF0083BB6FFE4CAFA4A8A0
          0F9B7FE177FC4FFF009F6F87FF00F83BB6FF00E4CA3FE177FC4FFF009F6F87FF
          00F83BB6FF00E4CAFA4A8A00F9B7FE177FC4FF00F9F6F87FFF0083BB6FFE4CA3
          FE177FC4FF00F9F6F87FFF0083BB6FFE4CAFA4A8A00F9B7FE177FC4FFF009F6F
          87FF00F83BB6FF00E4CA3FE177FC4FFF009F6F87FF00F83BB6FF00E4CAFA4A8A
          00F9B7FE177FC4FF00F9F6F87FFF0083BB6FFE4CA3FE177FC4FF00F9F6F87FFF
          0083BB6FFE4CAFA4A8A00F9B7FE177FC4FFF009F6F87FF00F83BB6FF00E4CA3F
          E177FC4FFF009F6F87FF00F83BB6FF00E4CAFA4A8A00F9B7FE177FC4FF00F9F6
          F87FFF0083BB6FFE4CA3FE177FC4FF00F9F6F87FFF0083BB6FFE4CAFA4A8A00F
          9B7FE177FC4FFF009F6F87FF00F83BB6FF00E4CA3FE177FC4FFF009F6F87FF00
          F83BB6FF00E4CAFA4A8A00F9B7FE177FC4FF00F9F6F87FFF0083BB6FFE4CA3FE
          177FC4FF00F9F6F87FFF0083BB6FFE4CAFA4A8A00F9B7FE177FC4FFF009F6F87
          FF00F83BB6FF00E4CA3FE177FC4FFF009F6F87FF00F83BB6FF00E4CAFA4A8A00
          F9B7FE177FC4FF00F9F6F87FFF0083BB6FFE4CA3FE177FC4FF00F9F6F87FFF00
          83BB6FFE4CAFA4AB9BF88FFF0024B3C57FF605BCFF00D10F401C8FC1DF88BE26
          F1BEABE28D37C5F61A7D8DDE85345034764AC30E5A5570C4BB838318C1071D7A
          D1589F037FE4A9FC59FF00B0D0FF00D1F754500735F1BFFE4BB5BFFD899A87FE
          935F57D255F36FC6FF00F92ED6FF00F6266A1FFA4D7D5F495001451450014514
          5001451450014514500145145001451450014514500145145001451450014514
          5001451450014514500145145001451450015CDFC47FF9259E2BFF00B02DE7FE
          887AE92B9BF88FFF0024B3C57FF605BCFF00D10F401E6DF037FE4A9FC59FFB0D
          0FFD1F75451F037FE4A9FC59FF00B0D0FF00D1F754500735F1BFFE4BB5BFFD89
          9A87FE935F57D255F36FC6FF00F92ED6FF00F6266A1FFA4D7D5F495001451450
          0145145001451450014514500145145001451450014514500145145001451450
          0145145001451450014514500145145001451450015CDFC47FF9259E2BFF00B0
          2DE7FE887AE92B9BF88FFF0024B3C57FF605BCFF00D10F401E6DF037FE4A9FC5
          9FFB0D0FFD1F75451F037FE4A9FC59FF00B0D0FF00D1F754500735F1BFFE4BB5
          BFFD899A87FE935F57D255F36FC6FF00F92ED6FF00F6266A1FFA4D7D5F495001
          4514500145145001451450014514500145145001451450014514500145145001
          4514500145145001451450014514500145145001451450015CDFC47FF9259E2B
          FF00B02DE7FE887AE92B9BF88FFF0024B3C57FF605BCFF00D10F401E6DF037FE
          4A9FC59FFB0D0FFD1F75451F037FE4A9FC59FF00B0D0FF00D1F754500735F1BF
          FE4BB5BFFD899A87FE935F57D255F36FC6FF00F92ED6FF00F6266A1FFA4D7D5F
          4950014514500145145001451450014514500145145001451450014514500145
          14500145145001451450014514DF3633298B7AF9806ED99E71EB8A0075145140
          051451400514514005737F11FF00E49678AFFEC0B79FFA21EBA4AE6FE23FFC92
          CF15FF00D816F3FF00443D0079B7C0DFF92A7F167FEC343FF47DD5147C0DFF00
          92A7F167FEC343FF0047DD51401CD7C6FF00F92ED6FF00F6266A1FFA4D7D5F49
          57CDBF1BFF00E4BB5BFF00D899A87FE935F57D2540051451401E65F1C757D734
          CD0BC3F6FE1AD5A4D26EB52D720B26B9400ED57571CE7B6707F0AD2F84FE31BA
          F13F86E6B0D7982F88B4498D96A911C062EA481263038600F3D321B1589F1E3F
          E3CFC15FF634D9FF0027A83C7B13FC39F899A7FC43B352BA46A3B74ED7D14F0A
          090239F1EA38049EC001F78D006CF85B5AD4AF3E3A78EF4ABABD9A5B0B086C4D
          ADBB37C90978433103DC9C9AEBF5BF14685E1A8E37F106B165A6ACA711FDAA75
          8CBFD013CD703E0A657FDA27E233A30656834D20839047D9D6A8FC2DD32CFC5D
          E35F1978BBC416F1DF5FDBEB3269D67E7A075B48621851183F7490FC91E9EE72
          01E9DA2789744F12C124DE1FD5ACF528E23B6436B32C9B0FA1C1E2B81D47E316
          9D63F1920F0E3EB3A2A68434E692E6EDE71BA2BA123A988BEEDA0E157E5233CD
          6778DB4FB7F05FC69F04EB9E1EB65B4FEDAB97D375282D5428B856DA118A0E0E
          DDC496EA368AA5ABF857C3D3FED5161653E85A6496B73E1F7BA9E07B38CA4B31
          9A5CC8CA4619CE07CC79A00F65D3753B1D674F8AFF0049BC82F6D26CF97716F2
          0911F0483861C1C1047D455892448A36925754451966638007A935159595A69B
          65159E9D6D0DA5B42BB638208C2220F40A3802A9F88D7476F0DDF0F131806922
          226EBED0D88F60E7E6F6F6EFD28032A1F899E07B8BC4B583C5BA3C9348C11156
          F50EE63D0039C1AEA2BC23C7FE2EF08EABF0BB50B1D0FC0DAD5D583D8BB59DFD
          B68063B5B62172926F60BB54707207406BD3FE19DD4D7BF0B3C337175234B33E
          9901791D8B331D806493D4D007437D7D6BA6D8CD7BA84F1DB5AC086496691B6A
          A28EA49EC2B1F54F1DF853449E18357F1169B652CD189638E7B9456643D1B04F
          43D8D50F8ADFF248FC51FF0060C9BFF413585F0FFC05E1CD4FE12E9A753D2E0B
          EB8D674D866BDBABB4F3A699D90104BB64FCB9F979F97031401DAEAFE2AD0340
          B382EB5AD66C6C60B8FF005324F3AA8978CFCB93CF1E95774ED4AC757B08EF74
          ABB82F2D651949A0903A30F622BC7BF67CF0BE97A8FC34B2D6F5783FB52F65F3
          2DA36BEC4C2DE1491808A30DC2AF5271D73E80016BE1214D03C5FF0012B41B15
          DBA5E957F1DCDAC1DA2F35642C8BD828D8A00FE7401E8BAD78CFC35E1CB84835
          ED7B4FD3E671B963B8B854623D704E715A5A76A563ABD8477BA5DDC1796B28CA
          4D0481D1BE84715F3DFC2BF1C5A5B68173AD6ABE02F14EBDACEB1752CF77AA58
          E8FF00698A4F9C854472FF007540C6DE80823B5767F0996E878EFC5773A7F873
          58F0F7876FC43710DA6A763F65D9718DB2145C9183C1E3FA50077F77E34F0D58
          69A750BED7B4FB7B413B5B79D2DC2AA995490C8093CB0C1C8F6352C1E2AD02E7
          417D6EDF59B1934B8F3BEF16E14C4B8EB96CE01F6AF2AF82FE1BD2B56D43C59A
          AEAD6897F7369E21BCB6B5FB57EF12D9090CDE5AB642962E7240C9E2ABF83BC0
          FA23FC78F1A694F6DFF127D2DED2F2DB4A1C5AACD2420EF3174257271D867A70
          3001EBDA1F8A342F12C723F87F57B2D49623893ECD32BEC3EE01E2BCE5AE21B4
          FDAAEEEE2EA68E0863F0A6E792460AAA3CF5E493C01516A7636BE1AFDA7FC307
          44B78ECD35DD36E61BE8A1408927968EEAD818F9B2AA3273C0AA9ACF86F4BF13
          FED53F64D72D85DDAC3E1D59CDBB9CC72B2CD801D7A3282D9C1E3207A5007A86
          8BE33F0D7892E64B7D075DB0D4668D773476D70AEC07AE01E95A3A8EA763A458
          C97BAADE41656B18CBCD7120445FA93C5791FC67D22C3C35A8F833C55A1D9C16
          3A9DBEBB059996DE309E64322B9646C0E46148F60C7D6A9FC48F10447E3CE93A
          76B3A06A9E21D2F4AD30DF45A6E9969F6966B8772A2578F70055401827A13EF4
          01EB1A278CBC35E249DE0D035DD3F509A31B9A3B7B857603D700E7157EE355D3
          ED6FE2B1B9BC862BA9A3796385DC06644C6E603D06464FBD788F8AB5C93C53AD
          F876F3C31F0F3C5BA46B7A76A714897D75A28823F2092254770C7E52A4F07FAD
          6AFC55D2A2D7BE34780B46BB9668ECEFE2BB8EE9227DA668942C86327FBADB00
          3EA09A00F4ED0FC55A0F89BCFF00F847B58B2D4BECC544DF659964F2F7676E71
          D33838FA1AD6ACCD1FC35A1F87BCDFEC0D1AC34CF3C2897EC76C90F99B73B776
          D0338DC7AFA9AD3A002B9BF88FFF0024B3C57FF605BCFF00D10F5D25737F11FF
          00E49678AFFEC0B79FFA21E803CDBE06FF00C953F8B3FF0061A1FF00A3EEA8A3
          E06FFC953F8B3FF61A1FFA3EEA8A00E6BE37FF00C976B7FF00B13350FF00D26B
          EAFA4ABE6DF8DFFF0025DADFFEC4CD43FF0049AFABE92A0028A28A00F3FF008B
          5E18D5FC4F6DE174D0ED3ED2D61AFDB5E5C8F3113CB85036E6F988CE3238193E
          D5D86BFA259F893C3F7DA36A71F996B7B0B4520EE011D47B83820FA815A14500
          78EFC17F0178B7C1FE2BF12CFE2EC4F1CD0DB5B5A5E8951BED11C2A514ED0772
          E1020F9803F5EB53AE83E33F86DE2FD76FFC1BA141E26D0F5DB9FB5B58FDB56D
          A6B59CE7790CE082A4FF0041818C9F5BA2803CBF4AF0DF8A7C67F10349F16F8E
          34D8341B6D0E39069FA4C5722E246964E1A491C0DB8C05200E72074C1CBFC7DE
          1FF12D97C48D13C75E0FD221D6A7B4B392C2F2C5AE840F246C4952ACDF28C166
          24F5E9C1EDE9B45006768177A9DFE856D75AF698BA55FCA0B4B64B702710FCC7
          03780013B704E07526B03E2A7842EFC73F0E352D074E9D20BA9F63C465242332
          386DA71D01C633DABB0A2803C9B58B8F891E2EF025EF8797C176FA1CF7161241
          717175A8C72A37C84048950F56E996202E7F8B15DBFC3FD2AF343F875A0E97AA
          43E45E5A58C514F16E0DB1C280464120FE06BA2A28039DF883A55E6B9F0EB5ED
          2F4B87CFBCBBB1961822DC177B95200CB1007E26A4F02E9977A37C3ED034CD4A
          2F26EECF4E8219E3DC1B63AC6030C8241C11D41C56F51401C0FC15F0D6ADE12F
          85B61A47886D3EC97D0CB333C5E624980D2311CA123A11DEA3F02F84F56D1FE2
          478FF55D52D562B1D6AE6DDACDFCC56F3551640C700923EF81CE2BD0A8A00F22
          F0DE95E37F8546E342D1BC38BE28F0DBDD49358CB05F4704F668DCF96CB27DFE
          73C83EA723214775E12D4FC57AAA5C5C78AFC3F6BA0A10BF67B68EF45CCB9CB6
          E2ECA02818DB8C67A9CE2BA3A2803CFBE12F86357F0C5B789D75CB4FB2B5FEBF
          73796E3CD47DF0B85DADF2938CE0F0707DA9FE19F0D6ADA7FC69F1B6BD7969E5
          E9BAA4564B673F9887CD31C215FE50770C118E40CF6AEFA8A00F3EF11785757D
          43E39F83FC456B6C1B4BD2EDAE92EA73228D8CF1BAA80A4EE392C3A0ACAF11F8
          4FC66BF1966F1978523B4296FA5456CB0DE30097A3CC2648B703BA3600290C54
          8CE3DEBD5A8A00F21B8D1BC6DF13BC4FA2378BBC3B1F85B42D12ED6FDA1FB747
          752DE4CBF7141518551CE72070C7193D367C71E13D7E2F1C699E3BF04476F77A
          9D95B3D9DE69D712F942F6DCE582AB9E15831EF8CF193C60FA2D1401C1E9DE28
          F883AA6A7696EFE008B47B6250DD5DDF6AD1C8106E1BD512304B1DB9C13819EB
          8EF178AFC31ABEA7F19BC11AED95A799A6E949762F27F3507945E3C2FCA4EE39
          3C700FBD7A0D1400514514005737F11FFE49678AFF00EC0B79FF00A21EBA4AE6
          FE23FF00C92CF15FFD816F3FF443D0079B7C0DFF0092A7F167FEC343FF0047DD
          5147C0DFF92A7F167FEC343FF47DD51401CD7C6FFF0092ED6FFF006266A1FF00
          A4D7D5F4957CDBF1BFFE4BB5BFFD899A87FE935F57D254005145140051451400
          5145140051451400514514005145140051451400514514005145140051451400
          514514005145140051451400514514005737F11FFE49678AFF00EC0B79FF00A2
          1EBA4AE6FE23FF00C92CF15FFD816F3FF443D0079B7C0DFF0092A7F167FEC343
          FF0047DD5147C0DFF92A7F167FEC343FF47DD51401CD7C6FFF0092ED6FFF0062
          66A1FF00A4D7D5F4957CDBF1BFFE4BB5BFFD899A87FE935F57D2540051451400
          5145140051451400514514005145140051451400514514005145140051451400
          51451400514514005145140051451400514514005737F11FFE49678AFF00EC0B
          79FF00A21EBA4AE6FE23FF00C92CF15FFD816F3FF443D0079B7C0DFF0092A7F1
          67FEC343FF0047DD5147C0DFF92A7F167FEC343FF47DD51401CD7C6FFF0092ED
          6FFF006266A1FF00A4D7D5F4957CDBF1BFFE4BB5BFFD899A87FE935F57D25400
          5145140051451400514514005145140051451400514514005145140051451400
          5145140051451400514514005145140051451400514514005737F11FFE49678A
          FF00EC0B79FF00A21EBA4AE6FE23FF00C92CF15FFD816F3FF443D0079B7C0DFF
          0092A7F167FEC343FF0047DD5147C0DFF92A7F167FEC343FF47DD51401CD7C6F
          FF0092ED6FFF006266A1FF00A4D7D5F4957CDBF1BFFE4BB5BFFD899A87FE935F
          57D2540051451400514514005145140051451400514514005145140051451400
          514514005145140051451400514514005145140051451400514514005737F11F
          FE49678AFF00EC0B79FF00A21EBA4AE6FE23FF00C92CF15FFD816F3FF443D007
          9B7C0DFF0092A7F167FEC343FF0047DD5147C0DFF92A7F167FEC343FF47DD514
          01CD7C6FFF0092ED6FFF006266A1FF00A4D7D5F4957CDBF1BFFE4BB5BFFD899A
          87FE935F57D25400514514005145140051451400514514005145140051451400
          5145140051451400514514005145140051451400514514005145140051451400
          5737F11FFE49678AFF00EC0B79FF00A21EBA4AE6FE23FF00C92CF15FFD816F3F
          F443D0079B7C0DFF0092A7F167FEC343FF0047DD5147C0DFF92A7F167FEC343F
          F47DD51401CB7C75BBB2B3F8F1A7B6A7791D8DBCFE16B9B5FB44A8EC91B4D15E
          4485822B36373AE700D753FF000D23A47FCF5F0FFF00E07EA1FF00CAFAF56D57
          C27E1CD7AE96EB5CD034BD4AE11046B2DE594733AA82485058138C9271EE6A97
          FC2B8F03FF00D09BE1FF00FC15C1FF00C4D0079B7FC348E91FF3D7C3FF00F81F
          A87FF2BE8FF8691D23FE7AF87FFF0003F50FFE57D7A4FF00C2B8F03FFD09BE1F
          FF00C15C1FFC4D1FF0AE3C0FFF00426F87FF00F05707FF0013401E6DFF000D23
          A47FCF5F0FFF00E07EA1FF00CAFA3FE1A4748FF9EBE1FF00FC0FD43FF95F5E93
          FF000AE3C0FF00F426F87FFF0005707FF1347FC2B8F03FFD09BE1FFF00C15C1F
          FC4D0079B7FC348E91FF003D7C3FFF0081FA87FF002BE8FF008691D23FE7AF87
          FF00F03F50FF00E57D7A4FFC2B8F03FF00D09BE1FF00FC15C1FF00C4D1FF000A
          E3C0FF00F426F87FFF0005707FF13401E6DFF0D23A47FCF5F0FF00FE07EA1FFC
          AFA3FE1A4748FF009EBE1FFF00C0FD43FF0095F5E93FF0AE3C0FFF00426F87FF
          00F05707FF001347FC2B8F03FF00D09BE1FF00FC15C1FF00C4D0079B7FC348E9
          1FF3D7C3FF00F81FA87FF2BE8FF8691D23FE7AF87FFF0003F50FFE57D7A4FF00
          C2B8F03FFD09BE1FFF00C15C1FFC4D1FF0AE3C0FFF00426F87FF00F05707FF00
          13401E6DFF000D23A47FCF5F0FFF00E07EA1FF00CAFA3FE1A4748FF9EBE1FF00
          FC0FD43FF95F5E93FF000AE3C0FF00F426F87FFF0005707FF1347FC2B8F03FFD
          09BE1FFF00C15C1FFC4D0079B7FC348E91FF003D7C3FFF0081FA87FF002BE8FF
          008691D23FE7AF87FF00F03F50FF00E57D7A4FFC2B8F03FF00D09BE1FF00FC15
          C1FF00C4D1FF000AE3C0FF00F426F87FFF0005707FF13401E6DFF0D23A47FCF5
          F0FF00FE07EA1FFCAFA3FE1A4748FF009EBE1FFF00C0FD43FF0095F5E93FF0AE
          3C0FFF00426F87FF00F05707FF001347FC2B8F03FF00D09BE1FF00FC15C1FF00
          C4D0079B7FC348E91FF3D7C3FF00F81FA87FF2BE8FF8691D23FE7AF87FFF0003
          F50FFE57D7A4FF00C2B8F03FFD09BE1FFF00C15C1FFC4D1FF0AE3C0FFF00426F
          87FF00F05707FF0013401E6DFF000D23A47FCF5F0FFF00E07EA1FF00CAFA3FE1
          A4748FF9EBE1FF00FC0FD43FF95F5E93FF000AE3C0FF00F426F87FFF0005707F
          F1347FC2B8F03FFD09BE1FFF00C15C1FFC4D0079B7FC348E91FF003D7C3FFF00
          81FA87FF002BE8FF008691D23FE7AF87FF00F03F50FF00E57D7A4FFC2B8F03FF
          00D09BE1FF00FC15C1FF00C4D1FF000AE3C0FF00F426F87FFF0005707FF13401
          E6DFF0D23A47FCF5F0FF00FE07EA1FFCAFA3FE1A4748FF009EBE1FFF00C0FD43
          FF0095F5E93FF0AE3C0FFF00426F87FF00F05707FF001347FC2B8F03FF00D09B
          E1FF00FC15C1FF00C4D0079B7FC348E91FF3D7C3FF00F81FA87FF2BE8FF8691D
          23FE7AF87FFF0003F50FFE57D7A4FF00C2B8F03FFD09BE1FFF00C15C1FFC4D1F
          F0AE3C0FFF00426F87FF00F05707FF0013401E6DFF000D23A47FCF5F0FFF00E0
          7EA1FF00CAFA3FE1A4748FF9EBE1FF00FC0FD43FF95F5E93FF000AE3C0FF00F4
          26F87FFF0005707FF1347FC2B8F03FFD09BE1FFF00C15C1FFC4D0079B7FC348E
          91FF003D7C3FFF0081FA87FF002BEB37C47F1EB48F10785755D1BED9E1FB7FED
          1B29AD3CEFB66A0FE5F9885376DFB00CE339C6457ADFFC2B8F03FF00D09BE1FF
          00FC15C1FF00C4D1FF000AE3C0FF00F426F87FFF0005707FF13401E5BFB3DEA1
          6BABF8FF00E276A5A7CBE75A5E6A71CF049B4AEF4796E594E08046411C119A2B
          D9348F0E687E1FF3BFB0746D3F4CF3F6F9BF62B5487CCDB9C6EDA0671938CFA9
          A2803FFFD9}
      end
      object btnQues15: TButton
        Left = 17
        Top = 272
        Width = 112
        Height = 33
        Caption = 'Question 1.5'
        TabOrder = 0
        OnClick = btnQues15Click
      end
      object edtDistance: TEdit
        Left = 166
        Top = 29
        Width = 107
        Height = 25
        TabOrder = 1
      end
      object rgpFlyerCard: TRadioGroup
        Left = 16
        Top = 72
        Width = 97
        Height = 186
        Caption = 'Flyer Card'
        Items.Strings = (
          'Silver'
          'Gold'
          'Platinum')
        TabOrder = 2
      end
      object pnlPoints: TPanel
        Left = 16
        Top = 312
        Width = 401
        Height = 65
        TabOrder = 3
      end
    end
    object GroupBox5: TGroupBox
      Left = 9
      Top = 430
      Width = 381
      Height = 150
      Caption = 'Question1_3'
      TabOrder = 4
      object Label4: TLabel
        Left = 16
        Top = 32
        Width = 149
        Height = 17
        Caption = 'Number of passengers'
      end
      object edtNumPassengers: TEdit
        Left = 171
        Top = 29
        Width = 86
        Height = 25
        TabOrder = 0
      end
      object btnQues13: TButton
        Left = 18
        Top = 94
        Width = 97
        Height = 35
        Caption = 'Question 1.3'
        TabOrder = 1
        OnClick = btnQues13Click
      end
      object redQues13: TRichEdit
        Left = 159
        Top = 60
        Width = 206
        Height = 77
        Lines.Strings = (
          '')
        TabOrder = 2
      end
    end
  end
end
