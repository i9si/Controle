inherited ControleConsultaVideoTutoriais: TControleConsultaVideoTutoriais
  inherited UniPanel1: TUniPanel
    inherited BotaoNovo: TUniButton
      Left = 143
      Top = 7
      Visible = False
      ScreenMask.Target = Owner
      ExplicitLeft = 143
      ExplicitTop = 7
    end
    inherited BotaoAbrir: TUniButton
      Left = 20
      Top = 7
      ScreenMask.Target = Owner
      ExplicitLeft = 20
      ExplicitTop = 7
    end
    inherited BotaoApagar: TUniButton
      Left = 267
      Top = 7
      Visible = False
      ScreenMask.Target = Owner
      ExplicitLeft = 267
      ExplicitTop = 7
    end
    inherited BotaoAtualizar: TUniButton
      Left = 388
      Top = 7
      ScreenMask.Target = Owner
      ExplicitLeft = 388
      ExplicitTop = 7
    end
  end
  inherited UniPanel2: TUniPanel
    inherited GrdResultado: TUniDBGrid
      LoadMask.Target = Owner
      OnCellClick = GrdResultadoCellClick
      Columns = <
        item
          FieldName = 'LINK_URL'
          Title.Caption = ' '
          Width = 40
          ReadOnly = True
        end
        item
          FieldName = 'TITULO'
          Title.Caption = 'T'#237'tulo'
          Width = 304
          Color = 16119285
        end
        item
          FieldName = 'DESCRICAO'
          Title.Caption = 'Descri'#231#227'o'
          Width = 604
        end>
    end
  end
  inherited CdsConsulta: TClientDataSet
    Params = <
      item
        DataType = ftWideString
        Name = 'nome_schema'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
    end
    object CdsConsultaTITULO: TWideStringField
      FieldName = 'TITULO'
      Size = 50
    end
    object CdsConsultaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object CdsConsultaLINK_URL: TWideStringField
      FieldName = 'LINK_URL'
      ReadOnly = True
      OnGetText = CdsConsultaLINK_URLGetText
      Size = 4000
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'nome_schema'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      '  SELECT sub.*'
      '  FROM ('
      '       SELECT '
      '          id, '
      '          titulo, '
      '          descricao,'
      '          link_url'
      '   FROM FONTE.tutorial '
      '  WHERE NOME_SCHEMA like :nome_schema'
      '       ) sub')
    object QryConsultaID: TFloatField
      FieldName = 'ID'
    end
    object QryConsultaTITULO: TWideStringField
      FieldName = 'TITULO'
      Size = 50
    end
    object QryConsultaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object QryConsultaLINK_URL: TWideStringField
      FieldName = 'LINK_URL'
      ReadOnly = True
      Size = 4000
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
