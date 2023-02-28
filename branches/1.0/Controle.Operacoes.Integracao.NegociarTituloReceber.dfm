inherited ControleOperacoesIntegracaoNegociarTituloReceber: TControleOperacoesIntegracaoNegociarTituloReceber
  ClientHeight = 509
  ClientWidth = 437
  Caption = 'Criar t'#237'tulos'
  ExplicitWidth = 443
  ExplicitHeight = 538
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    Width = 437
    ExplicitWidth = 437
    inherited BotaoSalvar: TUniButton
      ModalResult = 1
      ScreenMask.Target = Owner
      OnClick = BotaoSalvarClick
    end
    inherited BotaoDescartar: TUniButton
      ScreenMask.Target = Owner
      OnClick = BotaoDescartarClick
    end
    inherited UniPanel21: TUniPanel
      Width = 437
      ExplicitWidth = 437
    end
    inherited UniPanelCaption: TUniPanel
      Width = 437
      ExplicitWidth = 437
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 404
        ExplicitLeft = 404
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 371
        ExplicitLeft = 371
      end
    end
  end
  inherited UniPanel3: TUniPanel
    Top = 555
    Height = 2
    TabOrder = 3
    ExplicitTop = 555
    ExplicitHeight = 1
  end
  inherited UniPanel4: TUniPanel
    Left = 417
    Top = 555
    Height = 2
    TabOrder = 5
    ExplicitLeft = 417
    ExplicitTop = 555
    ExplicitHeight = 1
  end
  inherited UniPanel2: TUniPanel
    Width = 437
    TabOrder = 4
    ExplicitWidth = 437
  end
  object UniGroupBox1: TUniGroupBox [4]
    AlignWithMargins = True
    Left = 3
    Top = 97
    Width = 431
    Height = 112
    Hint = ''
    Caption = 'T'#237'tulo original'
    Align = alTop
    TabOrder = 1
    object UniLabel1: TUniLabel
      Left = 40
      Top = 17
      Width = 61
      Height = 13
      Hint = ''
      Caption = 'Respons'#225'vel'
      ParentFont = False
      TabOrder = 3
    end
    object UniLabel2: TUniLabel
      Left = 5
      Top = 50
      Width = 96
      Height = 13
      Hint = ''
      Caption = 'Data de vencimento'
      ParentFont = False
      TabOrder = 5
    end
    object UniLabel4: TUniLabel
      Left = 13
      Top = 83
      Width = 88
      Height = 13
      Hint = ''
      Caption = 'Valor original t'#237'tulo'
      ParentFont = False
      TabOrder = 7
    end
    object UniEdtResponsavel: TUniEdit
      Left = 110
      Top = 11
      Width = 256
      Hint = ''
      Text = ''
      TabOrder = 1
      TabStop = False
    end
    object UnibtnConsultaCliente: TUniSpeedButton
      Left = 371
      Top = 11
      Width = 23
      Height = 22
      Hint = 'Pesquisa Profissional'
      ShowHint = True
      ParentShowHint = False
      Caption = ''
      ParentColor = False
      Color = clWindow
      ScreenMask.Enabled = True
      ScreenMask.Message = 'Aguarde...'
      ScreenMask.Target = Owner
      Images = UniImageList2
      ImageIndex = 0
      LayoutConfig.Padding = '0'
      TabOrder = 2
      OnClick = UnibtnConsultaClienteClick
    end
    object UniDataVencimento: TUniDateTimePicker
      Left = 110
      Top = 44
      Width = 117
      Hint = ''
      DateTime = 44335.000000000000000000
      DateFormat = 'dd/MM/yyyy'
      TimeFormat = 'HH:mm:ss'
      TabOrder = 4
    end
    object UniEdtValor: TUniFormattedNumberEdit
      Left = 110
      Top = 78
      Width = 117
      Hint = ''
      TabOrder = 6
      TabStop = False
      ReadOnly = True
      DecimalSeparator = ','
      ThousandSeparator = '.'
    end
  end
  object UniGroupBox2: TUniGroupBox [5]
    AlignWithMargins = True
    Left = 3
    Top = 215
    Width = 431
    Height = 337
    Hint = ''
    Caption = 'Negocia'#231#227'o'
    Align = alTop
    TabOrder = 2
    object UniDBGrid1: TUniDBGrid
      AlignWithMargins = True
      Left = 5
      Top = 132
      Width = 421
      Height = 170
      Hint = ''
      DataSource = DscAdd
      WebOptions.Paged = False
      WebOptions.CustomizableCells = False
      LoadMask.Message = 'Loading data...'
      LayoutConfig.Width = '100%'
      Align = alClient
      TabOrder = 2
      TabStop = False
      Columns = <
        item
          FieldName = 'PARCELA'
          Title.Caption = 'Pc.'
          Width = 40
        end
        item
          FieldName = 'CONDICOES_PAGAMENTO'
          Title.Caption = 'Forma pagamento'
          Width = 135
        end
        item
          FieldName = 'VENCIMENTO'
          Title.Caption = 'Vencimento'
          Width = 100
        end
        item
          FieldName = 'VALOR'
          Title.Caption = 'Valor'
          Width = 100
        end>
    end
    object UniPanel5: TUniPanel
      AlignWithMargins = True
      Left = 5
      Top = 308
      Width = 421
      Height = 24
      Hint = ''
      Align = alBottom
      TabOrder = 3
      BorderStyle = ubsNone
      Caption = ''
      object LabelSomaParcelas: TUniLabel
        Left = 108
        Top = 3
        Width = 56
        Height = 19
        Hint = ''
        Caption = 'R$ 0,00'
        ParentFont = False
        Font.Height = -16
        TabOrder = 1
      end
      object UniLabel5: TUniLabel
        Left = 12
        Top = 7
        Width = 87
        Height = 13
        Hint = ''
        Caption = 'Total das parcelas'
        TabOrder = 2
      end
    end
    object UniPanel6: TUniPanel
      Left = 2
      Top = 15
      Width = 427
      Height = 114
      Hint = ''
      Align = alTop
      TabOrder = 1
      BorderStyle = ubsNone
      Caption = ''
      object UniLabel8: TUniLabel
        Left = 4
        Top = 33
        Width = 92
        Height = 13
        Hint = ''
        Caption = 'Forma de cobran'#231'a'
        ParentFont = False
        TabOrder = 3
      end
      object EditValorParcela: TUniFormattedNumberEdit
        Left = 104
        Top = 57
        Width = 281
        Hint = ''
        TabOrder = 4
        DecimalSeparator = ','
        ThousandSeparator = '.'
      end
      object UniLabel6: TUniLabel
        Left = 19
        Top = 62
        Width = 77
        Height = 13
        Hint = ''
        Caption = 'Valor da parcela'
        ParentFont = False
        TabOrder = 5
      end
      object UniLabel9: TUniLabel
        Left = 0
        Top = 92
        Width = 96
        Height = 13
        Hint = ''
        Caption = 'Data de vencimento'
        ParentFont = False
        TabOrder = 8
      end
      object Vencimento_negociacao: TUniDateTimePicker
        Left = 104
        Top = 85
        Width = 152
        Hint = ''
        DateTime = 44335.000000000000000000
        DateFormat = 'dd/MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 7
      end
      object UniButton1: TUniButton
        Left = 271
        Top = 84
        Width = 112
        Height = 25
        Hint = ''
        Caption = 'Adicionar parcela'
        TabOrder = 6
        OnClick = UniButton1Click
      end
      object UniLabel7: TUniLabel
        Left = 48
        Top = 5
        Width = 47
        Height = 13
        Hint = ''
        Caption = 'Categoria'
        ParentFont = False
        TabOrder = 2
      end
      object UniComboBoxCategoria: TUniComboBox
        Left = 104
        Top = 0
        Width = 281
        Hint = ''
        Text = ''
        TabOrder = 1
        IconItems = <>
        OnChange = UniComboBoxCategoriaChange
      end
      object UniComboBoxFormaCobranca: TUniComboBox
        Left = 104
        Top = 28
        Width = 281
        Hint = ''
        Text = ''
        TabOrder = 9
        IconItems = <>
        OnChange = UniComboBoxFormaCobrancaChange
      end
    end
  end
  object DscAdd: TDataSource
    DataSet = CdsAdd
    Left = 46
    Top = 368
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=\\SRV-IZA-FB\SysIzabella\DBUTIL.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'MonitorBy=FlatFile'
      'Server=127.0.0.1'
      'Port=3050'
      'DriverID=FB')
    LoginPrompt = False
    Left = 336
    Top = 160
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    SQL.Strings = (
      'SELECT'
      #9'NUMPEDIDO,'
      #9'NOME,'
      #9'(ORIGINAL - COALESCE( TOTPAG, 0.0)) as valor,'
      #9'VENCIM,'
      '  CASE'
      '    WHEN VENCIM < CURRENT_DATE THEN'
      '         CURRENT_DATE - VENCIM'
      '    ELSE'
      '      0'
      '  END dias_atraso,'
      '  TRANSFERIDO'
      'FROM'
      #9'RECEBER'
      'WHERE coalesce( '#39' '#39' || NUMPEDIDO, '#39#39' ) like :NUMPEDIDO'
      
        #9'AND coalesce( '#39' '#39' || (ORIGINAL - COALESCE( TOTPAG, 0.0)) , '#39#39' )' +
        ' LIKE :VALOR'
      #9'AND coalesce( '#39' '#39' || NOME, '#39#39' ) LIKE :NOME')
    Left = 336
    Top = 216
    ParamData = <
      item
        Name = 'NUMPEDIDO'
        DataType = ftString
        ParamType = ptInput
        Value = '%%'
      end
      item
        Name = 'VALOR'
        DataType = ftString
        ParamType = ptInput
        Value = '%%'
      end
      item
        Name = 'NOME'
        DataType = ftString
        ParamType = ptInput
        Value = '%%'
      end>
    object FDQuery1NUMPEDIDO: TIntegerField
      FieldName = 'NUMPEDIDO'
      Origin = 'NUMPEDIDO'
    end
    object FDQuery1NOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 60
    end
    object FDQuery1VALOR: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'VALOR'
      Origin = 'VALOR'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#0.00#'
    end
    object FDQuery1VENCIM: TDateField
      FieldName = 'VENCIM'
      Origin = 'VENCIM'
    end
    object FDQuery1DIAS_ATRASO: TIntegerField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'DIAS_ATRASO'
      Origin = 'DIAS_ATRASO'
      ProviderFlags = []
      ReadOnly = True
    end
    object FDQuery1TRANSFERIDO: TStringField
      FieldName = 'TRANSFERIDO'
      Origin = 'TRANSFERIDO'
      FixedChar = True
      Size = 1
    end
  end
  object FDQuery2: TFDQuery
    Connection = FDConnection1
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    SQL.Strings = (
      'SELECT'
      #9'NUMPEDIDO,'
      #9'NOME,'
      #9'(ORIGINAL - COALESCE( TOTPAG, 0.0)) as valor,'
      #9'VENCIM,'
      '  CASE'
      '    WHEN VENCIM < CURRENT_DATE THEN'
      '         CURRENT_DATE - VENCIM'
      '    ELSE'
      '      0'
      '  END dias_atraso,'
      '  TRANSFERIDO'
      'FROM'
      #9'RECEBER'
      'WHERE coalesce( '#39' '#39' || NUMPEDIDO, '#39#39' ) like :NUMPEDIDO'
      
        #9'AND coalesce( '#39' '#39' || (ORIGINAL - COALESCE( TOTPAG, 0.0)) , '#39#39' )' +
        ' LIKE :VALOR'
      #9'AND coalesce( '#39' '#39' || NOME, '#39#39' ) LIKE :NOME')
    Left = 336
    Top = 368
    ParamData = <
      item
        Name = 'NUMPEDIDO'
        DataType = ftString
        ParamType = ptInput
        Value = '%%'
      end
      item
        Name = 'VALOR'
        DataType = ftString
        ParamType = ptInput
        Value = '%%'
      end
      item
        Name = 'NOME'
        DataType = ftString
        ParamType = ptInput
        Value = '%%'
      end>
    object IntegerField1: TIntegerField
      FieldName = 'NUMPEDIDO'
      Origin = 'NUMPEDIDO'
    end
    object StringField1: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 60
    end
    object FloatField1: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'VALOR'
      Origin = 'VALOR'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#0.00#'
    end
    object DateField1: TDateField
      FieldName = 'VENCIM'
      Origin = 'VENCIM'
    end
    object IntegerField2: TIntegerField
      Alignment = taCenter
      AutoGenerateValue = arDefault
      FieldName = 'DIAS_ATRASO'
      Origin = 'DIAS_ATRASO'
      ProviderFlags = []
      ReadOnly = True
    end
    object StringField2: TStringField
      FieldName = 'TRANSFERIDO'
      Origin = 'TRANSFERIDO'
      FixedChar = True
      Size = 1
    end
  end
  object DscCategoria: TDataSource
    DataSet = CdsCategoria
    Left = 142
    Top = 296
  end
  object DspCategoria: TDataSetProvider
    DataSet = QryCategoria
    Left = 134
    Top = 344
  end
  object CdsCategoria: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'TIPO_TITULO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspCategoria'
    StoreDefs = True
    Left = 126
    Top = 392
    object CdsCategoriaID: TFloatField
      FieldName = 'ID'
    end
    object CdsCategoriaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object CdsCategoriaTIPO_TITULO: TWideStringField
      FieldName = 'TIPO_TITULO'
      FixedChar = True
      Size = 1
    end
  end
  object QryCategoria: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      #9'ID,'
      #9'DESCRICAO,'
      #9'TIPO_TITULO'
      'FROM'
      #9'TITULO_CATEGORIA'
      'WHERE TIPO_TITULO='#39'R'#39)
    Left = 126
    Top = 453
  end
  object DscCondicoesPagamento: TDataSource
    DataSet = CdsCondicoesPagamento
    Left = 217
    Top = 467
  end
  object CdsCondicoesPagamento: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'TIPO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'ORDEM_EXIBICAO'
        DataType = ftFloat
      end
      item
        Name = 'GERA_CARNE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'GERA_BOLETO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'GERA_CHEQUE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspCondicoesPagamento'
    StoreDefs = True
    Left = 217
    Top = 413
    object CdsCondicoesPagamentoID: TFloatField
      FieldName = 'ID'
    end
    object CdsCondicoesPagamentoDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 200
    end
    object CdsCondicoesPagamentoTIPO: TWideStringField
      FieldName = 'TIPO'
      FixedChar = True
      Size = 1
    end
    object CdsCondicoesPagamentoORDEM_EXIBICAO: TFloatField
      FieldName = 'ORDEM_EXIBICAO'
    end
    object CdsCondicoesPagamentoGERA_CARNE: TWideStringField
      FieldName = 'GERA_CARNE'
      FixedChar = True
      Size = 1
    end
    object CdsCondicoesPagamentoGERA_BOLETO: TWideStringField
      FieldName = 'GERA_BOLETO'
      FixedChar = True
      Size = 1
    end
    object CdsCondicoesPagamentoGERA_CHEQUE: TWideStringField
      FieldName = 'GERA_CHEQUE'
      FixedChar = True
      Size = 1
    end
  end
  object DspCondicoesPagamento: TDataSetProvider
    DataSet = QryCondicoesPagamento
    Left = 217
    Top = 357
  end
  object QryCondicoesPagamento: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      '  SELECT id,'
      '         descricao,'
      '         tipo,'
      '         ordem_exibicao,'
      '         gera_carne,'
      '         gera_boleto,'
      '         gera_cheque'
      '    FROM condicoes_pagamento'
      '   WHERE tipo IN ('#39'C'#39', '#39'A'#39') AND ativo = '#39'S'#39
      'ORDER BY ordem_exibicao')
    Left = 217
    Top = 303
  end
  object CdsAdd: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    Left = 48
    Top = 424
    object CdsAddVENCIMENTO: TDateField
      FieldName = 'VENCIMENTO'
    end
    object CdsAddCONDICOES_PAGAMENTO: TStringField
      FieldName = 'CONDICOES_PAGAMENTO'
    end
    object CdsAddCONDICOES_PAGAMENTO_ID: TStringField
      FieldName = 'CONDICOES_PAGAMENTO_ID'
    end
    object CdsAddVALOR: TFloatField
      FieldName = 'VALOR'
      currency = True
    end
    object CdsAddPARCELA: TIntegerField
      FieldName = 'PARCELA'
    end
    object CdsAddGERA_BOLETO: TStringField
      FieldName = 'GERA_BOLETO'
    end
    object CdsAddGERA_CARNE: TStringField
      FieldName = 'GERA_CARNE'
    end
    object CdsAddGERA_CHEQUE: TStringField
      FieldName = 'GERA_CHEQUE'
    end
    object CdsAddSomaParcelas: TAggregateField
      FieldName = 'SomaParcelas'
      Active = True
      DisplayName = ''
      Expression = 'SUM(VALOR)'
    end
    object CdsAddContaParcelas: TAggregateField
      FieldName = 'ContaParcelas'
      Active = True
      DisplayName = ''
      Expression = 'COUNT(PARCELA)'
    end
  end
end
