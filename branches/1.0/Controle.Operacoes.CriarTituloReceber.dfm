inherited ControleOperacoesCriarTituloReceber: TControleOperacoesCriarTituloReceber
  ClientHeight = 472
  ClientWidth = 570
  Caption = 'Cria'#231#227'o de t'#237'tulos a receber'
  Color = 16119285
  ActiveControl = nil
  Layout = 'fit'
  ExplicitWidth = 576
  ExplicitHeight = 501
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel3: TUniPanel [0]
    Top = 74
    Width = 1
    Height = 378
    Visible = False
    ExplicitTop = 74
    ExplicitWidth = 1
    ExplicitHeight = 378
  end
  inherited UniPanel4: TUniPanel [1]
    Left = 550
    Top = 74
    Height = 378
    Enabled = False
    TabOrder = 3
    ExplicitLeft = 550
    ExplicitTop = 74
    ExplicitHeight = 378
  end
  inherited UniPanel2: TUniPanel [2]
    Top = 452
    Width = 570
    Enabled = False
    Align = alBottom
    TabOrder = 4
    ExplicitTop = 452
    ExplicitWidth = 570
  end
  inherited UniPanel1: TUniPanel [3]
    Width = 570
    AlignmentControl = uniAlignmentClient
    ParentAlignmentControl = False
    ExplicitWidth = 570
    inherited BotaoDescartar: TUniButton [0]
      Left = 141
      Top = 5
      ScreenMask.Target = Owner
      OnClick = BotaoDescartarClick
      ExplicitLeft = 141
      ExplicitTop = 5
    end
    inherited BotaoSalvar: TUniButton [1]
      Top = 5
      Caption = '&Criar t'#237'tulos'
      ScreenMask.Target = Owner
      OnClick = BotaoSalvarClick
      ExplicitTop = 5
    end
    inherited UniPanel21: TUniPanel
      Width = 570
      ExplicitWidth = 570
    end
    inherited UniPanelCaption: TUniPanel
      Width = 570
      ExplicitWidth = 570
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 537
        ExplicitLeft = 537
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 504
        ExplicitLeft = 504
      end
    end
  end
  object UniPanel5: TUniPanel [4]
    Left = 1
    Top = 74
    Width = 549
    Height = 378
    Hint = ''
    Align = alClient
    TabOrder = 2
    BorderStyle = ubsNone
    Caption = ''
    AlignmentControl = uniAlignmentClient
    ParentAlignmentControl = False
    Layout = 'fit'
    object UniPanel6: TUniPanel
      Left = 0
      Top = 0
      Width = 549
      Height = 99
      Hint = ''
      CreateOrder = 1
      Align = alTop
      TabOrder = 1
      BorderStyle = ubsNone
      Caption = ''
      Color = 16119285
      AlignmentControl = uniAlignmentClient
      ParentAlignmentControl = False
      object UniLabel1: TUniLabel
        Left = 73
        Top = 16
        Width = 61
        Height = 13
        Hint = ''
        Caption = 'Respons'#225'vel'
        ParentFont = False
        TabOrder = 3
      end
      object UniEditResponsavelTitulo: TUniEdit
        Left = 140
        Top = 10
        Width = 361
        Hint = ''
        Text = ''
        TabOrder = 1
        ReadOnly = True
      end
      object UniLabel3: TUniLabel
        Left = 24
        Top = 46
        Width = 106
        Height = 13
        Hint = ''
        Caption = 'Condi'#231#227'o de cobran'#231'a'
        ParentFont = False
        TabOrder = 4
      end
      object UniSpeedButtonResponsavel: TUniSpeedButton
        Left = 503
        Top = 10
        Width = 23
        Height = 22
        Hint = 'Pesquisa Profissional'
        ShowHint = True
        ParentShowHint = False
        Caption = ''
        ParentColor = False
        Color = clWindow
        ScreenMask.Enabled = True
        ScreenMask.Message = 'Aguarde...'
        ScreenMask.Target = Owner
        Images = UniImageList2
        ImageIndex = 0
        LayoutConfig.Padding = '0'
        TabOrder = 2
        OnClick = UniSpeedButtonResponsavelClick
      end
      object UniLabel11: TUniLabel
        Left = 84
        Top = 78
        Width = 47
        Height = 13
        Hint = ''
        Caption = 'Categoria'
        ParentFont = False
        TabOrder = 5
      end
      object UniDBComboBoxCondicaoPagamento: TUniComboBox
        Left = 139
        Top = 42
        Width = 361
        Hint = ''
        Text = ''
        TabOrder = 6
        IconItems = <>
        OnChange = UniDBComboBoxCondicaoPagamentoChange
      end
      object UniDBComboBoxCategoria: TUniComboBox
        Left = 140
        Top = 72
        Width = 361
        Hint = ''
        Text = ''
        TabOrder = 7
        IconItems = <>
        OnChange = UniDBComboBoxCategoriaChange
      end
    end
    object UniPanel8: TUniPanel
      Left = 0
      Top = 99
      Width = 549
      Height = 75
      Hint = ''
      CreateOrder = 3
      Align = alTop
      TabOrder = 2
      BorderStyle = ubsNone
      Caption = ''
      Color = 16119285
      AlignmentControl = uniAlignmentClient
      ParentAlignmentControl = False
      object UniLabel2: TUniLabel
        Left = 35
        Top = 6
        Width = 96
        Height = 13
        Hint = ''
        Caption = 'Data de vencimento'
        ParentFont = False
        TabOrder = 4
      end
      object UniDateTitulo: TUniDateTimePicker
        Left = 140
        Top = 1
        Width = 117
        Hint = ''
        DateTime = 43825.000000000000000000
        DateFormat = 'dd/MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 1
      end
      object UniLabel4: TUniLabel
        Left = 65
        Top = 32
        Width = 66
        Height = 13
        Hint = ''
        Caption = 'Valor do t'#237'tulo'
        ParentFont = False
        TabOrder = 7
      end
      object UniCheckBoxRepetir: TUniCheckBox
        Left = 140
        Top = 53
        Width = 215
        Height = 17
        Hint = ''
        Caption = 'Repetir lan'#231'amento'
        TabOrder = 9
        OnClick = UniCheckBoxRepetirClick
      end
      object UniFormattedNumberValor: TUniFormattedNumberEdit
        Left = 140
        Top = 27
        Width = 77
        Hint = ''
        TabOrder = 6
        DecimalSeparator = ','
        ThousandSeparator = '.'
      end
      object UniLabel10: TUniLabel
        Left = 265
        Top = 7
        Width = 71
        Height = 13
        Hint = ''
        Caption = 'N.'#186' Refer'#234'ncia'
        ParentFont = False
        TabOrder = 5
      end
      object UniEditNumeroReferencia: TUniEdit
        Left = 342
        Top = 1
        Width = 159
        Hint = ''
        Text = ''
        TabOrder = 2
      end
      object UniSpeedButtonPesquisaNFCe: TUniSpeedButton
        Left = 503
        Top = 1
        Width = 23
        Height = 22
        Hint = 'Pesquisa Refer'#234'ncia'
        ShowHint = True
        ParentShowHint = False
        Caption = ''
        ParentColor = False
        Color = clWindow
        ScreenMask.Enabled = True
        ScreenMask.Message = 'Aguarde...'
        ScreenMask.Target = Owner
        Images = UniImageList2
        ImageIndex = 0
        LayoutConfig.Padding = '0'
        TabOrder = 3
        OnClick = UniSpeedButtonPesquisaNFCeClick
      end
      object UniLabelValorTituloRateado: TUniLabel
        Left = 224
        Top = 34
        Width = 131
        Height = 13
        Hint = ''
        Caption = '(Valor de cada parcela)'
        ParentFont = False
        Font.Color = clGreen
        Font.Style = [fsBold]
        TabOrder = 8
      end
    end
    object UniPanelPeriodo: TUniPanel
      Left = 0
      Top = 174
      Width = 549
      Height = 62
      Hint = ''
      CreateOrder = 4
      Visible = False
      Align = alTop
      TabOrder = 3
      BorderStyle = ubsNone
      Caption = ''
      Color = 16119285
      AlignmentControl = uniAlignmentClient
      ParentAlignmentControl = False
      object UniLabel5: TUniLabel
        Left = 17
        Top = 13
        Width = 114
        Height = 13
        Hint = ''
        Caption = 'Quantidade de parcelas'
        ParentFont = False
        TabOrder = 2
      end
      object UniComboBoxQuantParc: TUniComboBox
        Left = 140
        Top = 9
        Width = 77
        Hint = ''
        Style = csDropDownList
        Text = '1'
        Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5'
          '6'
          '7'
          '8'
          '9'
          '10'
          '11'
          '12'
          '13'
          '14'
          '15'
          '16'
          '17'
          '18'
          '19'
          '20'
          '21'
          '22'
          '23'
          '24'
          '25'
          '26'
          '27'
          '28'
          '29'
          '30'
          '31'
          '32'
          '33'
          '34'
          '35'
          '36'
          '37'
          '38'
          '39'
          '40'
          '41'
          '42'
          '43'
          '44'
          '45'
          '46'
          '47'
          '48'
          '49'
          '50'
          '51'
          '52'
          '53'
          '54'
          '55'
          '56'
          '57'
          '58'
          '59'
          '60')
        ItemIndex = 0
        TabOrder = 1
        IconItems = <>
        OnChange = UniComboBoxQuantParcChange
      end
      object UniLabel6: TUniLabel
        Left = 95
        Top = 42
        Width = 36
        Height = 13
        Hint = ''
        Caption = 'Per'#237'odo'
        ParentFont = False
        TabOrder = 5
      end
      object UniComboBoxPeriodo: TUniComboBox
        Left = 141
        Top = 37
        Width = 120
        Hint = ''
        Style = csDropDownList
        Text = 'Meses'
        Items.Strings = (
          'Anos'
          'Semestres'
          'Trimestres'
          'Bimestres'
          'Meses'
          'Quinzenas'
          'Semanas'
          'Dias')
        ItemIndex = 4
        TabOrder = 4
        IconItems = <>
      end
      object UniLabelValorParcela: TUniLabel
        Left = 232
        Top = 16
        Width = 110
        Height = 13
        Hint = ''
        Visible = False
        Caption = 'Valor de cada parcela: '
        TabOrder = 3
      end
    end
    object UniPanel7: TUniPanel
      Left = 0
      Top = 236
      Width = 549
      Height = 124
      Hint = ''
      CreateOrder = 5
      Align = alTop
      TabOrder = 4
      BorderStyle = ubsNone
      Caption = ''
      Color = 16119285
      AlignmentControl = uniAlignmentClient
      ParentAlignmentControl = False
      object UniMemoObs: TUniMemo
        Left = 140
        Top = 6
        Width = 393
        Height = 113
        Hint = ''
        TabOrder = 3
      end
      object UniPanel9: TUniPanel
        Left = 0
        Top = 0
        Width = 5
        Height = 124
        Hint = ''
        Align = alLeft
        TabOrder = 0
        BorderStyle = ubsNone
        Caption = ''
        Color = 16119285
      end
      object UniPanel10: TUniPanel
        Left = 544
        Top = 0
        Width = 5
        Height = 124
        Hint = ''
        Align = alRight
        TabOrder = 2
        BorderStyle = ubsNone
        Caption = ''
        Color = 16119285
      end
      object UniLabel7: TUniLabel
        Left = 77
        Top = 7
        Width = 58
        Height = 13
        Hint = ''
        Caption = 'Observa'#231#227'o'
        ParentFont = False
        TabOrder = 4
      end
    end
  end
  object UniSweetAlertRepeteOperacao: TUniSweetAlert
    Title = 'Opera'#231#227'o conclu'#237'da'
    Text = 'Deseja criar t'#237'tulos para outro respons'#225'vel?'
    ConfirmButtonText = 'SIM'
    CancelButtonText = 'N'#195'O'
    Padding = 20
    ShowCancelButton = True
    OnDismiss = UniSweetAlertRepeteOperacaoDismiss
    OnConfirm = UniSweetAlertRepeteOperacaoConfirm
    Left = 416
    Top = 179
  end
  object DscCondicoesPagamento: TDataSource
    DataSet = CdsCondicoesPagamento
    Left = 414
    Top = 387
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
    Left = 414
    Top = 333
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
  object DspCondicoesPagamento: TDataSetProvider
    DataSet = QryCondicoesPagamento
    Left = 414
    Top = 277
  end
  object QryCondicoesPagamento: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      '  SELECT id,'
      '         descricao,'
      '         tipo,'
      '         ordem_exibicao,'
      '         gera_carne,'
      '         gera_boleto,'
      '         gera_cheque'
      '    FROM condicoes_pagamento'
      '   WHERE tipo IN ('#39'C'#39', '#39'A'#39') AND ativo = '#39'S'#39
      'ORDER BY ordem_exibicao')
    Left = 414
    Top = 223
  end
  object QryTituloCategoria: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      #9'ID,'
      #9'DESCRICAO,'
      #9'TIPO_TITULO'
      'FROM'
      #9'TITULO_CATEGORIA'
      'WHERE TIPO_TITULO='#39'R'#39)
    Left = 494
    Top = 364
  end
  object CdsTituloCategoria: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'TIPO_TITULO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspTituloCategoria'
    StoreDefs = True
    Left = 494
    Top = 320
    object CdsTituloCategoriaID: TFloatField
      FieldName = 'ID'
    end
    object CdsTituloCategoriaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object CdsTituloCategoriaTIPO_TITULO: TWideStringField
      FieldName = 'TIPO_TITULO'
      FixedChar = True
      Size = 1
    end
  end
  object DspTituloCategoria: TDataSetProvider
    DataSet = QryTituloCategoria
    Left = 494
    Top = 272
  end
  object DscTituloCategoria: TDataSource
    DataSet = CdsTituloCategoria
    Left = 494
    Top = 224
  end
end
