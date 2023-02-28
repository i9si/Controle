inherited ControleConsultaFornecedor: TControleConsultaFornecedor
  Width = 928
  ExplicitWidth = 928
  inherited UniPanel1: TUniPanel
    Width = 928
    ExplicitWidth = 928
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
    inherited UniPanel21: TUniPanel
      Width = 928
      ExplicitWidth = 928
    end
    inherited PanelTopBarraDireita: TUniPanel
      Left = 860
      ExplicitLeft = 860
    end
  end
  inherited UniPanel2: TUniPanel
    Width = 928
    ExplicitWidth = 928
    inherited GrdResultado: TUniDBGrid
      Width = 888
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'TIPO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'Tipo de pessoa'
          Width = 116
          Color = 16119285
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'RAZAO_SOCIAL'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit2
          Title.Caption = 'Nome/Raz'#227'o'
          Width = 356
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
          Width = 149
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'RG_INSC_ESTADUAL'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit5
          Title.Caption = 'RG/IE'
          Width = 121
          Visible = False
          ReadOnly = True
          Sortable = True
        end
        item
          Title.Caption = 'C.R.T'
          Width = 200
          Visible = False
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
      object UniEdit6: TUniEdit
        Left = 24
        Top = 156
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'C.R.T'
        TabOrder = 6
        EmptyText = 'C.R.T'
      end
    end
    inherited UniPanelRight: TUniPanel
      Left = 908
      ExplicitLeft = 908
    end
  end
  inherited UniPanelBottom: TUniPanel
    Width = 928
    ExplicitWidth = 928
    inherited UniLabelCorpright: TUniLabel
      Left = 624
      ExplicitLeft = 624
    end
  end
  inherited CdsConsulta: TClientDataSet
    Params = <
      item
        DataType = ftWideString
        Name = 'filial_id'
        ParamType = ptInput
        Size = 1
        Value = '1'
      end
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
    object CdsConsultaATIVO: TWideStringField
      FieldName = 'ATIVO'
      ReadOnly = True
      Size = 4
    end
    object CdsConsultaTIPO: TWideStringField
      FieldName = 'TIPO'
      ReadOnly = True
      Size = 9
    end
    object CdsConsultaCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      ReadOnly = True
      Size = 4000
    end
    object CdsConsultaRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaNOME_FANTASIA: TWideStringField
      FieldName = 'NOME_FANTASIA'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaDATA_NASCIMENTO: TDateTimeField
      FieldName = 'DATA_NASCIMENTO'
      ReadOnly = True
    end
    object CdsConsultaRG_INSC_ESTADUAL: TWideStringField
      FieldName = 'RG_INSC_ESTADUAL'
      ReadOnly = True
      Size = 15
    end
    object CdsConsultaCODIGO_REGIME_TRIBUTARIO: TWideStringField
      FieldName = 'CODIGO_REGIME_TRIBUTARIO'
      ReadOnly = True
      Size = 22
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'filial_id'
        DataType = ftWideString
        Size = 1
        Value = '1'
      end
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
      '       SELECT frn.id,'
      '              DECODE(frn.ativo, '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') ativo,'
      
        '              DECODE(pes.tipo, '#39'F'#39', '#39'F'#205'SICA'#39', '#39'J'#39', '#39'JUR'#205'DICA'#39') t' +
        'ipo,'
      
        '             (SELECT formata_cpf_cnpj(pes.cpf_cnpj) FROM dual) c' +
        'pf_cnpj,'
      '              UPPER(pes.razao_social) razao_social,'
      '              UPPER(pes.nome_fantasia) nome_fantasia,'
      '              pes.data_nascimento,'
      '              pes.rg_insc_estadual,'
      
        '                              DECODE(pes.codigo_regime_tributari' +
        'o,'
      '                       '#39'1'#39', '#39'1 '#8211' SIMPLES NACIONAL'#39','
      
        '                       '#39'3'#39', '#39'3 '#8211' REGIME NORMAL'#39') codigo_regime_t' +
        'ributario'
      '         FROM fornecedor frn'
      '        INNER JOIN pessoa pes'
      '           ON pes.id = frn.id'
      '       INNER JOIN filial fil'
      '           ON fil.id =  :filial_id'
      '       WHERE nvl(frn.ativo,'#39' '#39') = '#39'S'#39
      '            AND nvl(pes.tipo,'#39' '#39') like :tipo'
      '            AND nvl(pes.cpf_cnpj,'#39' '#39') like :cpf_cnpj'
      
        '            AND nvl(UPPER(pes.razao_social),'#39' '#39') like :razao_soc' +
        'ial'
      
        '            AND nvl(UPPER(pes.nome_fantasia),'#39' '#39') like :nome_fan' +
        'tasia'
      
        '            AND nvl(pes.rg_insc_estadual,'#39' '#39') like :rg_insc_esta' +
        'dual'
      '          ORDER BY pes.id'
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
