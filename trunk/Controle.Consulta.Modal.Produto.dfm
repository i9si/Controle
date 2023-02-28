inherited ControleConsultaModalProduto: TControleConsultaModalProduto
  Caption = 'ControleConsultaModalProduto'
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    inherited BotaoConfirma: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoNovo: TUniButton
      ScreenMask.Target = Owner
    end
  end
  inherited UniPanel2: TUniPanel
    inherited UniDBGrid1: TUniDBGrid
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'DESCRICAO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'Descri'#231#227'o produto'
          Width = 300
          ReadOnly = True
        end
        item
          FieldName = 'CATEGORIA'
          Title.Caption = 'Categoria'
          Width = 200
          ReadOnly = True
        end
        item
          FieldName = 'PRECO_VENDA'
          Title.Caption = 'Pre'#231'o de venda'
          Width = 100
          ReadOnly = True
        end
        item
          FieldName = 'ATIVO'
          Title.Caption = 'Ativo'
          Width = 100
          ReadOnly = True
        end>
    end
    inherited UniHiddenPanel1: TUniHiddenPanel
      object UniEdit1: TUniEdit
        Left = 32
        Top = 32
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UniEdit1'
        TabOrder = 1
      end
    end
  end
  inherited CdsConsulta: TClientDataSet
    Params = <
      item
        DataType = ftWideString
        Name = 'descricao'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaPALAVRA_CHAVE: TWideStringField
      FieldName = 'PALAVRA_CHAVE'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaFABRICACAO: TWideStringField
      FieldName = 'FABRICACAO'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsConsultaUTILIZACAO: TWideStringField
      FieldName = 'UTILIZACAO'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsConsultaPESO_BRUTO: TFloatField
      FieldName = 'PESO_BRUTO'
      ReadOnly = True
    end
    object CdsConsultaPESO_LIQUIDO: TFloatField
      FieldName = 'PESO_LIQUIDO'
      ReadOnly = True
    end
    object CdsConsultaNCM: TWideStringField
      FieldName = 'NCM'
      ReadOnly = True
      Size = 8
    end
    object CdsConsultaCEST: TWideStringField
      FieldName = 'CEST'
      ReadOnly = True
      Size = 8
    end
    object CdsConsultaORIGEM: TWideStringField
      FieldName = 'ORIGEM'
      ReadOnly = True
      Size = 2
    end
    object CdsConsultaCATEGORIA_ID: TFloatField
      FieldName = 'CATEGORIA_ID'
      ReadOnly = True
    end
    object CdsConsultaPRECO_COMPRA: TFloatField
      FieldName = 'PRECO_COMPRA'
      ReadOnly = True
    end
    object CdsConsultaPRECO_CUSTO: TFloatField
      FieldName = 'PRECO_CUSTO'
      ReadOnly = True
    end
    object CdsConsultaPRECO_VENDA: TFloatField
      FieldName = 'PRECO_VENDA'
      ReadOnly = True
    end
    object CdsConsultaESTOQUE_SALDO: TFloatField
      FieldName = 'ESTOQUE_SALDO'
      ReadOnly = True
    end
    object CdsConsultaESTOQUE_RESERVADO: TFloatField
      FieldName = 'ESTOQUE_RESERVADO'
      ReadOnly = True
    end
    object CdsConsultaESTOQUE_MINIMO: TFloatField
      FieldName = 'ESTOQUE_MINIMO'
      ReadOnly = True
    end
    object CdsConsultaATIVO: TWideStringField
      FieldName = 'ATIVO'
      ReadOnly = True
      Size = 4
    end
    object CdsConsultaGRUPO_TRIBUTO_ID: TFloatField
      FieldName = 'GRUPO_TRIBUTO_ID'
      ReadOnly = True
    end
    object CdsConsultaCATEGORIA: TWideStringField
      FieldName = 'CATEGORIA'
      ReadOnly = True
      Size = 255
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'descricao'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      'SELECT'
      '             pro.id,'
      '             pro.descricao,'
      '             pro.palavra_chave,'
      '             pro.fabricacao,'
      '             pro.utilizacao,'
      '             pro.peso_bruto,'
      '             pro.peso_liquido,'
      '             pro.ncm,'
      '             pro.cest,'
      '             pro.origem,'
      '             pro.categoria_id,'
      '             pro.preco_compra,'
      '             pro.preco_custo,'
      '             pro.preco_venda,'
      '             pro.estoque_saldo,'
      '             pro.estoque_reservado,'
      '             pro.estoque_minimo,'
      '             decode(pro.ativo,'#39'S'#39','#39'SIM'#39','#39'N'#195'O'#39') ativo,'
      '             pro.grupo_tributo_id,'
      '      '#9#9#9' prc.descricao categoria'
      '  FROM produto pro'
      '  LEFT OUTER JOIN produto_categoria prc'
      '  '#9'ON pro.categoria_id = prc.id'
      '  WHERE nvl(UPPER(pro.descricao),'#39' '#39') like :descricao'
      ''
      ') sub')
  end
end
