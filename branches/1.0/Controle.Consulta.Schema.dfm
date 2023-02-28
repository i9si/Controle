inherited ControleConsultaSchema: TControleConsultaSchema
  inherited UniPanel1: TUniPanel
    ExplicitTop = -6
    inherited BotaoApagar: TUniButton [0]
      ScreenMask.Target = Owner
    end
    inherited BotaoAtualizar: TUniButton [1]
      ScreenMask.Target = Owner
    end
    inherited UniPanel21: TUniPanel [2]
    end
    inherited PanelTopBarraDireita: TUniPanel [3]
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
    inherited GrdResultado: TUniDBGrid
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'DESCRICAO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'Descri'#231#227'o'
          Width = 270
          Color = 16119285
          ReadOnly = True
        end
        item
          FieldName = 'ATIVO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit2
          Title.Caption = 'Ativo'
          Width = 61
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
        Size = -1
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'ativo'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaDESCRICAO: TWideStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'DESCRICAO'
      ReadOnly = True
      Size = 30
    end
    object CdsConsultaATIVO: TWideStringField
      DisplayLabel = 'Ativo'
      FieldName = 'ATIVO'
      ReadOnly = True
      Size = 4
    end
  end
  inherited QryConsulta: TADOQuery
    Connection = ControleMainModule.ADOConnectionLogin
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'descricao'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'ativo'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '       SELECT sch.id,'
      '              UPPER(sch.descricao) descricao,'
      '              DECODE(sch.ativo, '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') ativo'
      '         FROM tschema sch'
      '        WHERE nvl(UPPER(sch.descricao),'#39' '#39') like :descricao'
      '          AND nvl(sch.ativo,'#39' '#39') like :ativo'
      '        ORDER BY sch.descricao'
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
