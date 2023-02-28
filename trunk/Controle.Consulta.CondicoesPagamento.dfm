inherited ControleConsultaCondicoesPagamento: TControleConsultaCondicoesPagamento
  Width = 926
  ExplicitWidth = 926
  inherited UniPanel1: TUniPanel
    Width = 926
    ExplicitWidth = 880
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
      Width = 926
      ExplicitWidth = 880
    end
    inherited PanelTopBarraDireita: TUniPanel
      Left = 754
      ExplicitLeft = 708
      inherited botaoExportar: TUniButton
        ScreenMask.Target = Owner
      end
    end
  end
  inherited UniPanel2: TUniPanel
    Width = 926
    ExplicitWidth = 880
    inherited GrdResultado: TUniDBGrid
      Width = 886
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'DESCRICAO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'Descri'#231#227'o'
          Width = 376
          Color = 16119285
          ReadOnly = True
        end
        item
          FieldName = 'TIPO'
          Title.Caption = 'Tipo'
          Width = 120
          Alignment = taLeftJustify
          ReadOnly = True
        end
        item
          FieldName = 'ORDEM_EXIBICAO'
          Title.Alignment = taCenter
          Title.Caption = 'Ordem exibi'#231#227'o'
          Width = 120
          ReadOnly = True
        end
        item
          FieldName = 'MOVIMENTA_CAIXA'
          Title.Alignment = taCenter
          Title.Caption = 'Movimenta caixa'
          Width = 137
          Alignment = taCenter
          ReadOnly = True
        end
        item
          FieldName = 'ATIVO'
          Title.Alignment = taCenter
          Title.Caption = 'Ativo'
          Width = 71
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
      Left = 906
      ExplicitLeft = 860
    end
  end
  inherited UniPanelBottom: TUniPanel
    Width = 926
    ExplicitWidth = 880
    inherited UniLabelCorpright: TUniLabel
      Left = 622
      ExplicitLeft = 576
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
      Size = 200
    end
    object CdsConsultaTIPO: TWideStringField
      Alignment = taCenter
      FieldName = 'TIPO'
      ReadOnly = True
      Size = 11
    end
    object CdsConsultaATIVO: TWideStringField
      Alignment = taCenter
      FieldName = 'ATIVO'
      ReadOnly = True
      Size = 4
    end
    object CdsConsultaORDEM_EXIBICAO: TFloatField
      Alignment = taCenter
      FieldName = 'ORDEM_EXIBICAO'
      ReadOnly = True
    end
    object CdsConsultaMOVIMENTA_CAIXA: TWideStringField
      FieldName = 'MOVIMENTA_CAIXA'
      ReadOnly = True
      Size = 4
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
      '       SELECT cp.id,'
      '              cp.descricao,'
      
        '              DECODE(cp.tipo, '#39'A'#39', '#39'AMBAS'#39','#39'R'#39', '#39'RECEBIMENTO'#39','#39'C' +
        #39','#39'COBRANCA'#39','#39'OUTROS'#39') tipo,'
      '              DECODE(cp.ativo, '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') Ativo,'
      
        '              DECODE(cp.movimenta_caixa, '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') movi' +
        'menta_caixa,'
      '              cp.ordem_exibicao'
      '         FROM condicoes_pagamento cp'
      '        WHERE nvl(UPPER(cp.descricao),'#39' '#39') like :descricao'
      '        ORDER BY ordem_exibicao ASC'
      '       ) sub'
      ''
      ''
      ''
      '')
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
