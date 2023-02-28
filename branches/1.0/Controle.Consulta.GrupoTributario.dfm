inherited ControleConsultaGrupoTributario: TControleConsultaGrupoTributario
  Width = 738
  ExplicitWidth = 738
  inherited UniPanel1: TUniPanel
    Width = 738
    ExplicitWidth = 715
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
      Width = 738
      ExplicitWidth = 715
    end
    inherited PanelTopBarraDireita: TUniPanel
      Left = 566
      ExplicitLeft = 543
      inherited botaoExportar: TUniButton
        ScreenMask.Target = Owner
      end
    end
  end
  inherited UniPanel2: TUniPanel
    Width = 738
    ExplicitWidth = 715
    inherited GrdResultado: TUniDBGrid
      Width = 698
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'DESCRICAO'
          Title.Caption = 'Descri'#231#227'o'
          Width = 566
          Color = 16119285
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
    end
    inherited UniPanelRight: TUniPanel
      Left = 718
      ExplicitLeft = 695
    end
  end
  inherited UniPanelBottom: TUniPanel
    Width = 738
    ExplicitWidth = 715
    inherited UniLabelCorpright: TUniLabel
      Left = 434
      ExplicitLeft = 411
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
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'descricao'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '        SELECT'
      '               gtr.id,'
      '               gtr.descricao'
      '          FROM grupo_tributos gtr'
      '         WHERE nvl(UPPER(gtr.descricao),'#39' '#39') like :descricao'
      '        ) sub'
      '')
    object QryConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object QryConsultaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      ReadOnly = True
      Size = 50
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
