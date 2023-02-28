inherited ControleConsultaChequesDepositados: TControleConsultaChequesDepositados
  Width = 834
  ExplicitWidth = 834
  inherited UniPanel2: TUniPanel
    Width = 834
    ExplicitWidth = 834
    inherited GrdResultado: TUniDBGrid
      Width = 794
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'ID'
          Title.Caption = 'N.'#186' lote'
          Width = 84
          ReadOnly = True
        end
        item
          FieldName = 'DATA'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'Data'
          Width = 126
          Color = 16119285
          ReadOnly = True
        end
        item
          FieldName = 'DESTINO'
          Filtering.Enabled = True
          Filtering.Editor = UniComboBoxChequeDestino
          Title.Caption = ' Destino'
          Width = 371
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
      object UniComboBoxChequeDestino: TUniComboBox
        Left = 33
        Top = 52
        Width = 121
        Hint = ''
        Style = csDropDownList
        Text = ''
        TabOrder = 2
        IconItems = <>
      end
    end
    inherited UniPanelRight: TUniPanel
      Left = 814
      ExplicitLeft = 814
    end
  end
  inherited UniPanelBottom: TUniPanel
    Width = 834
    ExplicitWidth = 834
    inherited UniLabelCorpright: TUniLabel
      Left = 530
      ExplicitLeft = 530
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 834
    ExplicitWidth = 834
    inherited BotaoAbrir: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoApagar: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoAtualizar: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoNovo: TUniButton
      ScreenMask.Target = Owner
    end
    inherited PanelTopBarraDireita: TUniPanel
      Left = 662
      ExplicitLeft = 662
      inherited botaoExportar: TUniButton
        ScreenMask.Target = Owner
      end
    end
    inherited UniPanel21: TUniPanel
      Width = 834
      ExplicitWidth = 834
    end
  end
  inherited CdsConsulta: TClientDataSet
    Params = <
      item
        DataType = ftWideString
        Name = 'destino'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'data'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaDATA: TDateTimeField
      FieldName = 'DATA'
      ReadOnly = True
    end
    object CdsConsultaDESTINO: TWideStringField
      FieldName = 'DESTINO'
      ReadOnly = True
      Size = 500
    end
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'destino'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'data'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM ('
      '         SELECT cbc.id,'
      '                cbc.data,'
      '                chd.descricao destino'
      '           FROM cheque_baixa_cabecalho cbc'
      '          INNER JOIN cheque_destino chd'
      '             ON chd.id = cbc.cheque_destino_id'
      '          WHERE nvl(chd.descricao,'#39' '#39') like :destino'
      '            AND TO_CHAR(cbc.data,'#39'dd/mm/yyyy'#39') LIKE :data'
      '          ORDER BY  cbc.data'
      '       ) sub'
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
  object DscChequeDestino: TDataSource
    DataSet = CdsChequeDestino
    Left = 763
    Top = 88
  end
  object CdsChequeDestino: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspChequeDestino'
    Left = 763
    Top = 136
    object CdsChequeDestinoID: TFloatField
      FieldName = 'ID'
    end
    object CdsChequeDestinoDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 500
    end
  end
  object DspChequeDestino: TDataSetProvider
    DataSet = QryChequeDestino
    Left = 763
    Top = 184
  end
  object QryChequeDestino: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      'SELECT chd.id,'
      '       chd.descricao'
      '  FROM cheque_destino chd')
    Left = 763
    Top = 232
  end
end
