object FrmPrincipal: TFrmPrincipal
  Left = 439
  Top = 309
  Caption = 'C'#225'lculo de '#205'ndice Corporal'
  ClientHeight = 254
  ClientWidth = 415
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 34
    Top = 67
    Width = 80
    Height = 19
    Caption = 'Sua Altura:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 34
    Top = 100
    Width = 70
    Height = 19
    Caption = 'Seu Peso:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 33
    Top = 133
    Width = 71
    Height = 19
    Caption = 'Seu Sexo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object BtnResultado: TButton
    Left = 34
    Top = 198
    Width = 121
    Height = 25
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = BtnResultadoClick
  end
  object BtnRequisitos: TButton
    Left = 248
    Top = 198
    Width = 121
    Height = 25
    Caption = 'Ver Requisitos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = BtnRequisitosClick
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 415
    Height = 41
    Align = alTop
    Caption = 'Calculadora - '#205'ndice de Massa Corporal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object EdtAltura: TEdit
    Left = 136
    Top = 64
    Width = 233
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    TextHint = 'Digite sua altura'
  end
  object EdtPeso: TEdit
    Left = 136
    Top = 97
    Width = 233
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    TextHint = 'Digite seu peso'
  end
  object CmbSexo: TComboBox
    Left = 136
    Top = 130
    Width = 233
    Height = 27
    Style = csDropDownList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    TextHint = 'Escolha o Sexo'
    Items.Strings = (
      'Feminino'
      'Masculino')
  end
end
