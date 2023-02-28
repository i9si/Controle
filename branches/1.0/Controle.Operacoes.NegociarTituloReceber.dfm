inherited ControleOperacoesNegociarTituloReceber: TControleOperacoesNegociarTituloReceber
  ClientHeight = 497
  ClientWidth = 426
  Caption = 'Negociar t'#237'tulo'
  ExplicitWidth = 432
  ExplicitHeight = 526
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    Width = 426
    ExplicitWidth = 426
    inherited BotaoSalvar: TUniButton
      Left = 18
      ScreenMask.Target = Owner
      OnClick = BotaoSalvarClick
      ExplicitLeft = 18
    end
    inherited BotaoDescartar: TUniButton
      ScreenMask.Target = Owner
    end
    inherited UniPanel21: TUniPanel
      Width = 426
      ExplicitWidth = 426
    end
    inherited UniPanelCaption: TUniPanel
      Width = 426
      TabOrder = 1
      ExplicitWidth = 426
      inherited UniLabelCaption: TUniLabel
        TabOrder = 3
      end
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 393
        TabOrder = 2
        ExplicitLeft = 393
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 360
        TabOrder = 1
        ExplicitLeft = 360
      end
    end
  end
  inherited UniPanel3: TUniPanel
    Height = 403
    TabOrder = 3
    ExplicitHeight = 420
  end
  inherited UniPanel4: TUniPanel
    Left = 406
    Height = 403
    TabOrder = 4
    ExplicitLeft = 406
    ExplicitHeight = 420
  end
  inherited UniPanel2: TUniPanel
    Width = 426
    TabOrder = 1
    ExplicitWidth = 426
  end
  object UniGroupBox1: TUniGroupBox [4]
    AlignWithMargins = True
    Left = 8
    Top = 80
    Width = 409
    Height = 129
    Hint = ''
    Caption = 'T'#237'tulo original'
    TabOrder = 2
    object UniLabel1: TUniLabel
      Left = 45
      Top = 17
      Width = 61
      Height = 13
      Hint = ''
      Caption = 'Respons'#225'vel'
      ParentFont = False
      TabOrder = 2
    end
    object UniLabel2: TUniLabel
      Left = 10
      Top = 74
      Width = 96
      Height = 13
      Hint = ''
      Caption = 'Data de vencimento'
      ParentFont = False
      TabOrder = 8
    end
    object UniLabel10: TUniLabel
      Left = 237
      Top = 73
      Width = 71
      Height = 13
      Hint = ''
      Caption = 'N.'#186' Refer'#234'ncia'
      ParentFont = False
      TabOrder = 7
    end
    object UniLabel4: TUniLabel
      Left = 18
      Top = 104
      Width = 88
      Height = 13
      Hint = ''
      Caption = 'Valor original t'#237'tulo'
      ParentFont = False
      TabOrder = 10
    end
    object UniEditResponsavelTitulo: TUniDBEdit
      Left = 114
      Top = 12
      Width = 279
      Height = 22
      Hint = ''
      DataField = 'RAZAO_SOCIAL'
      DataSource = DscCadastro
      TabOrder = 1
      ReadOnly = True
    end
    object UniEditTipoTitulo: TUniDBEdit
      Left = 114
      Top = 42
      Width = 279
      Height = 22
      Hint = ''
      DataField = 'DESCRICAO_FORMA_PAGAMENTO'
      DataSource = DscCadastro
      TabOrder = 3
      ReadOnly = True
    end
    object UniEditNumeroReferencia: TUniDBEdit
      Left = 319
      Top = 71
      Width = 74
      Height = 22
      Hint = ''
      DataField = 'NUMERO_DOCUMENTO'
      DataSource = DscCadastro
      TabOrder = 6
      ReadOnly = True
    end
    object UniFormattedNumberValor: TUniDBEdit
      Left = 114
      Top = 99
      Width = 120
      Height = 22
      Hint = ''
      DataField = 'VALOR'
      DataSource = DscCadastro
      TabOrder = 9
      ReadOnly = True
    end
    object UniDBDateTimePicker1: TUniDBDateTimePicker
      Left = 114
      Top = 71
      Width = 120
      Hint = ''
      DataField = 'DATA_VENCIMENTO'
      DataSource = DscCadastro
      DateTime = 44329.000000000000000000
      DateFormat = 'dd/MM/yyyy'
      TimeFormat = 'HH:mm:ss'
      ReadOnly = True
      TabOrder = 5
    end
    object UniLabel3: TUniLabel
      Left = 14
      Top = 47
      Width = 92
      Height = 13
      Hint = ''
      Caption = 'Forma de cobran'#231'a'
      ParentFont = False
      TabOrder = 4
    end
  end
  object UniGroupBox2: TUniGroupBox [5]
    Left = 8
    Top = 208
    Width = 410
    Height = 345
    Hint = ''
    Caption = 'Negocia'#231#227'o'
    TabOrder = 5
    object EditValorParcela: TUniFormattedNumberEdit
      Left = 113
      Top = 73
      Width = 279
      Hint = ''
      TabOrder = 4
      DecimalSeparator = ','
      ThousandSeparator = '.'
    end
    object UniLabel6: TUniLabel
      Left = 28
      Top = 77
      Width = 77
      Height = 13
      Hint = ''
      Caption = 'Valor da parcela'
      ParentFont = False
      TabOrder = 5
    end
    object UniDBGrid1: TUniDBGrid
      Left = 3
      Top = 133
      Width = 404
      Height = 153
      Hint = ''
      DataSource = DscAdd
      WebOptions.Paged = False
      WebOptions.CustomizableCells = False
      LoadMask.Message = 'Loading data...'
      LayoutConfig.Width = '100%'
      TabOrder = 9
      TabStop = False
      Columns = <
        item
          FieldName = 'PARCELA'
          Title.Caption = 'Pc.'
          Width = 40
        end
        item
          FieldName = 'TIPO_TITULO_DESCRICAO'
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
    object EditFormaPgDescricao: TUniEdit
      Left = 113
      Top = 45
      Width = 250
      Hint = ''
      Text = ''
      TabOrder = 2
      ReadOnly = True
    end
    object UniLabel8: TUniLabel
      Left = 13
      Top = 46
      Width = 92
      Height = 13
      Hint = ''
      Caption = 'Forma de cobran'#231'a'
      ParentFont = False
      TabOrder = 3
    end
    object UniSpeedButtonCobranca: TUniSpeedButton
      Left = 368
      Top = 45
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
      TabOrder = 1
      OnClick = UniSpeedButtonCobrancaClick
    end
    object UniButton1: TUniButton
      Left = 280
      Top = 102
      Width = 112
      Height = 25
      Hint = ''
      Caption = 'Adicionar parcela'
      TabOrder = 7
      OnClick = UniButton1Click
    end
    object UniLabel5: TUniLabel
      Left = 18
      Top = 295
      Width = 87
      Height = 13
      Hint = ''
      Caption = 'Total das parcelas'
      TabOrder = 11
    end
    object LabelSomaParcelas: TUniLabel
      Left = 122
      Top = 292
      Width = 56
      Height = 19
      Hint = ''
      Caption = 'R$ 0,00'
      ParentFont = False
      Font.Height = -16
      TabOrder = 10
    end
    object UniLabel9: TUniLabel
      Left = 9
      Top = 106
      Width = 96
      Height = 13
      Hint = ''
      Caption = 'Data de vencimento'
      ParentFont = False
      TabOrder = 8
    end
    object Vencimento_negociacao: TUniDateTimePicker
      Left = 113
      Top = 102
      Width = 152
      Hint = ''
      DateTime = 44335.000000000000000000
      DateFormat = 'dd/MM/yyyy'
      TimeFormat = 'HH:mm:ss'
      TabOrder = 6
    end
    object UniComboBoxCategoria: TUniComboBox
      Left = 113
      Top = 16
      Width = 281
      Hint = ''
      Text = ''
      TabOrder = 12
      IconItems = <>
      OnChange = UniComboBoxCategoriaChange
    end
    object UniLabel7: TUniLabel
      Left = 58
      Top = 21
      Width = 47
      Height = 13
      Hint = ''
      Caption = 'Categoria'
      ParentFont = False
      TabOrder = 13
    end
  end
  inherited UniImageList1: TUniImageList
    Left = 350
    Top = 416
  end
  inherited UniImageList2: TUniImageList
    Left = 318
    Top = 416
  end
  inherited DscCadastro: TDataSource
    Left = 94
    Top = 352
  end
  inherited CdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'NUMERO_DOCUMENTO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'DATA_VENCIMENTO'
        DataType = ftDateTime
      end
      item
        Name = 'VALOR'
        DataType = ftFloat
      end
      item
        Name = 'RAZAO_SOCIAL'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'DESCRICAO_CATEGORIA'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'DESCRICAO_FORMA_PAGAMENTO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'TITULO_CATEGORIA_ID'
        DataType = ftFloat
      end
      item
        Name = 'CONTA_BANCARIA_ID'
        DataType = ftFloat
      end
      item
        Name = 'CLIENTE_ID'
        DataType = ftFloat
      end
      item
        Name = 'PREFIXO_FORMA_PAGAMENTO'
        DataType = ftWideString
        Size = 5
      end>
    Params = <
      item
        DataType = ftWideString
        Name = 'id_titulo'
        ParamType = ptInput
        Size = 1
        Value = '0'
      end>
    Left = 94
    Top = 448
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroNUMERO_DOCUMENTO: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
    end
    object CdsCadastroDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object CdsCadastroVALOR: TFloatField
      FieldName = 'VALOR'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Size = 100
    end
    object CdsCadastroDESCRICAO_CATEGORIA: TWideStringField
      FieldName = 'DESCRICAO_CATEGORIA'
      Size = 50
    end
    object CdsCadastroDESCRICAO_FORMA_PAGAMENTO: TWideStringField
      FieldName = 'DESCRICAO_FORMA_PAGAMENTO'
      Size = 50
    end
    object CdsCadastroTITULO_CATEGORIA_ID: TFloatField
      FieldName = 'TITULO_CATEGORIA_ID'
    end
    object CdsCadastroCONTA_BANCARIA_ID: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
    end
    object CdsCadastroCLIENTE_ID: TFloatField
      FieldName = 'CLIENTE_ID'
    end
    object CdsCadastroPREFIXO_FORMA_PAGAMENTO: TWideStringField
      FieldName = 'PREFIXO_FORMA_PAGAMENTO'
      Size = 5
    end
  end
  inherited DspCadastro: TDataSetProvider
    Left = 94
    Top = 400
  end
  inherited QryCadastro: TADOQuery
    Parameters = <
      item
        Name = 'id_titulo'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end>
    SQL.Strings = (
      '    select t.id,'
      '           t.numero_documento,'
      '           t.data_vencimento,'
      '           t.valor,'
      '           p.razao_social,'
      '           c.DESCRICAO as descricao_categoria,'
      '           t.titulo_categoria_id,'
      '           t.conta_bancaria_id,'
      '           r.cliente_id,'
      '           tp.descricao as descricao_forma_pagamento,'
      '           tp.prefixo as prefixo_forma_pagamento'
      '      from titulo t'
      'inner join titulo_receber r'
      '        on r.id = t.id'
      'inner join pessoa p'
      '        on r.cliente_id = p.id'
      'inner join tipo_titulo tp'
      '        on t.tipo_titulo_id = tp.id'
      ' left join titulo_categoria c'
      '        on T.TITULO_CATEGORIA_ID=c.id'
      '     where t.id =:id_titulo')
    Left = 94
    Top = 504
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroNUMERO_DOCUMENTO: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
    end
    object QryCadastroDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object QryCadastroVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object QryCadastroRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Size = 100
    end
    object QryCadastroDESCRICAO_CATEGORIA: TWideStringField
      FieldName = 'DESCRICAO_CATEGORIA'
      Size = 50
    end
    object QryCadastroDESCRICAO_FORMA_PAGAMENTO: TWideStringField
      FieldName = 'DESCRICAO_FORMA_PAGAMENTO'
      Size = 50
    end
    object QryCadastroTITULO_CATEGORIA_ID: TFloatField
      FieldName = 'TITULO_CATEGORIA_ID'
    end
    object QryCadastroCONTA_BANCARIA_ID: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
    end
    object QryCadastroCLIENTE_ID: TFloatField
      FieldName = 'CLIENTE_ID'
    end
    object QryCadastroPREFIXO_FORMA_PAGAMENTO: TWideStringField
      FieldName = 'PREFIXO_FORMA_PAGAMENTO'
      Size = 5
    end
  end
  object DscAdd: TDataSource
    DataSet = CdsAdd
    Left = 30
    Top = 376
  end
  object CdsAdd: TClientDataSet
    PersistDataPacket.Data = {
      DE0000009619E0BD010000001800000006000000000003000000DE000A56454E
      43494D454E544F0400060000000000134E554D5F544954554C4F5F4F52494749
      4E414C01004900000001000557494454480200020014000B474552415F424F4C
      45544F02000300000000000E5449504F5F544954554C4F5F4944010049000000
      0100055749445448020002001400155449504F5F544954554C4F5F4445534352
      4943414F0100490000000100055749445448020002001400135449504F5F5449
      54554C4F5F5052454649584F0100490000000100055749445448020002000200
      0000}
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    Left = 24
    Top = 424
    object CdsAddVENCIMENTO: TDateField
      FieldName = 'VENCIMENTO'
    end
    object CdsAddNUM_TITULO_ORIGINAL: TStringField
      FieldName = 'NUM_TITULO_ORIGINAL'
    end
    object CdsAddVALOR: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'VALOR'
      DisplayFormat = '#0.00#'
    end
    object CdsAddPARCELA: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'PARCELA'
    end
    object CdsAddGERA_BOLETO: TBooleanField
      FieldName = 'GERA_BOLETO'
    end
    object CdsAddTIPO_TITULO_ID: TStringField
      FieldName = 'TIPO_TITULO_ID'
    end
    object CdsAddTIPO_TITULO_DESCRICAO: TStringField
      FieldName = 'TIPO_TITULO_DESCRICAO'
    end
    object CdsAddTIPO_TITULO_PREFIXO: TStringField
      FieldName = 'TIPO_TITULO_PREFIXO'
      Size = 2
    end
    object CdsAddSomaParcelas: TAggregateField
      FieldName = 'SomaParcelas'
      Active = True
      DisplayName = ''
      Expression = 'SUM(VALOR)'
    end
    object CdsAddContaParcela: TAggregateField
      FieldName = 'ContaParcela'
      Active = True
      DisplayName = ''
      Expression = 'COUNT(PARCELA)'
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
    Left = 174
    Top = 496
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
    Left = 174
    Top = 440
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
  object DspCategoria: TDataSetProvider
    DataSet = QryCategoria
    Left = 174
    Top = 392
  end
  object DscCategoria: TDataSource
    DataSet = CdsCategoria
    Left = 174
    Top = 344
  end
end
