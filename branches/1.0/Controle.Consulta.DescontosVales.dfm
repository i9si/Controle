inherited ControleConsultaDescontosVales: TControleConsultaDescontosVales
  inherited UniPanel1: TUniPanel
    inherited BotaoNovo: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoAbrir: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoApagar: TUniButton
      Caption = '&Cancelar'
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
          'r.addCls('#39'BotaoLaranja'#39');'#13#10'}')
      ScreenMask.Target = Owner
    end
    inherited BotaoAtualizar: TUniButton
      ScreenMask.Target = Owner
    end
    inherited PanelTopBarraDireita: TUniPanel
      inherited botaoExportar: TUniButton
        Visible = False
        ScreenMask.Target = Owner
      end
    end
  end
  inherited UniPanel2: TUniPanel
    inherited GrdResultado: TUniDBGrid
      LoadMask.Target = Owner
      OnCellClick = GrdResultadoCellClick
      OnDrawColumnCell = GrdResultadoDrawColumnCell
      Columns = <
        item
          FieldName = 'SITUACAO'
          Filtering.Enabled = True
          Filtering.Editor = UniComboBox1
          Title.Caption = 'Situa'#231#227'o'
          Width = 150
          Alignment = taCenter
        end
        item
          FieldName = 'CUPOM_ORIGINAL'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'Cupom original'
          Width = 130
          Alignment = taCenter
        end
        item
          FieldName = 'ID'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit2
          Title.Caption = 'N.'#186' desconto'
          Width = 120
          Color = 16119285
          Alignment = taCenter
        end
        item
          FieldName = 'RAZAO_SOCIAL'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit3
          Title.Caption = 'Cliente'
          Width = 300
        end
        item
          FieldName = 'VALOR'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit4
          Title.Caption = 'Valor'
          Width = 120
        end
        item
          FieldName = 'DATA_EMISSAO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit5
          Title.Caption = 'Data emiss'#227'o'
          Width = 120
          Alignment = taCenter
        end
        item
          FieldName = 'IMP'
          Title.Caption = ' '
          Width = 64
        end
        item
          FieldName = 'OBSERVACAO_MOVIMENTO'
          Title.Caption = 'Movimenta'#231#227'o'
          Width = 800
        end>
    end
    inherited UniHiddenPanel1: TUniHiddenPanel
      object UniEdit2: TUniEdit
        Left = 40
        Top = 56
        Width = 121
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 2
      end
      object UniEdit3: TUniEdit
        Left = 40
        Top = 88
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 3
      end
      object UniEdit4: TUniEdit
        Left = 40
        Top = 120
        Width = 121
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 4
      end
      object UniComboBox1: TUniComboBox
        Left = 40
        Top = 24
        Width = 121
        Hint = ''
        Text = 'UniComboBox1'
        Items.Strings = (
          'ATIVO'
          'UTILIZADO'
          'CANCELADO')
        TabOrder = 1
        IconItems = <>
      end
      object UniEdit1: TUniEdit
        Left = 40
        Top = 152
        Width = 121
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 5
      end
      object UniEdit5: TUniEdit
        Left = 40
        Top = 184
        Width = 121
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 6
      end
    end
  end
  inherited CdsConsulta: TClientDataSet
    Params = <
      item
        DataType = ftWideString
        Name = 'SITUACAO'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'ID'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'RAZAO_SOCIAL'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'VALOR'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'CUPOM_ORIGINAL'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'DATA_EMISSAO'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
    end
    object CdsConsultaCLIENTE_ID: TFloatField
      FieldName = 'CLIENTE_ID'
    end
    object CdsConsultaVALOR: TFloatField
      FieldName = 'VALOR'
      currency = True
    end
    object CdsConsultaCUPOM_ORIGINAL: TFloatField
      FieldName = 'CUPOM_ORIGINAL'
    end
    object CdsConsultaDATA_EMISSAO: TDateTimeField
      FieldName = 'DATA_EMISSAO'
    end
    object CdsConsultaMOTIVO: TWideStringField
      FieldName = 'MOTIVO'
      Size = 200
    end
    object CdsConsultaRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Size = 100
    end
    object CdsConsultaSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      FixedChar = True
      Size = 1
    end
    object CdsConsultaIMP: TFloatField
      Alignment = taCenter
      FieldName = 'IMP'
      OnGetText = CdsConsultaIMPGetText
    end
    object CdsConsultaOBSERVACAO_MOVIMENTO: TWideStringField
      FieldName = 'OBSERVACAO_MOVIMENTO'
      Size = 1000
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'SITUACAO'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'ID'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'RAZAO_SOCIAL'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'VALOR'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'CUPOM_ORIGINAL'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'DATA_EMISSAO'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT'
      '  CASE'
      '    WHEN (D.SITUACAO = '#39'A'#39') THEN'
      '      '#39'ATIVO'#39
      '    WHEN (D.SITUACAO = '#39'C'#39') THEN'
      '      '#39'CANCELADO'#39
      '    WHEN (D.SITUACAO = '#39'U'#39') THEN'
      '      '#39'UTILIZADO'#39
      '  ELSE'
      '    '#39'OUTRA'#39
      '  END situacao,'
      #9'D.ID,'
      '  D.ID IMP,'
      #9'D.CLIENTE_ID,'
      #9'P.RAZAO_SOCIAL,'
      #9'D.VALOR,'
      #9'D.CUPOM_ORIGINAL,'
      #9'D.DATA_EMISSAO,'
      #9'D.MOTIVO,'
      '  D.OBSERVACAO_MOVIMENTO'
      'FROM'
      #9'CLIENTE_DESCONTO_VALE D'
      'INNER JOIN PESSOA P ON'
      #9'P.ID = D.CLIENTE_ID'
      'WHERE'
      #9'nvl('
      '    CASE'
      '    WHEN (D.SITUACAO = '#39'A'#39') THEN'
      '      '#39'ATIVO'#39
      '    WHEN (D.SITUACAO = '#39'C'#39') THEN'
      '      '#39'CANCELADO'#39
      '    WHEN (D.SITUACAO = '#39'U'#39') THEN'
      '      '#39'UTILIZADO'#39
      '  ELSE'
      '    '#39'OUTRA'#39
      '  END'
      '  , '#39' '#39') LIKE :SITUACAO'
      #9'AND nvl(UPPER(D.ID), '#39' '#39') LIKE :ID'
      #9'AND nvl(UPPER(p.razao_social), '#39' '#39') LIKE :RAZAO_SOCIAL'
      #9'AND nvl(UPPER(D.VALOR), '#39' '#39') LIKE :VALOR'
      #9'AND nvl(UPPER(D.CUPOM_ORIGINAL), '#39' '#39') LIKE :CUPOM_ORIGINAL'
      
        '  AND nvl(TO_CHAR(d.DATA_EMISSAO,'#39'dd/mm/yyyy'#39'),'#39' '#39')  LIKE :DATA_' +
        'EMISSAO'
      'ORDER BY D.ID DESC')
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
  object UniSweetAlertCancelar: TUniSweetAlert
    Title = 'Aten'#231#227'o!'
    Text = 'Deseja cancelar este desconto/vale?'
    ConfirmButtonText = 'SIM'
    CancelButtonText = 'N'#195'O'
    AlertType = atQuestion
    Padding = 20
    ShowCancelButton = True
    FocusCancel = True
    OnConfirm = UniSweetAlertCancelarConfirm
    Left = 199
    Top = 457
  end
  object UniSweetAlertImprimirComprovante: TUniSweetAlert
    Title = 'Impress'#227'o.'
    Text = 'Deseja imprimir o comprovante?'
    ConfirmButtonText = 'SIM'
    CancelButtonText = 'N'#195'O'
    AlertType = atQuestion
    Padding = 20
    ShowCancelButton = True
    FocusCancel = True
    OnConfirm = UniSweetAlertImprimirComprovanteConfirm
    Left = 615
    Top = 273
  end
  object Conexao: TfrxDBDataset
    UserName = 'Conexao_desconto'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ID=ID'
      'CLIENTE_ID=CLIENTE_ID'
      'VALOR=VALOR'
      'CUPOM_ORIGINAL=CUPOM_ORIGINAL'
      'DATA_EMISSAO=DATA_EMISSAO'
      'CUPOM_UTILIZOU=CUPOM_UTILIZOU'
      'DATA_UTILIZOU=DATA_UTILIZOU'
      'MOTIVO=MOTIVO'
      'RAZAO_SOCIAL=RAZAO_SOCIAL'
      'SITUACAO=SITUACAO')
    DataSet = CdsConsulta
    BCDToCurrency = False
    Left = 615
    Top = 208
  end
  object Relatorio: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44469.614719618000000000
    ReportOptions.LastChange = 44473.486351250000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 615
    Top = 144
    Datasets = <
      item
        DataSet = Conexao
        DataSetName = 'Conexao_desconto'
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
      PaperWidth = 75.000000000000000000
      PaperHeight = 93.000000000000000000
      PaperSize = 256
      LeftMargin = 3.000000000000000000
      RightMargin = 3.000000000000000000
      TopMargin = 3.000000000000000000
      BottomMargin = 3.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 98.267780000000000000
        Top = 18.897650000000000000
        Width = 260.787570000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Top = 68.031540000000000000
          Width = 260.787570000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'COMPROVANTE VALE DESCONTO')
          ParentFont = False
          VAlign = vaCenter
        end
        object RazaoEmpresa: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Width = 260.787570000000000000
          Height = 68.031540000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[RazaoEmpresa]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 188.976500000000000000
        Top = 139.842610000000000000
        Width = 260.787570000000000000
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Top = 22.677180000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Emiss'#227'o:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 120.944960000000000000
          Top = 22.677180000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Cupom original:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Cliente:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Top = 68.031540000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Motivo:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Conexao_descontoRAZAO_SOCIAL: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 49.133890000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          DataField = 'RAZAO_SOCIAL'
          DataSet = Conexao
          DataSetName = 'Conexao_desconto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_desconto."RAZAO_SOCIAL"]')
          ParentFont = False
          WordWrap = False
        end
        object Conexao_descontoDATA_EMISSAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 56.692950000000000000
          Top = 22.677180000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_EMISSAO'
          DataSet = Conexao
          DataSetName = 'Conexao_desconto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_desconto."DATA_EMISSAO"]')
          ParentFont = False
        end
        object Conexao_descontoCUPOM_ORIGINAL: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 219.212740000000000000
          Top = 22.677180000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          DataField = 'CUPOM_ORIGINAL'
          DataSet = Conexao
          DataSetName = 'Conexao_desconto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_desconto."CUPOM_ORIGINAL"]')
          ParentFont = False
        end
        object Conexao_descontoMOTIVO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Top = 86.929190000000000000
          Width = 260.787570000000000000
          Height = 52.913420000000000000
          DataField = 'MOTIVO'
          DataSet = Conexao
          DataSetName = 'Conexao_desconto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Conexao_desconto."MOTIVO"]')
          ParentFont = False
        end
        object Conexao_descontoVALOR: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 113.385900000000000000
          Top = 154.960730000000000000
          Width = 147.401670000000000000
          Height = 34.015770000000000000
          DataField = 'VALOR'
          DataSet = Conexao
          DataSetName = 'Conexao_desconto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_desconto."VALOR"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Conexao_descontoID: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Top = 154.960730000000000000
          Width = 113.385900000000000000
          Height = 34.015770000000000000
          DataField = 'ID'
          DataSet = Conexao
          DataSetName = 'Conexao_desconto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_desconto."ID"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Top = 147.401670000000000000
          Width = 113.385900000000000000
          Height = 7.559060000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            'C'#211'DIGO DESCONTO:')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 113.385900000000000000
          Top = 147.401670000000000000
          Width = 147.401670000000000000
          Height = 7.559060000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR DO DESCONTO:')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Top = 45.354360000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Situa'#231#227'o:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Conexao_descontoSITUACAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 56.692950000000000000
          Top = 45.354360000000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          DataField = 'SITUACAO'
          DataSet = Conexao
          DataSetName = 'Conexao_desconto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_desconto."SITUACAO"]')
          ParentFont = False
        end
      end
    end
  end
end
