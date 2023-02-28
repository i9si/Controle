inherited ControleConsultaProduto: TControleConsultaProduto
  inherited UniPanel1: TUniPanel
    inherited BotaoAbrir: TUniButton [0]
      ScreenMask.Target = Owner
    end
    inherited BotaoApagar: TUniButton [1]
      ScreenMask.Target = Owner
    end
    inherited BotaoAtualizar: TUniButton [2]
      ScreenMask.Target = Owner
    end
    inherited UniPanel21: TUniPanel [3]
    end
    inherited BotaoNovo: TUniButton [4]
      ScreenMask.Target = Owner
    end
  end
  inherited UniPanel2: TUniPanel
    inherited GrdResultado: TUniDBGrid
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'DESCRICAO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'Descri'#231#227'o'
          Width = 516
          ReadOnly = True
        end
        item
          FieldName = 'CATEGORIA'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit2
          Title.Caption = 'Categoria'
          Width = 184
          ReadOnly = True
        end
        item
          FieldName = 'PRECO_VENDA'
          Title.Caption = 'Pre'#231'o padr'#227'o'
          Width = 123
          ReadOnly = True
        end
        item
          FieldName = 'SALDO_OPERACIONAL'
          Title.Caption = 'Saldo estoque'
          Width = 108
          ReadOnly = True
        end
        item
          FieldName = 'UNIDADE_MEDIDA'
          Title.Caption = 'Unid. padr'#227'o'
          Width = 98
          ReadOnly = True
        end
        item
          FieldName = 'ATIVO'
          Title.Caption = 'Ativo'
          Width = 60
          ReadOnly = True
          CheckBoxField.Enabled = False
          CheckBoxField.BooleanFieldOnly = False
          CheckBoxField.FieldValues = 'SIM;NAO'
        end>
    end
    inherited UniPanelLeft: TUniPanel
      ExplicitHeight = 517
    end
    inherited UniHiddenPanel1: TUniHiddenPanel
      object UniEdit1: TUniEdit
        Left = 32
        Top = 24
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 1
      end
      object UniEdit2: TUniEdit
        Left = 32
        Top = 52
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 2
      end
    end
    inherited UniPanelRight: TUniPanel
      ExplicitHeight = 517
    end
  end
  inherited CdsConsulta: TClientDataSet
    Params = <
      item
        DataType = ftWideString
        Name = 'filial_id'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'codigo'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'descricao'
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
    object CdsConsultaPRECO_VENDA: TFloatField
      FieldName = 'PRECO_VENDA'
      ReadOnly = True
      DisplayFormat = 'R$ #,##.##0'
    end
    object CdsConsultaICMS_CST: TWideStringField
      FieldName = 'ICMS_CST'
      ReadOnly = True
      Size = 3
    end
    object CdsConsultaSALDO_OPERACIONAL: TFloatField
      Alignment = taCenter
      FieldName = 'SALDO_OPERACIONAL'
      ReadOnly = True
      DisplayFormat = '#0.00#'
    end
    object CdsConsultaVALOR_TOTAL: TFloatField
      FieldName = 'VALOR_TOTAL'
      ReadOnly = True
      DisplayFormat = '#0.00#'
    end
    object CdsConsultaCODIGO: TWideStringField
      Alignment = taCenter
      FieldName = 'CODIGO'
      ReadOnly = True
      Size = 50
    end
    object CdsConsultaUNIDADE_MEDIDA: TWideStringField
      Alignment = taCenter
      FieldName = 'UNIDADE_MEDIDA'
      ReadOnly = True
      Size = 50
    end
    object CdsConsultaATIVO: TWideStringField
      Alignment = taCenter
      FieldName = 'ATIVO'
      ReadOnly = True
      OnGetText = CdsConsultaATIVOGetText
      Size = 4
    end
    object CdsConsultaCATEGORIA: TWideStringField
      FieldName = 'CATEGORIA'
      ReadOnly = True
      Size = 30
    end
    object CdsConsultaPALAVRA_CHAVE: TWideStringField
      FieldName = 'PALAVRA_CHAVE'
      ReadOnly = True
      Size = 100
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'filial_id'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'codigo'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'descricao'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'categoria'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      'SELECT pro.id,'
      '       pro.descricao,'
      '       pro.ncm,'
      '       pro.cest,'
      '       pro.palavra_chave,'
      '       prc.descricao categoria,'
      '       (SELECT pfi.preco_venda'
      '          FROM produto_filial pfi'
      '         WHERE  pfi.produto_id = emb.produto_id'
      '           AND pfi.filial_id = :filial_id'
      '           AND ROWNUM = 1) preco_venda,'
      '       (SELECT pfi.icms_cst'
      '          FROM produto_filial pfi'
      '         WHERE  pfi.produto_id = emb.produto_id'
      '           AND pfi.filial_id = pfi.filial_id'
      '           AND ROWNUM = 1) icms_cst,'
      '       (SELECT pfi.saldo_operacional'
      '          FROM produto_filial pfi'
      '         WHERE  pfi.produto_id = emb.produto_id'
      '           AND pfi.filial_id = pfi.filial_id'
      '           AND ROWNUM = 1) saldo_operacional,'
      '      ((SELECT pfi.saldo_operacional'
      '          FROM produto_filial pfi'
      '         WHERE  pfi.produto_id = emb.produto_id'
      '           AND pfi.filial_id = pfi.filial_id'
      '           AND ROWNUM = 1) *'
      '       (SELECT pfi.preco_venda'
      '          FROM produto_filial pfi'
      '         WHERE  pfi.produto_id = emb.produto_id'
      '           AND pfi.filial_id = pfi.filial_id'
      '           AND ROWNUM = 1)) Valor_Total,'
      '               emb.codigo,'
      '               NVL(uni.sigla, uni.descricao) unidade_medida,'
      '               DECODE('
      '       (SELECT pfi.ativo'
      '          FROM produto_filial pfi'
      '         WHERE  pfi.produto_id = emb.produto_id'
      '           AND pfi.filial_id = pfi.filial_id'
      '           AND ROWNUM = 1),  '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') ativo'
      '  FROM produto pro'
      '    LEFT OUTER JOIN produto_embalagem emb'
      '    ON emb.produto_id = pro.id'
      '   AND emb.controla_estoque = '#39'S'#39
      '  LEFT OUTER JOIN unidade_medida uni'
      '    ON uni.id = emb.unidade_medida_id'
      'LEFT OUTER JOIN produto_categoria prc'
      '    ON pro.categoria_id = prc.id'
      ' WHERE nvl(UPPER(emb.codigo),'#39' '#39') like :codigo'
      '   AND nvl(UPPER(pro.descricao),'#39' '#39') like :descricao'
      '   AND nvl(UPPER(prc.descricao),'#39' '#39') like :categoria'
      '  order by pro.descricao'
      '       ) sub'
      ''
      ''
      '')
    object QryConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object QryConsultaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      ReadOnly = True
      Size = 100
    end
    object QryConsultaNCM: TWideStringField
      FieldName = 'NCM'
      ReadOnly = True
      Size = 8
    end
    object QryConsultaCEST: TWideStringField
      FieldName = 'CEST'
      ReadOnly = True
      Size = 8
    end
    object QryConsultaPRECO_VENDA: TFloatField
      FieldName = 'PRECO_VENDA'
      ReadOnly = True
    end
    object QryConsultaICMS_CST: TWideStringField
      FieldName = 'ICMS_CST'
      ReadOnly = True
      Size = 3
    end
    object QryConsultaSALDO_OPERACIONAL: TFloatField
      FieldName = 'SALDO_OPERACIONAL'
      ReadOnly = True
    end
    object QryConsultaVALOR_TOTAL: TFloatField
      FieldName = 'VALOR_TOTAL'
      ReadOnly = True
    end
    object QryConsultaCODIGO: TWideStringField
      FieldName = 'CODIGO'
      ReadOnly = True
      Size = 50
    end
    object QryConsultaUNIDADE_MEDIDA: TWideStringField
      FieldName = 'UNIDADE_MEDIDA'
      ReadOnly = True
      Size = 50
    end
    object QryConsultaATIVO: TWideStringField
      FieldName = 'ATIVO'
      ReadOnly = True
      Size = 4
    end
    object QryConsultaCATEGORIA: TWideStringField
      FieldName = 'CATEGORIA'
      ReadOnly = True
      Size = 30
    end
    object QryConsultaPALAVRA_CHAVE: TWideStringField
      FieldName = 'PALAVRA_CHAVE'
      ReadOnly = True
      Size = 100
    end
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
