inherited ControleConsultaDocumentosFiscaisNFe: TControleConsultaDocumentosFiscaisNFe
  inherited UniPanel1: TUniPanel
    inherited BotaoNovo: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoAbrir: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoApagar: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoAtualizar: TUniButton
      ScreenMask.Target = Owner
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
          FieldName = 'NFE_NUMERO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'N.'#186' NFe'
          Width = 117
          Color = 16119285
        end
        item
          FieldName = 'DESTINATARIO_CNPJ_CPF'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit2
          Title.Caption = ' CNPJ Cliente'
          Width = 138
        end
        item
          FieldName = 'DESTINATARIO_RAZAO_SOCIAL'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit3
          Title.Caption = ' CNPJ Emitente'
          Width = 292
        end
        item
          FieldName = 'NFE_DATA_SAIDA'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit4
          Title.Caption = ' Data sa'#237'da'
          Width = 113
        end
        item
          FieldName = 'NFE_SITUACAO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit5
          Title.Caption = ' Enviada'
          Width = 83
        end
        item
          FieldName = 'NFE_NATUREZA_OPERACAO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit6
          Title.Caption = ' Natureza'
          Width = 91
        end
        item
          FieldName = 'NFE_CHAVE'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit7
          Title.Caption = ' Chave'
          Width = 300
        end>
    end
    inherited UniHiddenPanel1: TUniHiddenPanel
      object UniEdit1: TUniEdit
        Left = 32
        Top = 24
        Width = 121
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 1
      end
      object UniEdit2: TUniEdit
        Left = 32
        Top = 52
        Width = 121
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 2
      end
      object UniEdit3: TUniEdit
        Left = 32
        Top = 80
        Width = 121
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 3
      end
      object UniEdit4: TUniEdit
        Left = 32
        Top = 108
        Width = 121
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 4
      end
      object UniEdit5: TUniEdit
        Left = 32
        Top = 136
        Width = 121
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 5
      end
      object UniEdit6: TUniEdit
        Left = 32
        Top = 164
        Width = 121
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 6
      end
      object UniEdit7: TUniEdit
        Left = 32
        Top = 192
        Width = 121
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 7
      end
    end
  end
  inherited CdsConsulta: TClientDataSet
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
    end
    object CdsConsultaNFE_NUMERO: TFloatField
      FieldName = 'NFE_NUMERO'
    end
    object CdsConsultaNFE_SERIE: TWideStringField
      FieldName = 'NFE_SERIE'
      Size = 3
    end
    object CdsConsultaNFE_DATA_EMISSAO: TDateTimeField
      FieldName = 'NFE_DATA_EMISSAO'
    end
    object CdsConsultaNFE_DATA_SAIDA: TDateTimeField
      FieldName = 'NFE_DATA_SAIDA'
    end
    object CdsConsultaNFE_NATUREZA_OPERACAO: TWideStringField
      FieldName = 'NFE_NATUREZA_OPERACAO'
      Size = 100
    end
    object CdsConsultaNFE_FORMA_EMISSAO: TWideStringField
      FieldName = 'NFE_FORMA_EMISSAO'
      Size = 40
    end
    object CdsConsultaNFE_FORMA_PAGAMENTO: TWideStringField
      FieldName = 'NFE_FORMA_PAGAMENTO'
      Size = 40
    end
    object CdsConsultaNFE_TIPO_DOCUMENTO: TWideStringField
      FieldName = 'NFE_TIPO_DOCUMENTO'
      Size = 40
    end
    object CdsConsultaNFE_FINALIDADE_EMISSAO: TWideStringField
      FieldName = 'NFE_FINALIDADE_EMISSAO'
      Size = 40
    end
    object CdsConsultaNFE_CHAVE: TWideStringField
      FieldName = 'NFE_CHAVE'
      Size = 40
    end
    object CdsConsultaNFE_SITUACAO: TWideStringField
      FieldName = 'NFE_SITUACAO'
      Size = 40
    end
    object CdsConsultaNFE_NUMERO_REFERENCIA: TWideStringField
      FieldName = 'NFE_NUMERO_REFERENCIA'
      Size = 40
    end
    object CdsConsultaNFE_CHAVE_CARTA_CORRECAO: TWideStringField
      FieldName = 'NFE_CHAVE_CARTA_CORRECAO'
      Size = 40
    end
    object CdsConsultaDESTINATARIO_TIPO: TWideStringField
      FieldName = 'DESTINATARIO_TIPO'
      Size = 40
    end
    object CdsConsultaDESTINATARIO_CNPJ_CPF: TWideStringField
      FieldName = 'DESTINATARIO_CNPJ_CPF'
      Size = 25
    end
    object CdsConsultaDESTINATARIO_INSCRICAO: TWideStringField
      FieldName = 'DESTINATARIO_INSCRICAO'
      Size = 25
    end
    object CdsConsultaDESTINATARIO_INSCRICAO_SUFRAMA: TWideStringField
      FieldName = 'DESTINATARIO_INSCRICAO_SUFRAMA'
      Size = 25
    end
    object CdsConsultaDESTINATARIO_RAZAO_SOCIAL: TWideStringField
      FieldName = 'DESTINATARIO_RAZAO_SOCIAL'
      Size = 150
    end
    object CdsConsultaDESTINATARIO_NOME_FANTASIA: TWideStringField
      FieldName = 'DESTINATARIO_NOME_FANTASIA'
      Size = 150
    end
    object CdsConsultaDESTINATARIO_EMAIL: TWideStringField
      FieldName = 'DESTINATARIO_EMAIL'
      Size = 100
    end
    object CdsConsultaDESTINATARIO_END_LOGRADOURO: TWideStringField
      FieldName = 'DESTINATARIO_END_LOGRADOURO'
      Size = 150
    end
    object CdsConsultaDESTINATARIO_END_NUMERO: TWideStringField
      FieldName = 'DESTINATARIO_END_NUMERO'
    end
    object CdsConsultaDESTINATARIO_COMPLEMENTO: TWideStringField
      FieldName = 'DESTINATARIO_COMPLEMENTO'
      Size = 100
    end
    object CdsConsultaDESTINATARIO_BAIRRO: TWideStringField
      FieldName = 'DESTINATARIO_BAIRRO'
      Size = 100
    end
    object CdsConsultaDESTINATARIO_CIDADE: TWideStringField
      FieldName = 'DESTINATARIO_CIDADE'
      Size = 100
    end
    object CdsConsultaDESTINATARIO_CEP: TWideStringField
      FieldName = 'DESTINATARIO_CEP'
    end
    object CdsConsultaDESTINATARIO_UF: TWideStringField
      FieldName = 'DESTINATARIO_UF'
      Size = 3
    end
    object CdsConsultaDESTINATARIO_IBGE_MUN: TWideStringField
      FieldName = 'DESTINATARIO_IBGE_MUN'
      Size = 8
    end
    object CdsConsultaDESTINATARIO_IIBGE_UF: TWideStringField
      FieldName = 'DESTINATARIO_IIBGE_UF'
      Size = 2
    end
    object CdsConsultaEMITENTE_TIPO: TWideStringField
      FieldName = 'EMITENTE_TIPO'
      Size = 40
    end
    object CdsConsultaEMITENTE_CNPJ_CPF: TWideStringField
      FieldName = 'EMITENTE_CNPJ_CPF'
      Size = 25
    end
    object CdsConsultaEMITENTE_INSCRICAO: TWideStringField
      FieldName = 'EMITENTE_INSCRICAO'
      Size = 40
    end
    object CdsConsultaEMITENTE_INSCRICAO_SUFRAMA: TWideStringField
      FieldName = 'EMITENTE_INSCRICAO_SUFRAMA'
      Size = 25
    end
    object CdsConsultaEMITENTE_RAZAO_SOCIAL: TWideStringField
      FieldName = 'EMITENTE_RAZAO_SOCIAL'
      Size = 150
    end
    object CdsConsultaEMITENTE_NOME_FANTASIA: TWideStringField
      FieldName = 'EMITENTE_NOME_FANTASIA'
      Size = 150
    end
    object CdsConsultaEMITENTE_EMAIL: TWideStringField
      FieldName = 'EMITENTE_EMAIL'
      Size = 100
    end
    object CdsConsultaEMITENTE_END_LOGRADOURO: TWideStringField
      FieldName = 'EMITENTE_END_LOGRADOURO'
      Size = 150
    end
    object CdsConsultaEMITENTE_END_NUMERO: TWideStringField
      FieldName = 'EMITENTE_END_NUMERO'
    end
    object CdsConsultaEMITENTE_COMPLEMENTO: TWideStringField
      FieldName = 'EMITENTE_COMPLEMENTO'
      Size = 100
    end
    object CdsConsultaEMITENTE_BAIRRO: TWideStringField
      FieldName = 'EMITENTE_BAIRRO'
      Size = 100
    end
    object CdsConsultaEMITENTE_CIDADE: TWideStringField
      FieldName = 'EMITENTE_CIDADE'
      Size = 100
    end
    object CdsConsultaEMITENTE_CEP: TWideStringField
      FieldName = 'EMITENTE_CEP'
    end
    object CdsConsultaEMITENTE_UF: TWideStringField
      FieldName = 'EMITENTE_UF'
      Size = 3
    end
    object CdsConsultaEMITENTE_IBGE_MUN: TWideStringField
      FieldName = 'EMITENTE_IBGE_MUN'
      Size = 8
    end
    object CdsConsultaEMITENTE_IIBGE_UF: TWideStringField
      FieldName = 'EMITENTE_IIBGE_UF'
      Size = 2
    end
    object CdsConsultaTRANSPORTE_MODALIDADE: TWideStringField
      FieldName = 'TRANSPORTE_MODALIDADE'
      Size = 40
    end
    object CdsConsultaTRANSPORTE_RAZAO_SOCIAL: TWideStringField
      FieldName = 'TRANSPORTE_RAZAO_SOCIAL'
      Size = 100
    end
    object CdsConsultaTRANSPORTE_NOME_FANTASIA: TWideStringField
      FieldName = 'TRANSPORTE_NOME_FANTASIA'
      Size = 100
    end
    object CdsConsultaTRANSPORTE_CNPJ_CPF: TWideStringField
      FieldName = 'TRANSPORTE_CNPJ_CPF'
    end
    object CdsConsultaTRANSPORTE_LOGRADOURO: TWideStringField
      FieldName = 'TRANSPORTE_LOGRADOURO'
      Size = 100
    end
    object CdsConsultaTRANSPORTE_NUMERO: TWideStringField
      FieldName = 'TRANSPORTE_NUMERO'
      Size = 10
    end
    object CdsConsultaTRANSPORTE_COMPLEMENTO: TWideStringField
      FieldName = 'TRANSPORTE_COMPLEMENTO'
      Size = 100
    end
    object CdsConsultaTRANSPORTE_BAIRRO: TWideStringField
      FieldName = 'TRANSPORTE_BAIRRO'
      Size = 50
    end
    object CdsConsultaTRANSPORTE_CIDADE: TWideStringField
      FieldName = 'TRANSPORTE_CIDADE'
      Size = 50
    end
    object CdsConsultaTRANSPORTE_CEP: TWideStringField
      FieldName = 'TRANSPORTE_CEP'
    end
    object CdsConsultaTRANSPORTE_UF: TWideStringField
      FieldName = 'TRANSPORTE_UF'
      Size = 2
    end
    object CdsConsultaTRANSPORTE_FONE: TWideStringField
      FieldName = 'TRANSPORTE_FONE'
      Size = 15
    end
    object CdsConsultaOBSERVACAO_COMPLEMENTAR: TWideStringField
      FieldName = 'OBSERVACAO_COMPLEMENTAR'
      Size = 1000
    end
    object CdsConsultaOBSERVACAO_FISCO: TWideStringField
      FieldName = 'OBSERVACAO_FISCO'
      Size = 1000
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'nfe_numero'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'destinatario_cnpj_cpf'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'destinatario_razao_social'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'nfe_data_saida'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'nfe_situacao'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'nfe_natureza_operacao'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'nfe_chave'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '          SELECT'
      '             id,'
      '             nfe_numero,'
      '             nfe_serie,'
      '             nfe_data_emissao,'
      '             nfe_data_saida,'
      '             nfe_natureza_operacao,'
      '             nfe_forma_emissao,'
      '             nfe_forma_pagamento,'
      '             nfe_tipo_documento,'
      '             nfe_finalidade_emissao,'
      '             nfe_chave,'
      '             nfe_situacao,'
      '             nfe_numero_referencia,'
      '             nfe_chave_carta_correcao,'
      '             destinatario_tipo,'
      '             destinatario_cnpj_cpf,'
      '             destinatario_inscricao,'
      '             destinatario_inscricao_suframa,'
      '             destinatario_razao_social,'
      '             destinatario_nome_fantasia,'
      '             destinatario_email,'
      '             destinatario_end_logradouro,'
      '             destinatario_end_numero,'
      '             destinatario_complemento,'
      '             destinatario_bairro,'
      '             destinatario_cidade,'
      '             destinatario_cep,'
      '             destinatario_uf,'
      '             destinatario_ibge_mun,'
      '             destinatario_iibge_uf,'
      '             emitente_tipo,'
      '             emitente_cnpj_cpf,'
      '             emitente_inscricao,'
      '             emitente_inscricao_suframa,'
      '             emitente_razao_social,'
      '             emitente_nome_fantasia,'
      '             emitente_email,'
      '             emitente_end_logradouro,'
      '             emitente_end_numero,'
      '             emitente_complemento,'
      '             emitente_bairro,'
      '             emitente_cidade,'
      '             emitente_cep,'
      '             emitente_uf,'
      '             emitente_ibge_mun,'
      '             emitente_iibge_uf,'
      '             transporte_modalidade,'
      '             transporte_razao_social,'
      '             transporte_nome_fantasia,'
      '             transporte_cnpj_cpf,'
      '             transporte_logradouro,'
      '             transporte_numero,'
      '             transporte_complemento,'
      '             transporte_bairro,'
      '             transporte_cidade,'
      '             transporte_cep,'
      '             transporte_uf,'
      '             transporte_fone,'
      '             observacao_complementar,'
      '             observacao_fisco'
      '        FROM documento_fiscal_nfe'
      '       WHERE nvl(UPPER(nfe_numero),'#39' '#39') like :nfe_numero'
      
        '         AND nvl(UPPER(destinatario_cnpj_cpf),'#39' '#39') like :destina' +
        'tario_cnpj_cpf'
      
        '         AND nvl(UPPER(destinatario_razao_social),'#39' '#39') like :des' +
        'tinatario_razao_social'
      '         AND nvl(UPPER(nfe_data_saida),'#39' '#39') like :nfe_data_saida'
      '         AND nvl(UPPER(nfe_situacao),'#39' '#39') like :nfe_situacao'
      
        '         AND nvl(UPPER(nfe_natureza_operacao),'#39' '#39') like :nfe_nat' +
        'ureza_operacao'
      '         AND nvl(UPPER(nfe_chave),'#39' '#39') like :nfe_chave'
      ') sub')
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
end
