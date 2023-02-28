inherited ControleConsultaModalContaBancaria: TControleConsultaModalContaBancaria
  Caption = 'Conta banc'#225'ria'
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
          FieldName = 'NOME_FANTASIA'
          Title.Caption = 'Nome do banco'
          Width = 226
          Color = 16119285
          ReadOnly = True
        end
        item
          FieldName = 'DESCRICAO'
          Title.Caption = 'Descri'#231#227'o da conta'
          Width = 407
          ReadOnly = True
        end
        item
          FieldName = 'TIPOAMBIENTE'
          Title.Caption = 'Tipo de ambiente'
          Width = 144
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
      end
      item
        DataType = ftWideString
        Name = 'nome_fantasia'
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
      Size = 50
    end
    object CdsConsultaNOME_FANTASIA: TWideStringField
      FieldName = 'NOME_FANTASIA'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaGERENCIANET_CLIENT_ID: TWideStringField
      FieldName = 'GERENCIANET_CLIENT_ID'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaGERENCIANET_CLIENT_SECRET: TWideStringField
      FieldName = 'GERENCIANET_CLIENT_SECRET'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaTIPOAMBIENTE: TWideStringField
      FieldName = 'TIPOAMBIENTE'
      ReadOnly = True
      Size = 13
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
      end
      item
        Name = 'nome_fantasia'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '       SELECT ctb.id,'
      '              ctb.descricao,'
      '              pes.nome_fantasia,'
      '              ctb.gerencianet_client_id,'
      '              ctb.gerencianet_client_secret,'
      
        '              DECODE(ctb.gerencianet_tipoambiente, '#39'H'#39', '#39'HOMOLOG' +
        'A'#199#195'O'#39', '#39'PRODU'#199#195'O'#39') TipoAmbiente'
      '         FROM conta_bancaria ctb'
      '         LEFT JOIN banco ban'
      '           ON ban.id = ctb.banco_id'
      '        INNER JOIN pessoa pes'
      '           ON pes.id = ban.id'
      '        WHERE nvl(UPPER(ctb.descricao),'#39' '#39') like :descricao'
      
        '          AND nvl(UPPER(pes.nome_fantasia),'#39' '#39') like :nome_fanta' +
        'sia'
      '        ORDER BY pes.razao_social'
      '       ) sub')
  end
end
