inherited ControleEnviaMensagem: TControleEnviaMensagem
  ClientHeight = 481
  ClientWidth = 546
  Caption = 'Envia mensagem de aviso de vencimento de t'#237'tulo'
  ActiveControl = nil
  ExplicitWidth = 552
  ExplicitHeight = 510
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    Width = 546
    ExplicitWidth = 546
    inherited BotaoSalvar: TUniButton
      Left = 15
      Top = 38
      Width = 174
      Caption = '&Enviar mensagens'
      TabOrder = 3
      ScreenMask.Message = 'Aguarde equanto as mensagens s'#227'o enviadas'
      ScreenMask.Target = Owner
      ScreenMask.Color = clGray
      OnClick = BotaoSalvarClick
      ExplicitLeft = 15
      ExplicitTop = 38
      ExplicitWidth = 174
    end
    inherited BotaoDescartar: TUniButton
      Left = 195
      Top = 35
      Visible = False
      TabOrder = 2
      ScreenMask.Target = Owner
      ExplicitLeft = 195
      ExplicitTop = 35
    end
    inherited UniPanel21: TUniPanel
      Width = 546
      TabOrder = 6
      ExplicitWidth = 546
    end
    inherited UniPanelCaption: TUniPanel
      Width = 546
      ExplicitWidth = 546
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 513
        ExplicitLeft = 513
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 480
        Visible = False
        ExplicitLeft = 480
      end
    end
    object UniButton1: TUniButton
      Left = 784
      Top = 43
      Width = 75
      Height = 25
      Hint = ''
      Caption = 'UniButton1'
      TabOrder = 4
      OnClick = UniButton1Click
    end
    object UniCheckBoxDetalhe: TUniCheckBox
      Left = 420
      Top = 46
      Width = 111
      Height = 17
      Hint = ''
      Caption = 'Detalhes do envio'
      TabOrder = 5
      OnClick = UniCheckBoxDetalheClick
    end
  end
  inherited UniPanel3: TUniPanel
    Top = 75
    Width = 1
    Height = 406
    Visible = False
    ExplicitTop = 75
    ExplicitWidth = 1
    ExplicitHeight = 406
  end
  inherited UniPanel4: TUniPanel
    Left = 545
    Top = 75
    Width = 1
    Height = 406
    Visible = False
    ExplicitLeft = 545
    ExplicitTop = 75
    ExplicitWidth = 1
    ExplicitHeight = 406
  end
  inherited UniPanel2: TUniPanel
    Width = 546
    Height = 1
    ExplicitWidth = 546
    ExplicitHeight = 1
  end
  object UniPageControlPrincipal: TUniPageControl [4]
    AlignWithMargins = True
    Left = 8
    Top = 163
    Width = 521
    Height = 212
    Hint = ''
    ActivePage = UniTabSheet4
    TabOrder = 6
    object UniTabSheet4: TUniTabSheet
      Hint = ''
      Caption = 'Retorno DB'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 256
      ExplicitHeight = 128
      object DBGridDadosTotais: TUniDBGrid
        Left = 0
        Top = 0
        Width = 513
        Height = 184
        Hint = ''
        Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgAutoRefreshRow]
        WebOptions.Paged = False
        WebOptions.CustomizableCells = False
        LoadMask.Message = 'Loading data...'
        Align = alClient
        TabOrder = 0
        ParentColor = False
        Color = clActiveBorder
      end
    end
    object UniTabSheet5: TUniTabSheet
      Hint = ''
      Caption = 'Retorno DB itens'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 256
      ExplicitHeight = 128
      object DBGridDadosItens: TUniDBGrid
        Left = 0
        Top = 0
        Width = 513
        Height = 184
        Hint = ''
        Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgAutoRefreshRow]
        WebOptions.Paged = False
        WebOptions.CustomizableCells = False
        LoadMask.Message = 'Loading data...'
        Align = alClient
        TabOrder = 0
      end
    end
    object UniTabSheet11: TUniTabSheet
      Hint = ''
      Caption = 'Url enviada'
      object MemoEnvioUrl: TUniMemo
        Left = 0
        Top = 0
        Width = 513
        Height = 184
        Hint = ''
        Align = alClient
        ReadOnly = True
        TabOrder = 0
      end
    end
    object UniTabSheet12: TUniTabSheet
      Hint = ''
      Caption = 'Json Enviado(se houver)'
      object MemoEnvioJson: TUniMemo
        Left = 0
        Top = 0
        Width = 513
        Height = 184
        Hint = ''
        Align = alClient
        ReadOnly = True
        TabOrder = 0
      end
    end
    object UniTabSheet13: TUniTabSheet
      Hint = ''
      Caption = 'Retorno Json'
      object MemoRetorno: TUniMemo
        Left = 0
        Top = 0
        Width = 513
        Height = 184
        Hint = ''
        Align = alClient
        ReadOnly = True
        TabOrder = 0
      end
    end
  end
  object UniCheckBoxEnviaAVencer: TUniCheckBox [5]
    Left = 15
    Top = 100
    Width = 348
    Height = 17
    Hint = ''
    Checked = True
    Caption = 'Envia lembrete de t'#237'tulos que ainda v'#227'o vencer'
    TabOrder = 4
  end
  object UniCheckBoxTitulosVencidos: TUniCheckBox [6]
    Left = 15
    Top = 123
    Width = 348
    Height = 17
    Hint = ''
    Checked = True
    Caption = 'Envia lembrete de t'#237'tulos vencidos'
    TabOrder = 5
  end
  inherited UniImageList2: TUniImageList
    Left = 458
    Top = 437
  end
  inherited DscCadastro: TDataSource
    Left = 638
    Top = 317
  end
  inherited CdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'URL_API'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'TOKEN_API'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'TEXTO_ANTES_VENCIMENTO'
        DataType = ftWideString
        Size = 1000
      end
      item
        Name = 'TEXTO_DEPOIS_VENCIMENTO'
        DataType = ftWideString
        Size = 1000
      end
      item
        Name = 'DIAS_ANTES_VENCIMENTO'
        DataType = ftFloat
      end
      item
        Name = 'DIAS_DEPOIS_VENCIMENTO'
        DataType = ftFloat
      end
      item
        Name = 'DIAS_INTERVALO_ENTRE_COBRANCA'
        DataType = ftFloat
      end
      item
        Name = 'QUANT_DIAS_DE_COBRANCA'
        DataType = ftFloat
      end
      item
        Name = 'FOTO_CAMINHO'
        DataType = ftWideString
        Size = 1000
      end
      item
        Name = 'URL_RETORNO'
        DataType = ftWideString
        Size = 100
      end>
    Left = 578
    Top = 197
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroURL_API: TWideStringField
      FieldName = 'URL_API'
      Size = 255
    end
    object CdsCadastroTOKEN_API: TWideStringField
      FieldName = 'TOKEN_API'
      Size = 255
    end
    object CdsCadastroTEXTO_ANTES_VENCIMENTO: TWideStringField
      FieldName = 'TEXTO_ANTES_VENCIMENTO'
      Size = 1000
    end
    object CdsCadastroTEXTO_DEPOIS_VENCIMENTO: TWideStringField
      FieldName = 'TEXTO_DEPOIS_VENCIMENTO'
      Size = 1000
    end
    object CdsCadastroDIAS_ANTES_VENCIMENTO: TFloatField
      FieldName = 'DIAS_ANTES_VENCIMENTO'
    end
    object CdsCadastroDIAS_DEPOIS_VENCIMENTO: TFloatField
      FieldName = 'DIAS_DEPOIS_VENCIMENTO'
    end
    object CdsCadastroDIAS_INTERVALO_ENTRE_COBRANCA: TFloatField
      FieldName = 'DIAS_INTERVALO_ENTRE_COBRANCA'
    end
    object CdsCadastroQUANT_DIAS_DE_COBRANCA: TFloatField
      FieldName = 'QUANT_DIAS_DE_COBRANCA'
    end
    object CdsCadastroFOTO_CAMINHO: TWideStringField
      FieldName = 'FOTO_CAMINHO'
      Size = 1000
    end
    object CdsCadastroURL_RETORNO: TWideStringField
      FieldName = 'URL_RETORNO'
      Size = 100
    end
  end
  inherited DspCadastro: TDataSetProvider
    Left = 638
    Top = 257
  end
  inherited QryCadastro: TADOQuery
    SQL.Strings = (
      'SELECT id,'
      '       url_api,'
      '       url_retorno,'
      '       token_api,'
      '       texto_antes_vencimento,'
      '       texto_depois_vencimento,'
      '       dias_antes_vencimento,'
      '       dias_depois_vencimento,'
      '       dias_intervalo_entre_cobranca,'
      '       quant_dias_de_cobranca,'
      '       foto_caminho'
      '  FROM envia_mensagem')
    Left = 458
    Top = 197
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroURL_API: TWideStringField
      FieldName = 'URL_API'
      Size = 255
    end
    object QryCadastroTOKEN_API: TWideStringField
      FieldName = 'TOKEN_API'
      Size = 255
    end
    object QryCadastroTEXTO_ANTES_VENCIMENTO: TWideStringField
      FieldName = 'TEXTO_ANTES_VENCIMENTO'
      Size = 1000
    end
    object QryCadastroTEXTO_DEPOIS_VENCIMENTO: TWideStringField
      FieldName = 'TEXTO_DEPOIS_VENCIMENTO'
      Size = 1000
    end
    object QryCadastroDIAS_ANTES_VENCIMENTO: TFloatField
      FieldName = 'DIAS_ANTES_VENCIMENTO'
    end
    object QryCadastroDIAS_DEPOIS_VENCIMENTO: TFloatField
      FieldName = 'DIAS_DEPOIS_VENCIMENTO'
    end
    object QryCadastroDIAS_INTERVALO_ENTRE_COBRANCA: TFloatField
      FieldName = 'DIAS_INTERVALO_ENTRE_COBRANCA'
    end
    object QryCadastroQUANT_DIAS_DE_COBRANCA: TFloatField
      FieldName = 'QUANT_DIAS_DE_COBRANCA'
    end
    object QryCadastroFOTO_CAMINHO: TWideStringField
      FieldName = 'FOTO_CAMINHO'
      Size = 1000
    end
    object QryCadastroURL_RETORNO: TWideStringField
      FieldName = 'URL_RETORNO'
      Size = 100
    end
  end
  object CdsCloneTotais: TClientDataSet [13]
    Aggregates = <>
    Params = <>
    ProviderName = 'DspCloneTotais'
    Left = 518
    Top = 257
  end
  object DspCloneTotais: TDataSetProvider [14]
    Left = 518
    Top = 317
  end
  object DscCloneTotais: TDataSource [15]
    DataSet = CdsCloneTotais
    Left = 518
    Top = 377
  end
  object CdsCloneItens: TClientDataSet [16]
    Aggregates = <>
    Params = <>
    ProviderName = 'DspCloneItens'
    Left = 698
    Top = 197
  end
  object DspCloneItens: TDataSetProvider [17]
    Left = 698
    Top = 257
  end
  object DscCloneItens: TDataSource [18]
    DataSet = CdsCloneItens
    Left = 698
    Top = 317
  end
  object CdsCloneItens2: TClientDataSet [19]
    Aggregates = <>
    Params = <>
    ProviderName = 'DspCloneItens2'
    Left = 458
    Top = 257
  end
  object DspCloneItens2: TDataSetProvider [20]
    Left = 458
    Top = 317
  end
  object DscCloneItens2: TDataSource [21]
    DataSet = CdsCloneItens2
    Left = 458
    Top = 377
  end
  object CdsConsulta: TClientDataSet [22]
    Aggregates = <>
    AggregatesActive = True
    FetchOnDemand = False
    Params = <
      item
        DataType = ftWideString
        Name = 'cliente'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'cpf_cnpj'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'data_vencimento'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'data_venc_original'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'vencimento_inicial'
        ParamType = ptInput
        Size = 10
        Value = '01/01/2000'
      end
      item
        DataType = ftWideString
        Name = 'vencimento_final'
        ParamType = ptInput
        Size = 10
        Value = '31/12/2199'
      end
      item
        DataType = ftWideString
        Name = 'tipo_titulo'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'categoria'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'valor'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'valor_pago'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'valor_saldo'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'situacao'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'data_liquidacao'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'numero_boleto'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'id'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'numero_documento'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'numero_referencia'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    ProviderName = 'DspConsulta'
    Left = 578
    Top = 257
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaSEQUENCIA_PARCELAS: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
      ReadOnly = True
    end
    object CdsConsultaVALOR: TFloatField
      FieldName = 'VALOR'
      ReadOnly = True
      DisplayFormat = '#0.00#'
      currency = True
    end
    object CdsConsultaCLIENTE: TWideStringField
      FieldName = 'CLIENTE'
      ReadOnly = True
      Size = 203
    end
    object CdsConsultaCELULAR: TWideStringField
      FieldName = 'CELULAR'
      ReadOnly = True
    end
    object CdsConsultaDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
      ReadOnly = True
    end
    object CdsConsultaCLIENTE_ID: TFloatField
      FieldName = 'CLIENTE_ID'
      ReadOnly = True
    end
  end
  object QryConsulta: TADOQuery [23]
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <
      item
        Name = 'cliente'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'cpf_cnpj'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'data_vencimento'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'data_venc_original'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'vencimento_inicial'
        DataType = ftWideString
        Size = 10
        Value = '01/01/2000'
      end
      item
        Name = 'vencimento_final'
        DataType = ftWideString
        Size = 10
        Value = '31/12/2199'
      end
      item
        Name = 'tipo_titulo'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'categoria'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'valor'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'valor_pago'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'valor_saldo'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'situacao'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'data_liquidacao'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'numero_boleto'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'id'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'numero_documento'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'numero_referencia'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM ('
      '       SELECT tre.id,'
      '              cli.id cliente_id,'
      '              tit.sequencia_parcelas,'
      '              tit.valor,'
      '              pes.razao_social cliente,'
      '              ende.celular,'
      '              tit.data_vencimento'
      '         FROM titulo_receber tre'
      '        INNER JOIN titulo tit'
      '           ON tit.id = tre.id'
      '        INNER JOIN cliente cli'
      '           ON cli.id = tre.cliente_id'
      '        INNER JOIN pessoa pes'
      '           ON pes.id = cli.id'
      '         LEFT JOIN pessoa_endereco ende'
      '           ON ende.pessoa_id = tre.cliente_id'
      '        INNER JOIN tipo_titulo tti'
      '           ON tti.id = tit.tipo_titulo_id'
      '        LEFT JOIN titulo_categoria ttc'
      '           ON ttc.id = tit.titulo_categoria_id'
      '        WHERE pes.razao_social like '#39'%%'#39
      '          AND nvl(pes.cpf_cnpj,'#39' '#39') like '#39'%%'#39
      
        '          AND TO_CHAR(tit.data_vencimento,'#39'dd/mm/yyyy'#39') LIKE '#39'%%' +
        #39
      
        '          AND TO_CHAR(tit.data_venc_original,'#39'dd/mm/yyyy'#39') LIKE ' +
        #39'%%'#39
      '          AND trunc(tit.data_vencimento)'
      
        '      BETWEEN to_date('#39'01/01/2000'#39','#39'dd/mm/yyyy'#39') AND to_date('#39'27' +
        '/09/2021'#39','#39'dd/mm/yyyy'#39')'
      '          AND nvl(tti.descricao,'#39' '#39') like '#39'%%'#39
      '          AND nvl(ttc.descricao,'#39' '#39') like '#39'%%'#39
      '          AND TO_CHAR(tit.valor) like '#39'%%'#39
      '          AND TO_CHAR(tit.valor_pago) like '#39'%%'#39
      
        '          AND TO_CHAR((tit.valor + tit.valor_multa + tit.valor_j' +
        'uros) - tit.valor_pago) like '#39'%%'#39
      '          AND nvl('
      '                     CASE'
      
        '                WHEN (tit.situacao = '#39'A'#39') AND (TRUNC(tit.data_ve' +
        'ncimento) < TRUNC(SYSDATE)) THEN'
      '                    '#39'INADIMPLENTE'#39
      '                WHEN (tit.situacao = '#39'P'#39') THEN'
      '                    '#39'PARCIAL'#39
      '                WHEN (tit.situacao = '#39'A'#39') THEN'
      '                    '#39'ABERTO'#39
      '                WHEN (tit.situacao = '#39'L'#39') THEN'
      '                    '#39'LIQUIDADO'#39
      '                WHEN (tit.situacao = '#39'C'#39') THEN'
      '                    '#39'CANCELADO'#39
      '                WHEN (tit.situacao = '#39'N'#39') THEN'
      '                    '#39'NEGOCIADO'#39
      '                ELSE'
      '                  '#39'OUTRA'#39
      '              END ,'#39' '#39') like '#39'%INADIMPLENTE%'#39
      
        '          AND nvl(TO_CHAR(tit.data_liquidacao,'#39'dd/mm/yyyy'#39'),'#39' '#39')' +
        '  LIKE '#39'%%'#39
      '          AND nvl(tre.numero_boleto,'#39' '#39') like  '#39'%%'#39
      '          AND nvl(tre.id,'#39' '#39') like  '#39'%%'#39
      '          AND nvl(tit.numero_documento,'#39' '#39') like '#39'%%'#39
      '          AND nvl(tit.numero_referencia,'#39' '#39') like '#39'%%'#39
      
        #9#9'  AND nvl(TO_CHAR(Trunc(cli.ultima_mensagem_enviada),'#39'dd/mm/yy' +
        'yy'#39'),'#39' '#39')  <> TO_CHAR(Trunc(SYSDATE),'#39'dd/mm/yyyy'#39')'
      '         ORDER BY tit.data_vencimento'
      '       ) sub')
    Left = 518
    Top = 197
    object QryConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object QryConsultaSEQUENCIA_PARCELAS: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
      ReadOnly = True
    end
    object QryConsultaVALOR: TFloatField
      FieldName = 'VALOR'
      ReadOnly = True
    end
    object QryConsultaCLIENTE: TWideStringField
      FieldName = 'CLIENTE'
      ReadOnly = True
      Size = 203
    end
    object QryConsultaCELULAR: TWideStringField
      FieldName = 'CELULAR'
      ReadOnly = True
    end
    object QryConsultaDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
      ReadOnly = True
    end
    object QryConsultaCLIENTE_ID: TFloatField
      FieldName = 'CLIENTE_ID'
      ReadOnly = True
    end
  end
  object DscConsulta: TDataSource [24]
    DataSet = CdsConsulta
    Left = 578
    Top = 377
  end
  object DspConsulta: TDataSetProvider [25]
    DataSet = QryConsulta
    Left = 578
    Top = 317
  end
  object CdsClone: TClientDataSet [26]
    Aggregates = <>
    Params = <>
    Left = 638
    Top = 197
  end
  object UniTimer1: TUniTimer
    Enabled = False
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      ' '
      '}')
    OnTimer = UniTimer1Timer
    Left = 420
    Top = 97
  end
end
