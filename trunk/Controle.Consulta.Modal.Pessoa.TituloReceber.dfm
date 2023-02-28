inherited ControleConsultaModalPessoaTituloReceber: TControleConsultaModalPessoaTituloReceber
  Caption = 'Clientes'
  BorderIcons = [biSystemMenu, biMinimize]
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    ExplicitWidth = 965
    inherited UniPanel21: TUniPanel
      ExplicitTop = 34
      ExplicitWidth = 965
      ExplicitHeight = 46
      inherited BotaoConfirma: TUniButton
        ScreenMask.Target = Owner
      end
      inherited BotaoNovo: TUniButton
        Left = 138
        Visible = True
        ScreenMask.Target = Owner
        OnClick = BotaoNovoClick
        ExplicitLeft = 138
      end
    end
    inherited UniPanelCaption: TUniPanel
      ExplicitTop = 0
      ExplicitWidth = 965
      inherited UniSpeedCaptionClose: TUniSpeedButton
        ExplicitLeft = 932
      end
    end
  end
  inherited UniPanel2: TUniPanel
    ExplicitTop = 80
    ExplicitWidth = 965
    ExplicitHeight = 454
    inherited UniDBGrid1: TUniDBGrid
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'TIPO'
          Filtering.Enabled = True
          Filtering.Editor = UniComboBox1
          Title.Caption = 'Tipo de pessoa'
          Width = 85
          Color = 16119285
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'RAZAO_SOCIAL'
          Filtering.Enabled = True
          Filtering.Editor = UniEditRazao
          Title.Caption = 'Nome/Raz'#227'o'
          Width = 363
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'NOME_FANTASIA'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit3
          Title.Caption = 'Nome Popular/Fantasia'
          Width = 251
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'CPF_CNPJ'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit4
          Title.Caption = 'CPF/CNPJ'
          Width = 151
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'RG_INSC_ESTADUAL'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit5
          Title.Caption = 'RG/IE'
          Width = 121
          ReadOnly = True
          Sortable = True
        end>
    end
    inherited UniPanel3: TUniPanel
      ExplicitHeight = 454
    end
    inherited UniHiddenPanel1: TUniHiddenPanel
      object UniComboBox1: TUniComboBox
        Left = 24
        Top = 152
        Width = 145
        Hint = ''
        Text = 'UniComboBox1'
        Items.Strings = (
          'JUR'#205'DICA'
          'F'#205'SICA')
        TabOrder = 6
        IconItems = <>
      end
    end
    inherited UniPanel4: TUniPanel
      ExplicitLeft = 945
      ExplicitHeight = 454
    end
  end
  inherited UniPanelBottom: TUniPanel
    ExplicitTop = 534
    ExplicitWidth = 965
    inherited UniLabelCorpright: TUniLabel
      ExplicitLeft = 661
    end
  end
  inherited CdsConsulta: TClientDataSet
    Left = 152
    Top = 232
    object CdsConsultaATIVO: TWideStringField
      FieldName = 'ATIVO'
      ReadOnly = True
      Size = 4
    end
    object CdsConsultaOBSERVACAO: TWideStringField
      FieldName = 'OBSERVACAO'
      Size = 4000
    end
    object CdsConsultaPESSOA_ID: TFloatField
      FieldName = 'PESSOA_ID'
    end
    object CdsConsultaDATA_EXPEDICAO_RG: TDateTimeField
      FieldName = 'DATA_EXPEDICAO_RG'
    end
    object CdsConsultaORGAO_EXPEDIDOR_RG: TWideStringField
      FieldName = 'ORGAO_EXPEDIDOR_RG'
      Size = 30
    end
    object CdsConsultaSEXO: TWideStringField
      FieldName = 'SEXO'
      ReadOnly = True
      Size = 9
    end
    object CdsConsultaGERAL_ENDERECO_ID: TFloatField
      FieldName = 'GERAL_ENDERECO_ID'
    end
    object CdsConsultaGERAL_LOGRADOURO: TWideStringField
      FieldName = 'GERAL_LOGRADOURO'
      Size = 100
    end
    object CdsConsultaGERAL_NUMERO: TWideStringField
      FieldName = 'GERAL_NUMERO'
    end
    object CdsConsultaGERAL_COMPLEMENTO: TWideStringField
      FieldName = 'GERAL_COMPLEMENTO'
      Size = 50
    end
    object CdsConsultaGERAL_PONTO_REFERENCIA: TWideStringField
      FieldName = 'GERAL_PONTO_REFERENCIA'
      Size = 100
    end
    object CdsConsultaGERAL_CEP: TWideStringField
      FieldName = 'GERAL_CEP'
      Size = 10
    end
    object CdsConsultaGERAL_BAIRRO: TWideStringField
      FieldName = 'GERAL_BAIRRO'
      Size = 50
    end
    object CdsConsultaGERAL_NOME_CONTATO: TWideStringField
      FieldName = 'GERAL_NOME_CONTATO'
      Size = 100
    end
    object CdsConsultaGERAL_TELEFONE_1: TWideStringField
      FieldName = 'GERAL_TELEFONE_1'
    end
    object CdsConsultaGERAL_TELEFONE_2: TWideStringField
      FieldName = 'GERAL_TELEFONE_2'
    end
    object CdsConsultaGERAL_CELULAR: TWideStringField
      FieldName = 'GERAL_CELULAR'
    end
    object CdsConsultaGERAL_EMAIL: TWideStringField
      FieldName = 'GERAL_EMAIL'
      Size = 100
    end
    object CdsConsultaGERAL_CIDADE_ID: TFloatField
      FieldName = 'GERAL_CIDADE_ID'
    end
    object CdsConsultaGERAL_CIDADE: TWideStringField
      FieldName = 'GERAL_CIDADE'
      ReadOnly = True
      Size = 105
    end
    object CdsConsultaCOMERCIAL_ENDERECO_ID: TFloatField
      FieldName = 'COMERCIAL_ENDERECO_ID'
    end
    object CdsConsultaCOMERCIAL_LOGRADOURO: TWideStringField
      FieldName = 'COMERCIAL_LOGRADOURO'
      Size = 100
    end
    object CdsConsultaCOMERCIAL_NUMERO: TWideStringField
      FieldName = 'COMERCIAL_NUMERO'
    end
    object CdsConsultaCOMERCIAL_COMPLEMENTO: TWideStringField
      FieldName = 'COMERCIAL_COMPLEMENTO'
      Size = 50
    end
    object CdsConsultaCOMERCIAL_PONTO_REFERENCIA: TWideStringField
      FieldName = 'COMERCIAL_PONTO_REFERENCIA'
      Size = 100
    end
    object CdsConsultaCOMERCIAL_CEP: TWideStringField
      FieldName = 'COMERCIAL_CEP'
      Size = 10
    end
    object CdsConsultaCOMERCIAL_BAIRRO: TWideStringField
      FieldName = 'COMERCIAL_BAIRRO'
      Size = 50
    end
    object CdsConsultaCOMERCIAL_NOME_CONTATO: TWideStringField
      FieldName = 'COMERCIAL_NOME_CONTATO'
      Size = 100
    end
    object CdsConsultaCOMERCIAL_TELEFONE_1: TWideStringField
      FieldName = 'COMERCIAL_TELEFONE_1'
    end
    object CdsConsultaCOMERCIAL_TELEFONE_2: TWideStringField
      FieldName = 'COMERCIAL_TELEFONE_2'
    end
    object CdsConsultaCOMERCIAL_CELULAR: TWideStringField
      FieldName = 'COMERCIAL_CELULAR'
    end
    object CdsConsultaCOMERCIAL_EMAIL: TWideStringField
      FieldName = 'COMERCIAL_EMAIL'
      Size = 100
    end
    object CdsConsultaCOMERCIAL_CIDADE_ID: TFloatField
      FieldName = 'COMERCIAL_CIDADE_ID'
    end
    object CdsConsultaCOMERCIAL_CIDADE: TWideStringField
      FieldName = 'COMERCIAL_CIDADE'
      ReadOnly = True
      Size = 105
    end
    object CdsConsultaCOBRANCA_ENDERECO_ID: TFloatField
      FieldName = 'COBRANCA_ENDERECO_ID'
    end
    object CdsConsultaCOBRANCA_LOGRADOURO: TWideStringField
      FieldName = 'COBRANCA_LOGRADOURO'
      Size = 100
    end
    object CdsConsultaCOBRANCA_NUMERO: TWideStringField
      FieldName = 'COBRANCA_NUMERO'
    end
    object CdsConsultaCOBRANCA_COMPLEMENTO: TWideStringField
      FieldName = 'COBRANCA_COMPLEMENTO'
      Size = 50
    end
    object CdsConsultaCOBRANCA_PONTO_REFERENCIA: TWideStringField
      FieldName = 'COBRANCA_PONTO_REFERENCIA'
      Size = 100
    end
    object CdsConsultaCOBRANCA_CEP: TWideStringField
      FieldName = 'COBRANCA_CEP'
      Size = 10
    end
    object CdsConsultaCOBRANCA_BAIRRO: TWideStringField
      FieldName = 'COBRANCA_BAIRRO'
      Size = 50
    end
    object CdsConsultaCOBRANCA_NOME_CONTATO: TWideStringField
      FieldName = 'COBRANCA_NOME_CONTATO'
      Size = 100
    end
    object CdsConsultaCOBRANCA_TELEFONE_1: TWideStringField
      FieldName = 'COBRANCA_TELEFONE_1'
    end
    object CdsConsultaCOBRANCA_TELEFONE_2: TWideStringField
      FieldName = 'COBRANCA_TELEFONE_2'
    end
    object CdsConsultaCOBRANCA_CELULAR: TWideStringField
      FieldName = 'COBRANCA_CELULAR'
    end
    object CdsConsultaCOBRANCA_EMAIL: TWideStringField
      FieldName = 'COBRANCA_EMAIL'
      Size = 100
    end
    object CdsConsultaCOBRANCA_CIDADE_ID: TFloatField
      FieldName = 'COBRANCA_CIDADE_ID'
    end
    object CdsConsultaCOBRANCA_CIDADE: TWideStringField
      FieldName = 'COBRANCA_CIDADE'
      ReadOnly = True
      Size = 105
    end
    object CdsConsultaCODIGO_REGIME_TRIBUTARIO: TWideStringField
      FieldName = 'CODIGO_REGIME_TRIBUTARIO'
      ReadOnly = True
      Size = 22
    end
    object CdsConsultaFOTO_CAMINHO: TWideStringField
      FieldName = 'FOTO_CAMINHO'
      Size = 1000
    end
    object CdsConsultaASSINATURA_CAMINHO: TWideStringField
      FieldName = 'ASSINATURA_CAMINHO'
      Size = 500
    end
    object CdsConsultaLIMITE_CREDITO: TFloatField
      FieldName = 'LIMITE_CREDITO'
    end
    object CdsConsultaDADOS_ADICIONAIS_ID: TFloatField
      FieldName = 'DADOS_ADICIONAIS_ID'
    end
    object CdsConsultaNOME_MAE: TWideStringField
      FieldName = 'NOME_MAE'
      Size = 100
    end
    object CdsConsultaNOME_PAI: TWideStringField
      FieldName = 'NOME_PAI'
      Size = 100
    end
    object CdsConsultaNOME_OUTRAS_PESSOAS: TWideStringField
      FieldName = 'NOME_OUTRAS_PESSOAS'
      Size = 100
    end
    object CdsConsultaCELULAR_MAE: TWideStringField
      FieldName = 'CELULAR_MAE'
      Size = 100
    end
    object CdsConsultaCELULAR_PAI: TWideStringField
      FieldName = 'CELULAR_PAI'
      Size = 100
    end
    object CdsConsultaCELULAR_OUTRAS_PESSOAS: TWideStringField
      FieldName = 'CELULAR_OUTRAS_PESSOAS'
      Size = 100
    end
  end
  inherited DspConsulta: TDataSetProvider
    Left = 232
    Top = 280
  end
  inherited QryConsulta: TADOQuery
    SQL.Strings = (
      'SELECT cli.id,'
      '       DECODE(cli.ativo, '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') ativo,'
      '       cli.observacao,'
      '       pes.id pessoa_id,'
      '       DECODE(pes.tipo, '#39'F'#39', '#39'F'#205'SICA'#39', '#39'J'#39', '#39'JUR'#205'DICA'#39') tipo,'
      '       pes.razao_social,'
      '       pes.nome_fantasia,'
      
        '       (SELECT formata_cpf_cnpj(pes.cpf_cnpj) FROM dual) cpf_cnp' +
        'j,'
      '       pes.rg_insc_estadual,'
      '       pes.data_expedicao_rg,'
      '       pes.orgao_expedidor_rg,'
      '       pes.data_nascimento,'
      '       DECODE(pes.sexo, '#39'M'#39', '#39'MASCULINO'#39', '#39'F'#39', '#39'FEMININO'#39') sexo,'
      '       penge.id geral_endereco_id,'
      '       penge.logradouro geral_logradouro,'
      '       penge.numero geral_numero,'
      '       penge.complemento geral_complemento,'
      '       penge.ponto_referencia geral_ponto_referencia,'
      '       penge.cep geral_cep,'
      '       penge.bairro geral_bairro,'
      '       penge.nome_contato geral_nome_contato,'
      '       penge.telefone_1 geral_telefone_1,'
      '       penge.telefone_2 geral_telefone_2,'
      '       penge.celular geral_celular,'
      '       penge.email geral_email,'
      '       cidge.id geral_cidade_id,'
      
        '       cidge.nome || NVL2(estge.uf, '#39' / '#39' || estge.uf, '#39#39') geral' +
        '_cidade,'
      '       penco.id comercial_endereco_id,'
      '       penco.logradouro comercial_logradouro,'
      '       penco.numero comercial_numero,'
      '       penco.complemento comercial_complemento,'
      '       penco.ponto_referencia comercial_ponto_referencia,'
      '       penco.cep comercial_cep,'
      '       penco.bairro comercial_bairro,'
      '       penco.nome_contato comercial_nome_contato,'
      '       penco.telefone_1 comercial_telefone_1,'
      '       penco.telefone_2 comercial_telefone_2,'
      '       penco.celular comercial_celular,'
      '       penco.email comercial_email,'
      '       cidco.id comercial_cidade_id,'
      
        '       cidco.nome || NVL2(estco.uf, '#39' / '#39' || estco.uf, '#39#39') comer' +
        'cial_cidade,'
      '       pencb.id cobranca_endereco_id,'
      '       pencb.logradouro cobranca_logradouro,'
      '       pencb.numero cobranca_numero,'
      '       pencb.complemento cobranca_complemento,'
      '       pencb.ponto_referencia cobranca_ponto_referencia,'
      '       pencb.cep cobranca_cep,'
      '       pencb.bairro cobranca_bairro,'
      '       pencb.nome_contato cobranca_nome_contato,'
      '       pencb.telefone_1 cobranca_telefone_1,'
      '       pencb.telefone_2 cobranca_telefone_2,'
      '       pencb.celular cobranca_celular,'
      '       pencb.email cobranca_email,'
      '       cidcb.id cobranca_cidade_id,'
      
        '       cidcb.nome || NVL2(estcb.uf, '#39' / '#39' || estcb.uf, '#39#39') cobra' +
        'nca_cidade,'
      '       DECODE(pes.codigo_regime_tributario,'
      '       '#39'0'#39', '#39'0 - N'#195'O SELECIONADO'#39','
      '       '#39'1'#39', '#39'1 '#8211' SIMPLES NACIONAL'#39','
      '       '#39'3'#39', '#39'3 '#8211' REGIME NORMAL'#39') codigo_regime_tributario,'
      '       cli.foto_caminho,'
      '       cli.assinatura_caminho,'
      '       cli.limite_credito,'
      '       cda.ID dados_adicionais_id,'
      '       cda.NOME_MAE,'
      '       cda.NOME_PAI,'
      '       cda.NOME_OUTRAS_PESSOAS,'
      '       cda.CELULAR_MAE,'
      '       cda.CELULAR_PAI,'
      '       cda.CELULAR_OUTRAS_PESSOAS'
      '  FROM pessoa pes'
      '  INNER JOIN cliente cli'
      '    ON cli.id = pes.id'
      '  LEFT OUTER JOIN CLIENTE_DADOS_ADICIONAIS cda'
      '    ON cda.CLIENTE_ID = cli.id'
      ' LEFT OUTER JOIN pessoa_endereco penge'
      '    ON penge.pessoa_id = pes.id'
      '   AND penge.tipo = '#39'GE'#39
      '  LEFT OUTER JOIN fonte.cidade cidge'
      '    ON cidge.id = penge.cidade_id'
      '  LEFT OUTER JOIN fonte.estado estge'
      '    ON estge.id = cidge.estado_id'
      '  LEFT OUTER JOIN pessoa_endereco penco'
      '    ON penco.pessoa_id = pes.id'
      '   AND penco.tipo = '#39'CO'#39
      '  LEFT OUTER JOIN fonte.cidade cidco'
      '    ON cidco.id = penco.cidade_id'
      '  LEFT OUTER JOIN fonte.estado estco'
      '    ON estco.id = cidco.estado_id'
      '  LEFT OUTER JOIN pessoa_endereco pencb'
      '    ON pencb.pessoa_id = pes.id'
      '   AND pencb.tipo = '#39'CB'#39
      '  LEFT OUTER JOIN fonte.cidade cidcb'
      '    ON cidcb.id = pencb.cidade_id'
      '  LEFT OUTER JOIN fonte.estado estcb'
      '    ON estcb.id = cidcb.estado_id'
      
        'WHERE DECODE(pes.tipo, '#39'F'#39', '#39'F'#205'SICA'#39', '#39'J'#39', '#39'JUR'#205'DICA'#39') like :tip' +
        'o'
      '  AND nvl(pes.CPF_CNPJ,'#39' '#39') like :cpf_cnpj'
      '  AND pes.razao_social like :razao_social'
      '  AND pes.nome_fantasia like :nome_fantasia'
      '  AND nvl(pes.RG_INSC_ESTADUAL,'#39' '#39')  like :rg_insc_estadual')
    Left = 64
    Top = 288
  end
  inherited DscConsulta: TDataSource
    Left = 296
    Top = 288
  end
end
