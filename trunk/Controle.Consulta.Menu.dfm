inherited ControleConsultaMenu: TControleConsultaMenu
  Width = 743
  ExplicitWidth = 743
  inherited UniPanel1: TUniPanel
    Width = 743
    ExplicitWidth = 743
    inherited BotaoApagar: TUniButton [0]
      ScreenMask.Target = Owner
    end
    inherited BotaoAtualizar: TUniButton [1]
      ScreenMask.Target = Owner
    end
    inherited UniPanel21: TUniPanel [2]
      Width = 743
      ExplicitWidth = 743
    end
    inherited PanelTopBarraDireita: TUniPanel [3]
      Left = 571
      ExplicitLeft = 571
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
    Width = 743
    ExplicitWidth = 743
    inherited GrdResultado: TUniDBGrid
      Width = 703
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'NOME_INTERNO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'Descri'#231#227'o interna'
          Width = 341
          Color = 16119285
          ReadOnly = True
        end
        item
          FieldName = 'NOME_EXTERNO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit2
          Title.Caption = 'Descri'#231#227'o externa'
          Width = 319
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
      Left = 723
      ExplicitLeft = 723
    end
  end
  inherited UniPanelBottom: TUniPanel
    Width = 743
    ExplicitWidth = 743
    inherited UniLabelCorpright: TUniLabel
      Left = 439
      ExplicitLeft = 439
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
        Name = 'visivel'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaNOME_INTERNO: TWideStringField
      DisplayLabel = 'Descri'#231#227'o interna'
      FieldName = 'NOME_INTERNO'
      ReadOnly = True
      Size = 50
    end
    object CdsConsultaNOME_EXTERNO: TWideStringField
      DisplayLabel = 'Descri'#231#227'o externa'
      FieldName = 'NOME_EXTERNO'
      ReadOnly = True
      Size = 50
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
        Name = 'visivel'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '       SELECT men.id,'
      '                   UPPER(men.nome_interno) nome_interno,'
      '                   UPPER(men.nome_externo) nome_externo'
      '         FROM menu men'
      '       WHERE nvl(UPPER(men.nome_interno),'#39' '#39') like :nome_interno'
      
        '           AND nvl(UPPER(men.nome_externo),'#39' '#39') like :nome_exter' +
        'no'
      '        ORDER BY men.nome_interno'
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
