inherited ControleConsultaTituloCategoria: TControleConsultaTituloCategoria
  Width = 771
  ExplicitWidth = 771
  inherited UniPanel1: TUniPanel
    Width = 771
    ExplicitWidth = 771
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
      Width = 771
      ExplicitWidth = 771
    end
    inherited PanelTopBarraDireita: TUniPanel
      Left = 654
      ExplicitLeft = 654
    end
  end
  inherited UniPanel2: TUniPanel
    Width = 771
    ExplicitWidth = 771
    inherited GrdResultado: TUniDBGrid
      Width = 731
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'DESCRICAO'
          Title.Caption = ' '
          Width = 463
          Color = 16119285
          ReadOnly = True
        end
        item
          FieldName = 'TIPO_TITULO'
          Title.Caption = 'Tipo'
          Width = 169
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
      object UniComboBox1: TUniComboBox
        Left = 32
        Top = 52
        Width = 124
        Hint = ''
        Style = csDropDownList
        Text = ''
        Items.Strings = (
          'RECEBER'
          'PAGAR')
        TabOrder = 2
        IconItems = <>
      end
    end
    inherited UniPanelRight: TUniPanel
      Left = 751
      ExplicitLeft = 751
    end
  end
  inherited UniPanelBottom: TUniPanel
    Width = 771
    ExplicitWidth = 771
    inherited UniLabelCorpright: TUniLabel
      Left = 467
      ExplicitLeft = 467
    end
  end
  inherited CdsConsulta: TClientDataSet
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaDESCRICAO: TWideStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'DESCRICAO'
      ReadOnly = True
      Size = 50
    end
    object CdsConsultaTIPO_TITULO: TWideStringField
      DisplayLabel = 'Tipo'
      FieldName = 'TIPO_TITULO'
      ReadOnly = True
      Size = 7
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
        Name = 'tipo_titulo'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '       SELECT tca.id,'
      '              tca.descricao,'
      
        '              DECODE(tca.tipo_titulo, '#39'R'#39', '#39'RECEBER'#39', '#39'P'#39', '#39'PAGA' +
        'R'#39', '#39'T'#39', '#39'TODOS'#39') tipo_titulo'
      '         FROM titulo_categoria tca'
      '        WHERE nvl(UPPER(tca.descricao),'#39' '#39') like :descricao'
      
        '          AND nvl(UPPER(DECODE(tca.tipo_titulo, '#39'R'#39', '#39'RECEBER'#39', ' +
        #39'P'#39', '#39'PAGAR'#39', '#39'T'#39', '#39'TODOS'#39')),'#39' '#39') like :tipo_titulo'
      '       ) sub')
    object QryConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object QryConsultaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      ReadOnly = True
      Size = 50
    end
    object QryConsultaTIPO_TITULO: TWideStringField
      FieldName = 'TIPO_TITULO'
      ReadOnly = True
      Size = 7
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
