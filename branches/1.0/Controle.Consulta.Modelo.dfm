inherited ControleConsultaModelo: TControleConsultaModelo
  Width = 817
  ExplicitWidth = 817
  inherited UniPanel1: TUniPanel
    Width = 817
    ExplicitWidth = 817
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
      Width = 817
      ExplicitWidth = 817
    end
    inherited PanelTopBarraDireita: TUniPanel
      Left = 749
      ExplicitLeft = 749
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
          FieldName = 'DESCRICAO'
          Filtering.Enabled = True
          Title.Caption = 'Descri'#231#227'o'
          Width = 651
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
        Text = 'DESCRI'#199#195'O'
        TabOrder = 1
        EmptyText = 'Descri'#231#227'o...'
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
        Name = 'descricao'
        ParamType = ptInput
        Size = 10
        Value = '%%'
      end>
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
    end
    object CdsConsultaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaPOSSUI_ANEXO: TWideStringField
      FieldName = 'POSSUI_ANEXO'
      ReadOnly = True
      OnGetText = CdsConsultaPOSSUI_ANEXOGetText
      FixedChar = True
      Size = 1
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'descricao'
        DataType = ftWideString
        Size = 10
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '       SELECT mod.id,'
      '              UPPER(mod.descricao) descricao,'
      '              possui_anexo'
      '         FROM modelo mod'
      '        WHERE nvl(UPPER(mod.descricao),'#39' '#39') like :descricao'
      '       ) sub')
    object QryConsultaID: TFloatField
      FieldName = 'ID'
    end
    object QryConsultaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      ReadOnly = True
      Size = 100
    end
    object QryConsultaPOSSUI_ANEXO: TWideStringField
      FieldName = 'POSSUI_ANEXO'
      ReadOnly = True
      FixedChar = True
      Size = 1
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
