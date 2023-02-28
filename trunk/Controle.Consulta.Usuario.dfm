inherited ControleConsultaUsuario: TControleConsultaUsuario
  inherited UniPanel1: TUniPanel
    AlignmentControl = uniAlignmentClient
    ParentAlignmentControl = False
    Layout = 'hbox'
    LayoutAttribs.Align = 'middle'
    LayoutAttribs.Pack = 'start'
    LayoutConfig.Margin = '0 0 0 5'
    inherited UniPanel21: TUniPanel [0]
    end
    inherited BotaoNovo: TUniButton [1]
      Left = 5
      ScreenMask.Target = Owner
      LayoutConfig.Margin = '5 0 0 0'
      ExplicitLeft = 5
    end
    inherited BotaoAbrir: TUniButton [2]
      Left = 131
      ScreenMask.Target = Owner
      LayoutConfig.Margin = '5 0 0 0'
      ExplicitLeft = 131
    end
    inherited BotaoAtualizar: TUniButton
      Left = 256
      ScreenMask.Target = Owner
      LayoutConfig.Margin = '5 0 0 0'
      ExplicitLeft = 256
    end
    inherited BotaoApagar: TUniButton [4]
      Left = 382
      Visible = False
      ScreenMask.Target = Owner
      LayoutConfig.Margin = '5 0 0 0'
      ExplicitLeft = 382
    end
    inherited PanelTopBarraDireita: TUniPanel
      inherited botaoExportar: TUniButton
        ScreenMask.Target = Owner
      end
    end
  end
  inherited UniPanel2: TUniPanel
    inherited GrdResultado: TUniDBGrid
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'LOGIN'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'Login'
          Width = 167
          ReadOnly = True
        end
        item
          Title.Caption = 'Raz'#227'o social'
          Width = 285
          Visible = False
          Color = 16119285
          ReadOnly = True
        end
        item
          FieldName = 'ATIVO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit3
          Title.Caption = 'Ativo'
          Width = 168
          Color = 16119285
          Alignment = taCenter
          ReadOnly = True
          PickList.Strings = (
            'SIM'
            'N'#195'O')
        end>
    end
    inherited UniHiddenPanel1: TUniHiddenPanel
      object UniEdit1: TUniEdit
        Left = 32
        Top = 24
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        BorderStyle = ubsNone
        Text = 'LOGIN...'
        TabOrder = 1
        EmptyText = 'Login...'
      end
      object UniEdit3: TUniEdit
        Left = 32
        Top = 52
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        BorderStyle = ubsNone
        Text = 'ATIVO...'
        TabOrder = 2
        EmptyText = 'Ativo...'
      end
    end
  end
  inherited CdsConsulta: TClientDataSet
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'LOGIN'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'SENHA'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'ATIVO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 4
      end
      item
        Name = 'SCHEMA'
        DataType = ftWideString
        Size = 30
      end>
    Params = <
      item
        DataType = ftWideString
        Name = 'schema'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'login'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'ativo'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    StoreDefs = True
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
    end
    object CdsConsultaLOGIN: TWideStringField
      DisplayLabel = 'Login'
      FieldName = 'LOGIN'
      ReadOnly = True
      Size = 50
    end
    object CdsConsultaSENHA: TWideStringField
      FieldName = 'SENHA'
      ReadOnly = True
      Size = 50
    end
    object CdsConsultaATIVO: TWideStringField
      DisplayLabel = 'Ativo'
      FieldName = 'ATIVO'
      ReadOnly = True
      Size = 4
    end
    object CdsConsultaSCHEMA: TWideStringField
      FieldName = 'SCHEMA'
      Size = 30
    end
  end
  inherited QryConsulta: TADOQuery
    Connection = ControleMainModule.ADOConnectionLogin
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'schema'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'login'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'ativo'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT usr.id,'
      '            Upper(usr.login) login,'
      '            Upper(usr.senha) senha,'
      '            DECODE(usr.ativo, '#39'S'#39', '#39'SIM'#39', '#39'N'#39', '#39'N'#195'O'#39') ativo,'
      '            usr.schema'
      '  FROM usuario usr'
      'WHERE Upper(usr.schema) like :schema'
      '  AND nvl(usr.login,'#39' '#39') like :login'
      '  AND nvl(usr.ativo,'#39' '#39') like :ativo')
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
  object UniScreenMask1: TUniScreenMask
    Enabled = True
    DisplayMessage = 'Aguarde...'
    TargetControl = Owner
    Left = 792
    Top = 24
  end
  object QryPermissao: TADOQuery
    Connection = ControleMainModule.ADOConnectionLogin
    CursorType = ctStatic
    EnableBCD = False
    Parameters = <
      item
        Name = 'usuario_id'
        DataType = ftInteger
        Size = -1
        Value = 0
      end>
    SQL.Strings = (
      'SELECT'
      '       id,'
      '       usuario_id,'
      '       menu_cliente_botao,'
      '       menu_empresa_botao,'
      '       menu_cidades_botao,'
      '       menu_dashboard_botao,'
      '       menu_auditoria_botao,'
      '       menu_usuarios_botao,'
      '       menu_cadastro_botao,'
      '       menu_schema_botao,'
      '       menu_schema_cadastro_botao,'
      '       menu_fornecedor_botao,'
      '       menu_banco_botao,'
      '       menu_contabancaria_botao,'
      '       menu_titulospagar_botao,'
      '       menu_titulosreceber_botao,'
      '       menu_tipotitulo_botao,'
      '       menu_dados_repres_botao,'
      '       menu_cliente_repres_botao,'
      '       menu_recebiveis_repres_botao,'
      '       menu_caixa_botao,'
      '       menu_document_eletronico_botao,'
      '       menu_signatario_botao,'
      '       menu_chequesrecebidos_botao,'
      '       menu_destinocheque_botao,'
      '       menu_categoriatitulo_botao,'
      '       menu_chequesdepositados_botao,'
      '       menu_categoriaproduto_botao,'
      '       menu_tabelapreco_botao,'
      '       menu_grupotributos_botao,'
      '       menu_prod_tabpreco_excec_botao,'
      '       menu_produto_embalagem_botao,'
      '       menu_intcontasreceber_botao,'
      '       menu_intcontaspagar_botao,'
      '       menu_relatorio_botao,'
      '       menu_relat_contaspagar_botao,'
      '       menu_relat_contasreceber_botao,'
      '       menu_relat_cpagar_obs_botao,'
      '       menu_relat_cheques_botao,'
      '       menu_desconto_vale_botao,'
      '       menu_config_msg_cobranca_botao,'
      '       menu_envia_msg_cobranca_botao,'
      '       menu_alt_permiss_usuario_botao'
      '  FROM usuario_permissao_controle'
      ' WHERE usuario_id  = :usuario_id')
    Left = 362
    Top = 246
    object QryPermissaoID: TFloatField
      FieldName = 'ID'
    end
    object QryPermissaoUSUARIO_ID: TFloatField
      FieldName = 'USUARIO_ID'
    end
    object QryPermissaoMENU_CLIENTE_BOTAO: TWideStringField
      FieldName = 'MENU_CLIENTE_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_EMPRESA_BOTAO: TWideStringField
      FieldName = 'MENU_EMPRESA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CIDADES_BOTAO: TWideStringField
      FieldName = 'MENU_CIDADES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_DASHBOARD_BOTAO: TWideStringField
      FieldName = 'MENU_DASHBOARD_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_AUDITORIA_BOTAO: TWideStringField
      FieldName = 'MENU_AUDITORIA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_USUARIOS_BOTAO: TWideStringField
      FieldName = 'MENU_USUARIOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CADASTRO_BOTAO: TWideStringField
      FieldName = 'MENU_CADASTRO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_SCHEMA_BOTAO: TWideStringField
      FieldName = 'MENU_SCHEMA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_SCHEMA_CADASTRO_BOTAO: TWideStringField
      FieldName = 'MENU_SCHEMA_CADASTRO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_FORNECEDOR_BOTAO: TWideStringField
      FieldName = 'MENU_FORNECEDOR_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_BANCO_BOTAO: TWideStringField
      FieldName = 'MENU_BANCO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CONTABANCARIA_BOTAO: TWideStringField
      FieldName = 'MENU_CONTABANCARIA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_TITULOSPAGAR_BOTAO: TWideStringField
      FieldName = 'MENU_TITULOSPAGAR_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_TITULOSRECEBER_BOTAO: TWideStringField
      FieldName = 'MENU_TITULOSRECEBER_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_TIPOTITULO_BOTAO: TWideStringField
      FieldName = 'MENU_TIPOTITULO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_DADOS_REPRES_BOTAO: TWideStringField
      FieldName = 'MENU_DADOS_REPRES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CLIENTE_REPRES_BOTAO: TWideStringField
      FieldName = 'MENU_CLIENTE_REPRES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_RECEBIVEIS_REPRES_BOTAO: TWideStringField
      FieldName = 'MENU_RECEBIVEIS_REPRES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CAIXA_BOTAO: TWideStringField
      FieldName = 'MENU_CAIXA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_DOCUMENT_ELETRONICO_BOTAO: TWideStringField
      FieldName = 'MENU_DOCUMENT_ELETRONICO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_SIGNATARIO_BOTAO: TWideStringField
      FieldName = 'MENU_SIGNATARIO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CHEQUESRECEBIDOS_BOTAO: TWideStringField
      FieldName = 'MENU_CHEQUESRECEBIDOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_DESTINOCHEQUE_BOTAO: TWideStringField
      FieldName = 'MENU_DESTINOCHEQUE_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CATEGORIATITULO_BOTAO: TWideStringField
      FieldName = 'MENU_CATEGORIATITULO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CHEQUESDEPOSITADOS_BOTAO: TWideStringField
      FieldName = 'MENU_CHEQUESDEPOSITADOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CATEGORIAPRODUTO_BOTAO: TWideStringField
      FieldName = 'MENU_CATEGORIAPRODUTO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_TABELAPRECO_BOTAO: TWideStringField
      FieldName = 'MENU_TABELAPRECO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_GRUPOTRIBUTOS_BOTAO: TWideStringField
      FieldName = 'MENU_GRUPOTRIBUTOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_PROD_TABPRECO_EXCEC_BOTAO: TWideStringField
      FieldName = 'MENU_PROD_TABPRECO_EXCEC_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_PRODUTO_EMBALAGEM_BOTAO: TWideStringField
      FieldName = 'MENU_PRODUTO_EMBALAGEM_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_INTCONTASRECEBER_BOTAO: TWideStringField
      FieldName = 'MENU_INTCONTASRECEBER_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_INTCONTASPAGAR_BOTAO: TWideStringField
      FieldName = 'MENU_INTCONTASPAGAR_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_RELATORIO_BOTAO: TWideStringField
      FieldName = 'MENU_RELATORIO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_RELAT_CONTASPAGAR_BOTAO: TWideStringField
      FieldName = 'MENU_RELAT_CONTASPAGAR_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_RELAT_CONTASRECEBER_BOTAO: TWideStringField
      FieldName = 'MENU_RELAT_CONTASRECEBER_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_RELAT_CPAGAR_OBS_BOTAO: TWideStringField
      FieldName = 'MENU_RELAT_CPAGAR_OBS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_RELAT_CHEQUES_BOTAO: TWideStringField
      FieldName = 'MENU_RELAT_CHEQUES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_DESCONTO_VALE_BOTAO: TWideStringField
      FieldName = 'MENU_DESCONTO_VALE_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CONFIG_MSG_COBRANCA_BOTAO: TWideStringField
      FieldName = 'MENU_CONFIG_MSG_COBRANCA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_ENVIA_MSG_COBRANCA_BOTAO: TWideStringField
      FieldName = 'MENU_ENVIA_MSG_COBRANCA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_ALT_PERMISS_USUARIO_BOTAO: TWideStringField
      FieldName = 'MENU_ALT_PERMISS_USUARIO_BOTAO'
      FixedChar = True
      Size = 1
    end
  end
  object DscPermissao: TDataSource
    DataSet = CdsPermissao
    Left = 355
    Top = 303
  end
  object CdsPermissao: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'usuario_id'
        ParamType = ptInput
        Size = -1
        Value = 0
      end>
    ProviderName = 'DspPermissao'
    Left = 356
    Top = 358
    object CdsPermissaoID: TFloatField
      FieldName = 'ID'
    end
    object CdsPermissaoUSUARIO_ID: TFloatField
      FieldName = 'USUARIO_ID'
    end
    object CdsPermissaoMENU_CLIENTE_BOTAO: TWideStringField
      FieldName = 'MENU_CLIENTE_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_EMPRESA_BOTAO: TWideStringField
      FieldName = 'MENU_EMPRESA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CIDADES_BOTAO: TWideStringField
      FieldName = 'MENU_CIDADES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_DASHBOARD_BOTAO: TWideStringField
      FieldName = 'MENU_DASHBOARD_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_AUDITORIA_BOTAO: TWideStringField
      FieldName = 'MENU_AUDITORIA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_USUARIOS_BOTAO: TWideStringField
      FieldName = 'MENU_USUARIOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CADASTRO_BOTAO: TWideStringField
      FieldName = 'MENU_CADASTRO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_SCHEMA_BOTAO: TWideStringField
      FieldName = 'MENU_SCHEMA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_SCHEMA_CADASTRO_BOTAO: TWideStringField
      FieldName = 'MENU_SCHEMA_CADASTRO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_FORNECEDOR_BOTAO: TWideStringField
      FieldName = 'MENU_FORNECEDOR_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_BANCO_BOTAO: TWideStringField
      FieldName = 'MENU_BANCO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CONTABANCARIA_BOTAO: TWideStringField
      FieldName = 'MENU_CONTABANCARIA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_TITULOSPAGAR_BOTAO: TWideStringField
      FieldName = 'MENU_TITULOSPAGAR_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_TITULOSRECEBER_BOTAO: TWideStringField
      FieldName = 'MENU_TITULOSRECEBER_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_TIPOTITULO_BOTAO: TWideStringField
      FieldName = 'MENU_TIPOTITULO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_DADOS_REPRES_BOTAO: TWideStringField
      FieldName = 'MENU_DADOS_REPRES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CLIENTE_REPRES_BOTAO: TWideStringField
      FieldName = 'MENU_CLIENTE_REPRES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_RECEBIVEIS_REPRES_BOTAO: TWideStringField
      FieldName = 'MENU_RECEBIVEIS_REPRES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CAIXA_BOTAO: TWideStringField
      FieldName = 'MENU_CAIXA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_DOCUMENT_ELETRONICO_BOTAO: TWideStringField
      FieldName = 'MENU_DOCUMENT_ELETRONICO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_SIGNATARIO_BOTAO: TWideStringField
      FieldName = 'MENU_SIGNATARIO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CHEQUESRECEBIDOS_BOTAO: TWideStringField
      FieldName = 'MENU_CHEQUESRECEBIDOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_DESTINOCHEQUE_BOTAO: TWideStringField
      FieldName = 'MENU_DESTINOCHEQUE_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CATEGORIATITULO_BOTAO: TWideStringField
      FieldName = 'MENU_CATEGORIATITULO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CHEQUESDEPOSITADOS_BOTAO: TWideStringField
      FieldName = 'MENU_CHEQUESDEPOSITADOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CATEGORIAPRODUTO_BOTAO: TWideStringField
      FieldName = 'MENU_CATEGORIAPRODUTO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_TABELAPRECO_BOTAO: TWideStringField
      FieldName = 'MENU_TABELAPRECO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_GRUPOTRIBUTOS_BOTAO: TWideStringField
      FieldName = 'MENU_GRUPOTRIBUTOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_PROD_TABPRECO_EXCEC_BOTAO: TWideStringField
      FieldName = 'MENU_PROD_TABPRECO_EXCEC_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_PRODUTO_EMBALAGEM_BOTAO: TWideStringField
      FieldName = 'MENU_PRODUTO_EMBALAGEM_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_INTCONTASRECEBER_BOTAO: TWideStringField
      FieldName = 'MENU_INTCONTASRECEBER_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_INTCONTASPAGAR_BOTAO: TWideStringField
      FieldName = 'MENU_INTCONTASPAGAR_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_RELATORIO_BOTAO: TWideStringField
      FieldName = 'MENU_RELATORIO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_RELAT_CONTASPAGAR_BOTAO: TWideStringField
      FieldName = 'MENU_RELAT_CONTASPAGAR_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_RELAT_CONTASRECEBER_BOTAO: TWideStringField
      FieldName = 'MENU_RELAT_CONTASRECEBER_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_RELAT_CPAGAR_OBS_BOTAO: TWideStringField
      FieldName = 'MENU_RELAT_CPAGAR_OBS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_RELAT_CHEQUES_BOTAO: TWideStringField
      FieldName = 'MENU_RELAT_CHEQUES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_DESCONTO_VALE_BOTAO: TWideStringField
      FieldName = 'MENU_DESCONTO_VALE_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CONFIG_MSG_COBRANCA_BOTAO: TWideStringField
      FieldName = 'MENU_CONFIG_MSG_COBRANCA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_ENVIA_MSG_COBRANCA_BOTAO: TWideStringField
      FieldName = 'MENU_ENVIA_MSG_COBRANCA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_ALT_PERMISS_USUARIO_BOTAO: TWideStringField
      FieldName = 'MENU_ALT_PERMISS_USUARIO_BOTAO'
      FixedChar = True
      Size = 1
    end
  end
  object DspPermissao: TDataSetProvider
    DataSet = QryPermissao
    Left = 362
    Top = 423
  end
end
