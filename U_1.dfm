object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 553
  ClientWidth = 572
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
    Left = 0
    Top = 0
    Width = 572
    Height = 41
    Align = alTop
    Caption = 'Sistema de Estoque'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 697
    object SpeedButton1: TSpeedButton
      Left = 8
      Top = 8
      Width = 73
      Height = 27
      Caption = 'Connect'
      OnClick = SpeedButton1Click
    end
    object labelstatus: TLabel
      Left = 8
      Top = 8
      Width = 100
      Height = 18
      Caption = 'Conectado'
      Font.Charset = OEM_CHARSET
      Font.Color = clGreen
      Font.Height = -19
      Font.Name = 'Terminal'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 572
    Height = 373
    Align = alTop
    TabOrder = 1
    ExplicitWidth = 641
    object Label7: TLabel
      Left = 335
      Top = 49
      Width = 91
      Height = 19
      Caption = '1 - Bebidas'
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label11: TLabel
      Left = 448
      Top = 49
      Width = 83
      Height = 19
      Caption = '6 - Carnes'
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label12: TLabel
      Left = 448
      Top = 88
      Width = 104
      Height = 19
      Caption = '7 - Latic'#237'nios'
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label13: TLabel
      Left = 336
      Top = 208
      Width = 103
      Height = 19
      Caption = '5 - Hortifruti'
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label15: TLabel
      Left = 335
      Top = 88
      Width = 96
      Height = 19
      Caption = '2 - Comidas'
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label16: TLabel
      Left = 336
      Top = 128
      Width = 90
      Height = 19
      Caption = '3- Limpeza'
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label17: TLabel
      Left = 335
      Top = 167
      Width = 89
      Height = 19
      Caption = '4 - Higiene'
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object DBGrid1: TDBGrid
      Left = 40
      Top = 6
      Width = 273
      Height = 345
      DataSource = DataSource1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object painel1: TPanel
    Left = 0
    Top = 414
    Width = 572
    Height = 139
    Align = alTop
    TabOrder = 2
    ExplicitLeft = 8
    ExplicitWidth = 758
    object Label1: TLabel
      Left = 16
      Top = 6
      Width = 44
      Height = 18
      Caption = 'Nome:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 33
      Width = 66
      Height = 18
      Caption = 'Categoria:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 149
      Top = 33
      Width = 37
      Height = 18
      Caption = 'Valor:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 8
      Top = 60
      Width = 79
      Height = 18
      Caption = 'Quantidade:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 415
      Top = 6
      Width = 115
      Height = 19
      Alignment = taCenter
      Caption = 'Atualize registro'
      Color = clBlue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentColor = False
      ParentFont = False
    end
    object Label8: TLabel
      Left = 415
      Top = 31
      Width = 21
      Height = 18
      Caption = 'ID:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 404
      Top = 60
      Width = 79
      Height = 18
      Caption = 'Quantidade:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 415
      Top = 84
      Width = 37
      Height = 18
      Caption = 'Valor:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object t_descricao: TEdit
      Left = 80
      Top = 6
      Width = 153
      Height = 21
      TabOrder = 0
    end
    object btn_inserir: TButton
      Left = 16
      Top = 87
      Width = 109
      Height = 36
      Caption = 'Inserir'
      TabOrder = 1
      OnClick = btn_inserirClick
    end
    object t_cat: TEdit
      Left = 80
      Top = 33
      Width = 28
      Height = 21
      TabOrder = 2
    end
    object t_valor: TEdit
      Left = 192
      Top = 33
      Width = 41
      Height = 21
      TabOrder = 3
    end
    object t_qtd: TEdit
      Left = 96
      Top = 60
      Width = 65
      Height = 21
      TabOrder = 4
    end
    object t_id: TEdit
      Left = 489
      Top = 33
      Width = 41
      Height = 21
      TabOrder = 5
    end
    object new_qtd: TEdit
      Left = 489
      Top = 57
      Width = 41
      Height = 21
      TabOrder = 6
    end
    object new_valor: TEdit
      Left = 489
      Top = 84
      Width = 41
      Height = 21
      TabOrder = 7
    end
    object Panel3: TPanel
      Left = 351
      Top = 0
      Width = 12
      Height = 137
      Color = clYellow
      ParentBackground = False
      TabOrder = 8
    end
    object Panel4: TPanel
      Left = 746
      Top = -6
      Width = 12
      Height = 143
      Color = clYellow
      ParentBackground = False
      TabOrder = 9
    end
    object Panel5: TPanel
      Left = 415
      Top = -7
      Width = 282
      Height = 7
      Color = clMoneyGreen
      ParentBackground = False
      TabOrder = 10
    end
    object btn_att: TButton
      Left = 414
      Top = 108
      Width = 125
      Height = 25
      Caption = 'Atualizar'
      TabOrder = 11
      OnClick = btn_attClick
    end
  end
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    Left = 144
    Top = 320
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'DriverID=PG'
      'User_Name=postgres')
    Left = 240
    Top = 224
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 256
    Top = 320
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 120
    Top = 256
  end
end
