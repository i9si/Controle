inherited ControleRelatorioCadastroContasReceber: TControleRelatorioCadastroContasReceber
  Width = 898
  ExplicitWidth = 898
  inherited UniPanel1: TUniPanel
    Width = 898
    ExplicitWidth = 898
    inherited UniLabel1: TUniLabel
      Left = 248
      Width = 81
      Caption = 'FILTROS'
      ExplicitLeft = 248
      ExplicitWidth = 81
    end
  end
  inherited UniPanel2: TUniPanel
    Width = 898
    ExplicitWidth = 898
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
    object DateTimePickerInicial: TUniDateTimePicker
      Left = 64
      Top = 264
      Width = 218
      Height = 33
      Hint = ''
      DateTime = 44384.000000000000000000
      DateFormat = 'dd/MM/yyyy'
      TimeFormat = 'HH:mm:ss'
      TabOrder = 8
    end
    object UniLabel3: TUniLabel
      Left = 64
      Top = 245
      Width = 55
      Height = 13
      Hint = ''
      Caption = 'Data inicial:'
      TabOrder = 6
    end
    object DateTimePickerFinal: TUniDateTimePicker
      Left = 331
      Top = 264
      Width = 218
      Height = 33
      Hint = ''
      DateTime = 44384.000000000000000000
      DateFormat = 'dd/MM/yyyy'
      TimeFormat = 'HH:mm:ss'
      TabOrder = 9
    end
    object UniLabel4: TUniLabel
      Left = 331
      Top = 245
      Width = 50
      Height = 13
      Hint = ''
      Caption = 'Data final:'
      TabOrder = 7
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
      IconPosition = ipButtonEdge
      Images = UniImageList1
      ImageIndex = 1
      OnClick = BtPesquisaClienteClick
    end
    object GroupBoxSituacao: TUniGroupBox
      Left = 64
      Top = 152
      Width = 485
      Height = 73
      Hint = ''
      Caption = ' Situa'#231#227'o t'#237'tulo '
      TabOrder = 5
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
        Left = 128
        Top = 32
        Width = 97
        Height = 17
        Hint = ''
        Caption = 'Inadimplente'
        TabOrder = 2
      end
      object CheckBoxCancelado: TUniCheckBox
        Left = 240
        Top = 32
        Width = 97
        Height = 17
        Hint = ''
        Caption = 'Cancelado'
        TabOrder = 3
      end
      object CheckBoxNegociado: TUniCheckBox
        Left = 352
        Top = 32
        Width = 97
        Height = 17
        Hint = ''
        Caption = 'Negociado'
        TabOrder = 4
      end
    end
  end
  inherited UniPanel3: TUniPanel
    Width = 898
    ExplicitWidth = 898
    inherited UniPanel4: TUniPanel
      Width = 898
      ExplicitWidth = 898
      inherited BtImprimir: TUniButton
        Left = 64
        Width = 485
        OnClick = BtImprimirClick
        ExplicitLeft = 64
        ExplicitWidth = 485
      end
    end
  end
  inherited CdsConsulta: TClientDataSet
    Left = 122
    Top = 567
  end
  inherited QryConsulta: TADOQuery
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
  inherited Relatorio: TfrxReport
    ReportOptions.CreateDate = 44384.653353368100000000
    ReportOptions.LastChange = 44390.370467303240000000
    ScriptText.Strings = (
      '')
    Left = 408
    Top = 576
    Datasets = <
      item
        DataSet = Relatorio_DataSet
        DataSetName = 'Relatorio_DataSet'
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
      end
      item
        Name = 'RazaoEmpresa'
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
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 34.015770000000010000
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
          Top = 60.472479999999990000
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
          Top = 60.472479999999990000
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
          Top = 60.472479999999990000
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
          Top = 60.472479999999990000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          Memo.UTF8W = (
            '[DtVencimentoFinal]')
        end
        object RazaoEmpresa: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 415.748300000000000000
          Height = 34.015770000000010000
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
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 211.653680000000000000
        Width = 718.110700000000000000
        OnBeforePrint = 'MasterData1OnBeforePrint'
        DataSet = Relatorio_DataSet
        DataSetName = 'Relatorio_DataSet'
        RowCount = 0
        object Relatorio_DataSetNUMERO_DOCUMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 377.953000000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'NUMERO_DOCUMENTO'
          DataSet = Relatorio_DataSet
          DataSetName = 'Relatorio_DataSet'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Relatorio_DataSet."NUMERO_DOCUMENTO"]')
          ParentFont = False
        end
        object Relatorio_DataSetDATA_VENCIMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 464.882190000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_VENCIMENTO'
          DataSet = Relatorio_DataSet
          DataSetName = 'Relatorio_DataSet'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Relatorio_DataSet."DATA_VENCIMENTO"]')
          ParentFont = False
        end
        object Relatorio_DataSetVALOR: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 551.811380000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'VALOR'
          DataSet = Relatorio_DataSet
          DataSetName = 'Relatorio_DataSet'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Relatorio_DataSet."VALOR"]')
          ParentFont = False
        end
        object Relatorio_DataSetSITUACAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 634.961040000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'SITUACAO'
          DataSet = Relatorio_DataSet
          DataSetName = 'Relatorio_DataSet'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Relatorio_DataSet."SITUACAO"]')
          ParentFont = False
        end
        object Relatorio_DataSetRAZAO_SOCIAL_CLIENTE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 366.614410000000000000
          Height = 18.897650000000000000
          DataField = 'RAZAO_SOCIAL_CLIENTE'
          DataSet = Relatorio_DataSet
          DataSetName = 'Relatorio_DataSet'
          Frame.Typ = []
          Memo.UTF8W = (
            '[Relatorio_DataSet."RAZAO_SOCIAL_CLIENTE"]')
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
          Width = 366.614410000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
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
          Left = 377.953000000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haBlock
          Memo.UTF8W = (
            'Numero t'#237'tulo:')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 464.882190000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haBlock
          Memo.UTF8W = (
            'Vencimento:')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 551.811380000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haBlock
          Memo.UTF8W = (
            'Valor:')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 634.961040000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
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
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 544.252320000000100000
          Top = -7.559059999999988000
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
          Left = 464.882190000000100000
          Top = -7.559059999999988000
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
  end
  inherited Relatorio_DataSet: TfrxDBDataset
    FieldAliases.Strings = (
      'RAZAO_SOCIAL_EMPRESA=RAZAO_SOCIAL_EMPRESA'
      'ID=ID'
      'NUMERO_DOCUMENTO=NUMERO_DOCUMENTO'
      'DATA_EMISSAO=DATA_EMISSAO'
      'DATA_VENCIMENTO=DATA_VENCIMENTO'
      'DATA_VENC_ORIGINAL=DATA_VENC_ORIGINAL'
      'VALOR=VALOR'
      'CPF_CNPJ=CPF_CNPJ'
      'LOGRADOURO=LOGRADOURO'
      'CIDADE=CIDADE'
      'TELEFONE=TELEFONE'
      'SEQUENCIA_PARCELAS=SEQUENCIA_PARCELAS'
      'LOGOMARCA_CAMINHO=LOGOMARCA_CAMINHO'
      'SITUACAO=SITUACAO'
      'RAZAO_SOCIAL_CLIENTE=RAZAO_SOCIAL_CLIENTE')
    Left = 480
    Top = 568
  end
  inherited Relatorio_Export: TfrxPDFExport
    Left = 560
    Top = 576
  end
end
