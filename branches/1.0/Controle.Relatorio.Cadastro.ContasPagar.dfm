inherited ControleRelatorioCadastroContasPagar: TControleRelatorioCadastroContasPagar
  Height = 640
  ExplicitHeight = 640
  inherited UniScrollBox1: TUniScrollBox
    Height = 640
    ExplicitHeight = 640
    ScrollHeight = 626
    inherited UniPanel1: TUniPanel
      Width = 975
      ExplicitWidth = 975
      inherited UniLabel1: TUniLabel
        Left = 248
        ExplicitLeft = 248
      end
    end
    inherited UniPanel2: TUniPanel
      Width = 975
      ExplicitWidth = 975
      object BtPesquisaCliente: TUniBitBtn
        Left = 503
        Top = 104
        Width = 46
        Height = 33
        Hint = ''
        Enabled = False
        Caption = ''
        TabOrder = 1
        Images = UniImageList1
        ImageIndex = 1
      end
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
        TabOrder = 2
      end
      object DateTimePickerFinal: TUniDateTimePicker
        Left = 331
        Top = 312
        Width = 218
        Height = 33
        Hint = ''
        DateTime = 44384.000000000000000000
        DateFormat = 'dd/MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 3
      end
      object DateTimePickerInicial: TUniDateTimePicker
        Left = 64
        Top = 312
        Width = 218
        Height = 33
        Hint = ''
        DateTime = 44384.000000000000000000
        DateFormat = 'dd/MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 4
      end
      object EditCliente: TUniEdit
        Left = 64
        Top = 104
        Width = 433
        Height = 33
        Hint = ''
        Enabled = False
        Text = ''
        TabOrder = 5
        EmptyText = 'Pesquisa um cliente'
      end
      object GroupBoxSituacao: TUniGroupBox
        Left = 64
        Top = 152
        Width = 485
        Height = 105
        Hint = ''
        Caption = ' Situa'#231#227'o t'#237'tulo '
        TabOrder = 6
        object CheckBoxAberto: TUniCheckBox
          Left = 16
          Top = 32
          Width = 97
          Height = 17
          Hint = ''
          Checked = True
          Caption = 'Aberto'
          TabOrder = 1
        end
        object CheckBoxInadimplente: TUniCheckBox
          Left = 188
          Top = 32
          Width = 97
          Height = 17
          Hint = ''
          Caption = 'Inadimplente'
          TabOrder = 2
        end
        object CheckBoxCancelado: TUniCheckBox
          Left = 16
          Top = 72
          Width = 97
          Height = 17
          Hint = ''
          Caption = 'Cancelado'
          TabOrder = 3
        end
        object CheckBoxNegociado: TUniCheckBox
          Left = 187
          Top = 72
          Width = 97
          Height = 17
          Hint = ''
          Caption = 'Negociado'
          TabOrder = 4
        end
        object UniCheckBox1: TUniCheckBox
          Left = 360
          Top = 32
          Width = 97
          Height = 17
          Hint = ''
          Caption = 'Liquidado'
          TabOrder = 5
        end
      end
      object UniLabel2: TUniLabel
        Left = 64
        Top = 85
        Width = 63
        Height = 13
        Hint = ''
        Caption = 'Raz'#227'o social:'
        TabOrder = 7
      end
      object UniLabel3: TUniLabel
        Left = 64
        Top = 293
        Width = 55
        Height = 13
        Hint = ''
        Caption = 'Data inicial:'
        TabOrder = 8
      end
      object UniLabel4: TUniLabel
        Left = 331
        Top = 293
        Width = 50
        Height = 13
        Hint = ''
        Caption = 'Data final:'
        TabOrder = 9
      end
    end
    inherited UniPanel3: TUniPanel
      Width = 975
      ExplicitWidth = 975
      inherited UniPanel4: TUniPanel
        Width = 975
        ExplicitWidth = 975
        inherited BtImprimir: TUniButton
          Left = 64
          Width = 489
          OnClick = BtImprimirClick
          ExplicitLeft = 64
          ExplicitWidth = 489
        end
      end
    end
  end
  inherited CdsConsulta: TClientDataSet
    object CdsConsultaRAZAO_SOCIAL_EMPRESA: TWideStringField
      FieldName = 'RAZAO_SOCIAL_EMPRESA'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
    end
    object CdsConsultaNUMERO_DOCUMENTO: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
    end
    object CdsConsultaDATA_EMISSAO: TWideStringField
      FieldName = 'DATA_EMISSAO'
      ReadOnly = True
      Size = 10
    end
    object CdsConsultaDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object CdsConsultaDATA_VENC_ORIGINAL: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
    end
    object CdsConsultaVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object CdsConsultaRAZAO_SOCIAL_CLIENTE: TWideStringField
      FieldName = 'RAZAO_SOCIAL_CLIENTE'
      Size = 40
    end
    object CdsConsultaCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object CdsConsultaLOGRADOURO: TWideStringField
      FieldName = 'LOGRADOURO'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaCIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 100
    end
    object CdsConsultaTELEFONE: TWideStringField
      FieldName = 'TELEFONE'
      ReadOnly = True
      Size = 41
    end
    object CdsConsultaSEQUENCIA_PARCELAS: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
    end
    object CdsConsultaLOGOMARCA_CAMINHO: TWideStringField
      FieldName = 'LOGOMARCA_CAMINHO'
      Size = 1000
    end
    object CdsConsultaSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      ReadOnly = True
      Size = 9
    end
    object CdsConsultaHISTORICO: TWideStringField
      FieldName = 'HISTORICO'
      Size = 30
    end
    object CdsConsultaNUMERO_REFERENCIA: TWideStringField
      FieldName = 'NUMERO_REFERENCIA'
    end
  end
  inherited QryConsulta: TADOQuery
    SQL.Strings = (
      'SELECT'
      #9'('
      #9'SELECT'
      #9#9'razao_social'
      #9'FROM'
      #9#9'pessoa'
      #9'WHERE'
      #9#9'id = fil.id) razao_social_empresa,'
      #9'tit.id,'
      #9'tit.numero_documento,'
      #9'TO_CHAR(tit.data_emissao, '#39'dd/mm/yyyy'#39') data_emissao,'
      #9'tit.data_vencimento,'
      #9'tit.data_venc_original,'
      #9'tit.valor,'
      #9'pes.razao_social razao_social_cliente,'
      #9'CASE'
      
        #9#9'pes.tipo WHEN '#39'J'#39' THEN regexp_replace(LPAD( pes.cpf_cnpj, 14, ' +
        #39'0'#39'), '#39'([0-9]{2})([0-9]{3})([0-9]{3})([0-9]{4})([0-9]{2})'#39', '#39'\1.' +
        '\2.\3/\4-\5'#39')'
      
        #9#9'WHEN '#39'F'#39' THEN regexp_replace(LPAD( pes.cpf_cnpj, 11, '#39'0'#39'), '#39'([' +
        '0-9]{3})([0-9]{3})([0-9]{3})([0-9]{2})'#39', '#39'\1.\2.\3-\4'#39')'
      #9'END cpf_cnpj,'
      #9'ped.logradouro,'
      #9'cid.nome cidade,'
      #9'(ped.telefone_1 || '#39'/'#39' || ped.celular) telefone,'
      #9'tit.sequencia_parcelas,'
      #9'fil.logomarca_caminho,'
      
        #9'decode(tit.situacao, '#39'C'#39', '#39'CANCELADO'#39' , '#39'L'#39', '#39'LIQUIDADO'#39', '#39'A'#39', ' +
        #39'ABERTO'#39', '#39'N'#39', '#39'NEGOCIADO'#39') situacao,'
      '  tit.historico,'
      '  tit.numero_referencia'
      'FROM'
      #9'titulo tit'
      'INNER JOIN titulo_pagar tip ON'
      #9'tip.id = tit.id'
      'INNER JOIN fornecedor frn ON'
      #9'frn.id = tip.fornecedor_id'
      'INNER JOIN pessoa pes ON'
      #9'pes.id = frn.id'
      'INNER JOIN pessoa_endereco ped ON'
      #9'ped.pessoa_id = pes.id'
      'LEFT JOIN fonte.cidade cid ON'
      #9'cid.id = ped.cidade_id'
      'INNER JOIN filial fil ON'
      #9'fil.id = tit.filial_id'
      'ORDER BY'
      #9'tit.sequencia_parcelas')
    object QryConsultaRAZAO_SOCIAL_EMPRESA: TWideStringField
      FieldName = 'RAZAO_SOCIAL_EMPRESA'
      ReadOnly = True
      Size = 100
    end
    object QryConsultaID: TFloatField
      FieldName = 'ID'
    end
    object QryConsultaNUMERO_DOCUMENTO: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
    end
    object QryConsultaDATA_EMISSAO: TWideStringField
      FieldName = 'DATA_EMISSAO'
      ReadOnly = True
      Size = 10
    end
    object QryConsultaDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object QryConsultaDATA_VENC_ORIGINAL: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
    end
    object QryConsultaVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object QryConsultaRAZAO_SOCIAL_CLIENTE: TWideStringField
      FieldName = 'RAZAO_SOCIAL_CLIENTE'
      Size = 100
    end
    object QryConsultaCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object QryConsultaLOGRADOURO: TWideStringField
      FieldName = 'LOGRADOURO'
      ReadOnly = True
      Size = 100
    end
    object QryConsultaCIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 100
    end
    object QryConsultaTELEFONE: TWideStringField
      FieldName = 'TELEFONE'
      ReadOnly = True
      Size = 41
    end
    object QryConsultaSEQUENCIA_PARCELAS: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
    end
    object QryConsultaLOGOMARCA_CAMINHO: TWideStringField
      FieldName = 'LOGOMARCA_CAMINHO'
      Size = 1000
    end
    object QryConsultaSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      ReadOnly = True
      Size = 9
    end
    object QryConsultaHISTORICO: TWideStringField
      FieldName = 'HISTORICO'
      Size = 1000
    end
    object QryConsultaNUMERO_REFERENCIA: TWideStringField
      FieldName = 'NUMERO_REFERENCIA'
    end
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
    ReportOptions.LastChange = 44501.475403125000000000
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
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_pagar."RAZAO_SOCIAL_EMPRESA"]')
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
            'POSI'#199#195'O CONTAS A PAGAR')
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
        Height = 22.677180000000000000
        Top = 211.653680000000000000
        Width = 718.110700000000000000
        DataSet = Conexao
        DataSetName = 'Conexao_pagar'
        RowCount = 0
        object Relatorio_DataSetDATA_VENCIMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 381.732530000000000000
          Top = 3.779529999999994000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_VENCIMENTO'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."DATA_VENCIMENTO"]')
          ParentFont = False
        end
        object Relatorio_DataSetVALOR: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 461.102660000000000000
          Top = 3.779529999999994000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'VALOR'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."VALOR"]')
          ParentFont = False
        end
        object Conexao_pagarHISTORICO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 540.472790000000000000
          Top = 3.779529999999994000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          DataField = 'HISTORICO'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_pagar."HISTORICO"]')
          ParentFont = False
        end
        object Conexao_pagarNUMERO_REFERENCIA: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 287.244280000000000000
          Top = 3.779529999999994000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'NUMERO_REFERENCIA'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_pagar."NUMERO_REFERENCIA"]')
          ParentFont = False
        end
        object Conexao_pagarRAZAO_SOCIAL_CLIENTE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Top = 3.779529999999994000
          Width = 287.244280000000000000
          Height = 18.897650000000000000
          DataField = 'RAZAO_SOCIAL_CLIENTE'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_pagar."RAZAO_SOCIAL_CLIENTE"]')
          ParentFont = False
          WordWrap = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 124.724490000000000000
        Width = 718.110700000000000000
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 283.464750000000000000
          Height = 15.118120000000000000
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
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 287.244280000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'N. Referencia:')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 381.732530000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
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
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 461.102660000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
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
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 540.472790000000000000
          Width = 173.858380000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haBlock
          Memo.UTF8W = (
            'Situa'#231#227'o:')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 294.803340000000000000
        Width = 718.110700000000000000
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 544.252320000000000000
          Top = -7.559060000000000000
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
            '[SUM(<Conexao_pagar."VALOR">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Align = baRight
          AllowVectorExport = True
          Left = 464.882190000000000000
          Top = -7.559060000000000000
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
    end
  end
  object Conexao: TfrxDBDataset
    UserName = 'Conexao_pagar'
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
      'HISTORICO=HISTORICO'
      'NUMERO_REFERENCIA=NUMERO_REFERENCIA')
    DataSet = CdsConsulta
    BCDToCurrency = False
    Left = 672
    Top = 320
  end
end
