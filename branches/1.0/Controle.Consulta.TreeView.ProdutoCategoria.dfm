inherited ControleConsultaTreeViewProdutoCategoria: TControleConsultaTreeViewProdutoCategoria
  inherited UniPanel1: TUniPanel
    inherited BotaoNovo: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoAbrir: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoApagar: TUniButton
      TabOrder = 6
      ScreenMask.Target = Owner
    end
    inherited BotaoAtualizar: TUniButton
      ScreenMask.Target = Owner
    end
    inherited UniImageExpand: TUniImage
      Visible = True
    end
    inherited UniImageCollapse: TUniImage
      Visible = False
    end
  end
  inherited UniPanel2: TUniPanel
    inherited TreeModulo: TUniTreeView
      Items.FontData = {0100000000}
    end
  end
  inherited CdsConsulta: TClientDataSet
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaDESCRICAO_CATEGORIA_REC: TWideStringField
      FieldName = 'DESCRICAO_CATEGORIA_REC'
      ReadOnly = True
      Size = 30
    end
    object CdsConsultaPRODUTO_CATEGORIA_ID: TFloatField
      FieldName = 'PRODUTO_CATEGORIA_ID'
      ReadOnly = True
    end
    object CdsConsultaORDEM: TFloatField
      FieldName = 'ORDEM'
      ReadOnly = True
    end
    object CdsConsultaDESCRICAO_CATEGORIA: TWideStringField
      FieldName = 'DESCRICAO_CATEGORIA'
      ReadOnly = True
      Size = 30
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '       SELECT cat_rec.id,'
      '              cat_rec.descricao descricao_categoria_rec,'
      '              cat_rec.produto_categoria_id,'
      '              cat.ordem,'
      '              cat.descricao descricao_categoria'
      '         FROM produto_categoria cat'
      '        INNER JOIN produto_categoria cat_rec'
      '           ON cat.id = cat_rec.produto_categoria_id'
      '        ORDER BY cat.produto_categoria_id,'
      '          '#9#9'cat_rec.id'
      '       ) sub')
  end
end
