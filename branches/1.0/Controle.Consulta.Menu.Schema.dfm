inherited ControleConsultaMenuSchema: TControleConsultaMenuSchema
  Width = 817
  ExplicitWidth = 817
  inherited UniPanel1: TUniPanel
    Width = 817
    ExplicitWidth = 817
    inherited BotaoApagar: TUniButton [0]
      ScreenMask.Target = Owner
    end
    inherited BotaoAtualizar: TUniButton [1]
      ScreenMask.Target = Owner
    end
    inherited UniPanel21: TUniPanel [2]
      Width = 817
      ExplicitWidth = 817
    end
    inherited PanelTopBarraDireita: TUniPanel [3]
      Left = 645
      ExplicitLeft = 645
      inherited botaoExportar: TUniButton
        ScreenMask.Target = Owner
      end
    end
    inherited BotaoAbrir: TUniButton [4]
      ScreenMask.Target = Owner
    end
    inherited BotaoNovo: TUniButton [5]
      ScreenMask.Target = Owner
    end
  end
  inherited UniPanel2: TUniPanel
    Width = 817
    ExplicitWidth = 817
    inherited GrdResultado: TUniDBGrid
      Width = 777
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'MENU_DESCRICAO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'Descri'#231#227'o do menu'
          Width = 304
          Color = 16119285
          ReadOnly = True
        end
        item
          FieldName = 'SCHEMA_DESCRICAO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit2
          Title.Caption = 'Descri'#231#227'o do schema'
          Width = 353
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
    inherited UniPanelRight: TUniPanel
      Left = 797
      ExplicitLeft = 797
    end
  end
  inherited UniPanelBottom: TUniPanel
    Width = 817
    ExplicitWidth = 817
    inherited UniLabelCorpright: TUniLabel
      Left = 513
      ExplicitLeft = 513
    end
  end
  inherited CdsConsulta: TClientDataSet
    Params = <
      item
        DataType = ftWideString
        Name = 'menu_descricao'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'schema_descricao'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaMENU_DESCRICAO: TWideStringField
      DisplayLabel = 'Descri'#231#227'o do menu'
      FieldName = 'MENU_DESCRICAO'
      ReadOnly = True
      Size = 50
    end
    object CdsConsultaSCHEMA_DESCRICAO: TWideStringField
      DisplayLabel = 'Descri'#231#227'o do schema'
      FieldName = 'SCHEMA_DESCRICAO'
      ReadOnly = True
      Size = 30
    end
  end
  inherited QryConsulta: TADOQuery
    Connection = ControleMainModule.ADOConnectionLogin
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'menu_descricao'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'schema_descricao'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '        select mns.id,'
      '                 men.nome_externo menu_descricao,'
      '                 tsc.descricao schema_descricao'
      '          from menu_schema mns'
      '           left join menu men'
      '            on mns.menu_id = men.id'
      '           left join tschema tsc'
      '            on mns.schema_id = tsc.id'
      'WHERE nvl(men.nome_externo,'#39' '#39') like :menu_descricao'
      '   AND nvl(tsc.descricao,'#39' '#39') like :schema_descricao'
      ' ORDER BY mns.id'
      '       ) sub')
    object QryConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object QryConsultaMENU_DESCRICAO: TWideStringField
      FieldName = 'MENU_DESCRICAO'
      ReadOnly = True
      Size = 50
    end
    object QryConsultaSCHEMA_DESCRICAO: TWideStringField
      FieldName = 'SCHEMA_DESCRICAO'
      ReadOnly = True
      Size = 30
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
