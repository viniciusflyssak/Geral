object Imcform: TImcform
  Left = 0
  Top = 0
  Caption = 'Imcform'
  ClientHeight = 201
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
  object Presultados: TPanel
    Left = 0
    Top = 0
    Width = 447
    Height = 201
    Align = alClient
    TabOrder = 0
    object classificacao: TLabel
      Left = 178
      Top = 86
      Width = 63
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clAqua
      Font.Height = -19
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object cor: TGroupBox
      Left = 0
      Top = 0
      Width = 447
      Height = 50
      Color = clSkyBlue
      ParentBackground = False
      ParentColor = False
      TabOrder = 0
      object Resultado: TLabel
        Left = 178
        Top = 16
        Width = 127
        Height = 31
        Caption = 'Resultado:'
        Color = clLime
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
    end
    object resultadovalor: TEdit
      Left = 18
      Top = 82
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Tresult: TStaticText
      Left = 18
      Top = 56
      Width = 61
      Height = 20
      Caption = 'Seu IMC:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
  end
end
