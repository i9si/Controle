inherited ControleConsultaModalPessoa: TControleConsultaModalPessoa
  Caption = 'Pessoa'
  ActiveControl = UniEditRazao
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
          FieldName = 'TIPO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
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
      object UniEditRazao: TUniEdit
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
    object CdsConsultaTIPO: TWideStringField
      DisplayLabel = 'Tipo de pessoa'
      FieldName = 'TIPO'
      ReadOnly = True
      Size = 9
    end
    object CdsConsultaCPF_CNPJ: TWideStringField
      DisplayLabel = 'CPF/CNPJ'
      FieldName = 'CPF_CNPJ'
      ReadOnly = True
    end
    object CdsConsultaRAZAO_SOCIAL: TWideStringField
      DisplayLabel = 'Nome/Raz'#227'o'
      FieldName = 'RAZAO_SOCIAL'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaNOME_FANTASIA: TWideStringField
      DisplayLabel = 'Nome Popular/Fantasia'
      FieldName = 'NOME_FANTASIA'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaDATA_NASCIMENTO: TDateTimeField
      DisplayLabel = 'Data de nascimento'
      FieldName = 'DATA_NASCIMENTO'
      ReadOnly = True
    end
    object CdsConsultaRG_INSC_ESTADUAL: TWideStringField
      DisplayLabel = 'RG/IE'
      FieldName = 'RG_INSC_ESTADUAL'
      ReadOnly = True
      Size = 15
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
      '       SELECT pes.id,'
      
        '              DECODE(pes.tipo, '#39'F'#39', '#39'F'#205'SICA'#39', '#39'J'#39', '#39'JUR'#205'DICA'#39') t' +
        'ipo,'
      
        '             (SELECT formata_cpf_cnpj(pes.cpf_cnpj) FROM dual) c' +
        'pf_cnpj,'
      '              pes.razao_social,'
      '              pes.nome_fantasia,'
      '              pes.data_nascimento,'
      '              pes.rg_insc_estadual'
      '         FROM pessoa pes'
      '        WHERE nvl(pes.tipo,'#39' '#39') like :tipo'
      '          AND nvl(pes.cpf_cnpj,'#39' '#39') like :cpf_cnpj'
      
        '          AND nvl(UPPER(pes.razao_social),'#39' '#39') like :razao_socia' +
        'l'
      
        '          AND nvl(UPPER(pes.nome_fantasia),'#39' '#39') like :nome_fanta' +
        'sia'
      
        '          AND nvl(pes.rg_insc_estadual,'#39' '#39') like :rg_insc_estadu' +
        'al'
      '        ORDER BY pes.razao_social'
      ''
      '       ) sub'
      ''
      '')
  end
end
