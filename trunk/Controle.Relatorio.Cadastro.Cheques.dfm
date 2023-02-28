inherited ControleRelatorioCadastroCheques: TControleRelatorioCadastroCheques
  inherited UniScrollBox1: TUniScrollBox
    ScrollHeight = 587
    ScrollWidth = 545
    inherited UniPanel1: TUniPanel
      Width = 975
      ExplicitWidth = 975
    end
    inherited UniPanel2: TUniPanel
      Width = 975
      Height = 440
      ImageIndex = 2
      ExplicitWidth = 975
      ExplicitHeight = 440
      object UniPanelPessoa: TUniPanel
        Left = 64
        Top = 88
        Width = 481
        Height = 73
        Hint = ''
        Enabled = False
        TabOrder = 1
        BorderStyle = ubsNone
        Caption = ''
        object UniLabel2: TUniLabel
          Left = 0
          Top = 12
          Width = 63
          Height = 13
          Hint = ''
          Caption = 'Raz'#227'o social:'
          TabOrder = 1
        end
        object EditCliente: TUniEdit
          Left = 0
          Top = 29
          Width = 433
          Height = 33
          Hint = ''
          Text = ''
          TabOrder = 2
          EmptyText = 'Pesquisa um cliente'
          ReadOnly = True
        end
        object BtPesquisaCliente: TUniBitBtn
          Left = 435
          Top = 29
          Width = 46
          Height = 33
          Hint = ''
          Caption = ''
          TabOrder = 3
          Images = UniImageList1
          ImageIndex = 1
          OnClick = BtPesquisaClienteClick
        end
      end
      object CboxData: TUniComboBox
        Left = 64
        Top = 168
        Width = 233
        Height = 33
        Hint = ''
        Text = ''
        Items.Strings = (
          'Data de vencimento'
          'Data de devolu'#231#227'o'
          'Data de deposito'
          'Data de cadastro')
        ItemIndex = 0
        TabOrder = 2
        IconItems = <>
        OnChange = CboxDataChange
      end
      object CboxSituacao: TUniComboBox
        Left = 312
        Top = 168
        Width = 233
        Height = 33
        Hint = ''
        Text = ''
        Items.Strings = (
          'A depositar'
          'Depositados'
          'Todos')
        ItemIndex = 0
        TabOrder = 3
        IconItems = <>
      end
      object UniEditDataFim: TUniEdit
        Left = 312
        Top = 228
        Width = 233
        Height = 33
        Hint = ''
        Text = ''
        TabOrder = 4
        InputMask.Mask = '99/99/9999'
      end
      object LabelDataFinal: TUniLabel
        Left = 312
        Top = 212
        Width = 104
        Height = 13
        Hint = ''
        Caption = 'Data vencimento final'
        TabOrder = 5
      end
      object LabelDataInicial: TUniLabel
        Left = 64
        Top = 212
        Width = 109
        Height = 13
        Hint = ''
        Caption = 'Data vencimento inicial'
        TabOrder = 6
      end
      object UniEditDataInicio: TUniEdit
        Left = 64
        Top = 228
        Width = 233
        Height = 33
        Hint = ''
        Text = ''
        TabOrder = 7
        InputMask.Mask = '99/99/9999'
      end
      object UniLabel3: TUniLabel
        Left = 64
        Top = 276
        Width = 90
        Height = 13
        Hint = ''
        Caption = 'N'#250'mero do cheque'
        TabOrder = 8
      end
      object UniEditNumeroCheque: TUniEdit
        Left = 64
        Top = 296
        Width = 233
        Height = 33
        Hint = ''
        Text = ''
        TabOrder = 9
      end
    end
    inherited UniPanel3: TUniPanel
      Top = 505
      Width = 975
      Height = 82
      ExplicitTop = 505
      ExplicitWidth = 975
      ExplicitHeight = 82
      inherited UniPanel4: TUniPanel
        Top = 8
        Height = 81
        Align = alNone
        ExplicitTop = 8
        ExplicitHeight = 81
        inherited BtImprimir: TUniButton
          Left = 56
          Top = 14
          Width = 489
          OnClick = BtImprimirClick
          ExplicitLeft = 56
          ExplicitTop = 14
          ExplicitWidth = 489
        end
      end
    end
    object uniRadioGroup: TUniRadioGroup
      Left = 64
      Top = 88
      Width = 481
      Height = 57
      Hint = ''
      Items.Strings = (
        'Cliente'
        'Emitente'
        'Todos os clientes')
      ItemIndex = 2
      Caption = 'Filtar por'
      TabOrder = 3
      Columns = 3
      OnClick = uniRadioGroupClick
      OnChangeValue = uniRadioGroupChangeValue
    end
  end
  inherited CdsConsulta: TClientDataSet
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
    end
    object CdsConsultaCLIENTE_ID: TFloatField
      FieldName = 'CLIENTE_ID'
    end
    object CdsConsultaCLIENTE: TWideStringField
      FieldName = 'CLIENTE'
      Size = 100
    end
    object CdsConsultaLOTE_NUMERO: TWideStringField
      FieldName = 'LOTE_NUMERO'
    end
    object CdsConsultaCLIENTE_EMITENTE_ID: TFloatField
      FieldName = 'CLIENTE_EMITENTE_ID'
    end
    object CdsConsultaEMITENTE: TWideStringField
      FieldName = 'EMITENTE'
      Size = 100
    end
    object CdsConsultaDATA_CADASTRO: TDateTimeField
      FieldName = 'DATA_CADASTRO'
    end
    object CdsConsultaPROPRIO_CLIENTE: TWideStringField
      FieldName = 'PROPRIO_CLIENTE'
      FixedChar = True
      Size = 1
    end
    object CdsConsultaNUMERO: TWideStringField
      FieldName = 'NUMERO'
    end
    object CdsConsultaDIGITO: TWideStringField
      FieldName = 'DIGITO'
      Size = 3
    end
    object CdsConsultaCONTA_CORRENTE: TWideStringField
      FieldName = 'CONTA_CORRENTE'
    end
    object CdsConsultaBANCO_ID: TFloatField
      FieldName = 'BANCO_ID'
    end
    object CdsConsultaAGENCIA: TWideStringField
      FieldName = 'AGENCIA'
      Size = 15
    end
    object CdsConsultaCIDADE_ID: TFloatField
      FieldName = 'CIDADE_ID'
    end
    object CdsConsultaVENDEDOR_ID: TFloatField
      FieldName = 'VENDEDOR_ID'
    end
    object CdsConsultaDATA_DEPOSITO: TDateTimeField
      FieldName = 'DATA_DEPOSITO'
    end
    object CdsConsultaDESTINO_ID: TFloatField
      FieldName = 'DESTINO_ID'
    end
    object CdsConsultaDESCRICAO_DESTINO: TWideStringField
      FieldName = 'DESCRICAO_DESTINO'
      Size = 500
    end
    object CdsConsultaOBSERVACAO: TWideStringField
      FieldName = 'OBSERVACAO'
      Size = 1000
    end
    object CdsConsultaCODIGO_CMC7: TWideStringField
      FieldName = 'CODIGO_CMC7'
      Size = 200
    end
    object CdsConsultaDATA_DEVOLUCAO: TDateTimeField
      FieldName = 'DATA_DEVOLUCAO'
    end
    object CdsConsultaDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object CdsConsultaMOTIVO_DEVOLUCAO: TWideStringField
      FieldName = 'MOTIVO_DEVOLUCAO'
      Size = 255
    end
    object CdsConsultaSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      Size = 15
    end
    object CdsConsultaTITULO_PAGAMENTO_ID: TFloatField
      FieldName = 'TITULO_PAGAMENTO_ID'
    end
    object CdsConsultaVALOR_CHEQUE: TFloatField
      FieldName = 'VALOR_CHEQUE'
    end
    object CdsConsultaMARCADO_PARA_DEPOSITAR: TWideStringField
      FieldName = 'MARCADO_PARA_DEPOSITAR'
      FixedChar = True
      Size = 1
    end
    object CdsConsultaDADOS_BANCARIOS: TWideStringField
      FieldName = 'DADOS_BANCARIOS'
      ReadOnly = True
      Size = 93
    end
    object CdsConsultaCPF_CNPJ_EMITENTE: TWideStringField
      FieldName = 'CPF_CNPJ_EMITENTE'
      ReadOnly = True
      Size = 4000
    end
  end
  inherited QryConsulta: TADOQuery
    SQL.Strings = (
      'SELECT'
      #9'ch.ID,'
      #9'ch.CLIENTE_ID,'
      #9'p.RAZAO_SOCIAL CLIENTE,'
      #9'ch.LOTE_NUMERO,'
      #9'ch.CLIENTE_EMITENTE_ID,'
      #9'pe.RAZAO_SOCIAL EMITENTE,'
      
        #9'(SELECT formata_cpf_cnpj( pe.CPF_CNPJ) FROM dual)as CPF_CNPJ_EM' +
        'ITENTE,'
      #9'ch.DATA_CADASTRO,'
      #9'ch.PROPRIO_CLIENTE,'
      #9'ch.NUMERO,'
      
        '  '#39'Banco '#39'||ch.BANCO_ID||'#39' AG '#39'||ch.AGENCIA ||'#39' CC '#39' ||ch.CONTA_' +
        'CORRENTE ||'#39'-'#39' ||ch.DIGITO DADOS_BANCARIOS,'
      #9'ch.DIGITO,'
      #9'ch.CONTA_CORRENTE,'
      #9'ch.BANCO_ID,'
      #9'ch.AGENCIA,'
      #9'ch.CIDADE_ID,'
      #9'ch.VENDEDOR_ID,'
      #9'ch.DATA_DEPOSITO,'
      #9'ch.DESTINO_ID,'
      #9'cd.DESCRICAO DESCRICAO_DESTINO,'
      #9'ch.OBSERVACAO,'
      #9'ch.CODIGO_CMC7,'
      #9'ch.DATA_DEVOLUCAO,'
      #9'ch.DATA_VENCIMENTO,'
      #9'ch.MOTIVO_DEVOLUCAO,'
      #9'ch.SITUACAO,'
      #9'ch.TITULO_PAGAMENTO_ID,'
      #9'ch.VALOR_CHEQUE,'
      #9'ch.MARCADO_PARA_DEPOSITAR'
      'FROM'
      #9'CHEQUE ch'
      'LEFT JOIN CHEQUE_DESTINO cd ON'
      #9'cd.ID = ch.destino_id'
      'INNER JOIN PESSOA p ON'
      #9'p.ID = ch.CLIENTE_ID'
      'INNER JOIN PESSOA pe ON'
      #9'pe.ID = ch.CLIENTE_EMITENTE_ID')
  end
  object Conexao: TfrxDBDataset
    UserName = 'Conexao_pagar'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ID=ID'
      'CLIENTE_ID=CLIENTE_ID'
      'CLIENTE=CLIENTE'
      'LOTE_NUMERO=LOTE_NUMERO'
      'CLIENTE_EMITENTE_ID=CLIENTE_EMITENTE_ID'
      'EMITENTE=EMITENTE'
      'DATA_CADASTRO=DATA_CADASTRO'
      'PROPRIO_CLIENTE=PROPRIO_CLIENTE'
      'NUMERO=NUMERO'
      'DIGITO=DIGITO'
      'CONTA_CORRENTE=CONTA_CORRENTE'
      'BANCO_ID=BANCO_ID'
      'AGENCIA=AGENCIA'
      'CIDADE_ID=CIDADE_ID'
      'VENDEDOR_ID=VENDEDOR_ID'
      'DATA_DEPOSITO=DATA_DEPOSITO'
      'DESTINO_ID=DESTINO_ID'
      'DESCRICAO_DESTINO=DESCRICAO_DESTINO'
      'OBSERVACAO=OBSERVACAO'
      'CODIGO_CMC7=CODIGO_CMC7'
      'DATA_DEVOLUCAO=DATA_DEVOLUCAO'
      'DATA_VENCIMENTO=DATA_VENCIMENTO'
      'MOTIVO_DEVOLUCAO=MOTIVO_DEVOLUCAO'
      'SITUACAO=SITUACAO'
      'TITULO_PAGAMENTO_ID=TITULO_PAGAMENTO_ID'
      'VALOR_CHEQUE=VALOR_CHEQUE'
      'MARCADO_PARA_DEPOSITAR=MARCADO_PARA_DEPOSITAR'
      'DADOS_BANCARIOS=DADOS_BANCARIOS'
      'CPF_CNPJ_EMITENTE=CPF_CNPJ_EMITENTE')
    DataSet = CdsConsulta
    BCDToCurrency = False
    Left = 672
    Top = 320
  end
  object Relatorio: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44384.653353368100000000
    ReportOptions.LastChange = 44543.454206736110000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 624
    Top = 320
    Datasets = <
      item
        DataSet = Conexao
        DataSetName = 'Conexao_pagar'
      end>
    Variables = <
      item
        Name = ' Variaveis'
        Value = Null
      end
      item
        Name = 'DataInicial'
        Value = Null
      end
      item
        Name = 'DataFinal'
        Value = Null
      end
      item
        Name = 'RazaoEmpresa'
        Value = ''
      end
      item
        Name = 'Filtro'
        Value = ''
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 83.149660000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 34.015770000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'EXTRATO DE CHEQUES')
          WordWrap = False
        end
        object Date: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 960.000620000000000000
          Top = 26.456710000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
          WordWrap = False
        end
        object Page: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 994.016390000000000000
          Top = 3.779530000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Page#]')
          ParentFont = False
          WordWrap = False
        end
        object Time: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 960.000620000000000000
          Top = 49.133890000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Time]')
          ParentFont = False
          WordWrap = False
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 960.000620000000000000
          Top = 3.779530000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            'Pag.:')
          ParentFont = False
          WordWrap = False
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 60.472480000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            'Data inicial:')
          ParentFont = False
          WordWrap = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 151.181200000000000000
          Top = 60.472480000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            'Data final:')
          ParentFont = False
          WordWrap = False
        end
        object DataInicial: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 71.811070000000000000
          Top = 60.472480000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '[DataInicial]')
          WordWrap = False
        end
        object DataFinal: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 207.874150000000000000
          Top = 60.472480000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '[DataFinal]')
          WordWrap = False
        end
        object RazaoEmpresa: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 691.653990000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[RazaoEmpresa]')
          ParentFont = False
          WordWrap = False
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 291.023810000000000000
          Top = 60.472480000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            'Filtratrado por:')
          ParentFont = False
          WordWrap = False
        end
        object Filtro: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 374.173470000000000000
          Top = 60.472480000000000000
          Width = 147.401670000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '[Filtro]')
          WordWrap = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 124.724490000000000000
        Width = 1046.929810000000000000
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'C'#243'd. '#218'nico:')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 162.519790000000000000
          Width = 245.669450000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          Memo.UTF8W = (
            'Nome emitente:')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 83.149660000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#250'm. Cheque:')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 408.189240000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'CPF/CNPJ:')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 521.575140000000000000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Dados banc'#225'rios:')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 695.433520000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Vencimento:')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 774.803650000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Dt. Deposito:')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 854.173780000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Dt. Devolu'#231#227'o')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 933.543910000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haRight
          Memo.UTF8W = (
            'Valor:')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 204.094620000000000000
        Width = 1046.929810000000000000
        DataSet = Conexao
        DataSetName = 'Conexao_pagar'
        RowCount = 0
        object Conexao_pagarID: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'ID'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."ID"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Conexao_pagarNUMERO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 83.149660000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'NUMERO'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."NUMERO"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Conexao_pagarEMITENTE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 162.519790000000000000
          Width = 245.669450000000000000
          Height = 18.897650000000000000
          DataField = 'EMITENTE'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Conexao_pagar."EMITENTE"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Conexao_pagarCPF_CNPJ_EMITENTE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 408.189240000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'CPF_CNPJ_EMITENTE'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."CPF_CNPJ_EMITENTE"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Conexao_pagarDADOS_BANCARIOS: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 521.575140000000000000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          DataField = 'DADOS_BANCARIOS'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."DADOS_BANCARIOS"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Conexao_pagarDATA_VENCIMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 695.433520000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_VENCIMENTO'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."DATA_VENCIMENTO"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Conexao_pagarDATA_DEPOSITO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 774.803650000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_DEPOSITO'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."DATA_DEPOSITO"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Conexao_pagarDATA_VENCIMENTO1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 854.173780000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_VENCIMENTO'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."DATA_VENCIMENTO"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Conexao_pagarVALOR_CHEQUE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 933.543910000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[Conexao_pagar."VALOR_CHEQUE"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        Frame.Typ = []
        Height = 41.574830000000000000
        Top = 283.464750000000000000
        Width = 1046.929810000000000000
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 774.803650000000000000
          Top = 15.118120000000000000
          Width = 94.488250000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            'Total:')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 869.291900000000000000
          Top = 15.118120000000000000
          Width = 170.078850000000000000
          Height = 26.456710000000000000
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<Conexao_pagar."VALOR_CHEQUE">,MasterData1)]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
      end
    end
  end
end
