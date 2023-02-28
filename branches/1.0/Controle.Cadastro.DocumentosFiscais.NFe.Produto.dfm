inherited ControleCadastroDocumentosFiscaisNFeProduto: TControleCadastroDocumentosFiscaisNFeProduto
  ClientWidth = 616
  Caption = 'Dados do produto da nfe'
  ScreenMask.Target = Owner
  ExplicitWidth = 622
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    Width = 616
    ScreenMask.Target = Owner
    ExplicitWidth = 616
    inherited UniPanel6: TUniPanel
      Width = 616
      TabOrder = 4
      ExplicitWidth = 616
    end
    object UniGroupBox1: TUniGroupBox
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 610
      Height = 112
      Hint = ''
      Caption = 'Produto'
      Align = alTop
      TabOrder = 1
      object UniEdit1: TUniEdit
        Left = 70
        Top = 16
        Width = 91
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 1
      end
      object UniLabel1: TUniLabel
        Left = 21
        Top = 22
        Width = 38
        Height = 13
        Hint = ''
        Caption = 'Produto'
        TabOrder = 3
      end
      object UniEdit2: TUniEdit
        Left = 167
        Top = 16
        Width = 426
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 2
      end
      object UniEdit7: TUniEdit
        Left = 69
        Top = 44
        Width = 92
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 4
      end
      object UniLabel7: TUniLabel
        Left = 25
        Top = 50
        Width = 34
        Height = 13
        Hint = ''
        Caption = 'Origem'
        TabOrder = 6
      end
      object UniEdit8: TUniEdit
        Left = 167
        Top = 44
        Width = 426
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 5
      end
      object UniLabel12: TUniLabel
        Left = 32
        Top = 78
        Width = 27
        Height = 13
        Hint = ''
        Caption = 'CFOP'
        TabOrder = 9
      end
      object UniEdit6: TUniEdit
        Left = 69
        Top = 72
        Width = 92
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 7
      end
      object UniEdit13: TUniEdit
        Left = 167
        Top = 72
        Width = 426
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 8
      end
    end
    object UniGroupBox2: TUniGroupBox
      AlignWithMargins = True
      Left = 3
      Top = 121
      Width = 610
      Height = 80
      Hint = ''
      Caption = 'Totais'
      Align = alTop
      TabOrder = 2
      object UniLabel8: TUniLabel
        Left = 321
        Top = 26
        Width = 27
        Height = 13
        Hint = ''
        Caption = 'Desc.'
        TabOrder = 7
      end
      object UniEdit9: TUniEdit
        Left = 358
        Top = 20
        Width = 90
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 3
      end
      object UniLabel9: TUniLabel
        Left = 462
        Top = 26
        Width = 33
        Height = 13
        Hint = ''
        Caption = 'Outros'
        TabOrder = 8
      end
      object UniEdit10: TUniEdit
        Left = 503
        Top = 20
        Width = 90
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 4
      end
      object UniLabel10: TUniLabel
        Left = 33
        Top = 54
        Width = 26
        Height = 13
        Hint = ''
        Caption = 'Frete'
        TabOrder = 12
      end
      object UniEdit11: TUniEdit
        Left = 69
        Top = 48
        Width = 92
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 9
      end
      object UniLabel11: TUniLabel
        Left = 176
        Top = 54
        Width = 34
        Height = 13
        Hint = ''
        Caption = 'Seguro'
        TabOrder = 13
      end
      object UniEdit12: TUniEdit
        Left = 213
        Top = 48
        Width = 90
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 10
      end
      object UniLabel5: TUniLabel
        Left = 315
        Top = 54
        Width = 33
        Height = 13
        Hint = ''
        Caption = 'Vl. tot.'
        TabOrder = 14
      end
      object UniEdit5: TUniEdit
        Left = 358
        Top = 48
        Width = 90
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 11
      end
      object UniLabel3: TUniLabel
        Left = 29
        Top = 26
        Width = 30
        Height = 13
        Hint = ''
        Caption = 'Quant'
        TabOrder = 5
      end
      object UniEdit3: TUniEdit
        Left = 69
        Top = 20
        Width = 92
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 1
      end
      object UniLabel4: TUniLabel
        Left = 173
        Top = 26
        Width = 37
        Height = 13
        Hint = ''
        Caption = 'Vl. unit.'
        TabOrder = 6
      end
      object UniEdit4: TUniEdit
        Left = 213
        Top = 20
        Width = 90
        Hint = ''
        Text = 'UniEdit1'
        TabOrder = 2
      end
    end
    object UniGroupBox3: TUniGroupBox
      AlignWithMargins = True
      Left = 3
      Top = 207
      Width = 610
      Height = 279
      Hint = ''
      Caption = 'Impostos'
      Align = alClient
      TabOrder = 3
      object UniPageControl1: TUniPageControl
        AlignWithMargins = True
        Left = 5
        Top = 18
        Width = 600
        Height = 256
        Hint = ''
        ActivePage = UniTabSheet1
        Align = alClient
        TabOrder = 1
        object UniTabSheet1: TUniTabSheet
          Hint = ''
          Caption = 'ICMS'
          object UniLabel2: TUniLabel
            Left = 31
            Top = 22
            Width = 19
            Height = 13
            Hint = ''
            Caption = 'CST'
            TabOrder = 2
          end
          object UniEdit14: TUniEdit
            Left = 60
            Top = 16
            Width = 92
            Hint = ''
            Text = 'UniEdit1'
            TabOrder = 0
          end
          object UniEdit15: TUniEdit
            Left = 158
            Top = 16
            Width = 426
            Hint = ''
            Text = 'UniEdit1'
            TabOrder = 1
          end
          object UniLabel6: TUniLabel
            Left = 3
            Top = 50
            Width = 47
            Height = 13
            Hint = ''
            Caption = 'Deter. BC'
            TabOrder = 5
          end
          object UniEdit16: TUniEdit
            Left = 59
            Top = 44
            Width = 93
            Hint = ''
            Text = 'UniEdit1'
            TabOrder = 3
          end
          object UniEdit17: TUniEdit
            Left = 158
            Top = 44
            Width = 426
            Hint = ''
            Text = 'UniEdit1'
            TabOrder = 4
          end
        end
        object UniTabSheet2: TUniTabSheet
          Hint = ''
          Caption = 'IPI'
        end
        object UniTabSheet3: TUniTabSheet
          Hint = ''
          Caption = 'PIS'
        end
        object UniTabSheet4: TUniTabSheet
          Hint = ''
          Caption = 'COFINS'
        end
        object UniTabSheet5: TUniTabSheet
          Hint = ''
          Caption = 'DIFAL'
        end
        object UniTabSheet6: TUniTabSheet
          Hint = ''
          Caption = 'FCP'
        end
      end
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 616
    ExplicitWidth = 616
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
      Width = 616
      ExplicitWidth = 616
    end
    inherited UniPanelCaption: TUniPanel
      Width = 616
      ExplicitWidth = 616
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 583
        ExplicitLeft = 583
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 550
        ExplicitLeft = 550
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
      '       id,'
      '       produto_id,'
      '       descricao,'
      '       unidade,'
      '       quantidade,'
      '       valor_unitario,'
      '       valor_total,'
      '       cfop,'
      '       ncm,'
      '       outras_despesas,'
      '       frete,'
      '       seguro,'
      '       desconto,'
      '       cod_barras,'
      '       icms_origem,'
      '       icms_modalidade_determinacao,'
      '       icms_percentual_reducao_bc,'
      '       icms_base_calculo,'
      '       icms_aliquota,'
      '       icms_valor,'
      '       icms_st_modalidade_determinaca,'
      '       icms_st_percentual_reducao_bc,'
      '       icms_st_base_calculo,'
      '       icms_st_aliquota_percentual,'
      '       icms_st_valor,'
      '       icms_cred_percentual,'
      '       icms_cred_valor,'
      '       documento_fiscal_nfe_id,'
      '       icms_situacao_tributaria,'
      '       icms_situacao_tributaria_st,'
      '       ipi_situacao_tributaria,'
      '       ipi_classe_enquadramento,'
      '       ipi_codigo_enquadramento,'
      '       ipi_cnpjprodutor,'
      '       ipi_codigo_selo_controle,'
      '       ipi_tipo_calculo,'
      '       ipi_valor_base_calculo,'
      '       ipi_quant_unidade_padrao,'
      '       ipi_aliquota_percentual,'
      '       ipi_valor_unidade,'
      '       ipi_valor_ipi,'
      '       ipi_quant_selo_controle,'
      '       pis_situacao_tributaria,'
      '       pis_tipo_calculo,'
      '       pis_valor_base_calculo,'
      '       pis_valor_aliquota,'
      '       pis_quant_vendida,'
      '       pis_valor,'
      '       cofins_situacao_tributaria,'
      '       cofins_tipo_calculo,'
      '       cofins_valor_base_calculo,'
      '       cofins_valor_aliquota,'
      '       cofins_quant_vendida,'
      '       cofins_valor,'
      '       pis_st_situacao_tributaria,'
      '       pis_st_tipo_calculo,'
      '       pis_st_valor_base_calculo,'
      '       pis_st_valor_aliquota,'
      '       pis_st_quant_vendida,'
      '       pis_st_valor,'
      '       cofins_st_situacao_tributaria,'
      '       cofins_st_tipo_calculo,'
      '       cofins_st_valor_base_calculo,'
      '       cofins_st_valor_aliquota,'
      '       cofins_st_quant_vendida,'
      '       cofins_st_valor'
      '  FROM documento_fiscal_nfe_produt'
      ' WHERE id = :id')
  end
  inherited CdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'PRODUTO_ID'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'UNIDADE'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'QUANTIDADE'
        DataType = ftFloat
      end
      item
        Name = 'VALOR_UNITARIO'
        DataType = ftFloat
      end
      item
        Name = 'VALOR_TOTAL'
        DataType = ftFloat
      end
      item
        Name = 'CFOP'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'NCM'
        DataType = ftWideString
        Size = 8
      end
      item
        Name = 'OUTRAS_DESPESAS'
        DataType = ftFloat
      end
      item
        Name = 'FRETE'
        DataType = ftFloat
      end
      item
        Name = 'SEGURO'
        DataType = ftFloat
      end
      item
        Name = 'DESCONTO'
        DataType = ftFloat
      end
      item
        Name = 'COD_BARRAS'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'ICMS_ORIGEM'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'ICMS_MODALIDADE_DETERMINACAO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'ICMS_PERCENTUAL_REDUCAO_BC'
        DataType = ftFloat
      end
      item
        Name = 'ICMS_BASE_CALCULO'
        DataType = ftFloat
      end
      item
        Name = 'ICMS_ALIQUOTA'
        DataType = ftFloat
      end
      item
        Name = 'ICMS_VALOR'
        DataType = ftFloat
      end
      item
        Name = 'ICMS_ST_MODALIDADE_DETERMINACA'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'ICMS_ST_PERCENTUAL_REDUCAO_BC'
        DataType = ftFloat
      end
      item
        Name = 'ICMS_ST_BASE_CALCULO'
        DataType = ftFloat
      end
      item
        Name = 'ICMS_ST_ALIQUOTA_PERCENTUAL'
        DataType = ftFloat
      end
      item
        Name = 'ICMS_ST_VALOR'
        DataType = ftFloat
      end
      item
        Name = 'ICMS_CRED_PERCENTUAL'
        DataType = ftFloat
      end
      item
        Name = 'ICMS_CRED_VALOR'
        DataType = ftFloat
      end
      item
        Name = 'DOCUMENTO_FISCAL_NFE_ID'
        DataType = ftFloat
      end
      item
        Name = 'ICMS_SITUACAO_TRIBUTARIA'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'ICMS_SITUACAO_TRIBUTARIA_ST'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'IPI_SITUACAO_TRIBUTARIA'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'IPI_CLASSE_ENQUADRAMENTO'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'IPI_CODIGO_ENQUADRAMENTO'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'IPI_CNPJPRODUTOR'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'IPI_CODIGO_SELO_CONTROLE'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'IPI_TIPO_CALCULO'
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'IPI_VALOR_BASE_CALCULO'
        DataType = ftFloat
      end
      item
        Name = 'IPI_QUANT_UNIDADE_PADRAO'
        DataType = ftFloat
      end
      item
        Name = 'IPI_ALIQUOTA_PERCENTUAL'
        DataType = ftFloat
      end
      item
        Name = 'IPI_VALOR_UNIDADE'
        DataType = ftFloat
      end
      item
        Name = 'IPI_VALOR_IPI'
        DataType = ftFloat
      end
      item
        Name = 'IPI_QUANT_SELO_CONTROLE'
        DataType = ftFloat
      end
      item
        Name = 'PIS_SITUACAO_TRIBUTARIA'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'PIS_TIPO_CALCULO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'PIS_VALOR_BASE_CALCULO'
        DataType = ftFloat
      end
      item
        Name = 'PIS_VALOR_ALIQUOTA'
        DataType = ftFloat
      end
      item
        Name = 'PIS_QUANT_VENDIDA'
        DataType = ftFloat
      end
      item
        Name = 'PIS_VALOR'
        DataType = ftFloat
      end
      item
        Name = 'COFINS_SITUACAO_TRIBUTARIA'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'COFINS_TIPO_CALCULO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'COFINS_VALOR_BASE_CALCULO'
        DataType = ftFloat
      end
      item
        Name = 'COFINS_VALOR_ALIQUOTA'
        DataType = ftFloat
      end
      item
        Name = 'COFINS_QUANT_VENDIDA'
        DataType = ftFloat
      end
      item
        Name = 'COFINS_VALOR'
        DataType = ftFloat
      end
      item
        Name = 'PIS_ST_SITUACAO_TRIBUTARIA'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'PIS_ST_TIPO_CALCULO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'PIS_ST_VALOR_BASE_CALCULO'
        DataType = ftFloat
      end
      item
        Name = 'PIS_ST_VALOR_ALIQUOTA'
        DataType = ftFloat
      end
      item
        Name = 'PIS_ST_QUANT_VENDIDA'
        DataType = ftFloat
      end
      item
        Name = 'PIS_ST_VALOR'
        DataType = ftFloat
      end
      item
        Name = 'COFINS_ST_SITUACAO_TRIBUTARIA'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'COFINS_ST_TIPO_CALCULO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'COFINS_ST_VALOR_BASE_CALCULO'
        DataType = ftFloat
      end
      item
        Name = 'COFINS_ST_VALOR_ALIQUOTA'
        DataType = ftFloat
      end
      item
        Name = 'COFINS_ST_QUANT_VENDIDA'
        DataType = ftFloat
      end
      item
        Name = 'COFINS_ST_VALOR'
        DataType = ftFloat
      end>
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroPRODUTO_ID: TWideStringField
      FieldName = 'PRODUTO_ID'
      Size = 30
    end
    object CdsCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object CdsCadastroUNIDADE: TWideStringField
      FieldName = 'UNIDADE'
      Size = 50
    end
    object CdsCadastroQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
    end
    object CdsCadastroVALOR_UNITARIO: TFloatField
      FieldName = 'VALOR_UNITARIO'
    end
    object CdsCadastroVALOR_TOTAL: TFloatField
      FieldName = 'VALOR_TOTAL'
    end
    object CdsCadastroCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 5
    end
    object CdsCadastroNCM: TWideStringField
      FieldName = 'NCM'
      Size = 8
    end
    object CdsCadastroOUTRAS_DESPESAS: TFloatField
      FieldName = 'OUTRAS_DESPESAS'
    end
    object CdsCadastroFRETE: TFloatField
      FieldName = 'FRETE'
    end
    object CdsCadastroSEGURO: TFloatField
      FieldName = 'SEGURO'
    end
    object CdsCadastroDESCONTO: TFloatField
      FieldName = 'DESCONTO'
    end
    object CdsCadastroCOD_BARRAS: TWideStringField
      FieldName = 'COD_BARRAS'
    end
    object CdsCadastroICMS_ORIGEM: TWideStringField
      FieldName = 'ICMS_ORIGEM'
      Size = 5
    end
    object CdsCadastroICMS_MODALIDADE_DETERMINACAO: TWideStringField
      FieldName = 'ICMS_MODALIDADE_DETERMINACAO'
      Size = 10
    end
    object CdsCadastroICMS_PERCENTUAL_REDUCAO_BC: TFloatField
      FieldName = 'ICMS_PERCENTUAL_REDUCAO_BC'
    end
    object CdsCadastroICMS_BASE_CALCULO: TFloatField
      FieldName = 'ICMS_BASE_CALCULO'
    end
    object CdsCadastroICMS_ALIQUOTA: TFloatField
      FieldName = 'ICMS_ALIQUOTA'
    end
    object CdsCadastroICMS_VALOR: TFloatField
      FieldName = 'ICMS_VALOR'
    end
    object CdsCadastroICMS_ST_MODALIDADE_DETERMINACA: TWideStringField
      FieldName = 'ICMS_ST_MODALIDADE_DETERMINACA'
      Size = 10
    end
    object CdsCadastroICMS_ST_PERCENTUAL_REDUCAO_BC: TFloatField
      FieldName = 'ICMS_ST_PERCENTUAL_REDUCAO_BC'
    end
    object CdsCadastroICMS_ST_BASE_CALCULO: TFloatField
      FieldName = 'ICMS_ST_BASE_CALCULO'
    end
    object CdsCadastroICMS_ST_ALIQUOTA_PERCENTUAL: TFloatField
      FieldName = 'ICMS_ST_ALIQUOTA_PERCENTUAL'
    end
    object CdsCadastroICMS_ST_VALOR: TFloatField
      FieldName = 'ICMS_ST_VALOR'
    end
    object CdsCadastroICMS_CRED_PERCENTUAL: TFloatField
      FieldName = 'ICMS_CRED_PERCENTUAL'
    end
    object CdsCadastroICMS_CRED_VALOR: TFloatField
      FieldName = 'ICMS_CRED_VALOR'
    end
    object CdsCadastroDOCUMENTO_FISCAL_NFE_ID: TFloatField
      FieldName = 'DOCUMENTO_FISCAL_NFE_ID'
    end
    object CdsCadastroICMS_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'ICMS_SITUACAO_TRIBUTARIA'
      Size = 5
    end
    object CdsCadastroICMS_SITUACAO_TRIBUTARIA_ST: TWideStringField
      FieldName = 'ICMS_SITUACAO_TRIBUTARIA_ST'
      Size = 5
    end
    object CdsCadastroIPI_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'IPI_SITUACAO_TRIBUTARIA'
      Size = 5
    end
    object CdsCadastroIPI_CLASSE_ENQUADRAMENTO: TWideStringField
      FieldName = 'IPI_CLASSE_ENQUADRAMENTO'
      Size = 30
    end
    object CdsCadastroIPI_CODIGO_ENQUADRAMENTO: TWideStringField
      FieldName = 'IPI_CODIGO_ENQUADRAMENTO'
      Size = 30
    end
    object CdsCadastroIPI_CNPJPRODUTOR: TWideStringField
      FieldName = 'IPI_CNPJPRODUTOR'
    end
    object CdsCadastroIPI_CODIGO_SELO_CONTROLE: TWideStringField
      FieldName = 'IPI_CODIGO_SELO_CONTROLE'
    end
    object CdsCadastroIPI_TIPO_CALCULO: TWideStringField
      FieldName = 'IPI_TIPO_CALCULO'
      Size = 2
    end
    object CdsCadastroIPI_VALOR_BASE_CALCULO: TFloatField
      FieldName = 'IPI_VALOR_BASE_CALCULO'
    end
    object CdsCadastroIPI_QUANT_UNIDADE_PADRAO: TFloatField
      FieldName = 'IPI_QUANT_UNIDADE_PADRAO'
    end
    object CdsCadastroIPI_ALIQUOTA_PERCENTUAL: TFloatField
      FieldName = 'IPI_ALIQUOTA_PERCENTUAL'
    end
    object CdsCadastroIPI_VALOR_UNIDADE: TFloatField
      FieldName = 'IPI_VALOR_UNIDADE'
    end
    object CdsCadastroIPI_VALOR_IPI: TFloatField
      FieldName = 'IPI_VALOR_IPI'
    end
    object CdsCadastroIPI_QUANT_SELO_CONTROLE: TFloatField
      FieldName = 'IPI_QUANT_SELO_CONTROLE'
    end
    object CdsCadastroPIS_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'PIS_SITUACAO_TRIBUTARIA'
      Size = 5
    end
    object CdsCadastroPIS_TIPO_CALCULO: TWideStringField
      FieldName = 'PIS_TIPO_CALCULO'
      Size = 10
    end
    object CdsCadastroPIS_VALOR_BASE_CALCULO: TFloatField
      FieldName = 'PIS_VALOR_BASE_CALCULO'
    end
    object CdsCadastroPIS_VALOR_ALIQUOTA: TFloatField
      FieldName = 'PIS_VALOR_ALIQUOTA'
    end
    object CdsCadastroPIS_QUANT_VENDIDA: TFloatField
      FieldName = 'PIS_QUANT_VENDIDA'
    end
    object CdsCadastroPIS_VALOR: TFloatField
      FieldName = 'PIS_VALOR'
    end
    object CdsCadastroCOFINS_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'COFINS_SITUACAO_TRIBUTARIA'
      Size = 5
    end
    object CdsCadastroCOFINS_TIPO_CALCULO: TWideStringField
      FieldName = 'COFINS_TIPO_CALCULO'
      Size = 10
    end
    object CdsCadastroCOFINS_VALOR_BASE_CALCULO: TFloatField
      FieldName = 'COFINS_VALOR_BASE_CALCULO'
    end
    object CdsCadastroCOFINS_VALOR_ALIQUOTA: TFloatField
      FieldName = 'COFINS_VALOR_ALIQUOTA'
    end
    object CdsCadastroCOFINS_QUANT_VENDIDA: TFloatField
      FieldName = 'COFINS_QUANT_VENDIDA'
    end
    object CdsCadastroCOFINS_VALOR: TFloatField
      FieldName = 'COFINS_VALOR'
    end
    object CdsCadastroPIS_ST_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'PIS_ST_SITUACAO_TRIBUTARIA'
      Size = 5
    end
    object CdsCadastroPIS_ST_TIPO_CALCULO: TWideStringField
      FieldName = 'PIS_ST_TIPO_CALCULO'
      Size = 10
    end
    object CdsCadastroPIS_ST_VALOR_BASE_CALCULO: TFloatField
      FieldName = 'PIS_ST_VALOR_BASE_CALCULO'
    end
    object CdsCadastroPIS_ST_VALOR_ALIQUOTA: TFloatField
      FieldName = 'PIS_ST_VALOR_ALIQUOTA'
    end
    object CdsCadastroPIS_ST_QUANT_VENDIDA: TFloatField
      FieldName = 'PIS_ST_QUANT_VENDIDA'
    end
    object CdsCadastroPIS_ST_VALOR: TFloatField
      FieldName = 'PIS_ST_VALOR'
    end
    object CdsCadastroCOFINS_ST_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'COFINS_ST_SITUACAO_TRIBUTARIA'
      Size = 5
    end
    object CdsCadastroCOFINS_ST_TIPO_CALCULO: TWideStringField
      FieldName = 'COFINS_ST_TIPO_CALCULO'
      Size = 10
    end
    object CdsCadastroCOFINS_ST_VALOR_BASE_CALCULO: TFloatField
      FieldName = 'COFINS_ST_VALOR_BASE_CALCULO'
    end
    object CdsCadastroCOFINS_ST_VALOR_ALIQUOTA: TFloatField
      FieldName = 'COFINS_ST_VALOR_ALIQUOTA'
    end
    object CdsCadastroCOFINS_ST_QUANT_VENDIDA: TFloatField
      FieldName = 'COFINS_ST_QUANT_VENDIDA'
    end
    object CdsCadastroCOFINS_ST_VALOR: TFloatField
      FieldName = 'COFINS_ST_VALOR'
    end
  end
end
