inherited ControleOperacoesCriarTituloPagar: TControleOperacoesCriarTituloPagar
  ClientHeight = 448
  ClientWidth = 571
  Caption = 'Cria'#231#227'o de t'#237'tulos a Pagar'
  Color = 16119285
  AlignmentControl = uniAlignmentClient
  Layout = 'fit'
  ExplicitWidth = 577
  ExplicitHeight = 477
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    Width = 571
    AlignmentControl = uniAlignmentClient
    ParentAlignmentControl = False
    ExplicitWidth = 571
    inherited BotaoDescartar: TUniButton [0]
      ScreenMask.Target = Owner
    end
    inherited BotaoSalvar: TUniButton [1]
      Caption = '&Criar t'#237'tulos'
      ScreenMask.Target = Owner
      OnClick = BotaoSalvarClick
    end
    inherited UniPanel21: TUniPanel
      Width = 571
      ExplicitWidth = 571
    end
    inherited UniPanelCaption: TUniPanel
      Width = 571
      ExplicitWidth = 571
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 505
        ExplicitLeft = 505
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 538
        Visible = False
        ExplicitLeft = 538
      end
    end
  end
  inherited UniPanel3: TUniPanel
    Top = 79
    Height = 369
    Visible = False
    TabOrder = 3
    AlignmentControl = uniAlignmentClient
    ParentAlignmentControl = False
    ExplicitTop = 79
    ExplicitHeight = 369
  end
  inherited UniPanel4: TUniPanel
    Left = 551
    Top = 79
    Height = 369
    Visible = False
    TabOrder = 4
    AlignmentControl = uniAlignmentClient
    ParentAlignmentControl = False
    ExplicitLeft = 551
    ExplicitTop = 79
    ExplicitHeight = 369
  end
  inherited UniPanel2: TUniPanel
    Width = 571
    Height = 5
    Visible = False
    AlignmentControl = uniAlignmentClient
    ParentAlignmentControl = False
    ExplicitWidth = 571
    ExplicitHeight = 5
  end
  object UniPanel6: TUniPanel [4]
    Left = 0
    Top = 75
    Width = 588
    Height = 373
    Hint = ''
    TabOrder = 2
    BorderStyle = ubsNone
    Caption = ''
    Color = 16119285
    AlignmentControl = uniAlignmentClient
    ParentAlignmentControl = False
    Layout = 'fit'
    LayoutConfig.Flex = 1
    LayoutConfig.Height = '100%'
    LayoutConfig.Width = '100%'
    object UniPanel5: TUniPanel
      Left = 0
      Top = 0
      Width = 588
      Height = 97
      Hint = ''
      CreateOrder = 1
      Align = alTop
      TabOrder = 1
      BorderStyle = ubsNone
      Caption = ''
      Color = 16119285
      LayoutConfig.Margin = '0 0 0 0'
      object UniLabel1: TUniLabel
        Left = 77
        Top = 24
        Width = 55
        Height = 13
        Hint = ''
        Caption = 'Fornecedor'
        ParentFont = False
        TabOrder = 5
      end
      object UniEditResponsavelTitulo: TUniEdit
        Left = 140
        Top = 20
        Width = 365
        Hint = ''
        CharEOL = #13
        Text = ''
        TabOrder = 1
        EmptyText = 'Digite o c'#243'digo do fornecedor'
        ClientEvents.ExtEvents.Strings = (
          
            'keydown=function keydown(sender, e, eOpts)'#13#10'{'#13#10'     var ok ='#13#10'  ' +
            '      event.keyCode == 8 || //backspace'#13#10'        event.keyCode =' +
            '= 9 || //tab'#13#10'        event.keyCode == 13 || //enter  '#13#10'        ' +
            'event.keyCode >= 35 && event.keyCode <= 37 || //end, home, left ' +
            'arrow '#13#10'        event.keyCode == 39 || //right arrow, downd arro' +
            'w, insert, delete'#13#10'        event.keyCode == 45 || //insert'#13#10'    ' +
            '    event.keyCode == 46 || //delete'#13#10'        event.keyCode >= 96' +
            ' && event.keyCode <= 105 || // 0-9 on keypad'#13#10'        event.keyC' +
            'ode >= 48 && event.keyCode <= 57; // 0-9'#13#10#13#10#13#10'    if (!ok) {'#13#10'  ' +
            '      e.preventDefault();'#13#10'    }'#13#10'}')
        OnKeyPress = UniEditResponsavelTituloKeyPress
      end
      object UniLabel3: TUniLabel
        Left = 40
        Top = 51
        Width = 92
        Height = 13
        Hint = ''
        Caption = 'Forma de cobran'#231'a'
        ParentFont = False
        TabOrder = 6
      end
      object UniSpeedButton2: TUniSpeedButton
        Left = 511
        Top = 20
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
        TabOrder = 4
        OnClick = UniSpeedButton2Click
      end
      object UniLabel11: TUniLabel
        Left = 84
        Top = 78
        Width = 47
        Height = 13
        Hint = ''
        Caption = 'Categoria'
        ParentFont = False
        TabOrder = 7
      end
      object ComboBoxCategoria: TUniComboBox
        Left = 140
        Top = 73
        Width = 365
        Hint = ''
        Style = csSimple
        Text = ''
        TabOrder = 3
        IconItems = <>
        OnKeyPress = ComboBoxCategoriaKeyPress
        OnChange = ComboBoxCategoriaChange
      end
      object ComboBoxCondPagamento: TUniComboBox
        Left = 140
        Top = 46
        Width = 365
        Hint = ''
        Style = csSimple
        Text = ''
        TabOrder = 2
        IconItems = <>
        OnKeyPress = ComboBoxCondPagamentoKeyPress
        OnChange = ComboBoxCondPagamentoChange
      end
    end
    object UniPanel8: TUniPanel
      Left = 0
      Top = 97
      Width = 588
      Height = 75
      Hint = ''
      CreateOrder = 2
      Align = alTop
      TabOrder = 2
      BorderStyle = ubsNone
      Caption = ''
      Color = 16119285
      object UniLabel2: TUniLabel
        Left = 36
        Top = 7
        Width = 96
        Height = 13
        Hint = ''
        Caption = 'Data de vencimento'
        ParentFont = False
        TabOrder = 1
      end
      object UniLabel4: TUniLabel
        Left = 66
        Top = 33
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
        Width = 119
        Height = 17
        Hint = ''
        Caption = 'Repetir lan'#231'amento'
        TabOrder = 4
        OnClick = UniCheckBoxRepetirClick
      end
      object UniFormattedNumberValor: TUniFormattedNumberEdit
        Left = 140
        Top = 28
        Width = 77
        Hint = ''
        TabOrder = 3
        DecimalSeparator = ','
        ThousandSeparator = '.'
        OnEnter = UniFormattedNumberValorEnter
        OnKeyPress = UniFormattedNumberValorKeyPress
      end
      object UniLabel10: TUniLabel
        Left = 270
        Top = 8
        Width = 71
        Height = 13
        Hint = ''
        Caption = 'N.'#186' Refer'#234'ncia'
        ParentFont = False
        TabOrder = 5
      end
      object UniEditNumeroReferencia: TUniEdit
        Left = 347
        Top = 2
        Width = 158
        Hint = ''
        Text = ''
        TabOrder = 2
        OnKeyPress = UniEditNumeroReferenciaKeyPress
      end
      object UniDateTitulo: TUniEdit
        Left = 140
        Top = 1
        Width = 121
        Hint = ''
        Text = ''
        TabOrder = 6
        InputMask.Mask = '99/99/9999'
        OnEnter = UniDateTituloEnter
        OnKeyPress = UniDateTituloKeyPress
      end
    end
    object UniPanelPeriodo: TUniPanel
      Left = 0
      Top = 172
      Width = 588
      Height = 62
      Hint = ''
      CreateOrder = 3
      Visible = False
      Align = alTop
      TabOrder = 3
      BorderStyle = ubsNone
      Caption = ''
      Color = 16119285
      object UniLabel5: TUniLabel
        Left = 21
        Top = 13
        Width = 114
        Height = 13
        Hint = ''
        Caption = 'Quantidade de parcelas'
        ParentFont = False
        TabOrder = 3
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
      end
      object UniLabel6: TUniLabel
        Left = 99
        Top = 42
        Width = 36
        Height = 13
        Hint = ''
        Caption = 'Per'#237'odo'
        ParentFont = False
        TabOrder = 4
      end
      object UniComboBoxPeriodo: TUniComboBox
        Left = 139
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
        TabOrder = 2
        IconItems = <>
      end
    end
    object UniPanel7: TUniPanel
      Left = 0
      Top = 234
      Width = 588
      Height = 136
      Hint = ''
      CreateOrder = 4
      Align = alTop
      TabOrder = 4
      BorderStyle = ubsNone
      Caption = ''
      Color = 16119285
      object UniMemoObs: TUniMemo
        Left = 140
        Top = 6
        Width = 393
        Height = 113
        Hint = ''
        TabOrder = 1
      end
      object UniPanel9: TUniPanel
        Left = 0
        Top = 0
        Width = 5
        Height = 136
        Hint = ''
        Align = alLeft
        TabOrder = 0
        BorderStyle = ubsNone
        Caption = ''
        Color = 16119285
      end
      object UniPanel10: TUniPanel
        Left = 583
        Top = 0
        Width = 5
        Height = 136
        Hint = ''
        Align = alRight
        TabOrder = 3
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
  inherited DscCadastro: TDataSource
    Left = 271
    Top = 191
  end
  inherited CdsCadastro: TClientDataSet
    Left = 195
    Top = 191
  end
  object UniSweetCriarTitOutroFornecedor: TUniSweetAlert [9]
    Title = 'Opera'#231#227'o conclu'#237'da'
    Text = 'Deseja criar t'#237'tulos para outro respons'#225'vel?'
    ConfirmButtonText = 'SIM'
    CancelButtonText = 'N'#195'O'
    AlertType = atQuestion
    Padding = 20
    ShowCancelButton = True
    FocusCancel = True
    OnDismiss = UniSweetCriarTitOutroFornecedorDismiss
    OnConfirm = UniSweetCriarTitOutroFornecedorConfirm
    Left = 205
    Top = 269
  end
  inherited DspCadastro: TDataSetProvider
    Left = 233
    Top = 191
  end
  object QryCondicoesPagamento: TADOQuery [11]
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      '     SELECT id,'
      '            descricao'
      '       FROM condicoes_pagamento'
      'WHERE TIPO IN ('#39'C'#39','#39'A'#39')')
    Left = 492
    Top = 204
    object QryCondicoesPagamentoID: TFloatField
      FieldName = 'ID'
    end
    object QryCondicoesPagamentoDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
  object QryTituloCategoria: TADOQuery [12]
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      #9'tc.id,'
      #9'tc.DESCRICAO'
      'FROM'
      #9'TITULO_CATEGORIA tc'
      'WHERE'
      #9'TIPO_TITULO = '#39'P'#39)
    Left = 372
    Top = 236
    object FloatField2: TFloatField
      FieldName = 'ID'
    end
    object WideStringField2: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
  object DscTituloCategoria: TDataSource [13]
    DataSet = CdsTituloCategoria
    Left = 366
    Top = 338
  end
  object DscCondicoesPagamento: TDataSource [14]
    DataSet = CdsCondicoesPagamento
    Left = 494
    Top = 362
  end
  object CdsCondicoesPagamento: TClientDataSet [15]
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
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspCondicoesPagamento'
    StoreDefs = True
    Left = 495
    Top = 308
    object CdsCondicoesPagamentoID: TFloatField
      FieldName = 'ID'
    end
    object CdsCondicoesPagamentoDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
  object CdsTituloCategoria: TClientDataSet [16]
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
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspTituloCategoria'
    StoreDefs = True
    Left = 363
    Top = 384
    object CdsTituloCategoriaID: TFloatField
      FieldName = 'ID'
    end
    object CdsTituloCategoriaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
  object DspTituloCategoria: TDataSetProvider [17]
    DataSet = QryTituloCategoria
    Left = 367
    Top = 292
  end
  object DspCondicoesPagamento: TDataSetProvider [18]
    DataSet = QryCondicoesPagamento
    Left = 495
    Top = 252
  end
  inherited QryCadastro: TADOQuery
    Left = 157
    Top = 191
  end
  object SweetAlertSucesso: TUniSweetAlert
    Title = 'Sucesso!'
    Text = 'Deseja criar t'#237'tulos para outro respons'#225'vel?'
    ConfirmButtonText = 'OK'
    CancelButtonText = 'N'#195'O'
    Padding = 20
    FocusCancel = True
    OnConfirm = SweetAlertSucessoConfirm
    Left = 125
    Top = 341
  end
end
