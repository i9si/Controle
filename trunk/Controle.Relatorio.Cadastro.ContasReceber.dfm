inherited ControleRelatorioCadastroContasReceber: TControleRelatorioCadastroContasReceber
  Width = 898
  ExplicitWidth = 898
  inherited UniScrollBox1: TUniScrollBox
    Width = 898
    ExplicitWidth = 898
    ScrollHeight = 682
    inherited UniPanel1: TUniPanel
      Width = 879
      ExplicitWidth = 879
      inherited UniLabel1: TUniLabel
        Left = 248
        Width = 81
        Caption = 'FILTROS'
        ExplicitLeft = 248
        ExplicitWidth = 81
      end
    end
    inherited UniPanel2: TUniPanel
      Width = 879
      Height = 432
      ExplicitWidth = 879
      ExplicitHeight = 432
      object CheckBoxTodosClientes: TUniCheckBox
        Left = 64
        Top = 40
        Width = 218
        Height = 17
        Hint = ''
        Checked = True
        Caption = 'Todos os clientes'
        ParentFont = False
        Font.Height = -13
        TabOrder = 1
        OnClick = CheckBoxTodosClientesClick
      end
      object EditCliente: TUniEdit
        Left = 64
        Top = 104
        Width = 433
        Height = 33
        Hint = ''
        Enabled = False
        Text = ''
        TabOrder = 3
        EmptyText = 'Pesquisa um cliente'
        ReadOnly = True
      end
      object UniLabel2: TUniLabel
        Left = 64
        Top = 85
        Width = 63
        Height = 13
        Hint = ''
        Caption = 'Raz'#227'o social:'
        TabOrder = 2
      end
      object BtPesquisaCliente: TUniBitBtn
        Left = 503
        Top = 104
        Width = 46
        Height = 33
        Hint = ''
        Enabled = False
        Caption = ''
        TabOrder = 4
        Images = UniImageList1
        ImageIndex = 1
        OnClick = BtPesquisaClienteClick
      end
      object GroupBoxSituacao: TUniGroupBox
        Left = 64
        Top = 152
        Width = 485
        Height = 65
        Hint = ''
        Caption = ' Situa'#231#227'o t'#237'tulo '
        TabOrder = 5
        object CheckBoxAberto: TUniCheckBox
          Left = 8
          Top = 24
          Width = 57
          Height = 17
          Hint = ''
          Checked = True
          Caption = 'Aberto'
          TabOrder = 1
        end
        object CheckBoxInadimplente: TUniCheckBox
          Left = 73
          Top = 24
          Width = 87
          Height = 17
          Hint = ''
          Checked = True
          Caption = 'Inadimplente'
          TabOrder = 2
        end
        object CheckBoxLiquidado: TUniCheckBox
          Left = 168
          Top = 24
          Width = 69
          Height = 17
          Hint = ''
          Caption = 'Liquidado'
          TabOrder = 3
        end
        object CheckBoxNegociado: TUniCheckBox
          Left = 329
          Top = 24
          Width = 69
          Height = 17
          Hint = ''
          Caption = 'Negociado'
          TabOrder = 5
        end
        object CheckBoxCancelado: TUniCheckBox
          Left = 246
          Top = 24
          Width = 75
          Height = 17
          Hint = ''
          Caption = 'Cancelado'
          TabOrder = 4
        end
        object CheckBoxParcial: TUniCheckBox
          Left = 406
          Top = 24
          Width = 51
          Height = 17
          Hint = ''
          Visible = False
          Caption = 'Parcial'
          TabOrder = 6
        end
      end
      object UniPanelDataCadastro: TUniPanel
        Left = 0
        Top = 280
        Width = 857
        Height = 57
        Hint = ''
        TabOrder = 8
        BorderStyle = ubsNone
        Caption = ''
        object UniEditDataCadastroInicio: TUniEdit
          Left = 64
          Top = 16
          Width = 217
          Height = 33
          Hint = ''
          Text = ''
          TabOrder = 3
          InputMask.Mask = '99/99/9999'
        end
        object UniEditDataCadastroFim: TUniEdit
          Left = 296
          Top = 16
          Width = 249
          Height = 33
          Hint = ''
          Text = ''
          TabOrder = 4
          InputMask.Mask = '99/99/9999'
        end
        object UniLabel3: TUniLabel
          Left = 64
          Top = 0
          Width = 96
          Height = 13
          Hint = ''
          Caption = 'Data cadastro inicial'
          TabOrder = 1
        end
        object UniLabel4: TUniLabel
          Left = 296
          Top = 0
          Width = 91
          Height = 13
          Hint = ''
          Caption = 'Data cadastro final'
          TabOrder = 2
        end
      end
      object CbDataCadastro: TUniCheckBox
        Left = 64
        Top = 232
        Width = 161
        Height = 17
        Hint = ''
        Checked = True
        Caption = 'Filtrar por data de cadastro'
        TabOrder = 6
        OnChange = CbDataCadastroChange
      end
      object CbDataVencimento: TUniCheckBox
        Left = 248
        Top = 232
        Width = 177
        Height = 17
        Hint = ''
        Caption = 'Filtrar por data de vencimento'
        TabOrder = 7
        OnChange = CbDataVencimentoChange
      end
      object UniPanelDataVencimento: TUniPanel
        Left = 8
        Top = 336
        Width = 857
        Height = 57
        Hint = ''
        Visible = False
        TabOrder = 9
        BorderStyle = ubsNone
        Caption = ''
        object UniEditDataVencimentoInicio: TUniEdit
          Left = 56
          Top = 24
          Width = 217
          Height = 33
          Hint = ''
          Text = ''
          TabOrder = 3
          InputMask.Mask = '99/99/9999'
        end
        object UniEditDataVencimentoFim: TUniEdit
          Left = 288
          Top = 24
          Width = 247
          Height = 33
          Hint = ''
          Text = ''
          TabOrder = 4
          InputMask.Mask = '99/99/9999'
        end
        object UniLabel5: TUniLabel
          Left = 56
          Top = 8
          Width = 109
          Height = 13
          Hint = ''
          Caption = 'Data vencimento inicial'
          TabOrder = 1
        end
        object UniLabel6: TUniLabel
          Left = 288
          Top = 8
          Width = 104
          Height = 13
          Hint = ''
          Caption = 'Data vencimento final'
          TabOrder = 2
        end
      end
    end
    inherited UniPanel3: TUniPanel
      Top = 497
      Width = 879
      ExplicitTop = 497
      ExplicitWidth = 879
      inherited UniPanel4: TUniPanel
        Width = 879
        Height = 49
        ExplicitWidth = 879
        ExplicitHeight = 49
        inherited BtImprimir: TUniButton
          Left = 64
          Top = 14
          Width = 485
          ClientEvents.UniEvents.Strings = (
            
              'beforeInit=function beforeInit(sender, config)'#13#10'{'#13#10'   config.bod' +
              'yStyle={'#39'align-items'#39': '#39'center !important'#39','#13#10'                   ' +
              '  '#39'justify-content'#39': '#39'center !important'#39'}'#13#10'}')
          IconAlign = iaCenter
          OnClick = BtImprimirClick
          ExplicitLeft = 64
          ExplicitTop = 14
          ExplicitWidth = 485
        end
      end
    end
  end
  inherited CdsConsulta: TClientDataSet
    Active = True
    Left = 106
    Top = 575
    object CdsConsultaRAZAO_SOCIAL_EMPRESA: TWideStringField
      FieldName = 'RAZAO_SOCIAL_EMPRESA'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaNUMERO_DOCUMENTO: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
      ReadOnly = True
    end
    object CdsConsultaDATA_EMISSAO: TWideStringField
      FieldName = 'DATA_EMISSAO'
      ReadOnly = True
      Size = 10
    end
    object CdsConsultaDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
      ReadOnly = True
    end
    object CdsConsultaDATA_VENC_ORIGINAL: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
      ReadOnly = True
    end
    object CdsConsultaVALOR: TFloatField
      FieldName = 'VALOR'
      ReadOnly = True
    end
    object CdsConsultaRAZAO_SOCIAL_CLIENTE: TWideStringField
      FieldName = 'RAZAO_SOCIAL_CLIENTE'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      ReadOnly = True
      Size = 4000
    end
    object CdsConsultaLOGRADOURO: TWideStringField
      FieldName = 'LOGRADOURO'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaCIDADE: TWideStringField
      FieldName = 'CIDADE'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaTELEFONE: TWideStringField
      FieldName = 'TELEFONE'
      ReadOnly = True
      Size = 41
    end
    object CdsConsultaSEQUENCIA_PARCELAS: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
      ReadOnly = True
    end
    object CdsConsultaLOGOMARCA_CAMINHO: TWideStringField
      FieldName = 'LOGOMARCA_CAMINHO'
      ReadOnly = True
      Size = 1000
    end
    object CdsConsultaSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      ReadOnly = True
      Size = 12
    end
    object CdsConsultaDIAS_EM_ATRASO: TFloatField
      FieldName = 'DIAS_EM_ATRASO'
      ReadOnly = True
    end
    object CdsConsultaPORCENTAGEM_JUROS: TWideStringField
      FieldName = 'PORCENTAGEM_JUROS'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsConsultaJUROS_DIA: TFloatField
      FieldName = 'JUROS_DIA'
      ReadOnly = True
    end
  end
  inherited QryConsulta: TADOQuery
    SQL.Strings = (
      ''
      '  SELECT'
      
        '     (to_date(to_char(sysdate,'#39'dd/mm/yyyy'#39'),'#39'dd/mm/yyyy'#39') - to_d' +
        'ate(to_char(tit.data_vencimento,'#39'dd/mm/yyyy'#39'),'#39'dd/mm/yyyy'#39')) dia' +
        's_em_atraso,'
      '    '#39'0'#39' Porcentagem_juros,'
      '    0 Juros_dia,'
      '      (SELECT razao_social'
      '            FROM pessoa'
      '           WHERE id = fil.id)'
      '            razao_social_empresa,'
      '         tit.id,'
      '         tit.numero_documento,'
      '         TO_CHAR (tit.data_emissao, '#39'dd/mm/yyyy'#39') data_emissao,'
      '         tit.data_vencimento,'
      '         tit.data_venc_original,'
      '         tit.valor,'
      '         pes.razao_social razao_social_cliente,'
      '         CASE pes.tipo'
      '            WHEN '#39'J'#39
      '            THEN'
      '               REGEXP_REPLACE ('
      '                  LPAD (pes.cpf_cnpj, 14, '#39'0'#39'),'
      
        '                  '#39'([0-9]{2})([0-9]{3})([0-9]{3})([0-9]{4})([0-9' +
        ']{2})'#39','
      '                  '#39'\1.\2.\3/\4-\5'#39')'
      '            WHEN '#39'F'#39
      '            THEN'
      '               REGEXP_REPLACE (LPAD (pes.cpf_cnpj, 11, '#39'0'#39'),'
      
        '                               '#39'([0-9]{3})([0-9]{3})([0-9]{3})([' +
        '0-9]{2})'#39','
      '                               '#39'\1.\2.\3-\4'#39')'
      '         END'
      '            cpf_cnpj,'
      '         ped.logradouro,'
      '         cid.nome cidade,'
      '         (ped.telefone_1 || '#39'/'#39' || ped.celular) telefone,'
      '         tit.sequencia_parcelas,'
      '         fil.logomarca_caminho,'
      '         CASE'
      '            WHEN (tit.situacao = '#39'A'#39')'
      
        '                 AND (TRUNC (tit.data_vencimento) < TRUNC (SYSDA' +
        'TE))'
      '            THEN'
      '               '#39'INADIMPLENTE'#39
      '            WHEN (tit.situacao = '#39'P'#39')'
      '            THEN'
      '               '#39'PARCIAL'#39
      '            WHEN (tit.situacao = '#39'A'#39')'
      '            THEN'
      '               '#39'ABERTO'#39
      '            WHEN (tit.situacao = '#39'L'#39')'
      '            THEN'
      '               '#39'LIQUIDADO'#39
      '            WHEN (tit.situacao = '#39'C'#39')'
      '            THEN'
      '               '#39'CANCELADO'#39
      '            WHEN (tit.situacao = '#39'N'#39')'
      '            THEN'
      '               '#39'NEGOCIADO'#39
      '            ELSE'
      '               '#39'OUTRA'#39
      '         END'
      '            situacao'
      '    FROM titulo tit'
      '         INNER JOIN titulo_receber tir'
      '            ON tir.id = tit.id'
      '         INNER JOIN cliente cli'
      '            ON cli.id = tir.cliente_id'
      '         INNER JOIN pessoa pes'
      '            ON pes.id = cli.id'
      '         INNER JOIN pessoa_endereco ped'
      '            ON ped.pessoa_id = pes.id'
      '         LEFT JOIN fonte.cidade cid'
      '            ON cid.id = ped.cidade_id'
      '         INNER JOIN filial fil'
      '            ON fil.id = tit.filial_id')
    Left = 38
    Top = 575
  end
  inherited DspConsulta: TDataSetProvider
    Left = 184
    Top = 575
  end
  inherited DscConsulta: TDataSource
    Left = 260
    Top = 573
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
    ReportOptions.LastChange = 44616.509317662040000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 576
    Top = 320
    Datasets = <
      item
        DataSet = Conexao
        DataSetName = 'Conexao_Receber'
      end>
    Variables = <
      item
        Name = ' Variaveis'
        Value = Null
      end
      item
        Name = 'DtVencimentoInicial'
        Value = ''
      end
      item
        Name = 'DtVencimentoFinal'
        Value = ''
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
        Height = 83.149660000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Relatorio_DataSetRAZAO_SOCIAL_EMPRESA: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 627.401980000000000000
          Height = 30.236240000000000000
          DataField = 'RAZAO_SOCIAL_EMPRESA'
          DataSet = Conexao
          DataSetName = 'Conexao_Receber'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_Receber."RAZAO_SOCIAL_EMPRESA"]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 34.015770000000000000
          Width = 219.212740000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            'POSI'#199#195'O CONTAS A RECEBER')
        end
        object Date: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 634.961040000000000000
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
        end
        object Page: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 668.976810000000000000
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
        end
        object Time: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 634.961040000000000000
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
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 634.961040000000000000
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
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 60.472480000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            'De:')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 109.606370000000000000
          Top = 60.472480000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            'At'#233':')
          ParentFont = False
        end
        object DtVencimentoInicial: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 30.236240000000000000
          Top = 60.472480000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '[DtVencimentoInicial]')
        end
        object DtVencimentoFinal: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 136.063080000000000000
          Top = 60.472480000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '[DtVencimentoFinal]')
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 207.874150000000000000
        Width = 718.110700000000000000
        DataSet = Conexao
        DataSetName = 'Conexao_Receber'
        RowCount = 0
        object Relatorio_DataSetNUMERO_DOCUMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 226.771800000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          DataField = 'NUMERO_DOCUMENTO'
          DataSet = Conexao
          DataSetName = 'Conexao_Receber'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_Receber."NUMERO_DOCUMENTO"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Relatorio_DataSetDATA_VENCIMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 283.464750000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_VENCIMENTO'
          DataSet = Conexao
          DataSetName = 'Conexao_Receber'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_Receber."DATA_VENCIMENTO"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Relatorio_DataSetVALOR: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 461.102660000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataSet = Conexao
          DataSetName = 'Conexao_Receber'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -9
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Conexao_Receber."SITUACAO">='#39'INADIMPLENTE'#39
          Highlight.FillType = ftBrush
          Highlight.Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_Receber."VALOR"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Relatorio_DataSetSITUACAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 385.512060000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          DataSet = Conexao
          DataSetName = 'Conexao_Receber'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -9
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Conexao_Receber."SITUACAO"> = '#39'INADIMPLENTE'#39
          Highlight.FillType = ftBrush
          Highlight.Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_Receber."SITUACAO"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Relatorio_DataSetRAZAO_SOCIAL_CLIENTE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 222.992270000000000000
          Height = 18.897650000000000000
          DataField = 'RAZAO_SOCIAL_CLIENTE'
          DataSet = Conexao
          DataSetName = 'Conexao_Receber'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Memo.UTF8W = (
            '[Conexao_Receber."RAZAO_SOCIAL_CLIENTE"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 544.252320000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataSet = Conexao
          DataSetName = 'Conexao_Receber'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -9
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Conexao_Receber."SITUACAO">='#39'INADIMPLENTE'#39
          Highlight.FillType = ftBrush
          Highlight.Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_Receber."JUROS_DIA"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 627.401980000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataSet = Conexao
          DataSetName = 'Conexao_Receber'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -9
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Conexao_Receber."SITUACAO">='#39'INADIMPLENTE'#39
          Highlight.FillType = ftBrush
          Highlight.Frame.Typ = []
          Memo.UTF8W = (
            '[<Conexao_Receber."VALOR">+<Conexao_Receber."JUROS_DIA">]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 343.937230000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          DataSet = Conexao
          DataSetName = 'Conexao_Receber'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_Receber."DIAS_EM_ATRASO"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 132.283550000000000000
        Width = 718.110700000000000000
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 222.992270000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haBlock
          Memo.UTF8W = (
            'Raz'#227'o social:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 226.771800000000000000
          Width = 56.692950000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#186' t'#237'tulo:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 283.464750000000000000
          Width = 60.472480000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Vencimt:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 385.512060000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Situa'#231#227'o:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 461.102660000000000000
          Width = 83.149660000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Valor Org:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 544.252320000000000000
          Width = 83.149660000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Juros:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 627.401980000000000000
          Width = 83.149660000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Valor:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 343.937230000000000000
          Width = 41.574830000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Dias:')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Memo10: TfrxMemoView
        AllowVectorExport = True
        Left = 1024.252630000000000000
        Top = 147.401670000000000000
        Width = 170.078850000000000000
        Height = 26.456710000000000000
        DisplayFormat.DecimalSeparator = ','
        DisplayFormat.FormatStr = '%2.2m'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftRight, ftTop, ftBottom]
        HAlign = haRight
        Memo.UTF8W = (
          '[SUM(<Relatorio_DataSet."VALOR">)]')
        ParentFont = False
        VAlign = vaCenter
      end
      object Memo11: TfrxMemoView
        Align = baRight
        AllowVectorExport = True
        Left = 944.882500000000000000
        Top = 147.401670000000000000
        Width = 79.370130000000000000
        Height = 26.456710000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = [ftLeft, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8W = (
          'TOTAL: ')
        ParentFont = False
        VAlign = vaCenter
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        Frame.Typ = []
        Height = 98.267780000000000000
        Top = 313.700990000000000000
        Width = 718.110700000000000000
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 544.252320000000000000
          Top = 71.811070000000000000
          Width = 170.078850000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<Conexao_Receber."VALOR">,MasterData1)'
            '+'
            'SUM(<Conexao_Receber."JUROS_DIA">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
          Formats = <
            item
              DecimalSeparator = ','
              FormatStr = '%2.2m'
              Kind = fkNumeric
            end
            item
            end>
        end
        object Memo13: TfrxMemoView
          Align = baRight
          AllowVectorExport = True
          Left = 343.937230000000000000
          Top = 71.811070000000000000
          Width = 200.315090000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            'Saldo devedor + Juros:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Left = 544.252320000000000000
          Top = 45.354360000000000000
          Width = 170.078850000000000000
          Height = 26.456710000000000000
          DisplayFormat.DecimalSeparator = ','
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
            '[SUM(<Conexao_Receber."JUROS_DIA">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Align = baRight
          AllowVectorExport = True
          Left = 343.937230000000000000
          Top = 45.354360000000000000
          Width = 200.315090000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            'Total dos juros:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          AllowVectorExport = True
          Left = 544.252320000000000000
          Top = 18.897650000000000000
          Width = 170.078850000000000000
          Height = 26.456710000000000000
          DisplayFormat.DecimalSeparator = ','
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
            '[SUM(<Conexao_Receber."VALOR">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Align = baRight
          AllowVectorExport = True
          Left = 343.937230000000000000
          Top = 18.897650000000000000
          Width = 200.315090000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            'Saldo devedor:')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object Conexao: TfrxDBDataset
    UserName = 'Conexao_Receber'
    CloseDataSource = False
    FieldAliases.Strings = (
      'RAZAO_SOCIAL_EMPRESA=RAZAO_SOCIAL_EMPRESA'
      'ID=ID'
      'NUMERO_DOCUMENTO=NUMERO_DOCUMENTO'
      'DATA_EMISSAO=DATA_EMISSAO'
      'DATA_VENCIMENTO=DATA_VENCIMENTO'
      'DATA_VENC_ORIGINAL=DATA_VENC_ORIGINAL'
      'VALOR=VALOR'
      'RAZAO_SOCIAL_CLIENTE=RAZAO_SOCIAL_CLIENTE'
      'CPF_CNPJ=CPF_CNPJ'
      'LOGRADOURO=LOGRADOURO'
      'CIDADE=CIDADE'
      'TELEFONE=TELEFONE'
      'SEQUENCIA_PARCELAS=SEQUENCIA_PARCELAS'
      'LOGOMARCA_CAMINHO=LOGOMARCA_CAMINHO'
      'SITUACAO=SITUACAO'
      'DIAS_EM_ATRASO=DIAS_EM_ATRASO'
      'PORCENTAGEM_JUROS=PORCENTAGEM_JUROS'
      'JUROS_DIA=JUROS_DIA')
    DataSet = CdsConsulta
    BCDToCurrency = False
    Left = 672
    Top = 320
  end
end
