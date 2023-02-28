inherited ControleCadastroCaixaOperacao: TControleCadastroCaixaOperacao
  Tag = 5
  ClientHeight = 300
  ClientWidth = 473
  Caption = 'Dados movimento do fluxo de caixa'
  BorderIcons = []
  ScreenMask.Target = Owner
  ExplicitWidth = 479
  ExplicitHeight = 329
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    Width = 473
    Height = 229
    ScreenMask.Target = Owner
    ExplicitTop = 73
    ExplicitWidth = 974
    ExplicitHeight = 229
    inherited UniPanel6: TUniPanel
      Top = 224
      Width = 473
      ExplicitTop = 224
      ExplicitWidth = 473
    end
    object UniLabel7: TUniLabel
      Left = 66
      Top = 105
      Width = 58
      Height = 13
      Hint = ''
      Caption = 'Observa'#231#227'o'
      ParentFont = False
      TabOrder = 9
    end
    object UniLabel5: TUniLabel
      Left = 100
      Top = 79
      Width = 24
      Height = 13
      Hint = ''
      Caption = 'Valor'
      ParentFont = False
      TabOrder = 7
    end
    object UniDBLookupComboBoxForma: TUniDBLookupComboBox
      Left = 130
      Top = 45
      Width = 321
      Hint = ''
      ListField = 'DESCRICAO'
      ListSource = DscFormaPagto
      KeyField = 'ID'
      ListFieldIndex = 0
      DataField = 'FORMA_PAGAMENTO_ID'
      DataSource = DscCadastro
      TabOrder = 4
      Color = clWindow
    end
    object UniLabel3: TUniLabel
      Left = 22
      Top = 48
      Width = 102
      Height = 13
      Hint = ''
      Caption = 'Forma de pagamento'
      ParentFont = False
      TabOrder = 5
    end
    object UniLabel1: TUniLabel
      Left = 41
      Top = 20
      Width = 83
      Height = 13
      Hint = ''
      Caption = 'Tipo de opera'#231#227'o'
      ParentFont = False
      TabOrder = 2
    end
    object UniLabelTipoOperacao: TUniLabel
      Left = 130
      Top = 20
      Width = 126
      Height = 13
      Hint = ''
      Caption = 'UniLabelTipoOperacao'
      ParentFont = False
      Font.Color = clGreen
      Font.Style = [fsBold]
      TabOrder = 3
    end
    object UniDBFormattedNumberEditValor: TUniDBFormattedNumberEdit
      Left = 130
      Top = 73
      Width = 79
      Height = 22
      Hint = ''
      DataField = 'VALOR'
      DataSource = DscCadastro
      TabOrder = 6
      DecimalSeparator = ','
      ThousandSeparator = '.'
    end
    object UniDBMemo1: TUniDBMemo
      Left = 130
      Top = 102
      Width = 321
      Height = 117
      Hint = ''
      DataField = 'OBSERVACAO'
      DataSource = DscCadastro
      TabOrder = 8
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 473
    ExplicitWidth = 473
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
      Width = 473
      ExplicitWidth = 473
    end
    inherited UniPanelCaption: TUniPanel
      Width = 473
      ExplicitWidth = 473
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 440
        ExplicitLeft = 440
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 407
        ExplicitLeft = 407
      end
    end
  end
  inherited UniImageList1: TUniImageList
    Left = 48
    Top = 120
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
      'SELECT cmo.id,'
      '       cmo.caixa_id,'
      '       cmo.data_movimento,'
      '       cmo.valor,'
      '       cmo.observacao,'
      '       cmo.forma_pagamento_id,'
      '       fpg.descricao forma_pagamento,'
      
        '       TO_CHAR(cai.data_abertura, '#39'DD/MM/YYYY  "'#224's"  HH24:MI'#39') d' +
        'ata_abertura,'
      '       cai.usuario_id,'
      
        '       pes.razao_social || NVL2(pes.nome_fantasia, '#39' ('#39' || pes.n' +
        'ome_fantasia || '#39')'#39', '#39#39') usuario'
      '  FROM caixa_movimento cmo'
      ' INNER JOIN caixa cai'
      '    ON cai.id = cmo.caixa_id'
      ' INNER JOIN forma_pagamento fpg'
      '    ON fpg.id = cmo.forma_pagamento_id'
      ' INNER JOIN pessoa pes'
      '    ON pes.id = cai.usuario_id'
      ' WHERE cmo.id = :id')
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroCAIXA_ID: TFloatField
      FieldName = 'CAIXA_ID'
    end
    object QryCadastroDATA_MOVIMENTO: TDateTimeField
      FieldName = 'DATA_MOVIMENTO'
    end
    object QryCadastroVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object QryCadastroOBSERVACAO: TWideStringField
      FieldName = 'OBSERVACAO'
      Size = 4000
    end
    object QryCadastroFORMA_PAGAMENTO_ID: TFloatField
      FieldName = 'FORMA_PAGAMENTO_ID'
    end
    object QryCadastroFORMA_PAGAMENTO: TWideStringField
      FieldName = 'FORMA_PAGAMENTO'
      Size = 50
    end
    object QryCadastroDATA_ABERTURA: TWideStringField
      FieldName = 'DATA_ABERTURA'
      ReadOnly = True
      Size = 22
    end
    object QryCadastroUSUARIO_ID: TFloatField
      FieldName = 'USUARIO_ID'
    end
    object QryCadastroUSUARIO: TWideStringField
      FieldName = 'USUARIO'
      ReadOnly = True
      Size = 203
    end
  end
  inherited CdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'CAIXA_ID'
        DataType = ftFloat
      end
      item
        Name = 'DATA_MOVIMENTO'
        DataType = ftDateTime
      end
      item
        Name = 'VALOR'
        DataType = ftFloat
      end
      item
        Name = 'OBSERVACAO'
        DataType = ftWideString
        Size = 4000
      end
      item
        Name = 'FORMA_PAGAMENTO_ID'
        DataType = ftFloat
      end
      item
        Name = 'FORMA_PAGAMENTO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'DATA_ABERTURA'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 22
      end
      item
        Name = 'USUARIO_ID'
        DataType = ftFloat
      end
      item
        Name = 'USUARIO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 203
      end>
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroCAIXA_ID: TFloatField
      FieldName = 'CAIXA_ID'
    end
    object CdsCadastroDATA_MOVIMENTO: TDateTimeField
      FieldName = 'DATA_MOVIMENTO'
    end
    object CdsCadastroVALOR: TFloatField
      FieldName = 'VALOR'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroOBSERVACAO: TWideStringField
      FieldName = 'OBSERVACAO'
      Size = 4000
    end
    object CdsCadastroFORMA_PAGAMENTO_ID: TFloatField
      FieldName = 'FORMA_PAGAMENTO_ID'
    end
    object CdsCadastroFORMA_PAGAMENTO: TWideStringField
      FieldName = 'FORMA_PAGAMENTO'
      Size = 50
    end
    object CdsCadastroDATA_ABERTURA: TWideStringField
      FieldName = 'DATA_ABERTURA'
      ReadOnly = True
      Size = 22
    end
    object CdsCadastroUSUARIO_ID: TFloatField
      FieldName = 'USUARIO_ID'
    end
    object CdsCadastroUSUARIO: TWideStringField
      FieldName = 'USUARIO'
      ReadOnly = True
      Size = 203
    end
  end
  inherited UniImageList2: TUniImageList
    Top = 96
  end
  object DscFormaPagto: TDataSource [11]
    DataSet = CdsFormaPagto
    Left = 712
    Top = 336
  end
  object CdsFormaPagto: TClientDataSet [12]
    Aggregates = <>
    Params = <>
    ProviderName = 'DspFormaPagto'
    Left = 712
    Top = 384
    object CdsFormaPagtoID: TFloatField
      FieldName = 'ID'
    end
    object CdsFormaPagtoDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
  object DspFormaPagto: TDataSetProvider [13]
    DataSet = QryFormaPagto
    Left = 712
    Top = 432
  end
  object QryFormaPagto: TADOQuery [14]
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      'select id,'
      '       descricao'
      '  FROM forma_pagamento'
      ' WHERE NVL(movimenta_caixa, '#39'N'#39') = '#39'S'#39
      ' ORDER BY id'
      ''
      '')
    Left = 712
    Top = 480
  end
end
