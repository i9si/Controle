inherited ControleConsultaModalBanco: TControleConsultaModalBanco
  Caption = 'Banco'
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    inherited UniPanel21: TUniPanel
      inherited BotaoConfirma: TUniButton
        ScreenMask.Target = Owner
      end
      inherited BotaoNovo: TUniButton
        ScreenMask.Target = Owner
      end
    end
  end
  inherited UniPanel2: TUniPanel
    inherited UniDBGrid1: TUniDBGrid
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'RAZAO_SOCIAL'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'Raz'#227'o social'
          Width = 266
          Color = 16119285
          ReadOnly = True
        end
        item
          FieldName = 'NOME_FANTASIA'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit2
          Title.Caption = 'Nome fantasia'
          Width = 221
          ReadOnly = True
        end
        item
          FieldName = 'CPF_CNPJ'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit3
          Title.Caption = 'CNPJ'
          Width = 171
          ReadOnly = True
        end
        item
          FieldName = 'ATIVO'
          Title.Caption = 'Ativo'
          Width = 54
          ReadOnly = True
        end>
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
      object UniEdit3: TUniEdit
        Left = 32
        Top = 80
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 3
      end
    end
  end
  inherited CdsConsulta: TClientDataSet
    Params = <
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
        Name = 'cpf_cnpj'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaCODIGO: TWideStringField
      FieldName = 'CODIGO'
      ReadOnly = True
      Size = 3
    end
    object CdsConsultaATIVO: TWideStringField
      FieldName = 'ATIVO'
      ReadOnly = True
      Size = 4
    end
    object CdsConsultaCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      ReadOnly = True
      Size = 14
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
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
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
        Name = 'cpf_cnpj'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '       SELECT ban.id,'
      '              ban.codigo,'
      '              DECODE(ban.ativo, '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') ativo,'
      '              pes.cpf_cnpj,'
      '              pes.razao_social,'
      '              pes.nome_fantasia'
      '         FROM banco ban'
      '        INNER JOIN pessoa pes'
      '           ON pes.id = ban.id'
      
        '        WHERE nvl(UPPER(pes.razao_social),'#39' '#39') like :razao_socia' +
        'l'
      
        '          AND nvl(UPPER(pes.nome_fantasia),'#39' '#39') like :nome_fanta' +
        'sia'
      '          AND nvl(pes.cpf_cnpj,'#39' '#39') like :cpf_cnpj'
      '        ORDER BY pes.razao_social'
      '       ) sub')
  end
end
