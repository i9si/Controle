inherited ControleConsultaProdutoEmbalagem: TControleConsultaProdutoEmbalagem
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
  end
  inherited UniPanel2: TUniPanel
    inherited GrdResultado: TUniDBGrid
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'CODIGO_EAN'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'C'#243'digo EAN'
          Width = 150
          Color = 16119285
        end
        item
          FieldName = 'DESCRICAO_UNIDADE_MEDIDA'
          Title.Caption = 'Unidade de medida'
          Width = 120
          Alignment = taCenter
        end
        item
          FieldName = 'DESCRICAO_PRODUTO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit2
          Title.Caption = 'Descri'#231#227'o produto'
          Width = 300
        end
        item
          FieldName = 'QUANTIDADE'
          Title.Caption = 'Qtd. Embalagem'
          Width = 120
          Alignment = taCenter
        end
        item
          FieldName = 'CONTROLA_ESTOQUE'
          Title.Caption = 'Controla estoque'
          Width = 120
          Alignment = taCenter
        end
        item
          FieldName = 'ATIVO'
          Title.Caption = 'Ativo'
          Width = 100
          Alignment = taCenter
        end>
    end
    inherited UniHiddenPanel1: TUniHiddenPanel
      object UniEdit1: TUniEdit
        Left = 40
        Top = 16
        Width = 121
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 1
      end
      object UniEdit2: TUniEdit
        Left = 40
        Top = 44
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UniEdit1'
        TabOrder = 2
      end
    end
  end
  inherited CdsConsulta: TClientDataSet
    Params = <
      item
        DataType = ftWideString
        Name = 'codigo_ean'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'descricao_produto'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
    end
    object CdsConsultaPRODUTO_ID: TFloatField
      FieldName = 'PRODUTO_ID'
    end
    object CdsConsultaDESCRICAO_PRODUTO: TWideStringField
      FieldName = 'DESCRICAO_PRODUTO'
      Size = 100
    end
    object CdsConsultaUNIDADE_MEDIDA_ID: TFloatField
      FieldName = 'UNIDADE_MEDIDA_ID'
    end
    object CdsConsultaDESCRICAO_UNIDADE_MEDIDA: TWideStringField
      FieldName = 'DESCRICAO_UNIDADE_MEDIDA'
      Size = 50
    end
    object CdsConsultaCODIGO_EAN: TWideStringField
      FieldName = 'CODIGO_EAN'
      Size = 50
    end
    object CdsConsultaQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
    end
    object CdsConsultaCONTROLA_ESTOQUE: TWideStringField
      FieldName = 'CONTROLA_ESTOQUE'
      FixedChar = True
      Size = 1
    end
    object CdsConsultaACRESCIMO_DESCONTO: TFloatField
      FieldName = 'ACRESCIMO_DESCONTO'
    end
    object CdsConsultaATIVO: TWideStringField
      FieldName = 'ATIVO'
      FixedChar = True
      Size = 1
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'codigo_ean'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'descricao_produto'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'select emb.id,'
      '        emb.produto_id,'
      '        pro.descricao descricao_produto,'
      '        emb.unidade_medida_id,'
      '        um.descricao descricao_unidade_medida,'
      '        emb.codigo_ean,'
      '        emb.quantidade,'
      
        '        decode(emb.controla_estoque,'#39'S'#39','#39'SIM'#39','#39'N'#195'O'#39') controla_es' +
        'toque,'
      '        emb.acrescimo_desconto,'
      '        decode(emb.ativo,'#39'S'#39','#39'SIM'#39','#39'N'#195'O'#39') ativo'
      'from produto_embalagem emb'
      'inner join produto pro'
      'on pro.id = emb.produto_id'
      'inner join unidade_medida um'
      'on UM.ID = emb.unidade_medida_id'
      'WHERE nvl(UPPER(emb.codigo_ean),'#39' '#39') like :codigo_ean'
      ' AND nvl(UPPER(pro.descricao),'#39' '#39') like :descricao_produto'
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
end
