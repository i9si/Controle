inherited ControleConsultaCaixa: TControleConsultaCaixa
  inherited UniPanel1: TUniPanel
    inherited BotaoNovo: TUniButton
      Tag = 5
      Enabled = False
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
    inherited PanelTopBarraDireita: TUniPanel
      inherited botaoExportar: TUniButton
        ScreenMask.Target = Owner
      end
    end
  end
  inherited UniPanel2: TUniPanel
    inherited GrdResultado: TUniDBGrid
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'DATA_ABERTURA'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'Data abertura'
          Width = 222
          Color = 16119285
          ReadOnly = True
        end
        item
          FieldName = 'DATA_FECHAMENTO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit2
          Title.Caption = 'Data fechamento'
          Width = 238
          ReadOnly = True
        end
        item
          FieldName = 'OPERADOR'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit3
          Title.Caption = 'Operador'
          Width = 321
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
        Name = 'operador'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'data_abertura'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'data_fechamento'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
    end
    object CdsConsultaFILIAL_ID: TFloatField
      FieldName = 'FILIAL_ID'
    end
    object CdsConsultaUSUARIO_ID: TFloatField
      FieldName = 'USUARIO_ID'
    end
    object CdsConsultaPDV_ID: TFloatField
      FieldName = 'PDV_ID'
    end
    object CdsConsultaDATA_ABERTURA: TWideStringField
      FieldName = 'DATA_ABERTURA'
      ReadOnly = True
      Size = 22
    end
    object CdsConsultaDATA_FECHAMENTO: TWideStringField
      FieldName = 'DATA_FECHAMENTO'
      ReadOnly = True
      Size = 22
    end
    object CdsConsultaOPERADOR: TWideStringField
      FieldName = 'OPERADOR'
      Size = 50
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'operador'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'data_abertura'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'data_fechamento'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM ('
      '    SELECT cx.id,'
      '           cx.filial_id,'
      '           cx.usuario_id,'
      '           cx.pdv_id,'
      
        '           TO_CHAR(cx.data_abertura, '#39'DD/MM/YYYY  "'#224's"  HH24:MI'#39 +
        ') data_abertura,'
      
        '           TO_CHAR(cx.data_fechamento, '#39'DD/MM/YYYY  "'#224's"  HH24:M' +
        'I'#39') data_fechamento,'
      '           us.login operador'
      '      FROM caixa cx'
      '     INNER JOIN usuario.usuario us'
      '        ON us.id = cx.usuario_id'
      '     WHERE nvl(us.login,'#39' '#39') like :operador'
      
        '       AND TO_CHAR(cx.data_abertura,'#39'dd/mm/yyyy'#39')   LIKE :data_a' +
        'bertura'
      
        '       AND nvl(TO_CHAR(cx.data_fechamento,'#39'dd/mm/yyyy'#39'),'#39' '#39') LIK' +
        'E :data_fechamento'
      '     ORDER BY cx.id DESC'
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
