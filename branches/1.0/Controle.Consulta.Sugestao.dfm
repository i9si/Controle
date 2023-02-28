inherited ControleConsultaSugestao: TControleConsultaSugestao
  Width = 909
  ExplicitWidth = 909
  inherited UniPanel1: TUniPanel
    Width = 909
    ExplicitWidth = 909
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
      Width = 909
      ExplicitWidth = 909
    end
    inherited PanelTopBarraDireita: TUniPanel
      Left = 841
      ExplicitLeft = 841
    end
  end
  inherited UniPanel2: TUniPanel
    Width = 909
    ExplicitWidth = 909
    inherited GrdResultado: TUniDBGrid
      Width = 869
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'TITULO'
          Title.Caption = 'T'#237'tulo'
          Width = 470
          Color = 16119285
          ReadOnly = True
        end
        item
          FieldName = 'DATA'
          Title.Caption = ' Data'
          Width = 176
          ReadOnly = True
        end
        item
          FieldName = 'STATUS'
          Title.Caption = 'Status'
          Width = 158
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
      Left = 889
      ExplicitLeft = 889
    end
  end
  inherited UniPanelBottom: TUniPanel
    Width = 909
    ExplicitWidth = 909
    inherited UniLabelCorpright: TUniLabel
      Left = 605
      ExplicitLeft = 605
    end
  end
  inherited CdsConsulta: TClientDataSet
    Params = <
      item
        DataType = ftWideString
        Name = 'titulo'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaTITULO: TWideStringField
      FieldName = 'TITULO'
      ReadOnly = True
      Size = 50
    end
    object CdsConsultaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      ReadOnly = True
      Size = 4000
    end
    object CdsConsultaUSUARIO_ID: TFloatField
      FieldName = 'USUARIO_ID'
      ReadOnly = True
    end
    object CdsConsultaDATA: TDateTimeField
      FieldName = 'DATA'
      ReadOnly = True
    end
    object CdsConsultaSUGESTAO_ID: TFloatField
      FieldName = 'SUGESTAO_ID'
      ReadOnly = True
    end
    object CdsConsultaRESPOSTA: TWideStringField
      FieldName = 'RESPOSTA'
      ReadOnly = True
      Size = 4000
    end
    object CdsConsultaSTATUS: TWideStringField
      FieldName = 'STATUS'
      ReadOnly = True
      Size = 10
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'titulo'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '        SELECT'
      '               id,'
      '               titulo,'
      '               descricao,'
      '               usuario_id,'
      '               data,'
      '               sugestao_id,'
      '               resposta,'
      '               decode(status, '#39'A'#39', '#39'AGUARDANDO'#39','
      '                              '#39'R'#39', '#39'RESPONDIDO'#39') status'
      '          FROM FONTE.sugestao sug'
      '         WHERE nvl(UPPER(sug.titulo),'#39' '#39') like :titulo'
      '         ORDER BY sug.titulo'
      '       ) sub')
    object QryConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object QryConsultaTITULO: TWideStringField
      FieldName = 'TITULO'
      ReadOnly = True
      Size = 50
    end
    object QryConsultaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      ReadOnly = True
      Size = 4000
    end
    object QryConsultaUSUARIO_ID: TFloatField
      FieldName = 'USUARIO_ID'
      ReadOnly = True
    end
    object QryConsultaDATA: TDateTimeField
      FieldName = 'DATA'
      ReadOnly = True
    end
    object QryConsultaSUGESTAO_ID: TFloatField
      FieldName = 'SUGESTAO_ID'
      ReadOnly = True
    end
    object QryConsultaRESPOSTA: TWideStringField
      FieldName = 'RESPOSTA'
      ReadOnly = True
      Size = 4000
    end
    object QryConsultaSTATUS: TWideStringField
      FieldName = 'STATUS'
      ReadOnly = True
      Size = 10
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
