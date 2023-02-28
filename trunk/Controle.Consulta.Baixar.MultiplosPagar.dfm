inherited ControleConsultaBaixarMultiplosPagar: TControleConsultaBaixarMultiplosPagar
  Tag = 5
  ClientHeight = 582
  ClientWidth = 971
  Caption = 'Baixar multiplos t'#237'tulos a pagar'
  BorderStyle = bsNone
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    Width = 971
    ExplicitWidth = 971
    inherited UniPanel21: TUniPanel
      Width = 971
      ExplicitTop = 34
      ExplicitWidth = 971
      ExplicitHeight = 46
      inherited BotaoConfirma: TUniButton
        ScreenMask.Target = Owner
      end
      inherited BotaoNovo: TUniButton
        ScreenMask.Target = Owner
      end
    end
    inherited UniPanelCaption: TUniPanel
      Width = 971
      ExplicitTop = 0
      ExplicitWidth = 971
      inherited UniLabelCaption: TUniLabel
        Width = 127
        Caption = 'Baixar multiplos pagar'
        ExplicitWidth = 127
      end
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 938
      end
    end
  end
  inherited UniPanel2: TUniPanel
    Width = 971
    Height = 483
    ExplicitTop = 80
    ExplicitWidth = 971
    ExplicitHeight = 483
    inherited UniDBGrid1: TUniDBGrid
      Top = 161
      Width = 931
      Height = 322
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'ID'
          Title.Caption = 'C'#243'd. '#218'nico'
          Width = 100
          Color = 16119285
        end
        item
          FieldName = 'CLIENTE'
          Title.Caption = 'CLIENTE'
          Width = 400
        end
        item
          FieldName = 'VENCIMENTO'
          Title.Caption = 'VENCIMENTO'
          Width = 100
        end
        item
          FieldName = 'VALOR'
          Title.Caption = 'VALOR'
          Width = 100
        end>
    end
    inherited UniPanel3: TUniPanel
      Top = 161
      Height = 322
      ExplicitTop = 161
      ExplicitHeight = 322
    end
    inherited UniPanel4: TUniPanel
      Left = 951
      Top = 161
      Height = 322
      ExplicitLeft = 951
      ExplicitTop = 161
      ExplicitHeight = 322
    end
    object UniPanel5: TUniPanel
      Left = 0
      Top = 0
      Width = 971
      Height = 161
      Hint = ''
      Align = alTop
      TabOrder = 5
      BorderStyle = ubsNone
      Caption = ''
      Color = 16119285
      object UniLabel12: TUniLabel
        Left = 18
        Top = 27
        Width = 101
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'Condi'#231#227'o pagamento'
        TabOrder = 1
      end
      object ComBoxCondicoesPagamento: TUniComboBox
        Left = 128
        Top = 23
        Width = 401
        Height = 34
        Hint = ''
        Style = csDropDownList
        Text = ''
        TabOrder = 2
        IconItems = <>
        OnChange = ComBoxCondicoesPagamentoChange
      end
      object UniLabel2: TUniLabel
        Left = 61
        Top = 69
        Width = 58
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'Observa'#231#227'o'
        TabOrder = 3
      end
      object UniMemoObservacao: TUniMemo
        Left = 128
        Top = 72
        Width = 409
        Height = 56
        Hint = ''
        TabOrder = 4
      end
      object UniLabel4: TUniLabel
        Left = 840
        Top = 11
        Width = 56
        Height = 13
        Hint = ''
        Caption = 'Qtd. T'#237'tulos'
        TabOrder = 5
      end
      object UniLabel5: TUniLabel
        Left = 795
        Top = 75
        Width = 101
        Height = 13
        Hint = ''
        Caption = 'Valor total dos t'#237'tulos'
        TabOrder = 6
      end
      object EditTotal: TUniFormattedNumberEdit
        Left = 623
        Top = 95
        Width = 284
        Height = 41
        Hint = ''
        FormattedInput.ShowCurrencySign = True
        FormattedInput.CurrencySignPos = cpsLeft
        BorderStyle = ubsNone
        Alignment = taRightJustify
        ParentFont = False
        Font.Color = clGray
        Font.Height = -32
        TabOrder = 7
        TabStop = False
        Color = 16119285
        ReadOnly = True
        DecimalSeparator = ','
        ThousandSeparator = '.'
      end
      object EditQtd: TUniFormattedNumberEdit
        Left = 623
        Top = 31
        Width = 284
        Height = 41
        Hint = ''
        FormattedInput.DefaultCurrencySign = False
        BorderStyle = ubsNone
        Alignment = taRightJustify
        ParentFont = False
        Font.Color = clGray
        Font.Height = -32
        TabOrder = 8
        TabStop = False
        Color = 16119285
        ReadOnly = True
        DecimalPrecision = 0
        DecimalSeparator = ','
        ThousandSeparator = '.'
      end
    end
  end
  inherited UniPanelBottom: TUniPanel
    Top = 563
    Width = 971
    ExplicitTop = 563
    ExplicitWidth = 971
    inherited UniLabelCorpright: TUniLabel
      Left = 667
      ExplicitLeft = 667
    end
  end
  inherited DscConsulta: TDataSource
    DataSet = CdsBaixaMultiplo
  end
  object QryCondicoesPagamento: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      #9'ID,'
      #9'DESCRICAO,'
      #9'TIPO,'
      #9'ATIVO,'
      #9'ORDEM_EXIBICAO,'
      #9'GERA_CARNE,'
      #9'GERA_BOLETO,'
      #9'GERA_CHEQUE'
      'FROM'
      #9'condicoes_pagamento'
      'WHERE'
      #9'TIPO IN ('#39'A'#39', '#39'R'#39')')
    Left = 592
    Top = 296
  end
  object CdsCondicoesPagamento: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'TIPO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'ATIVO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'ORDEM_EXIBICAO'
        DataType = ftFloat
      end
      item
        Name = 'GERA_CARNE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'GERA_BOLETO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'GERA_CHEQUE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspCondicoesPagamento'
    StoreDefs = True
    Left = 588
    Top = 352
    object CdsCondicoesPagamentoID: TFloatField
      FieldName = 'ID'
    end
    object CdsCondicoesPagamentoDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 200
    end
    object CdsCondicoesPagamentoTIPO: TWideStringField
      FieldName = 'TIPO'
      FixedChar = True
      Size = 1
    end
    object CdsCondicoesPagamentoATIVO: TWideStringField
      FieldName = 'ATIVO'
      FixedChar = True
      Size = 1
    end
    object CdsCondicoesPagamentoORDEM_EXIBICAO: TFloatField
      FieldName = 'ORDEM_EXIBICAO'
    end
    object CdsCondicoesPagamentoGERA_CARNE: TWideStringField
      FieldName = 'GERA_CARNE'
      FixedChar = True
      Size = 1
    end
    object CdsCondicoesPagamentoGERA_BOLETO: TWideStringField
      FieldName = 'GERA_BOLETO'
      FixedChar = True
      Size = 1
    end
    object CdsCondicoesPagamentoGERA_CHEQUE: TWideStringField
      FieldName = 'GERA_CHEQUE'
      FixedChar = True
      Size = 1
    end
  end
  object DscCondicoesPagamento: TDataSource
    DataSet = CdsCondicoesPagamento
    Left = 584
    Top = 406
  end
  object DspCondicoesPagamento: TDataSetProvider
    DataSet = QryCondicoesPagamento
    Left = 582
    Top = 464
  end
  object CdsBaixaMultiplo: TClientDataSet
    PersistDataPacket.Data = {
      E30000009619E0BD010000001800000007000000000003000000E30002494401
      004900000001000557494454480200020014000556414C4F5208000400000000
      0007434C49454E5445010049000000010005574944544802000200140011434F
      4E54415F42414E43415249415F49440100490000000100055749445448020002
      0014001253455155454E4349415F50415243454C415301004900000001000557
      4944544802000200140013544954554C4F5F43415445474F5249415F49440100
      4900000001000557494454480200020014000A56454E43494D454E544F040006
      00000000000000}
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    Left = 152
    Top = 184
    object CdsBaixaMultiploID: TStringField
      FieldName = 'ID'
    end
    object CdsBaixaMultiploVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object CdsBaixaMultiploCLIENTE: TStringField
      FieldName = 'CLIENTE'
    end
    object CdsBaixaMultiploCONTA_BANCARIA_ID: TStringField
      FieldName = 'CONTA_BANCARIA_ID'
    end
    object CdsBaixaMultiploSEQUENCIA_PARCELAS: TStringField
      FieldName = 'SEQUENCIA_PARCELAS'
    end
    object CdsBaixaMultiploTITULO_CATEGORIA_ID: TStringField
      FieldName = 'TITULO_CATEGORIA_ID'
    end
    object CdsBaixaMultiploVENCIMENTO: TDateField
      FieldName = 'VENCIMENTO'
    end
    object CdsBaixaMultiploSomaTotal: TAggregateField
      FieldName = 'SomaTotal'
      Active = True
      DisplayName = ''
    end
    object CdsBaixaMultiploConta: TAggregateField
      FieldName = 'Conta'
      Active = True
      DisplayName = ''
    end
  end
end
