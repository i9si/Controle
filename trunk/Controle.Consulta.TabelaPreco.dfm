inherited ControleConsultaTabelaPreco: TControleConsultaTabelaPreco
  Width = 1040
  Height = 629
  ExplicitWidth = 1040
  ExplicitHeight = 629
  inherited UniPanel1: TUniPanel
    Width = 1040
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
      Width = 1040
    end
    inherited PanelTopBarraDireita: TUniPanel
      Left = 923
    end
  end
  inherited UniPanel2: TUniPanel
    Width = 1040
    Height = 553
    inherited GrdResultado: TUniDBGrid
      Width = 1000
      Height = 553
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'DESCRICAO'
          Title.Caption = ' Descri'#231#227'o da tabela de pre'#231'o'
          Width = 250
          Color = 16119285
        end
        item
          FieldName = 'FATOR'
          Title.Caption = 'Fator'
          Width = 100
          ReadOnly = True
        end
        item
          FieldName = 'VALOR'
          Title.Caption = 'Valor'
          Width = 100
        end>
    end
    inherited UniPanelLeft: TUniPanel
      Height = 553
    end
    inherited UniPanelRight: TUniPanel
      Left = 1020
      Height = 553
    end
  end
  inherited UniPanelBottom: TUniPanel
    Top = 610
    Width = 1040
    inherited UniLabelCorpright: TUniLabel
      Left = 736
    end
  end
  inherited CdsConsulta: TClientDataSet
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
    end
    object CdsConsultaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object CdsConsultaFATOR: TWideStringField
      FieldName = 'FATOR'
      ReadOnly = True
      Size = 9
    end
    object CdsConsultaVALOR: TFloatField
      FieldName = 'VALOR'
      DisplayFormat = '#0.00#'
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    SQL.Strings = (
      'SELECT id,'
      '       descricao,'
      '       decode(fator,'#39'A'#39','#39'ACRESCIMO'#39','#39'DESCONTO'#39') fator,'
      '       valor'
      '  FROM tabela_preco')
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
