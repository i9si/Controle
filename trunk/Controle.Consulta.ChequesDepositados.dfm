inherited ControleConsultaChequesDepositados: TControleConsultaChequesDepositados
  Width = 834
  ExplicitWidth = 834
  inherited UniPanel1: TUniPanel
    Width = 834
    ExplicitWidth = 834
    inherited BotaoNovo: TUniButton
      Left = 508
      Visible = False
      ScreenMask.Target = Owner
      ExplicitLeft = 508
    end
    inherited BotaoAbrir: TUniButton
      Left = 21
      ScreenMask.Target = Owner
      ExplicitLeft = 21
    end
    inherited BotaoApagar: TUniButton
      Left = 382
      Visible = False
      ScreenMask.Target = Owner
      ExplicitLeft = 382
    end
    inherited BotaoAtualizar: TUniButton
      Left = 144
      ScreenMask.Target = Owner
      ExplicitLeft = 144
    end
    inherited UniPanel21: TUniPanel
      Width = 834
      ExplicitWidth = 834
    end
    inherited PanelTopBarraDireita: TUniPanel
      Left = 662
      ExplicitLeft = 662
      inherited botaoExportar: TUniButton
        ScreenMask.Target = Owner
      end
    end
  end
  inherited UniPanel2: TUniPanel
    Width = 834
    ExplicitWidth = 834
    inherited GrdResultado: TUniDBGrid
      Width = 794
      LoadMask.Target = Owner
      OnCellClick = GrdResultadoCellClick
      Columns = <
        item
          FieldName = 'IMPRIMIR'
          Title.Caption = ' '
          Width = 40
          ReadOnly = True
        end
        item
          FieldName = 'ID'
          Title.Caption = 'N.'#186' lote'
          Width = 84
          Alignment = taCenter
          ReadOnly = True
        end
        item
          FieldName = 'DATA'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'Data'
          Width = 126
          Color = 16119285
          ReadOnly = True
        end
        item
          FieldName = 'DESTINO'
          Filtering.Enabled = True
          Filtering.Editor = UniComboBoxChequeDestino
          Title.Caption = ' Destino'
          Width = 371
          ReadOnly = True
        end>
    end
    inherited UniHiddenPanel1: TUniHiddenPanel
      object UniEdit1: TUniEdit
        Left = 32
        Top = 24
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 1
      end
      object UniComboBoxChequeDestino: TUniComboBox
        Left = 33
        Top = 52
        Width = 121
        Hint = ''
        Style = csDropDownList
        Text = ''
        TabOrder = 2
        IconItems = <>
      end
    end
    inherited UniPanelRight: TUniPanel
      Left = 814
      ExplicitLeft = 814
    end
  end
  inherited UniPanelBottom: TUniPanel
    Width = 834
    ExplicitWidth = 834
    inherited UniLabelCorpright: TUniLabel
      Left = 530
      ExplicitLeft = 530
    end
  end
  inherited CdsConsulta: TClientDataSet
    Params = <
      item
        DataType = ftWideString
        Name = 'destino'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'data'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaDATA: TDateTimeField
      FieldName = 'DATA'
      ReadOnly = True
    end
    object CdsConsultaDESTINO: TWideStringField
      FieldName = 'DESTINO'
      ReadOnly = True
      Size = 500
    end
    object CdsConsultaIMPRIMIR: TFloatField
      FieldName = 'IMPRIMIR'
      ReadOnly = True
      OnGetText = CdsConsultaIMPRIMIRGetText
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'destino'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'data'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM ('
      '         SELECT cbc.id imprimir,'
      '                cbc.id,'
      '                cbc.data,'
      '                chd.descricao destino'
      '           FROM cheque_baixa_cabecalho cbc'
      '          INNER JOIN cheque_destino chd'
      '             ON chd.id = cbc.cheque_destino_id'
      '          WHERE nvl(chd.descricao,'#39' '#39') like :destino'
      '            AND TO_CHAR(cbc.data,'#39'dd/mm/yyyy'#39') LIKE :data'
      '          ORDER BY  cbc.data'
      '       ) sub'
      '')
  end
  inherited frxReport: TfrxReport
    Datasets = <
      item
        DataSet = frxDBDataset
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    inherited Page1: TfrxReportPage
      inherited MasterData1: TfrxMasterData
        inherited Rich1: TfrxRichView
          RichEdit = {
            7B5C727466315C616E73695C616E7369637067313235325C64656666305C6E6F
            7569636F6D7061745C6465666C616E67313034367B5C666F6E7474626C7B5C66
            305C666E696C5C666368617273657430205461686F6D613B7D7D0D0A7B5C2A5C
            67656E657261746F722052696368656432302031302E302E31393034317D5C76
            6965776B696E64345C756331200D0A5C706172645C66305C667331365C706172
            0D0A7D0D0A00}
        end
      end
    end
  end
  object DscChequeDestino: TDataSource
    DataSet = CdsChequeDestino
    Left = 763
    Top = 88
  end
  object CdsChequeDestino: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspChequeDestino'
    Left = 763
    Top = 136
    object CdsChequeDestinoID: TFloatField
      FieldName = 'ID'
    end
    object CdsChequeDestinoDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 500
    end
  end
  object DspChequeDestino: TDataSetProvider
    DataSet = QryChequeDestino
    Left = 763
    Top = 184
  end
  object QryChequeDestino: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      'SELECT chd.id,'
      '       chd.descricao'
      '  FROM cheque_destino chd')
    Left = 763
    Top = 232
  end
  object QryConsultaItens: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    EnableBCD = False
    Parameters = <
      item
        Name = 'id'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM ('
      '        SELECT'
      '               cbc.data,'
      '               chd.descricao destino,'
      '               chd.id,'
      '               cbi.cheque_baixa_cabecalho_id,'
      '               cbi.cheque_id,'
      '               chd.data_deposito,'
      '               cli.razao_social cliente,'
      '               chd.situacao,'
      '               chd.valor_cheque'
      '          FROM cheque_baixa_itens cbi'
      '          LEFT JOIN cheque_baixa_cabecalho cbc'
      '            ON cbc.ID = cbi.cheque_baixa_cabecalho_id'
      '          INNER JOIN cheque chd'
      '            ON chd.id =cbi.cheque_id'
      '          LEFT JOIN pessoa cli'
      '            ON cli.id = chd.cliente_id'
      '          LEFT JOIN cheque_destino chd'
      '            ON chd.id = cbc.cheque_destino_id'
      '         WHERE TO_CHAR(cbi.cheque_baixa_cabecalho_id) = :id'
      '         ORDER BY cbc.data'
      '       ) sub'
      '')
    Left = 624
    Top = 392
  end
  object DspConsultaItens: TDataSetProvider
    DataSet = QryConsultaItens
    Left = 624
    Top = 344
  end
  object CdsConsultaItens: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    FetchOnDemand = False
    Params = <
      item
        DataType = ftWideString
        Name = 'id'
        ParamType = ptInput
        Size = 1
        Value = '0'
      end>
    ProviderName = 'DspConsultaItens'
    Left = 624
    Top = 296
    object CdsConsultaCHEQUE_BAIXA_CABECALHO_ID: TFloatField
      FieldName = 'CHEQUE_BAIXA_CABECALHO_ID'
      ReadOnly = True
    end
    object CdsConsultaCHEQUE_ID: TFloatField
      FieldName = 'CHEQUE_ID'
      ReadOnly = True
    end
    object CdsConsultaCLIENTE: TWideStringField
      FieldName = 'CLIENTE'
      ReadOnly = True
      Size = 203
    end
    object FloatField1: TFloatField
      Alignment = taCenter
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaDATA_DEPOSITO: TDateTimeField
      FieldName = 'DATA_DEPOSITO'
      ReadOnly = True
    end
    object CdsConsultaSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      ReadOnly = True
      Size = 15
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'DATA'
      ReadOnly = True
    end
    object WideStringField1: TWideStringField
      FieldName = 'DESTINO'
      ReadOnly = True
      Size = 500
    end
    object CdsConsultaVALOR_CHEQUE: TFloatField
      FieldName = 'VALOR_CHEQUE'
      ReadOnly = True
      currency = True
    end
    object CdsConsultaSomaValor: TAggregateField
      FieldName = 'SomaValor'
      Active = True
      DisplayName = ''
      DisplayFormat = '#0.00#'
      Expression = 'SUM(valor_cheque)'
    end
  end
  object DscConsultaItens: TDataSource
    DataSet = CdsConsultaItens
    Left = 624
    Top = 248
  end
  object frxConsulta: TfrxDBDataset
    UserName = 'frxConsulta'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CHEQUE_BAIXA_CABECALHO_ID=CHEQUE_BAIXA_CABECALHO_ID'
      'CHEQUE_ID=CHEQUE_ID'
      'CLIENTE=CLIENTE'
      'ID=ID'
      'DATA_DEPOSITO=DATA_DEPOSITO'
      'SITUACAO=SITUACAO'
      'DATA=DATA'
      'DESTINO=DESTINO'
      'VALOR_CHEQUE=VALOR_CHEQUE'
      'SomaValor=SomaValor')
    DataSet = CdsConsultaItens
    BCDToCurrency = False
    Left = 624
    Top = 113
  end
  object RlConsulta: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44391.594298865700000000
    ReportOptions.LastChange = 44550.625868113430000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 624
    Top = 176
    Datasets = <
      item
        DataSet = frxConsulta
        DataSetName = 'frxConsulta'
      end>
    Variables = <
      item
        Name = ' i9si'
        Value = Null
      end
      item
        Name = 'RazaoEmpresa'
        Value = Null
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 86.929190000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Width = 718.110700000000000000
          Height = 90.708720000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          ParentFont = False
        end
        object RazaoEmpresa: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 3.779530000000000000
          Width = 423.307360000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[RazaoEmpresa]')
          ParentFont = False
        end
        object Page: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 680.315400000000000000
          Top = 3.779530000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Page]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 642.520100000000000000
          Top = 3.779530000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Pag.:')
          ParentFont = False
        end
        object Date: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 642.520100000000000000
          Top = 26.456710000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 34.015770000000000000
          Width = 706.772110000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'CHEQUES DEPOSITADOS')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 64.472480000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Data dep'#243'sito')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 313.905690000000000000
          Top = 64.472480000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Destino:')
          ParentFont = False
        end
        object Conexao_caixa_cadastroDATA_ABERTURA: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 103.472480000000000000
          Top = 64.472480000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          DataField = 'DATA'
          DataSet = frxConsulta
          DataSetName = 'frxConsulta'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxConsulta."DATA"]')
          ParentFont = False
        end
        object Conexao_caixa_cadastroOPERADOR: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 373.071120000000000000
          Top = 64.252010000000000000
          Width = 340.157700000000000000
          Height = 18.897650000000000000
          DataField = 'DESTINO'
          DataSet = frxConsulta
          DataSetName = 'frxConsulta'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxConsulta."DESTINO"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 192.756030000000000000
          Top = 64.252010000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Lote:')
          ParentFont = False
        end
        object frxConsultaCHEQUE_BAIXA_CABECALHO_ID: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 234.330860000000000000
          Top = 64.252010000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'CHEQUE_BAIXA_CABECALHO_ID'
          DataSet = frxConsulta
          DataSetName = 'frxConsulta'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxConsulta."CHEQUE_BAIXA_CABECALHO_ID"]')
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 41.574830000000000000
        Top = 128.504020000000000000
        Width = 718.110700000000000000
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 86.929190000000000000
          Top = 15.118120000000000000
          Width = 120.944960000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 14211288
          HAlign = haCenter
          Memo.UTF8W = (
            'Data cheque')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 329.598640000000000000
          Top = 15.118120000000000000
          Width = 389.291590000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 14211288
          Memo.UTF8W = (
            'Cliente')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Top = 15.118120000000000000
          Width = 94.488250000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 14211288
          HAlign = haCenter
          Memo.UTF8W = (
            'C'#243'd. '#250'nico')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 205.874150000000000000
          Top = 15.118120000000000000
          Width = 124.724490000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 14211288
          HAlign = haCenter
          Memo.UTF8W = (
            'Valor')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 230.551330000000000000
        Width = 718.110700000000000000
        DataSet = frxConsulta
        DataSetName = 'frxConsulta'
        RowCount = 0
        object Conexao_CaixaNATUREZA: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 328.819110000000000000
          Width = 389.291590000000000000
          Height = 18.897650000000000000
          DataField = 'CLIENTE'
          DataSet = frxConsulta
          DataSetName = 'frxConsulta'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 0.100000000000000000
          Memo.UTF8W = (
            '[frxConsulta."CLIENTE"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Conexao_CaixaDATA_MOVIMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 86.929190000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'DATA'
          DataSet = frxConsulta
          DataSetName = 'frxConsulta'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 0.100000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxConsulta."DATA"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Conexao_CaixaSITUACAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'ID'
          DataSet = frxConsulta
          DataSetName = 'frxConsulta'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 0.100000000000000000
          HAlign = haCenter
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -11
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Conexao_Caixa."SITUACAO">= '#39'ESTORNO'#39
          Highlight.FillType = ftBrush
          Highlight.Frame.Typ = []
          Memo.UTF8W = (
            '[frxConsulta."ID"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxConsultaVALOR_CHEQUE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 207.874150000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'VALOR_CHEQUE'
          DataSet = frxConsulta
          DataSetName = 'frxConsulta'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 0.100000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxConsulta."VALOR_CHEQUE"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 52.913420000000000000
        Top = 272.126160000000000000
        Width = 718.110700000000000000
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Top = 18.897650000000000000
          Width = 468.661720000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            'TOTAL DEP'#211'SITO:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 468.661720000000000000
          Top = 18.897650000000000000
          Width = 249.448980000000000000
          Height = 34.015770000000000000
          DataField = 'SomaValor'
          DataSet = frxConsulta
          DataSetName = 'frxConsulta'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxConsulta."SomaValor"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
end
