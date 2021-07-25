object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 348
  ClientWidth = 597
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
    Left = 136
    Top = 109
    Width = 88
    Height = 13
    Caption = 'Pot'#234'ncia de Watts'
  end
  object Label2: TLabel
    Left = 263
    Top = 29
    Width = 74
    Height = 13
    Caption = 'Per'#237'odo de Dias'
  end
  object Label3: TLabel
    Left = 128
    Top = 29
    Width = 70
    Height = 13
    Caption = 'Valor da Tarifa'
  end
  object Label4: TLabel
    Left = 255
    Top = 109
    Width = 66
    Height = 13
    Caption = 'Horas em Uso'
  end
  object editPotenciaWatts: TEdit
    Left = 128
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 309
    Top = 163
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = BitBtn1Click
  end
  object Panel1: TPanel
    Left = 0
    Top = 307
    Width = 597
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitLeft = 416
    ExplicitTop = 288
    ExplicitWidth = 185
  end
  object editPeriodoDias: TEdit
    Left = 263
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object editValorTarifa: TEdit
    Left = 128
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object editHorasEmUso: TEdit
    Left = 255
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 5
  end
end
