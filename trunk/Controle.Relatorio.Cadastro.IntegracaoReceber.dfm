inherited ControleRelatorioCadastroIntegracaoReceber: TControleRelatorioCadastroIntegracaoReceber
  Height = 658
  ExplicitHeight = 658
  inherited UniScrollBox1: TUniScrollBox
    Height = 658
    ScrollHeight = 586
    inherited UniPanel1: TUniPanel
      Width = 975
      ExplicitWidth = 975
      inherited UniLabel1: TUniLabel
        Left = 224
        Width = 81
        Caption = 'FILTROS'
        ExplicitLeft = 224
        ExplicitWidth = 81
      end
    end
    inherited UniPanel2: TUniPanel
      Width = 975
      Height = 336
      ExplicitLeft = 32
      ExplicitTop = 89
      ExplicitWidth = 975
      ExplicitHeight = 336
      object UniLabel2: TUniLabel
        Left = 64
        Top = 85
        Width = 97
        Height = 13
        Hint = ''
        Caption = 'Raz'#227'o social cliente:'
        TabOrder = 1
      end
      object CbDataCadastro: TUniCheckBox
        Left = 64
        Top = 216
        Width = 161
        Height = 17
        Hint = ''
        Visible = False
        Caption = 'Filtrar por data'
        TabOrder = 4
        OnChange = CbDataCadastroChange
      end
      object UniEditDataCadastroInicio: TUniEdit
        Left = 64
        Top = 256
        Width = 217
        Height = 33
        Hint = ''
        Enabled = False
        Visible = False
        Text = ''
        TabOrder = 7
        InputMask.Mask = '99/99/9999'
      end
      object UniLabel3: TUniLabel
        Left = 64
        Top = 240
        Width = 96
        Height = 13
        Hint = ''
        Visible = False
        Caption = 'Data cadastro inicial'
        TabOrder = 5
      end
      object UniEditDataCadastroFim: TUniEdit
        Left = 304
        Top = 256
        Width = 249
        Height = 33
        Hint = ''
        Enabled = False
        Visible = False
        Text = ''
        TabOrder = 8
        InputMask.Mask = '99/99/9999'
      end
      object UniLabel4: TUniLabel
        Left = 304
        Top = 240
        Width = 91
        Height = 13
        Hint = ''
        Visible = False
        Caption = 'Data cadastro final'
        TabOrder = 6
      end
      object UniComboBoxPesquisaCliente: TUniComboBox
        Left = 64
        Top = 104
        Width = 490
        Height = 33
        Hint = ''
        Style = csSimple
        Text = ''
        TabOrder = 2
        CharCase = ecUpperCase
        ClearButton = True
        IconItems = <>
        OnChange = UniComboBoxPesquisaClienteChange
      end
      object UniCheckBoxCalcularJuros: TUniCheckBox
        Left = 64
        Top = 193
        Width = 129
        Height = 17
        Hint = ''
        Checked = True
        Caption = 'Calcular juros'
        TabOrder = 3
        OnChange = CbDataCadastroChange
      end
    end
    inherited UniPanel3: TUniPanel
      Top = 401
      Width = 975
      ExplicitTop = 401
      ExplicitWidth = 975
      inherited UniPanel4: TUniPanel
        Width = 975
        ExplicitWidth = 975
        inherited BtImprimir: TUniButton
          Left = 63
          Top = 5
          Width = 490
          OnClick = BtImprimirClick
          ExplicitLeft = 63
          ExplicitTop = 5
          ExplicitWidth = 490
        end
      end
    end
  end
  object FDQueryClientes: TFDQuery
    AggregatesActive = True
    Connection = ControleMainModule.FDConnectionIntegracao
    FetchOptions.AssignedValues = [evMode, evCache]
    FetchOptions.Mode = fmAll
    SQL.Strings = (
      'SELECT CODIGO,'
      '       NOME,'
      '       RAZAOSOCIAL,'
      '       CNPJCPF,'
      '       INSCRG,'
      '       INSCRGANT,'
      '       ENDERECO,'
      '       BAIRRO,'
      '       CIDADE,'
      '       ESTADO,'
      '       CEP,'
      '       FONES,'
      '       FAX,'
      '       CELULAR,'
      '       SITE,'
      '       EMAIL,'
      '       TITULAR,'
      '       FONETIT,'
      '       CELTIT,'
      '       DTNASC,'
      '       DTCAD,'
      '       ULTCOMPRA,'
      '       VLRCOMPRA,'
      '       INFORPES1,'
      '       FONEPES1,'
      '       INFORPES2,'
      '       FONEPES2,'
      '       INFORPES3,'
      '       FONEPES3,'
      '       INFCOM1,'
      '       CONTCOM1,'
      '       FONECOM1,'
      '       INFCOM2,'
      '       CONTCOM2,'
      '       FONECOM2,'
      '       INFCOM3,'
      '       CONTCOM3,'
      '       FONECOM3,'
      '       OBS,'
      '       FOTO,'
      '       PAI,'
      '       MAE,'
      '       CONJUGE,'
      '       LIMITE,'
      '       MARCA,'
      '       SEXO,'
      '       "DATA",'
      '       NATURALIDADE,'
      '       UFNAT,'
      '       CARGO,'
      '       EMPRESA,'
      '       RENDA,'
      '       ESTCIV,'
      '       TRABCONJ,'
      '       FONECONJ,'
      '       ENDCOM,'
      '       BAICOM,'
      '       CIDCOM,'
      '       ESTCOM,'
      '       CEPCOM,'
      '       FONECOM,'
      '       FONETRAB,'
      '       TEMPO,'
      '       SPC'
      '  FROM CLIENTES')
    Left = 62
    Top = 312
    object FDQueryClientesCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQueryClientesNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 60
    end
    object FDQueryClientesRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Origin = 'RAZAOSOCIAL'
      Size = 60
    end
    object FDQueryClientesCNPJCPF: TStringField
      FieldName = 'CNPJCPF'
      Origin = 'CNPJCPF'
      Size = 18
    end
    object FDQueryClientesINSCRG: TStringField
      FieldName = 'INSCRG'
      Origin = 'INSCRG'
      Size = 18
    end
    object FDQueryClientesINSCRGANT: TStringField
      FieldName = 'INSCRGANT'
      Origin = 'INSCRGANT'
      Size = 30
    end
    object FDQueryClientesENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 60
    end
    object FDQueryClientesBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 40
    end
    object FDQueryClientesCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 40
    end
    object FDQueryClientesESTADO: TStringField
      FieldName = 'ESTADO'
      Origin = 'ESTADO'
      Size = 2
    end
    object FDQueryClientesCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 10
    end
    object FDQueryClientesFONES: TStringField
      FieldName = 'FONES'
      Origin = 'FONES'
    end
    object FDQueryClientesFAX: TStringField
      FieldName = 'FAX'
      Origin = 'FAX'
    end
    object FDQueryClientesCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
    end
    object FDQueryClientesSITE: TStringField
      FieldName = 'SITE'
      Origin = 'SITE'
      Size = 40
    end
    object FDQueryClientesEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 60
    end
    object FDQueryClientesTITULAR: TStringField
      FieldName = 'TITULAR'
      Origin = 'TITULAR'
      Size = 60
    end
    object FDQueryClientesFONETIT: TStringField
      FieldName = 'FONETIT'
      Origin = 'FONETIT'
    end
    object FDQueryClientesCELTIT: TStringField
      FieldName = 'CELTIT'
      Origin = 'CELTIT'
    end
    object FDQueryClientesDTNASC: TDateField
      FieldName = 'DTNASC'
      Origin = 'DTNASC'
    end
    object FDQueryClientesDTCAD: TDateField
      FieldName = 'DTCAD'
      Origin = 'DTCAD'
    end
    object FDQueryClientesULTCOMPRA: TDateField
      FieldName = 'ULTCOMPRA'
      Origin = 'ULTCOMPRA'
    end
    object FDQueryClientesVLRCOMPRA: TFloatField
      FieldName = 'VLRCOMPRA'
      Origin = 'VLRCOMPRA'
    end
    object FDQueryClientesINFORPES1: TStringField
      FieldName = 'INFORPES1'
      Origin = 'INFORPES1'
      Size = 100
    end
    object FDQueryClientesFONEPES1: TStringField
      FieldName = 'FONEPES1'
      Origin = 'FONEPES1'
    end
    object FDQueryClientesINFORPES2: TStringField
      FieldName = 'INFORPES2'
      Origin = 'INFORPES2'
      Size = 100
    end
    object FDQueryClientesFONEPES2: TStringField
      FieldName = 'FONEPES2'
      Origin = 'FONEPES2'
      Size = 10
    end
    object FDQueryClientesINFORPES3: TStringField
      FieldName = 'INFORPES3'
      Origin = 'INFORPES3'
      Size = 100
    end
    object FDQueryClientesFONEPES3: TStringField
      FieldName = 'FONEPES3'
      Origin = 'FONEPES3'
    end
    object FDQueryClientesINFCOM1: TStringField
      FieldName = 'INFCOM1'
      Origin = 'INFCOM1'
      Size = 100
    end
    object FDQueryClientesCONTCOM1: TStringField
      FieldName = 'CONTCOM1'
      Origin = 'CONTCOM1'
      Size = 40
    end
    object FDQueryClientesFONECOM1: TStringField
      FieldName = 'FONECOM1'
      Origin = 'FONECOM1'
    end
    object FDQueryClientesINFCOM2: TStringField
      FieldName = 'INFCOM2'
      Origin = 'INFCOM2'
      Size = 100
    end
    object FDQueryClientesCONTCOM2: TStringField
      FieldName = 'CONTCOM2'
      Origin = 'CONTCOM2'
      Size = 40
    end
    object FDQueryClientesFONECOM2: TStringField
      FieldName = 'FONECOM2'
      Origin = 'FONECOM2'
    end
    object FDQueryClientesINFCOM3: TStringField
      FieldName = 'INFCOM3'
      Origin = 'INFCOM3'
      Size = 100
    end
    object FDQueryClientesCONTCOM3: TStringField
      FieldName = 'CONTCOM3'
      Origin = 'CONTCOM3'
      Size = 40
    end
    object FDQueryClientesFONECOM3: TStringField
      FieldName = 'FONECOM3'
      Origin = 'FONECOM3'
    end
    object FDQueryClientesOBS: TMemoField
      FieldName = 'OBS'
      Origin = 'OBS'
      BlobType = ftMemo
    end
    object FDQueryClientesFOTO: TBlobField
      FieldName = 'FOTO'
      Origin = 'FOTO'
    end
    object FDQueryClientesPAI: TStringField
      FieldName = 'PAI'
      Origin = 'PAI'
      Size = 40
    end
    object FDQueryClientesMAE: TStringField
      FieldName = 'MAE'
      Origin = 'MAE'
      Size = 40
    end
    object FDQueryClientesCONJUGE: TStringField
      FieldName = 'CONJUGE'
      Origin = 'CONJUGE'
      Size = 40
    end
    object FDQueryClientesLIMITE: TSingleField
      FieldName = 'LIMITE'
      Origin = 'LIMITE'
    end
    object FDQueryClientesMARCA: TStringField
      FieldName = 'MARCA'
      Origin = 'MARCA'
      Size = 1
    end
    object FDQueryClientesSEXO: TStringField
      FieldName = 'SEXO'
      Origin = 'SEXO'
      Size = 1
    end
    object FDQueryClientesDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object FDQueryClientesNATURALIDADE: TStringField
      FieldName = 'NATURALIDADE'
      Origin = 'NATURALIDADE'
      Size = 30
    end
    object FDQueryClientesUFNAT: TStringField
      FieldName = 'UFNAT'
      Origin = 'UFNAT'
      Size = 2
    end
    object FDQueryClientesCARGO: TStringField
      FieldName = 'CARGO'
      Origin = 'CARGO'
      Size = 40
    end
    object FDQueryClientesEMPRESA: TStringField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
      Size = 40
    end
    object FDQueryClientesRENDA: TSingleField
      FieldName = 'RENDA'
      Origin = 'RENDA'
    end
    object FDQueryClientesESTCIV: TStringField
      FieldName = 'ESTCIV'
      Origin = 'ESTCIV'
      Size = 10
    end
    object FDQueryClientesTRABCONJ: TStringField
      FieldName = 'TRABCONJ'
      Origin = 'TRABCONJ'
      Size = 40
    end
    object FDQueryClientesFONECONJ: TStringField
      FieldName = 'FONECONJ'
      Origin = 'FONECONJ'
    end
    object FDQueryClientesENDCOM: TStringField
      FieldName = 'ENDCOM'
      Origin = 'ENDCOM'
      Size = 40
    end
    object FDQueryClientesBAICOM: TStringField
      FieldName = 'BAICOM'
      Origin = 'BAICOM'
      Size = 40
    end
    object FDQueryClientesCIDCOM: TStringField
      FieldName = 'CIDCOM'
      Origin = 'CIDCOM'
      Size = 40
    end
    object FDQueryClientesESTCOM: TStringField
      FieldName = 'ESTCOM'
      Origin = 'ESTCOM'
      Size = 2
    end
    object FDQueryClientesCEPCOM: TStringField
      FieldName = 'CEPCOM'
      Origin = 'CEPCOM'
      Size = 10
    end
    object FDQueryClientesFONECOM: TStringField
      FieldName = 'FONECOM'
      Origin = 'FONECOM'
      Size = 18
    end
    object FDQueryClientesFONETRAB: TStringField
      FieldName = 'FONETRAB'
      Origin = 'FONETRAB'
    end
    object FDQueryClientesTEMPO: TStringField
      FieldName = 'TEMPO'
      Origin = 'TEMPO'
      Size = 10
    end
    object FDQueryClientesSPC: TStringField
      FieldName = 'SPC'
      Origin = 'SPC'
      Size = 3
    end
  end
  object FDQueryConsulta: TFDQuery
    AggregatesActive = True
    Connection = ControleMainModule.FDConnectionIntegracao
    FetchOptions.AssignedValues = [evMode, evCache]
    FetchOptions.Mode = fmAll
    SQL.Strings = (
      'SELECT'
      #9'rec.NUMPEDIDO,'
      #9'(rec.ORIGINAL - COALESCE( rec.TOTPAG, 0.0)) as valor,'
      #9'rec.VENCIM,'
      '  CASE'
      '    WHEN rec.VENCIM < CURRENT_DATE THEN'
      '         CURRENT_DATE - rec.VENCIM'
      '    ELSE'
      '      0'
      '  END dias_atraso,'
      '  rec.TRANSFERIDO,'
      '  cli.codigo,'
      '  cli.nome,'
      '  cli.razaosocial,'
      '  cli.endereco,'
      '  cli.bairro,'
      '  cli.cnpjcpf,'
      '  cli.inscrg,'
      '  cli.estado,'
      '  cli.cep,'
      '  cli.fones,'
      '  cli.fax,'
      '  cli.celular,'
      '  cli.email,'
      '  cli.dtnasc,'
      '  cli.dtcad,'
      '  cli.sexo,'
      '  cli.estciv,'
      '  cli.mae,'
      '  cli.pai,'
      '  cli.cidade,'
      '  rec.NUMERO,'
      '  rec.CODCLI,'
      '  rec.REFER,'
      '  rec.TIPO,'
      '  rec.EMISSAO,'
      '  rec.ORIGINAL,'
      '  rec.PAGTO,'
      '  rec.DTPAG,'
      '  rec.VLRATUAL,'
      '  rec.TOTPAG,'
      '  rec.OBS,'
      '  rec.PARC,'
      '  rec.QPARC,'
      '  rec.JUROS,'
      '  rec.JUROSACUM,'
      '  rec.DESCONTO,'
      '  rec.DESCONTOACUM,'
      '  rec.SIT,'
      '  rec.CODVEN,'
      '  rec.CODCONTA,'
      '  rec.NOMECONTA,'
      '  rec.NUMDOC,'
      '  rec.EXT,'
      '  CASE'
      '    WHEN rec.VENCIM < CURRENT_DATE THEN'
      
        '         (((rec.VLRATUAL * 0.06)/ 30) * (CURRENT_DATE - rec.VENC' +
        'IM))'
      '    ELSE'
      '      0'
      '  END juros_calc,'
      '  CASE'
      '    WHEN rec.VENCIM < CURRENT_DATE THEN'
      
        '         rec.VLRATUAL + (((rec.VLRATUAL * 0.06)/ 30) * (CURRENT_' +
        'DATE - rec.VENCIM))'
      '    ELSE'
      '         rec.VLRATUAL'
      '  END valor_calc'
      'FROM'
      #9'RECEBER rec'
      'LEFT join clientes cli'
      '  ON cli.codigo = rec.codcli')
    Left = 150
    Top = 312
    object FDQueryConsultaNUMPEDIDO: TIntegerField
      FieldName = 'NUMPEDIDO'
      Origin = 'NUMPEDIDO'
    end
    object FDQueryConsultaVALOR: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'VALOR'
      Origin = 'VALOR'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#0.00#'
    end
    object FDQueryConsultaVENCIM: TDateField
      FieldName = 'VENCIM'
      Origin = 'VENCIM'
    end
    object FDQueryConsultaDIAS_ATRASO: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'DIAS_ATRASO'
      Origin = 'DIAS_ATRASO'
      ProviderFlags = []
      ReadOnly = True
    end
    object FDQueryConsultaTRANSFERIDO: TStringField
      FieldName = 'TRANSFERIDO'
      Origin = 'TRANSFERIDO'
      FixedChar = True
      Size = 1
    end
    object FDQueryConsultaCODIGO: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = []
      ReadOnly = True
    end
    object FDQueryConsultaNOME: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME'
      Origin = 'NOME'
      ProviderFlags = []
      ReadOnly = True
      Size = 60
    end
    object FDQueryConsultaRAZAOSOCIAL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'RAZAOSOCIAL'
      Origin = 'RAZAOSOCIAL'
      ProviderFlags = []
      ReadOnly = True
      Size = 60
    end
    object FDQueryConsultaENDERECO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      ProviderFlags = []
      ReadOnly = True
      Size = 60
    end
    object FDQueryConsultaBAIRRO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      ProviderFlags = []
      ReadOnly = True
      Size = 40
    end
    object FDQueryConsultaCNPJCPF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CNPJCPF'
      Origin = 'CNPJCPF'
      ProviderFlags = []
      ReadOnly = True
      Size = 18
    end
    object FDQueryConsultaINSCRG: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'INSCRG'
      Origin = 'INSCRG'
      ProviderFlags = []
      ReadOnly = True
      Size = 18
    end
    object FDQueryConsultaESTADO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ESTADO'
      Origin = 'ESTADO'
      ProviderFlags = []
      ReadOnly = True
      Size = 2
    end
    object FDQueryConsultaCEP: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CEP'
      Origin = 'CEP'
      ProviderFlags = []
      ReadOnly = True
      Size = 10
    end
    object FDQueryConsultaFONES: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FONES'
      Origin = 'FONES'
      ProviderFlags = []
      ReadOnly = True
    end
    object FDQueryConsultaFAX: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'FAX'
      Origin = 'FAX'
      ProviderFlags = []
      ReadOnly = True
    end
    object FDQueryConsultaCELULAR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      ProviderFlags = []
      ReadOnly = True
    end
    object FDQueryConsultaEMAIL: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      ProviderFlags = []
      ReadOnly = True
      Size = 60
    end
    object FDQueryConsultaDTNASC: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'DTNASC'
      Origin = 'DTNASC'
      ProviderFlags = []
      ReadOnly = True
    end
    object FDQueryConsultaDTCAD: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'DTCAD'
      Origin = 'DTCAD'
      ProviderFlags = []
      ReadOnly = True
    end
    object FDQueryConsultaOBS: TMemoField
      AutoGenerateValue = arDefault
      FieldName = 'OBS'
      Origin = 'OBS'
      ProviderFlags = []
      ReadOnly = True
      BlobType = ftMemo
    end
    object FDQueryConsultaSEXO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SEXO'
      Origin = 'SEXO'
      ProviderFlags = []
      ReadOnly = True
      Size = 1
    end
    object FDQueryConsultaESTCIV: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ESTCIV'
      Origin = 'ESTCIV'
      ProviderFlags = []
      ReadOnly = True
      Size = 10
    end
    object FDQueryConsultaMAE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'MAE'
      Origin = 'MAE'
      ProviderFlags = []
      ReadOnly = True
      Size = 40
    end
    object FDQueryConsultaPAI: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'PAI'
      Origin = 'PAI'
      ProviderFlags = []
      ReadOnly = True
      Size = 40
    end
    object FDQueryConsultaNUMERO: TIntegerField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQueryConsultaCODCLI: TIntegerField
      FieldName = 'CODCLI'
      Origin = 'CODCLI'
    end
    object FDQueryConsultaREFER: TStringField
      FieldName = 'REFER'
      Origin = 'REFER'
      Size = 10
    end
    object FDQueryConsultaTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Size = 10
    end
    object FDQueryConsultaEMISSAO: TDateField
      FieldName = 'EMISSAO'
      Origin = 'EMISSAO'
    end
    object FDQueryConsultaORIGINAL: TFloatField
      FieldName = 'ORIGINAL'
      Origin = 'ORIGINAL'
      DisplayFormat = '#0.00#'
    end
    object FDQueryConsultaPAGTO: TFloatField
      FieldName = 'PAGTO'
      Origin = 'PAGTO'
    end
    object FDQueryConsultaDTPAG: TDateField
      FieldName = 'DTPAG'
      Origin = 'DTPAG'
    end
    object FDQueryConsultaVLRATUAL: TFloatField
      FieldName = 'VLRATUAL'
      Origin = 'VLRATUAL'
      DisplayFormat = '#0.00#'
    end
    object FDQueryConsultaTOTPAG: TFloatField
      FieldName = 'TOTPAG'
      Origin = 'TOTPAG'
      DisplayFormat = '#0.00#'
    end
    object FDQueryConsultaPARC: TIntegerField
      FieldName = 'PARC'
      Origin = 'PARC'
    end
    object FDQueryConsultaQPARC: TIntegerField
      FieldName = 'QPARC'
      Origin = 'QPARC'
    end
    object FDQueryConsultaJUROS: TFloatField
      FieldName = 'JUROS'
      Origin = 'JUROS'
      DisplayFormat = '#0.00#'
    end
    object FDQueryConsultaJUROSACUM: TFloatField
      FieldName = 'JUROSACUM'
      Origin = 'JUROSACUM'
      DisplayFormat = '#0.00#'
    end
    object FDQueryConsultaDESCONTO: TFloatField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      DisplayFormat = '#0.00#'
    end
    object FDQueryConsultaDESCONTOACUM: TFloatField
      FieldName = 'DESCONTOACUM'
      Origin = 'DESCONTOACUM'
      DisplayFormat = '#0.00#'
    end
    object FDQueryConsultaSIT: TStringField
      FieldName = 'SIT'
      Origin = 'SIT'
      Size = 10
    end
    object FDQueryConsultaCODVEN: TIntegerField
      FieldName = 'CODVEN'
      Origin = 'CODVEN'
    end
    object FDQueryConsultaCODCONTA: TStringField
      FieldName = 'CODCONTA'
      Origin = 'CODCONTA'
      Size = 5
    end
    object FDQueryConsultaNOMECONTA: TStringField
      FieldName = 'NOMECONTA'
      Origin = 'NOMECONTA'
      Size = 30
    end
    object FDQueryConsultaNUMDOC: TStringField
      FieldName = 'NUMDOC'
      Origin = 'NUMDOC'
      Size = 14
    end
    object FDQueryConsultaEXT: TStringField
      FieldName = 'EXT'
      Origin = 'EXT'
      Size = 140
    end
    object FDQueryConsultaCIDADE: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      ProviderFlags = []
      ReadOnly = True
      Size = 40
    end
    object FDQueryConsultaJUROS_CALC: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'JUROS_CALC'
      Origin = 'JUROS_CALC'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#0.00#'
    end
    object FDQueryConsultaVALOR_CALC: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'VALOR_CALC'
      Origin = 'VALOR_CALC'
      ProviderFlags = []
      ReadOnly = True
    end
    object FDQueryConsultaSOMAVALOR: TAggregateField
      FieldName = 'SOMAVALOR'
      Active = True
      DisplayName = ''
      DisplayFormat = '#0.00#'
      Expression = 'SUM(VALOR)'
    end
    object FDQueryConsultaSOMAJUROS: TAggregateField
      FieldName = 'SOMAJUROS'
      Active = True
      DisplayName = ''
      DisplayFormat = '#0.00#'
      Expression = 'SUM(JUROS)'
    end
    object FDQueryConsultaSOMATOTAL: TAggregateField
      FieldName = 'SOMATOTAL'
      Active = True
      DisplayName = ''
      DisplayFormat = '#0.00#'
      Expression = 'SUM(VLRATUAL)'
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
    ReportOptions.LastChange = 44628.755624849540000000
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
        Name = 'DtCadastroInicial'
        Value = Null
      end
      item
        Name = 'DtCadastroFinal'
        Value = Null
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
        Height = 162.519790000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Relatorio_DataSetRAZAO_SOCIAL_EMPRESA: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 3.779530000000001000
          Width = 627.401980000000000000
          Height = 30.236240000000000000
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
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
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 34.015770000000000000
          Width = 272.126160000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'EXTRATO DE CONTAS DO CLIENTE')
          ParentFont = False
        end
        object Date: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 634.961040000000000000
          Top = 22.677180000000000000
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
          Top = 45.354360000000000000
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
        object Shape1: TfrxShapeView
          AllowVectorExport = True
          Left = 5.456710000000000000
          Top = 75.590600000000000000
          Width = 706.772110000000000000
          Height = 79.370130000000000000
          Frame.Typ = []
        end
        object Memo25: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 86.488250000000000000
          Width = 657.638220000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            
              'Cliente: [Conexao_pagar."NOME"] - CPF/CNPJ:[Conexao_pagar."CNPJC' +
              'PF"]')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 109.724490000000000000
          Width = 612.283860000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            
              'Endere'#231'o: [Conexao_pagar."ENDERECO"] - [Conexao_pagar."BAIRRO"] ' +
              '- [Conexao_pagar."CIDADE"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end
            item
            end>
        end
        object Memo27: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 133.842610000000000000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_pagar."FONES"] / [Conexao_pagar."CELULAR"]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 291.023810000000000000
        Width = 718.110700000000000000
        DataSet = Conexao
        DataSetName = 'Conexao_pagar'
        RowCount = 0
        object Relatorio_DataSetDATA_VENCIMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 320.448980000000000000
          Width = 79.370130000000000000
          Height = 26.456710000000000000
          DataField = 'JUROS_CALC'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."JUROS_CALC"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Relatorio_DataSetVALOR: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 170.299320000000000000
          Width = 71.811070000000000000
          Height = 26.456710000000000000
          DataField = 'ORIGINAL'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."ORIGINAL"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Conexao_pagarRAZAO_SOCIAL_CLIENTE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 71.811070000000000000
          Height = 26.456710000000000000
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."NUMPEDIDO"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Conexao_pagarID: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 26.456710000000000000
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."VENCIM"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 241.078850000000000000
          Width = 79.370130000000000000
          Height = 26.456710000000000000
          DataField = 'DIAS_ATRASO'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."DIAS_ATRASO"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 401.007874020000000000
          Width = 79.748031500000000000
          Height = 26.456710000000000000
          DataField = 'TOTPAG'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."TOTPAG"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 482.267716535433100000
          Width = 158.740260000000000000
          Height = 26.456710000000000000
          DataField = 'VALOR_CALC'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."VALOR_CALC"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 640.299630000000000000
          Width = 75.590600000000000000
          Height = 26.456710000000000000
          DataField = 'TRANSFERIDO'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."TRANSFERIDO"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 71.811070000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#186' Doc.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 26.456710000000000000
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
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 320.448980000000000000
          Width = 79.370130000000000000
          Height = 26.456710000000000000
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
          Left = 170.299320000000000000
          Width = 71.811070000000000000
          Height = 26.456710000000000000
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
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 241.078850000000000000
          Width = 79.370130000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Dias atraso:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 640.472790000000000000
          Width = 75.590600000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Transf.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Left = 401.086890000000000000
          Width = 79.748031500000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Vl. Pago')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          AllowVectorExport = True
          Left = 482.157431500000000000
          Width = 158.740260000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Valor+Juros-vl.Pago')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        Frame.Typ = []
        Height = 120.944960000000000000
        Top = 377.953000000000000000
        Width = 718.110700000000000000
        object Shape2: TfrxShapeView
          AllowVectorExport = True
          Left = 390.173470000000000000
          Top = 15.118120000000000000
          Width = 325.039580000000000000
          Height = 90.708720000000000000
          Frame.Typ = []
        end
        object Memo28: TfrxMemoView
          AllowVectorExport = True
          Left = 405.441250000000000000
          Top = 18.677180000000000000
          Width = 139.842610000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Saldo devedor:')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          AllowVectorExport = True
          Left = 405.441250000000000000
          Top = 48.133890000000000000
          Width = 139.842610000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Total dos juros: ')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          AllowVectorExport = True
          Left = 405.441250000000000000
          Top = 78.370130000000000000
          Width = 139.842610000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Saldo + juros:'
            '')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          AllowVectorExport = True
          Left = 558.252320000000000000
          Top = 19.677180000000000000
          Width = 136.063080000000000000
          Height = 26.456692910000000000
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[SUM(<Conexao_pagar."VLRATUAL">,MasterData1)]')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          AllowVectorExport = True
          Left = 558.252320000000000000
          Top = 49.133890000000000000
          Width = 136.063080000000000000
          Height = 26.456692910000000000
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[SUM(<Conexao_pagar."JUROS_CALC">,MasterData1)]')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          AllowVectorExport = True
          Left = 558.252320000000000000
          Top = 79.370130000000000000
          Width = 136.063080000000000000
          Height = 26.456692910000000000
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[SUM(<Conexao_pagar."VALOR_CALC">,MasterData1)]'
            '')
          ParentFont = False
        end
      end
    end
    object Page2: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
    end
  end
  object Conexao: TfrxDBDataset
    UserName = 'Conexao_pagar'
    CloseDataSource = False
    FieldAliases.Strings = (
      'NUMPEDIDO=NUMPEDIDO'
      'VALOR=VALOR'
      'VENCIM=VENCIM'
      'DIAS_ATRASO=DIAS_ATRASO'
      'TRANSFERIDO=TRANSFERIDO'
      'CODIGO=CODIGO'
      'NOME=NOME'
      'RAZAOSOCIAL=RAZAOSOCIAL'
      'ENDERECO=ENDERECO'
      'BAIRRO=BAIRRO'
      'CNPJCPF=CNPJCPF'
      'INSCRG=INSCRG'
      'ESTADO=ESTADO'
      'CEP=CEP'
      'FONES=FONES'
      'FAX=FAX'
      'CELULAR=CELULAR'
      'EMAIL=EMAIL'
      'DTNASC=DTNASC'
      'DTCAD=DTCAD'
      'OBS=OBS'
      'SEXO=SEXO'
      'ESTCIV=ESTCIV'
      'MAE=MAE'
      'PAI=PAI'
      'NUMERO=NUMERO'
      'CODCLI=CODCLI'
      'REFER=REFER'
      'TIPO=TIPO'
      'EMISSAO=EMISSAO'
      'ORIGINAL=ORIGINAL'
      'PAGTO=PAGTO'
      'DTPAG=DTPAG'
      'VLRATUAL=VLRATUAL'
      'TOTPAG=TOTPAG'
      'PARC=PARC'
      'QPARC=QPARC'
      'JUROS=JUROS'
      'JUROSACUM=JUROSACUM'
      'DESCONTO=DESCONTO'
      'DESCONTOACUM=DESCONTOACUM'
      'SIT=SIT'
      'CODVEN=CODVEN'
      'CODCONTA=CODCONTA'
      'NOMECONTA=NOMECONTA'
      'NUMDOC=NUMDOC'
      'EXT=EXT'
      'CIDADE=CIDADE'
      'JUROS_CALC=JUROS_CALC'
      'VALOR_CALC=VALOR_CALC'
      'SOMAVALOR=SOMAVALOR'
      'SOMAJUROS=SOMAJUROS'
      'SOMATOTAL=SOMATOTAL')
    DataSet = FDQueryConsulta
    BCDToCurrency = False
    Left = 672
    Top = 320
  end
  object DataSource1: TDataSource
    DataSet = FDQueryConsulta
    Left = 616
    Top = 257
  end
end
