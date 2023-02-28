inherited ControleConsultaFilial: TControleConsultaFilial
  inherited UniPanel2: TUniPanel
    inherited GrdResultado: TUniDBGrid
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'CODIGO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'N'#250'mero'
          Width = 119
          Color = 16119285
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'RAZAO_SOCIAL'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit2
          Title.Caption = 'Raz'#227'o social'
          Width = 282
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'NOME_FANTASIA'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit3
          Title.Caption = 'Nome fantasia'
          Width = 286
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'CPF_CNPJ'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit4
          Title.Caption = 'CNPJ'
          Width = 157
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'ATIVO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit5
          Title.Caption = 'Ativo'
          Width = 82
          ReadOnly = True
          Sortable = True
        end>
    end
    inherited UniHiddenPanel1: TUniHiddenPanel
      object UniEdit1: TUniEdit
        Left = 24
        Top = 16
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'TIPO'
        TabOrder = 1
        EmptyText = 'Tipo pessoa ...'
      end
      object UniEdit2: TUniEdit
        Left = 24
        Top = 44
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'NOME/RAZ'#195'O'
        TabOrder = 2
        EmptyText = 'Nome/Raz'#227'o ...'
      end
      object UniEdit3: TUniEdit
        Left = 24
        Top = 72
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'NOME POPULAR'
        TabOrder = 3
        EmptyText = 'Nome Popular/Fantasia ...'
      end
      object UniEdit4: TUniEdit
        Left = 24
        Top = 100
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'CNPJ/CPF'
        TabOrder = 4
        EmptyText = 'CPF / CNPJ ...'
      end
      object UniEdit5: TUniEdit
        Left = 24
        Top = 128
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'RG/IE'
        TabOrder = 5
        EmptyText = 'RG/IE ...'
      end
    end
  end
  inherited UniPanel1: TUniPanel
    inherited BotaoAbrir: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoApagar: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoAtualizar: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoNovo: TUniButton
      ScreenMask.Target = Owner
    end
    inherited PanelTopBarraDireita: TUniPanel
      inherited botaoExportar: TUniButton
        ScreenMask.Target = Owner
      end
    end
  end
  inherited CdsConsulta: TClientDataSet
    Params = <
      item
        DataType = ftWideString
        Name = 'tipo'
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
        Name = 'razao_social'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'nome_fantasia'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'rg_insc_estadual'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaCODIGO: TWideStringField
      DisplayLabel = 'N'#250'mero'
      FieldName = 'CODIGO'
      ReadOnly = True
      Size = 3
    end
    object CdsConsultaATIVO: TWideStringField
      DisplayLabel = 'Ativo'
      FieldName = 'ATIVO'
      ReadOnly = True
      Size = 4
    end
    object CdsConsultaCPF_CNPJ: TWideStringField
      DisplayLabel = 'CNPJ'
      FieldName = 'CPF_CNPJ'
      ReadOnly = True
      Size = 4000
    end
    object CdsConsultaRAZAO_SOCIAL: TWideStringField
      DisplayLabel = 'Raz'#227'o social'
      FieldName = 'RAZAO_SOCIAL'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaNOME_FANTASIA: TWideStringField
      DisplayLabel = 'Nome fantasia'
      FieldName = 'NOME_FANTASIA'
      ReadOnly = True
      Size = 100
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'tipo'
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
        Name = 'razao_social'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'nome_fantasia'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'rg_insc_estadual'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '       SELECT fil.id,'
      '              fil.codigo,'
      '              DECODE(fil.ativo, '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') ativo,'
      
        '             (SELECT formata_cpf_cnpj(pes.cpf_cnpj) FROM dual) c' +
        'pf_cnpj,'
      '              pes.razao_social,'
      '              pes.nome_fantasia'
      '         FROM filial fil'
      '        INNER JOIN pessoa pes'
      '           ON pes.id = fil.id'
      '       WHERE nvl(fil.ativo,'#39' '#39') = '#39'S'#39
      '            AND nvl(pes.tipo,'#39' '#39') like :tipo'
      '            AND nvl(pes.cpf_cnpj,'#39' '#39') like :cpf_cnpj'
      
        '            AND nvl(UPPER(pes.razao_social),'#39' '#39') like :razao_soc' +
        'ial'
      
        '            AND nvl(UPPER(pes.nome_fantasia),'#39' '#39') like :nome_fan' +
        'tasia'
      
        '            AND nvl(pes.rg_insc_estadual,'#39' '#39') like :rg_insc_esta' +
        'dual'
      '          ORDER BY pes.razao_social'
      '       ) sub')
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
