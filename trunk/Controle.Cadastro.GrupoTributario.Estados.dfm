inherited ControleCadastroGrupoTributarioEstados: TControleCadastroGrupoTributarioEstados
  ClientHeight = 200
  ClientWidth = 691
  Caption = 'Dados'
  ActiveControl = UniDBLookupComboBox1
  ScreenMask.Target = Owner
  ExplicitWidth = 697
  ExplicitHeight = 229
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    Width = 691
    Height = 129
    ScreenMask.Target = Owner
    ExplicitTop = 75
    ExplicitWidth = 680
    ExplicitHeight = 129
    inherited UniPanel6: TUniPanel
      Top = 124
      Width = 691
      ExplicitTop = 124
      ExplicitWidth = 691
    end
    object UniDBEdit1: TUniDBEdit
      Left = 237
      Top = 36
      Width = 124
      Height = 22
      Hint = ''
      DataField = 'CFOP'
      DataSource = DscCadastro
      TabOrder = 3
      FieldLabel = 'CFOP'
      FieldLabelWidth = 70
      FieldLabelAlign = laRight
      FieldLabelSeparator = ' '
    end
    object UniDBComboICMSCst_tp01: TUniDBComboBox
      Left = 20
      Top = 64
      Width = 645
      Hint = ''
      DataField = 'ICMS_SITUACAO_TRIBUTARIA'
      DataSource = DscCadastro
      TabOrder = 4
      ScreenMask.Enabled = True
      ScreenMask.Message = 'Atualizando'
      ScreenMask.Target = Owner
      FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
      FieldLabelWidth = 115
      FieldLabelAlign = laRight
      FieldLabelSeparator = ' '
      IconItems = <>
    end
    object UniDBFormatted_tp05: TUniDBFormattedNumberEdit
      Left = 20
      Top = 92
      Width = 211
      Height = 22
      Hint = ''
      FormattedInput.ShowThousandSeparator = False
      DataField = 'ICMS_ALIQUOTA_INTERESTADUAL'
      DataSource = DscCadastro
      TabOrder = 5
      FieldLabel = 'Aliquota do def.'
      FieldLabelWidth = 115
      FieldLabelAlign = laRight
      FieldLabelSeparator = ' '
      DecimalSeparator = ','
      ThousandSeparator = #0
    end
    object UniDBFormattedNumberEdit1: TUniDBFormattedNumberEdit
      Left = 237
      Top = 92
      Width = 211
      Height = 22
      Hint = ''
      FormattedInput.ShowThousandSeparator = False
      DataField = 'ICMS_ALIQUOTA_MVA_ST'
      DataSource = DscCadastro
      TabOrder = 6
      FieldLabel = 'Aliq. MVA ST'
      FieldLabelWidth = 115
      FieldLabelAlign = laRight
      FieldLabelSeparator = ' '
      DecimalSeparator = ','
      ThousandSeparator = #0
    end
    object UniDBFormattedNumberEdit2: TUniDBFormattedNumberEdit
      Left = 454
      Top = 92
      Width = 211
      Height = 22
      Hint = ''
      FormattedInput.ShowThousandSeparator = False
      DataField = 'ICMS_ALIQUOTA_ST'
      DataSource = DscCadastro
      TabOrder = 7
      FieldLabel = 'Aliq. ICMS ST'
      FieldLabelWidth = 115
      FieldLabelAlign = laRight
      FieldLabelSeparator = ' '
      DecimalSeparator = ','
      ThousandSeparator = #0
    end
    object UniDBLookupComboBox1: TUniDBLookupComboBox
      Left = 20
      Top = 36
      Width = 211
      Hint = ''
      ListField = 'UF'
      ListSource = DscEstados
      KeyField = 'ID'
      ListFieldIndex = 0
      DataField = 'ESTADO_ID'
      DataSource = DscCadastro
      TabOrder = 2
      Color = clWindow
      FieldLabel = 'Estado'
      FieldLabelWidth = 115
      FieldLabelAlign = laRight
      FieldLabelSeparator = ' '
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 691
    ExplicitWidth = 691
    inherited BotaoEditar: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoSalvar: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoDescartar: TUniButton
      ScreenMask.Target = Owner
    end
    inherited UniPanel21: TUniPanel
      Width = 691
      ExplicitWidth = 691
    end
    inherited UniPanelCaption: TUniPanel
      Width = 691
      ExplicitWidth = 691
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 658
        ExplicitLeft = 658
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 625
        ExplicitLeft = 625
      end
    end
  end
  inherited QryCadastro: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'id'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT'
      '             id,'
      '             estado_id,'
      '             cfop,'
      '             icms_situacao_tributaria,'
      '             icms_aliquota_interestadual,'
      '             icms_aliquota_mva_st,'
      '             icms_aliquota_st,'
      '             grupo_tributos_id'
      '  FROM grupo_tributos_variacao_uf'
      'WHERE id = :id')
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroESTADO_ID: TFloatField
      FieldName = 'ESTADO_ID'
    end
    object QryCadastroCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 4
    end
    object QryCadastroICMS_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'ICMS_SITUACAO_TRIBUTARIA'
      Size = 255
    end
    object QryCadastroICMS_ALIQUOTA_INTERESTADUAL: TFloatField
      FieldName = 'ICMS_ALIQUOTA_INTERESTADUAL'
    end
    object QryCadastroICMS_ALIQUOTA_MVA_ST: TFloatField
      FieldName = 'ICMS_ALIQUOTA_MVA_ST'
    end
    object QryCadastroICMS_ALIQUOTA_ST: TFloatField
      FieldName = 'ICMS_ALIQUOTA_ST'
    end
    object QryCadastroGRUPO_TRIBUTOS_ID: TFloatField
      FieldName = 'GRUPO_TRIBUTOS_ID'
    end
  end
  inherited CdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'ESTADO_ID'
        DataType = ftFloat
      end
      item
        Name = 'CFOP'
        DataType = ftWideString
        Size = 4
      end
      item
        Name = 'ICMS_SITUACAO_TRIBUTARIA'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'ICMS_ALIQUOTA_INTERESTADUAL'
        DataType = ftFloat
      end
      item
        Name = 'ICMS_ALIQUOTA_MVA_ST'
        DataType = ftFloat
      end
      item
        Name = 'ICMS_ALIQUOTA_ST'
        DataType = ftFloat
      end
      item
        Name = 'GRUPO_TRIBUTOS_ID'
        DataType = ftFloat
      end>
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroESTADO_ID: TFloatField
      FieldName = 'ESTADO_ID'
    end
    object CdsCadastroCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 4
    end
    object CdsCadastroICMS_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'ICMS_SITUACAO_TRIBUTARIA'
      Size = 255
    end
    object CdsCadastroICMS_ALIQUOTA_INTERESTADUAL: TFloatField
      FieldName = 'ICMS_ALIQUOTA_INTERESTADUAL'
    end
    object CdsCadastroICMS_ALIQUOTA_MVA_ST: TFloatField
      FieldName = 'ICMS_ALIQUOTA_MVA_ST'
    end
    object CdsCadastroICMS_ALIQUOTA_ST: TFloatField
      FieldName = 'ICMS_ALIQUOTA_ST'
    end
    object CdsCadastroGRUPO_TRIBUTOS_ID: TFloatField
      FieldName = 'GRUPO_TRIBUTOS_ID'
    end
  end
  inherited UniSweetAlertaFechaFormulario: TUniSweetAlert
    Left = 72
    Top = 231
  end
  object DspEstados: TDataSetProvider
    DataSet = QryEstados
    Left = 773
    Top = 110
  end
  object CdsEstados: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftWideString
        Name = 'avaliacao_id'
        ParamType = ptInput
        Size = 1
        Value = '0'
      end
      item
        DataType = ftWideString
        Name = 'numero_aba'
        ParamType = ptInput
        Size = 1
        Value = '0'
      end
      item
        DataType = ftWideString
        Name = 'tipo'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'schema'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    ProviderName = 'DspEstados'
    Left = 773
    Top = 166
    object CdsEstadosID: TFMTBCDField
      FieldName = 'ID'
      Precision = 38
      Size = 4
    end
    object CdsEstadosUF: TWideStringField
      FieldName = 'UF'
      Size = 2
    end
  end
  object QryEstados: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    Parameters = <>
    SQL.Strings = (
      'SELECT id,'
      '       uf'
      '  FROM fonte.estado'
      ' ORDER BY uf'
      '')
    Left = 773
    Top = 214
  end
  object DscEstados: TDataSource
    DataSet = CdsEstados
    Left = 776
    Top = 272
  end
end
