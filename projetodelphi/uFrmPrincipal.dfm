object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'FrmPrincipal'
  ClientHeight = 270
  ClientWidth = 497
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 49
    Width = 497
    Height = 221
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Aba 1'
      object Button1: TButton
        Left = 296
        Top = 48
        Width = 121
        Height = 45
        Align = alCustom
        Caption = 'Exibir outro form'
        ImageIndex = 0
        Images = ImageList1
        TabOrder = 0
        OnClick = Button1Click
      end
      object GroupBox1: TGroupBox
        Left = 11
        Top = 24
        Width = 185
        Height = 105
        Caption = 'Evento Groupbox'
        TabOrder = 1
        object Label1: TLabel
          Left = 16
          Top = 24
          Width = 94
          Height = 13
          Caption = 'Digite 4 caracteres:'
        end
        object texto: TEdit
          Left = 16
          Top = 43
          Width = 121
          Height = 21
          TabOrder = 0
          TextHint = 'Digite 4 caracteres'
          OnEnter = textoEnter
          OnExit = textoExit
        end
      end
      object Button2: TButton
        Left = 451
        Top = 155
        Width = 35
        Height = 30
        BiDiMode = bdLeftToRight
        ImageAlignment = iaCenter
        ImageIndex = 1
        Images = ImageList1
        ParentBiDiMode = False
        TabOrder = 2
        OnClick = Button2Click
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Aba 2'
      ImageIndex = 1
      object Button5: TButton
        Left = 3
        Top = 155
        Width = 35
        Height = 30
        BiDiMode = bdLeftToRight
        ImageAlignment = iaCenter
        ImageIndex = 2
        Images = ImageList1
        ParentBiDiMode = False
        TabOrder = 0
        OnClick = Button5Click
      end
      object Button3: TButton
        Left = 451
        Top = 159
        Width = 35
        Height = 30
        BiDiMode = bdLeftToRight
        ImageAlignment = iaCenter
        ImageIndex = 1
        Images = ImageList1
        ParentBiDiMode = False
        TabOrder = 1
        OnClick = Button3Click
      end
      object Button6: TButton
        Left = 208
        Top = 64
        Width = 75
        Height = 25
        Caption = '>>'
        TabOrder = 2
        OnClick = Button6Click
      end
      object ListBox1: TListBox
        Left = 320
        Top = 26
        Width = 121
        Height = 97
        ItemHeight = 13
        TabOrder = 3
      end
      object StaticText1: TStaticText
        Left = 320
        Top = 3
        Width = 102
        Height = 17
        Caption = 'Dados selecionados:'
        TabOrder = 4
      end
      object RadioGroup1: TRadioGroup
        Left = 3
        Top = 26
        Width = 185
        Height = 105
        Caption = 'Selecione uma op'#231#227'o:'
        Items.Strings = (
          'Delphi'
          'Python'
          'PHP'
          'JAVA'
          '.NET')
        TabOrder = 5
      end
      object Button7: TButton
        Left = 320
        Top = 129
        Width = 75
        Height = 25
        Caption = 'Limpar'
        TabOrder = 6
        OnClick = Button7Click
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Aba 3'
      ImageIndex = 2
      object Button4: TButton
        Left = 3
        Top = 155
        Width = 35
        Height = 30
        BiDiMode = bdLeftToRight
        ImageAlignment = iaCenter
        ImageIndex = 2
        Images = ImageList1
        ParentBiDiMode = False
        TabOrder = 0
        OnClick = Button4Click
      end
      object me: TMemo
        Left = 3
        Top = 16
        Width = 470
        Height = 113
        ScrollBars = ssVertical
        TabOrder = 1
      end
      object Button9: TButton
        Left = 398
        Top = 135
        Width = 75
        Height = 25
        Caption = 'Limpar'
        TabOrder = 2
        OnClick = Button9Click
      end
      object Button8: TButton
        Left = 300
        Top = 135
        Width = 92
        Height = 25
        Caption = 'Selecionar tudo'
        TabOrder = 3
        OnClick = Button8Click
      end
      object StaticText2: TStaticText
        Left = 0
        Top = 0
        Width = 66
        Height = 17
        Caption = 'Observa'#231#227'o:'
        TabOrder = 4
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 497
    Height = 49
    Align = alTop
    Caption = 'Trabalhando com eventos no Delphi'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -24
    Font.Name = 'Roboto'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
  end
  object ImageList1: TImageList
    Left = 456
    Top = 48
    Bitmap = {
      494C010103000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000FFFFFF00FFFFFF00F7F7F700DFDF
      DF00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDB
      DB00DDDDDD00F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F5F5F500CADACF0000950000059D0400DBDBDB00F6F6F600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FDFFFF00393334000E0103000200030001000200020000001B212000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00E5E5E500C2C1BD00C662
      2B00C6622B00C6622B00C6622B00C6622B00C6622B00C6622B00C6622B00C662
      2B00C5612A00C3C0B800E5E5E500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBF6
      FF0077B061001FA00F0029A01B0036AC2B0044B83D0054C6510063D2660008A8
      0E00F4F1FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00706A
      6B000008000008EACB003AF4E8005AFAF4005BFBF50037F3E70005EED2000008
      00005B616000FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FAFAFA00C5988A00D7703100DC6F
      3100DF713100E3723300E3723300E3723300E3723300E3723300E3723300DF71
      3100DC6F3100D7703100B49C8000FAFAFA00FFFFFF00FFFFFF00FFF3FF001588
      0300149302001D9A0E002AA11C0038AD2E0047BB400059CB56006BD96F007EE9
      8800A0FBAC00D2FBDC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000603001BD5
      AB002FE5C20039ECD30035EFDC0035F4E50035F4E50036F0DD0037EBD20037E5
      C3001ED7AD0004020000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EAEAEA00E4763600EC762F00EC76
      2F00EC762F00EC762F00EC762F00EC762F00EC762F00EC762F00EC762F00EC76
      2F00EC762F00EC762F00E4763600E8E8E800FFFFFF00EDFFFE00117A01001186
      0100149302001C990D0029A01B0031B12A0044AE3D0058CA550068D76B007BE6
      850087F0950091ED9A00F0F5F600FFFFFF00FFFFFF00695D63001DCD920021D8
      A50021E0B3001DE4BE0018E8C80020E9CE0019EACE0018E7C7001DE4BE0020DF
      B40022D9A60022CF9500635D5E00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E8E8E800EF763000EC762F00EC76
      2F00EC762F00EC762F00EC762F00EC762F00EC762F00EC762F00EC762F00EC76
      2F00EC762F00EC762F00ED773000E7E7E700FFFFFF0058914200107900001085
      0000149203001B980C0024A11600F4E6DA00F2E5D50054C651005FCE62006DDA
      740073E0790070DE7400079F0600FFFFFF00FFFFFF00000B00001FCD870019D3
      970016D8A30013DCB00014DFB800E0FFF80014E4BC0013DEB70013DCB00015D6
      A3001BD197001CCC890000060000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E8E8E800EE783100ED7B3500FFF2
      EA00FFF2EA00FFF2EA00FFF2EA00FFF2EA00FFF2EA00FFF2EA00EE783100EE78
      3100EE783100EE783100EE783100E7E7E700F9F9F9000A6B00000F7700001082
      00001291000018960700219E1300F9F0E700F9F0E700F8EFE60053C550005DCD
      5F0061D163005ECE600053C75600F5F5F5003131310023BD6A0023C87D001BCD
      8A001CD3970018D4A000F1FFFF00FFFFFF0018DAAB0018D9A70019D5A1001BD2
      95001DCF8C0024C9800033C577002E272A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E8E8E800EF793200EF793200EC78
      3700EC783700EC783700EC783700EC783700EC783700EC783700EC783700EC78
      3700EC783700EE783100EF793200E7E7E700008607000E7000000E7300000F7D
      0100148B0100149302001C990D002BA62000FAF8F700FDF8F700F9F8F4004DBF
      49004FC14B004EC04A0049BC4300D7D7D7000001010029BD650028C1720027C6
      7C0030CC8F00FBFFFF00FFFFFF00F4FFFF00E3FFF800E3FFF800E0FFF200DEFF
      EE0032BC7C0027C1720028BC64000A0506000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E8E8E800F17B3400F5763100FAF1
      E800FAF1E800FAF1E800FAF1E800FAF1E800FAF1E800FAF1E800FAF1E800FAF1
      E800FAF1E800DB792B00F17B3400E7E7E700A2C09D0071A869000B710100147D
      0400F7FAF800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF003AB323003EB3340039AF2E0021BB26000B0008002BB75A002CBE6C008ED4
      AB00F8FFFB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFF
      FF0029C1760031BF6C002CB55900060006000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E8E8E800F17B3400F17B3400F17B
      3400F17B3400F17B3400F17B3400F17B3400F17B3400F17B3400F17B3400F17B
      3400F17B3400F17B3400F17B3400E7E7E700A4C5990074A86C0070A965005B9B
      5300FFFDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00249E220031A824002EA52100009904000700080031B14C003CBE5F007AB0
      6D00F8FDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBFF
      FF003BBF73003FBC660032B14E00050001000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E8E8E800F27C3500F57D3500F17C
      4900F17C4900F17C4900F17C4900F17C4900F17C4900F17C4900F17C4900F17C
      4900F17C4900F47E3D00F27C3500E7E7E70066AE610075A86E0071A869006AA8
      620068A860004CA545001389020014930100FFF6FF00FFFFFF00FFFFFF001B9E
      0D00219E1300219E13001F9C1100CEDDD5000500000031AB3F004DBB620048BE
      6B004AB76100FBFFFF00FFFFFF00FAFFFF00F4FFF200F6FFF400F4FFF200EFFF
      F80050B173004FBB620034AC4000080612000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E8E8E800F47E3700F07A3200FDCB
      AF00FDCBAF00FDCBAF00FDCBAF00FDCBAF00FDCBAF00FDCBAF00FDCBAF00FDCB
      AF00FDCBAF00EF773500F47E3700E7E7E700FBFBFB0079AA720075A96D0070A7
      68006EA7630068A8600063AB5800FFFFFF00FFFFFF00FFFFFF00169609001B94
      0300189503001D93050046AF4200F6F6F6003535350034A72E005FBD660062BE
      6B005FC371005EC37500FFFBFF00FBFFFB005DC578005CC477005EC375005FC4
      6F0060BE6A0063BB670035AA2F00312F35000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E8E8E800F47E3700F57F3800F57F
      3800F57F3800F57F3800F57F3800F57F3800F57F3800F57F3800F57F3800F57F
      3800F57F3800F57F3800F57F3800E7E7E700FFFFFF0078A47D0078A9710075A9
      6D0070A768006EA7630068A86000FFFFFF00FFFFFF0058A94C005EAE51005AB1
      4F005BB34F005DB04D0092C09100FFFFFF00FFFFFF00001800007AD0720076C2
      740077C6770079C77A0075CA7A00E6FFE40075C77E0076C77E0076C6790077C6
      770078C4760076C26A0000100000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E9E9E900F5863E00F57F3800F57F
      3800F57F3800F57F3800F57F3800F57F3800F57F3800F57F3800F57F3800F57F
      3800F57F3800F57F3800F4843E00E7E7E700FFFFFF00FBFFF9007CAD750078AB
      710075A96D006FA667006AA862006DAC62006AAA5E0065A95C0062AA58005EAB
      57005EAB57005FAC5800FCF8FE00FFFFFF00FFFFFF00626D6300379519008FCA
      860090CB87008ECB890091CD870092CB8E008DCD8C008ECD87008ECB890090CB
      87008EC887003498160063616100FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F3F3F300FF934800F78D4E00F882
      3B00F6803900F6803900F6803900F6803900F6803900F6803900F6803900F680
      3900F6803900FA8C5000FC8E5200F1F1F100FFFFFF00FFFFFF00026900007CAD
      750078A9710075A86E0073A76B006EA566006EA7630069A7610067A75F0067A8
      5D0067A85D00FFF8FB00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000010000489B
      1A00AAD49300ADD69C00ACD59C00ABD5A000ABD69D00ABD69D00ADD69D00A4D1
      92004098160000010000FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00E2E2E200EE9E5700F896
      5A00F8965A00F8965A00F8965A00F8965A00F8965A00F8965A00F8965A00F896
      5A00F8965A00FA995900E2E2E200FFFFFF00FFFFFF00FFFFFF00FFFFFF00F1F9
      EF0071A0790079AA720077AA700075A96D0073A76B006FA6670070AA690092BF
      8700EBFFF400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006667
      5D00001100003F960000C3EFAC00C6E2BE00C8E3C100B4E49C00489B03000009
      00006C676400FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00EFEFEF00DEDE
      DE00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDBDB00DBDB
      DB00DFDFDF00EEEEEE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FCFCFC0062AB5B00ABCCA000A8C39C00008A0000F8F8F800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00353535000B0F040001030300010303000005000033333300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end