inherited ControleConsultaTituloPagar: TControleConsultaTituloPagar
  Width = 1284
  ExplicitWidth = 1284
  inherited UniPanel1: TUniPanel
    Width = 1284
    ExplicitWidth = 1284
    inherited BotaoNovo: TUniButton
      TabOrder = 5
      ScreenMask.Target = Owner
    end
    inherited BotaoAbrir: TUniButton
      TabOrder = 6
      ScreenMask.Target = Owner
    end
    inherited BotaoApagar: TUniButton
      Left = 383
      TabOrder = 3
      ScreenMask.Target = Owner
      ExplicitLeft = 383
    end
    inherited BotaoAtualizar: TUniButton
      Left = 262
      TabOrder = 7
      ScreenMask.Target = Owner
      ExplicitLeft = 262
    end
    inherited UniPanel21: TUniPanel
      Width = 1284
      TabOrder = 0
      ExplicitWidth = 1284
    end
    inherited PanelTopBarraDireita: TUniPanel
      Left = 1112
      ExplicitLeft = 1112
      inherited botaoExportar: TUniButton
        ScreenMask.Target = Owner
      end
    end
    object UniButton1: TUniButton
      Left = 1048
      Top = 7
      Width = 120
      Height = 33
      Hint = ''
      Visible = False
      Caption = '&Carn'#234
      ParentFont = False
      Font.Height = -13
      TabOrder = 4
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
          'r.addCls('#39'BotaoAzul'#39');'#13#10'}')
      ScreenMask.Enabled = True
      ScreenMask.Message = 'Aguarde...'
      ScreenMask.Target = Owner
      ImageIndex = 2
    end
    object BotaoCancelarTitulo: TUniButton
      Left = 624
      Top = 9
      Width = 120
      Height = 33
      Hint = ''
      Caption = '&Cancelar'
      ParentFont = False
      Font.Height = -13
      TabOrder = 9
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
          'r.addCls('#39'BotaoLaranja'#39');'#13#10'}')
      ScreenMask.Enabled = True
      ScreenMask.WaitData = True
      ScreenMask.Message = 'Aguarde...'
      ScreenMask.Target = Owner
      Images = UniImageList3
      ImageIndex = 2
      OnClick = BotaoCancelarTituloClick
    end
    object BotaoQuitarTitulo: TUniButton
      Left = 503
      Top = 9
      Width = 120
      Height = 33
      Hint = ''
      Caption = '&Liquidar'
      ParentFont = False
      Font.Height = -13
      TabOrder = 8
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
          'r.addCls('#39'BotaoVerde'#39');'#13#10'}')
      ScreenMask.Enabled = True
      ScreenMask.Message = 'Aguarde...'
      ScreenMask.Target = Owner
      Images = UniImageList3
      ImageIndex = 1
      OnClick = BotaoQuitarTituloClick
    end
    object BotaoAlteraData: TUniButton
      Left = 745
      Top = 9
      Width = 120
      Height = 33
      Hint = ''
      Caption = 'Altera data'
      ParentFont = False
      Font.Height = -13
      TabOrder = 10
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
          'r.addCls('#39'BotaoAzulEscuro'#39');'#13#10'}')
      ScreenMask.Enabled = True
      ScreenMask.WaitData = True
      ScreenMask.Message = 'Aguarde...'
      ScreenMask.Target = Owner
      Images = UniImageList3
      ImageIndex = 0
      OnClick = BotaoAlteraDataClick
    end
    object BotaoAlteraValor: TUniButton
      Left = 866
      Top = 9
      Width = 120
      Height = 33
      Hint = ''
      Caption = 'Altera valor'
      ParentFont = False
      Font.Height = -13
      TabOrder = 11
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
          'r.addCls('#39'BotaoAzulEscuro'#39');'#13#10'}')
      ScreenMask.Enabled = True
      ScreenMask.WaitData = True
      ScreenMask.Message = 'Aguarde...'
      ScreenMask.Target = Owner
      Images = UniImageList3
      ImageIndex = 5
      OnClick = BotaoAlteraValorClick
    end
  end
  inherited UniPanel2: TUniPanel
    Top = 94
    Width = 1284
    Height = 439
    TabOrder = 2
    ExplicitTop = 94
    ExplicitWidth = 1284
    ExplicitHeight = 439
    inherited GrdResultado: TUniDBGrid
      Width = 1244
      Height = 439
      LoadMask.Target = Owner
      OnCellClick = GrdResultadoCellClick
      OnDrawColumnCell = GrdResultadoDrawColumnCell
      Columns = <
        item
          FieldName = 'POSSUI_ANEXO'
          Title.Caption = 'Op'#231#245'es'
          Width = 70
          Alignment = taCenter
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'SEQUENCIA_PARCELAS'
          Title.Caption = 'Parc.'
          Width = 55
          Alignment = taCenter
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'ID'
          Filtering.Enabled = True
          Filtering.Editor = EditPesquisaId
          Title.Caption = 'C'#243'd. '#218'nico'
          Width = 95
          Alignment = taCenter
          ReadOnly = True
        end
        item
          FieldName = 'SITUACAO'
          Filtering.Enabled = True
          Filtering.Editor = UniComboBox1
          Title.Caption = 'Situa'#231#227'o'
          Width = 159
          Alignment = taCenter
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'CATEGORIA'
          Filtering.Enabled = True
          Filtering.Editor = UniComboBox3
          Title.Caption = 'Categoria'
          Width = 167
          ReadOnly = True
        end
        item
          FieldName = 'FORNECEDOR'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit2
          Title.Caption = 'Fornecedor'
          Width = 310
          Color = 16119285
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'CPF_CNPJ'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit3
          Title.Caption = 'CNPJ/CPF'
          Width = 132
          Visible = False
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'DATA_VENC_ORIGINAL'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit11
          Title.Caption = 'Venc. orig.'
          Width = 145
          Alignment = taCenter
          ReadOnly = True
        end
        item
          FieldName = 'DATA_VENCIMENTO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit4
          Title.Caption = 'Venc.'
          Width = 145
          Alignment = taCenter
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'CONDICOES_PAGAMENTO'
          Filtering.Enabled = True
          Filtering.Editor = UniComboBox2
          Title.Caption = 'Tipo'
          Width = 143
          Alignment = taCenter
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'VALOR'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit6
          Title.Caption = 'Valor'
          Width = 71
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'VALOR_PAGO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit10
          Title.Caption = 'Pago'
          Width = 64
          ReadOnly = True
        end
        item
          FieldName = 'VALOR_SALDO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit7
          Title.Caption = 'Saldo'
          Width = 69
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'DATA_LIQUIDACAO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit9
          Title.Caption = 'Pagamento'
          Width = 145
          Alignment = taCenter
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'NUMERO_REFERENCIA'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit12
          Title.Caption = 'N.'#186' Refer'#234'ncia'
          Width = 120
          ReadOnly = True
        end
        item
          FieldName = 'NUMERO_DOCUMENTO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'C'#243'd. T'#237'tulo'
          Width = 92
          Alignment = taCenter
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'HISTORICO'
          Title.Caption = 'Hist'#243'rico'
          Width = 300
          ReadOnly = True
        end
        item
          FieldName = 'LOTE_BAIXA'
          Title.Caption = 'LOTE_BAIXA'
          Width = 64
        end>
    end
    inherited UniPanelLeft: TUniPanel
      Height = 439
      ExplicitHeight = 439
    end
    inherited UniHiddenPanel1: TUniHiddenPanel
      Left = 332
      Top = 6
      Height = 435
      ExplicitLeft = 332
      ExplicitTop = 6
      ExplicitHeight = 435
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
      object UniEdit4: TUniEdit
        Left = 32
        Top = 108
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 4
      end
      object UniEdit6: TUniEdit
        Left = 32
        Top = 164
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 6
      end
      object UniEdit7: TUniEdit
        Left = 32
        Top = 192
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 7
      end
      object UniEdit9: TUniEdit
        Left = 32
        Top = 248
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 9
      end
      object UniEdit10: TUniEdit
        Left = 32
        Top = 272
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 10
      end
      object UniEdit11: TUniEdit
        Left = 32
        Top = 296
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 11
      end
      object UniEdit12: TUniEdit
        Left = 32
        Top = 320
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 12
      end
      object UniComboBox1: TUniComboBox
        Left = 29
        Top = 220
        Width = 124
        Hint = ''
        Style = csDropDownList
        Text = ''
        Items.Strings = (
          'ABERTO'
          'LIQUIDADO'
          'CANCELADO'
          'NEGOCIADO'
          'INADIMPLENTE')
        TabOrder = 8
        IconItems = <>
      end
      object UniComboBox2: TUniComboBox
        Left = 32
        Top = 136
        Width = 124
        Hint = ''
        Style = csDropDownList
        Text = ''
        Items.Strings = (
          'CARNE'
          'DINHEIRO'
          'BOLETO'
          'CARTAO'
          'CHEQUE'
          'DUPLICATA'
          '')
        TabOrder = 5
        IconItems = <>
      end
      object UniComboBox3: TUniComboBox
        Left = 32
        Top = 348
        Width = 124
        Hint = ''
        Style = csDropDownList
        Text = ''
        Items.Strings = (
          'CARNE'
          'DINHEIRO'
          'BOLETO'
          'CARTAO'
          'CHEQUE'
          'DUPLICATA'
          '')
        TabOrder = 13
        IconItems = <>
      end
      object EditPesquisaId: TUniEdit
        Left = 32
        Top = 376
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 14
        ScreenMask.Message = 'Pesquisando...'
        OnKeyPress = EditPesquisaIdKeyPress
      end
    end
    inherited UniPanelRight: TUniPanel
      Left = 1264
      Height = 439
      ExplicitLeft = 1264
      ExplicitHeight = 439
    end
  end
  inherited UniPanelBottom: TUniPanel
    Width = 1284
    TabOrder = 5
    ExplicitWidth = 1284
    inherited UniLabelCorpright: TUniLabel
      Left = 980
      ExplicitLeft = 980
    end
  end
  object UniPanel7: TUniPanel [3]
    Left = 0
    Top = 57
    Width = 1284
    Height = 37
    Hint = ''
    Align = alTop
    TabOrder = 1
    BorderStyle = ubsNone
    Caption = ''
    Color = 15790320
    object UniPanel9: TUniPanel
      Left = 1115
      Top = 0
      Width = 20
      Height = 37
      Hint = ''
      Align = alRight
      TabOrder = 3
      BorderStyle = ubsNone
      Caption = ''
      Color = 16119285
    end
    object UniPanelIntervalo: TUniPanel
      Left = 20
      Top = 0
      Width = 317
      Height = 37
      Hint = ''
      Align = alLeft
      TabOrder = 2
      BorderStyle = ubsNone
      Caption = ''
      Color = 15790320
      object UniBotaoMesAnterior: TUniButton
        Left = 6
        Top = 6
        Width = 20
        Height = 25
        Hint = ''
        Caption = ''
        ParentFont = False
        Font.Height = -13
        TabOrder = 2
        ClientEvents.ExtEvents.Strings = (
          
            'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
            'r.addCls('#39'BotaoAzul'#39');'#13#10'}')
        ScreenMask.Enabled = True
        ScreenMask.Message = 'Aguarde...'
        ScreenMask.Target = Owner
        Images = UniImageList2
        ImageIndex = 0
        OnClick = UniBotaoMesAnteriorClick
      end
      object UniBotaoMesPosterior: TUniButton
        Left = 284
        Top = 6
        Width = 20
        Height = 25
        Hint = ''
        Caption = ''
        ParentFont = False
        Font.Height = -13
        TabOrder = 3
        ClientEvents.ExtEvents.Strings = (
          
            'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
            'r.addCls('#39'BotaoAzul'#39');'#13#10'}')
        ScreenMask.Enabled = True
        ScreenMask.Message = 'Aguarde...'
        ScreenMask.Target = Owner
        Images = UniImageList2
        ImageIndex = 1
        OnClick = UniBotaoMesPosteriorClick
      end
      object uniEditAno: TUniEdit
        Left = 328
        Top = 3
        Width = 2
        Height = 29
        Hint = ''
        BorderStyle = ubsNone
        Text = ''
        ParentFont = False
        Font.Color = clGray
        Font.Height = -19
        Font.Style = [fsBold]
        TabOrder = 1
        TabStop = False
        Color = 15790320
        ReadOnly = True
      end
      object UniDateTimePickerFinal: TUniDateTimePicker
        Left = 158
        Top = 7
        Width = 120
        Hint = ''
        DateTime = 44382.000000000000000000
        DateFormat = 'dd/MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 5
        OnChange = UniDateTimePickerFinalChange
      end
      object UniDateTimePickerInicial: TUniDateTimePicker
        Left = 32
        Top = 7
        Width = 120
        Hint = ''
        DateTime = 44382.000000000000000000
        DateFormat = 'dd/MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 4
        OnChange = UniDateTimePickerInicialChange
      end
    end
    object UniPanel10: TUniPanel
      Left = 0
      Top = 0
      Width = 20
      Height = 37
      Hint = ''
      Align = alLeft
      TabOrder = 1
      BorderStyle = ubsNone
      Caption = ''
      Color = 16119285
    end
    object UniCheckBoxIntervalo: TUniCheckBox
      AlignWithMargins = True
      Left = 340
      Top = 10
      Width = 171
      Height = 24
      Hint = ''
      Margins.Top = 10
      Caption = 'Exibir todos os t'#237'tulos'
      ParentFont = False
      Font.Color = clGray
      Font.Style = [fsBold]
      Align = alLeft
      TabOrder = 5
      Color = 15790320
      OnClick = UniCheckBoxIntervaloClick
    end
    object UniPanel14: TUniPanel
      Left = 1135
      Top = 0
      Width = 149
      Height = 37
      Cursor = crHandPoint
      Hint = ''
      Align = alRight
      TabOrder = 4
      BorderStyle = ubsNone
      Caption = ''
      Color = 15790320
    end
  end
  object UniPanel6: TUniPanel [4]
    Left = 0
    Top = 533
    Width = 1284
    Height = 41
    Hint = ''
    Align = alBottom
    TabOrder = 4
    BorderStyle = ubsNone
    Alignment = taLeftJustify
    Caption = ''
    Color = 16119285
    object UniLabelValorTitulos: TUniFormattedNumberEdit
      Left = 1000
      Top = 0
      Width = 284
      Height = 41
      Hint = ''
      FormattedInput.ShowCurrencySign = True
      FormattedInput.CurrencySignPos = cpsLeft
      BorderStyle = ubsNone
      Alignment = taCenter
      ParentFont = False
      Font.Color = clGray
      Font.Height = -32
      Align = alRight
      TabOrder = 1
      TabStop = False
      Color = 16119285
      ReadOnly = True
      DecimalSeparator = ','
      ThousandSeparator = '.'
    end
  end
  object UniPanelOpcaoAltera: TUniPanel [5]
    Left = 592
    Top = 169
    Width = 306
    Height = 109
    Hint = ''
    Visible = False
    TabOrder = 3
    BorderStyle = ubsNone
    Caption = ''
    Color = 14540253
    object UniRadioGroupReenvia: TUniRadioGroup
      Left = 4
      Top = 17
      Width = 190
      Height = 86
      Hint = ''
      Items.Strings = (
        'Data de vencimento'
        'Valor total')
      ItemIndex = 0
      Caption = 'Escolha a op'#231#227'o'
      TabOrder = 1
    end
    object BotaoConfirmaRenvio: TUniButton
      Left = 200
      Top = 25
      Width = 98
      Height = 33
      Hint = ''
      Caption = '&Confirmar'
      ParentFont = False
      Font.Height = -13
      TabOrder = 2
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
          'r.addCls('#39'BotaoAzulEscuro'#39');'#13#10'}')
      ScreenMask.Enabled = True
      ScreenMask.Message = 'Aguarde...'
      ScreenMask.Target = Owner
      Images = UniImageList3
    end
    object BotaoCancelaRenvio: TUniButton
      Left = 199
      Top = 64
      Width = 98
      Height = 33
      Hint = ''
      Caption = '&Cancelar'
      ParentFont = False
      Font.Height = -13
      TabOrder = 3
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
          'r.addCls('#39'BotaoAzulEscuro'#39');'#13#10'}')
      ScreenMask.Enabled = True
      ScreenMask.Message = 'Aguarde...'
      ScreenMask.Target = Owner
      Images = UniImageList3
      OnClick = BotaoCancelaRenvioClick
    end
  end
  inherited CdsConsulta: TClientDataSet
    AggregatesActive = True
    Params = <
      item
        DataType = ftWideString
        Name = 'fornecedor'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'cpf_cnpj'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'data_vencimento'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'data_venc_original'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'vencimento_inicial'
        ParamType = ptInput
        Size = 10
        Value = '01/01/2000'
      end
      item
        DataType = ftWideString
        Name = 'vencimento_final'
        ParamType = ptInput
        Size = 10
        Value = '31/12/2100'
      end
      item
        DataType = ftWideString
        Name = 'condicoes_pagamento'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'valor'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'valor_pago'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'valor_saldo'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'categoria'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'situacao'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'data_liquidacao'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'numero_documento'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'numero_referencia'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'id'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    AfterRefresh = CdsConsultaAfterRefresh
    Left = 709
    Top = 281
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
    end
    object CdsConsultaFORNECEDOR_ID: TFloatField
      FieldName = 'FORNECEDOR_ID'
    end
    object CdsConsultaNUMERO_DOCUMENTO: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
    end
    object CdsConsultaSEQUENCIA_PARCELAS: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
    end
    object CdsConsultaNATUREZA: TWideStringField
      FieldName = 'NATUREZA'
      Size = 12
    end
    object CdsConsultaDATA_EMISSAO: TDateTimeField
      FieldName = 'DATA_EMISSAO'
    end
    object CdsConsultaDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object CdsConsultaVALOR: TFloatField
      FieldName = 'VALOR'
      DisplayFormat = '#0.00#'
    end
    object CdsConsultaVENCIDO: TWideStringField
      FieldName = 'VENCIDO'
      Size = 4
    end
    object CdsConsultaDATA_LIQUIDACAO: TDateTimeField
      FieldName = 'DATA_LIQUIDACAO'
    end
    object CdsConsultaVALOR_SALDO: TFloatField
      FieldName = 'VALOR_SALDO'
      DisplayFormat = '#0.00#'
    end
    object CdsConsultaHISTORICO: TWideStringField
      FieldName = 'HISTORICO'
      Size = 100
    end
    object CdsConsultaFORNECEDOR: TWideStringField
      FieldName = 'FORNECEDOR'
      Size = 203
    end
    object CdsConsultaCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object CdsConsultaCONTA_BANCARIA_ID: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
    end
    object CdsConsultaOPCOES: TFloatField
      FieldName = 'OPCOES'
    end
    object CdsConsultaPOSSUI_ANEXO: TWideStringField
      FieldName = 'POSSUI_ANEXO'
      OnGetText = CdsConsultaPOSSUI_ANEXOGetText
      FixedChar = True
      Size = 1
    end
    object CdsConsultaVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
      DisplayFormat = '#0.00#'
    end
    object CdsConsultaDATA_VENC_ORIGINAL: TDateTimeField
      DisplayLabel = 'Vencimento orig.'
      FieldName = 'DATA_VENC_ORIGINAL'
    end
    object CdsConsultaNUMERO_REFERENCIA: TWideStringField
      FieldName = 'NUMERO_REFERENCIA'
    end
    object CdsConsultaCATEGORIA: TWideStringField
      FieldName = 'CATEGORIA'
      Size = 50
    end
    object CdsConsultaSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      Size = 9
    end
    object CdsConsultaDIAS_ATRASO: TFloatField
      FieldName = 'DIAS_ATRASO'
    end
    object CdsConsultaCONDICOES_PAGAMENTO_ID: TFloatField
      FieldName = 'CONDICOES_PAGAMENTO_ID'
    end
    object CdsConsultaCONDICOES_PAGAMENTO: TWideStringField
      FieldName = 'CONDICOES_PAGAMENTO'
      Size = 200
    end
    object CdsConsultaGERA_CARNE: TWideStringField
      FieldName = 'GERA_CARNE'
      FixedChar = True
      Size = 1
    end
    object CdsConsultaGERA_BOLETO: TWideStringField
      FieldName = 'GERA_BOLETO'
      FixedChar = True
      Size = 1
    end
    object CdsConsultaGERA_CHEQUE: TWideStringField
      FieldName = 'GERA_CHEQUE'
      FixedChar = True
      Size = 1
    end
    object CdsConsultaVALOR_JUROS: TFloatField
      FieldName = 'VALOR_JUROS'
    end
    object CdsConsultaVALOR_MULTA: TFloatField
      FieldName = 'VALOR_MULTA'
    end
    object CdsConsultaMARCADO_PARA_BAIXAR: TWideStringField
      FieldName = 'MARCADO_PARA_BAIXAR'
      FixedChar = True
      Size = 1
    end
    object CdsConsultaTITULO_CATEGORIA_ID: TFloatField
      FieldName = 'TITULO_CATEGORIA_ID'
      ReadOnly = True
    end
    object CdsConsultaNUMERO_LOTE: TFloatField
      FieldName = 'NUMERO_LOTE'
      ReadOnly = True
    end
    object CdsConsultaSomaValor: TAggregateField
      FieldName = 'SomaValor'
      Active = True
      DisplayName = ''
      Expression = 'SUM(valor)'
    end
  end
  inherited DspConsulta: TDataSetProvider
    Left = 701
    Top = 225
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'fornecedor'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'cpf_cnpj'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'data_vencimento'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'data_venc_original'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'vencimento_inicial'
        DataType = ftWideString
        Size = 10
        Value = '01/01/2000'
      end
      item
        Name = 'vencimento_final'
        DataType = ftWideString
        Size = 10
        Value = '31/12/2100'
      end
      item
        Name = 'condicoes_pagamento'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'valor'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'valor_pago'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'valor_saldo'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'categoria'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'situacao'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'data_liquidacao'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'numero_documento'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'numero_referencia'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'id'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM ('
      '       SELECT tpa.id,'
      '              tpa.fornecedor_id,'
      '              tit.condicoes_pagamento_id,'
      '              tit.numero_documento,'
      '              tit.sequencia_parcelas,'
      '              DECODE(tit.natureza,'
      '                '#39'C'#39', '#39'COBRAN'#199'A'#39','
      '                '#39'L'#39', '#39'LIQUIDA'#199#195'O'#39') natureza,'
      '              TRUNC(tit.data_emissao) data_emissao,'
      '              TRUNC(tit.data_venc_original) data_venc_original,'
      '              TRUNC(tit.data_vencimento) data_vencimento,'
      '              tit.valor,'
      '              tpa.MARCADO_PARA_BAIXAR,'
      '              CASE'
      
        '              WHEN (tit.situacao <> '#39'L'#39') and (TRUNC(tit.data_ven' +
        'cimento) < TRUNC(SYSDATE)) THEN'
      
        '                    (TRUNC(SYSDATE) - TRUNC(tit.data_vencimento)' +
        ')'
      '                WHEN (tit.situacao = '#39'N'#39') THEN'
      '                  0'
      '                ELSE'
      '                  0'
      '              END dias_atraso,'
      '           CASE'
      
        '                WHEN (tit.situacao = '#39'A'#39') AND (TRUNC(tit.data_ve' +
        'ncimento) < TRUNC(SYSDATE)) THEN'
      '                    '#39'INADIMPLENTE'#39
      '                WHEN (tit.situacao = '#39'P'#39') THEN'
      '                    '#39'PARCIAL'#39
      '                WHEN (tit.situacao = '#39'A'#39') THEN'
      '                    '#39'ABERTO'#39
      '                WHEN (tit.situacao = '#39'L'#39') THEN'
      '                    '#39'LIQUIDADO'#39
      '                WHEN (tit.situacao = '#39'C'#39') THEN'
      '                    '#39'CANCELADO'#39
      '                WHEN (tit.situacao = '#39'N'#39') THEN'
      '                    '#39'NEGOCIADO'#39
      '                ELSE'
      '                  '#39'OUTRA'#39
      '              END situacao,'
      '              CASE'
      
        '                WHEN (tit.situacao = '#39'A'#39') AND (TRUNC(tit.data_ve' +
        'ncimento) < TRUNC(SYSDATE)) THEN'
      '                  '#39'SIM'#39
      '                ELSE'
      '                  '#39'N'#195'O'#39
      '              END vencido,'
      '              TRUNC(tit.data_liquidacao) data_liquidacao,'
      '              tit.valor_pago,'
      
        '              (((tit.valor + tit.valor_multa + tit.valor_juros)-' +
        'tit.valor_desconto) - tit.valor_pago) valor_saldo,'
      '              tit.historico,'
      
        '              fon.razao_social || NVL2(fon.nome_fantasia, '#39' ('#39' |' +
        '| fon.nome_fantasia || '#39')'#39', '#39#39') fornecedor,'
      '              pkg_util.formata_cpf_cnpj(fon.cpf_cnpj) cpf_cnpj,'
      '              cp.descricao condicoes_pagamento,'
      '              tit.conta_bancaria_id,'
      '              cp.gera_carne,'
      '              cp.gera_boleto,'
      '              cp.gera_cheque,'
      '              tpa.id as opcoes,'
      '              tit.possui_anexo,'
      '              numero_referencia,'
      '              ttc.descricao categoria,'
      '              tit.titulo_categoria_id,'
      '              tit.valor_juros,'
      '              tit.valor_multa,'
      '              nvl(tpbl.NUMERO_LOTE,0) NUMERO_LOTE'
      '         FROM titulo_pagar tpa'
      '        INNER JOIN titulo tit'
      '           ON tit.id = tpa.id'
      '        INNER JOIN pessoa fon'
      '           ON fon.id = tpa.fornecedor_id'
      '        INNER JOIN CONDICOES_PAGAMENTO cp'
      '           ON cp.id = tit.condicoes_pagamento_id'
      '         LEFT JOIN titulo_categoria ttc'
      '           ON ttc.id = tit.titulo_categoria_id'
      '        LEFT JOIN TITULO_PAGAR_BAIXA_LOTE tpbl'
      '           ON tpbl.TITULO_ID = tit.ID'
      
        '        WHERE nvl(UPPER(fon.razao_social || NVL2(fon.nome_fantas' +
        'ia, '#39' ('#39' || fon.nome_fantasia || '#39')'#39', '#39#39')),'#39' '#39') like :fornecedor'
      '          AND nvl(fon.cpf_cnpj,'#39' '#39') like :cpf_cnpj'
      
        '          AND TO_CHAR(tit.data_vencimento,'#39'dd/mm/yyyy'#39') LIKE :da' +
        'ta_vencimento'
      
        '          AND TO_CHAR(tit.data_venc_original,'#39'dd/mm/yyyy'#39') LIKE ' +
        ':data_venc_original'
      '          AND trunc(tit.data_venc_original)'
      
        '      BETWEEN to_date(:vencimento_inicial,'#39'dd/mm/yyyy'#39') AND to_d' +
        'ate(:vencimento_final,'#39'dd/mm/yyyy'#39')'
      '          AND nvl(cp.descricao,'#39' '#39') like :condicoes_pagamento'
      '          AND TO_CHAR(tit.valor) like :valor'
      '          AND TO_CHAR(tit.valor_pago) like :valor_pago'
      
        '          AND TO_CHAR(((tit.valor + tit.valor_multa + tit.valor_' +
        'juros)-tit.valor_desconto) - tit.valor_pago) like :valor_saldo'
      '          AND nvl(ttc.descricao,'#39' '#39') like :categoria'
      '          AND nvl('
      '                     CASE'
      
        '                WHEN (tit.situacao = '#39'A'#39') AND (TRUNC(tit.data_ve' +
        'ncimento) < TRUNC(SYSDATE)) THEN'
      '                    '#39'INADIMPLENTE'#39
      '                WHEN (tit.situacao = '#39'P'#39') THEN'
      '                    '#39'PARCIAL'#39
      '                WHEN (tit.situacao = '#39'A'#39') THEN'
      '                    '#39'ABERTO'#39
      '                WHEN (tit.situacao = '#39'L'#39') THEN'
      '                    '#39'LIQUIDADO'#39
      '                WHEN (tit.situacao = '#39'C'#39') THEN'
      '                    '#39'CANCELADO'#39
      '                WHEN (tit.situacao = '#39'N'#39') THEN'
      '                    '#39'NEGOCIADO'#39
      '                ELSE'
      '                  '#39'OUTRA'#39
      '              END ,'#39' '#39') like :situacao'
      
        '          AND nvl(TO_CHAR(tit.data_liquidacao,'#39'dd/mm/yyyy'#39'),'#39' '#39')' +
        '  LIKE :data_liquidacao'
      
        '          AND NVL(tit.numero_documento,'#39' '#39') like :numero_documen' +
        'to'
      
        '          AND nvl(tit.numero_referencia,'#39' '#39') like :numero_refere' +
        'ncia'
      '          AND nvl(tit.id,'#39' '#39') like :id'
      '          ORDER BY tit.situacao,tit.data_vencimento'
      '       ) sub'
      ''
      '')
    Left = 717
    Top = 337
    object QryConsultaID: TFloatField
      FieldName = 'ID'
    end
    object QryConsultaFORNECEDOR_ID: TFloatField
      FieldName = 'FORNECEDOR_ID'
    end
    object QryConsultaCONDICOES_PAGAMENTO_ID: TFloatField
      FieldName = 'CONDICOES_PAGAMENTO_ID'
    end
    object QryConsultaNUMERO_DOCUMENTO: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
    end
    object QryConsultaSEQUENCIA_PARCELAS: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
    end
    object QryConsultaNATUREZA: TWideStringField
      FieldName = 'NATUREZA'
      Size = 12
    end
    object QryConsultaDATA_EMISSAO: TDateTimeField
      FieldName = 'DATA_EMISSAO'
    end
    object QryConsultaDATA_VENC_ORIGINAL: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
    end
    object QryConsultaDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object QryConsultaVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object QryConsultaMARCADO_PARA_BAIXAR: TWideStringField
      FieldName = 'MARCADO_PARA_BAIXAR'
      FixedChar = True
      Size = 1
    end
    object QryConsultaDIAS_ATRASO: TFloatField
      FieldName = 'DIAS_ATRASO'
    end
    object QryConsultaSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      Size = 12
    end
    object QryConsultaVENCIDO: TWideStringField
      FieldName = 'VENCIDO'
      Size = 4
    end
    object QryConsultaDATA_LIQUIDACAO: TDateTimeField
      FieldName = 'DATA_LIQUIDACAO'
    end
    object QryConsultaVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
    end
    object QryConsultaVALOR_SALDO: TFloatField
      FieldName = 'VALOR_SALDO'
    end
    object QryConsultaHISTORICO: TWideStringField
      FieldName = 'HISTORICO'
      Size = 1000
    end
    object QryConsultaFORNECEDOR: TWideStringField
      FieldName = 'FORNECEDOR'
      Size = 203
    end
    object QryConsultaCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object QryConsultaCONDICOES_PAGAMENTO: TWideStringField
      FieldName = 'CONDICOES_PAGAMENTO'
      Size = 200
    end
    object QryConsultaCONTA_BANCARIA_ID: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
    end
    object QryConsultaGERA_CARNE: TWideStringField
      FieldName = 'GERA_CARNE'
      FixedChar = True
      Size = 1
    end
    object QryConsultaGERA_BOLETO: TWideStringField
      FieldName = 'GERA_BOLETO'
      FixedChar = True
      Size = 1
    end
    object QryConsultaGERA_CHEQUE: TWideStringField
      FieldName = 'GERA_CHEQUE'
      FixedChar = True
      Size = 1
    end
    object QryConsultaOPCOES: TFloatField
      FieldName = 'OPCOES'
    end
    object QryConsultaPOSSUI_ANEXO: TWideStringField
      FieldName = 'POSSUI_ANEXO'
      FixedChar = True
      Size = 1
    end
    object QryConsultaNUMERO_REFERENCIA: TWideStringField
      FieldName = 'NUMERO_REFERENCIA'
    end
    object QryConsultaCATEGORIA: TWideStringField
      FieldName = 'CATEGORIA'
      Size = 50
    end
    object QryConsultaVALOR_JUROS: TFloatField
      FieldName = 'VALOR_JUROS'
    end
    object QryConsultaVALOR_MULTA: TFloatField
      FieldName = 'VALOR_MULTA'
    end
    object QryConsultaTITULO_CATEGORIA_ID: TFloatField
      FieldName = 'TITULO_CATEGORIA_ID'
      ReadOnly = True
    end
    object QryConsultaNUMERO_LOTE: TFloatField
      FieldName = 'NUMERO_LOTE'
      ReadOnly = True
    end
  end
  inherited DscConsulta: TDataSource
    Left = 705
    Top = 181
  end
  inherited UniGridExcelExporter1: TUniGridExcelExporter
    Left = 937
    Top = 369
  end
  inherited UniGridHTMLExporter1: TUniGridHTMLExporter
    Left = 1057
    Top = 369
  end
  inherited frxPDFExport: TfrxPDFExport
    Left = 1117
    Top = 309
  end
  inherited frxDBDataset: TfrxDBDataset
    Left = 1057
    Top = 309
  end
  inherited frxReport: TfrxReport
    Left = 877
    Top = 369
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
  inherited UniSweetExclusaoRegistro: TUniSweetAlert
    Left = 53
    Top = 437
  end
  inherited UniPopupMenuExportar: TUniPopupMenu
    Left = 849
    Top = 481
    inherited Gerardocumento1: TUniMenuItem
      Visible = False
    end
  end
  inherited UniGridExcelExporter2: TUniGridExcelExporter
    Left = 997
    Top = 369
  end
  object UniImageList2: TUniImageList
    Left = 877
    Top = 429
    Bitmap = {
      494C010105002C00040020002000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000004000000001002000000000000080
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080808080FFFFFFFFFFFFFFFF80808080000000000000
      0000000000000000000009090909B2B2B2B24343434300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080808080FFFFFFFFFFFFFFFF80808080000000000000
      00000000000009090909BBBBBBBBFFFFFFFFB3B3B3B300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000050505056A6A6A6ADBDBDBDBFFFFFFFFFFFFFFFFDBDBDBDB676767670404
      040409090909BBBBBBBBFFFFFFFFBDBDBDBD0A0A0A0A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000E0E
      0E0EC4C4C4C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0
      C0C0BCBCBCBCFFFFFFFFBDBDBDBD0A0A0A0A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009393
      9393FFFFFFFFDEDEDEDE52525252121212120E0E0E0E50505050DCDCDCDCFFFF
      FFFFFFFFFFFFBDBDBDBD0A0A0A0A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E5E5
      E5E5FFFFFFFF2C2C2C2C00000000000000000000000009090909BDBDBDBDFFFF
      FFFFBDBDBDBD0A0A0A0A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000009090909BBBBBBBBFFFFFFFFC2C2
      C2C20C0C0C0C0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000009090909BBBBBBBBFFFFFFFFC2C2C2C20C0C
      0C0C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003D3D3D3D9D9D9D9DE6E6E6E6FFFFFFFFBDBDBDBD0A0A0A0A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001111
      1111BBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFBDBDBDBD0A0A0A0A000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A1A1
      A1A1FFFFFFFFFFFFFFFFFFFFFFFFBDBDBDBD0A0A0A0A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000EFEF
      EFEFFFFFFFFFFFFFFFFFBDBDBDBD0A0A0A0A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000009090909F8F8
      F8F8FFFFFFFFBDBDBDBD0A0A0A0A0000000000000000000000002D2D2D2DFFFF
      FFFFE5E5E5E50000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000009090909BBBBBBBBFFFF
      FFFFBDBDBDBD0A0A0A0A040404040F0F0F0F1111111151515151DEDEDEDEFFFF
      FFFF939393930000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000009090909BBBBBBBBFFFFFFFFBDBD
      BDBD0A0A0A0A04040404A9A9A9A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4
      C4C40E0E0E0E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000009090909BBBBBBBBFFFFFFFFBDBDBDBD0A0A
      0A0A000000003B3B3B3BDDDDDDDDFFFFFFFFFFFFFFFFDBDBDBDB6B6B6B6B0606
      0606000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B2B2B2B2FFFFFFFFBDBDBDBD0A0A0A0A0000
      0000000000000000000080808080FFFFFFFFFFFFFFFF80808080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000003E3E3E3EB6B6B6B60C0C0C0C000000000000
      0000000000000000000080808080FFFFFFFFFFFFFFFF80808080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001A1A1A1A3535353500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000353535351A1A1A1A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000017171717D5D5D5D5F1F1F1F138383838000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000033333333EEEEEEEEDADADADA1B1B1B1B000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000017171717D5D5D5D5FFFFFFFFFFFFFFFFF1F1F1F1383838380000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000033333333EEEEEEEEFFFFFFFFFFFFFFFFDADADADA1B1B1B1B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000049494949E3E3E3E3FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2E2E24848484800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080808080FFFFFFFFFFFFFFFF80808080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001A1A1A1AD9D9D9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F11C1C
      1C1C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001C1C1C1CF1F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9D91A1A
      1A1A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2E2E200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080808080FFFFFFFFFFFFFFFF80808080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001717
      1717D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF888888880000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADA
      DADA1B1B1B1B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000050505056A6A6A6ADBDBDBDBFFFFFFFFFFFFFFFFDBDBDBDB6A6A6A6A0505
      0505000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000017171717D5D5
      D5D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88888888000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFDADADADA1B1B1B1B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000E0E
      0E0EC4C4C4C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4
      C4C40E0E0E0E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000017171717D5D5D5D5FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8888888800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFDADADADA1B1B1B1B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009393
      9393FFFFFFFFDEDEDEDE52525252121212121212121252525252DEDEDEDEFFFF
      FFFF929292920000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000017171717D5D5D5D5FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF888888880000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080808080FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDADADADA1B1B1B1B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E5E5
      E5E5FFFFFFFF2C2C2C2C000000000000000000000000000000002D2D2D2DFFFF
      FFFFE4E4E4E40000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001A1A1A1AD9D9D9D9FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF1F1F1F1AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA727272720000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000072727272AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAF1F1F1F1FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9D91A1A1A1A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002D2D2D2DFFFF
      FFFFEFEFEFEF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000017171717D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAA0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000AAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADADA1B1B1B1B000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002A2A2A2A7B7B7B7BE9E9E9E9FFFF
      FFFFA1A1A1A10000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000017171717D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAA0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000AAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADADA1B1B1B1B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003D3D3D3D9E9E9E9EE4E4E4E4FFFFFFFFFFFFFFFFFFFFFFFFBCBC
      BCBC101010100000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000017171717D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAA0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000AAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADADA1B1B1B1B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001111
      1111BCBCBCBCFFFFFFFFFFFFFFFFFFFFFFFFE4E4E4E49E9E9E9E3D3D3D3D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000017171717D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAA0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000AAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADADA1B1B1B1B000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A2A2
      A2A2FFFFFFFFE9E9E9E97C7C7C7C2B2B2B2B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001A1A1A1AD9D9D9D9FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF1F1F1F1AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA727272720000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000072727272AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAF1F1F1F1FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9D91A1A1A1A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F0F0
      F0F0FFFFFFFF2C2C2C2C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000017171717D5D5D5D5FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000077777777FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDADADADA1B1B1B1B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E5E5
      E5E5FFFFFFFF2C2C2C2C000000000000000000000000000000002D2D2D2DFFFF
      FFFFE5E5E5E50000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000017171717D5D5D5D5FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000077777777FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFDADADADA1B1B1B1B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9494FFFFFFFFDDDDDDDD50505050111111111111111151515151DEDEDEDEFFFF
      FFFF939393930000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000017171717D5D5
      D5D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000077777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFDADADADA1B1B1B1B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000E0E
      0E0EC5C5C5C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4
      C4C40E0E0E0E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001717
      1717D5D5D5D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000077777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADA
      DADA1B1B1B1B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000060606066B6B6B6BDCDCDCDCFFFFFFFFFFFFFFFFDBDBDBDB6B6B6B6B0606
      0606000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001A1A1A1AD9D9D9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F11C1C
      1C1C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001C1C1C1CF1F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9D91A1A
      1A1A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2E2E200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080808080FFFFFFFFFFFFFFFF80808080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000017171717D5D5D5D5FFFFFFFFFFFFFFFFF1F1F1F1383838380000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000033333333EEEEEEEEFFFFFFFFFFFFFFFFDADADADA1B1B1B1B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004A4A4A4AE4E4E4E4FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3E34949494900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080808080FFFFFFFFFFFFFFFF80808080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000017171717D5D5D5D5F1F1F1F138383838000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000033333333EEEEEEEEDADADADA1B1B1B1B000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001A1A1A1A3535353500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000353535351A1A1A1A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000400000000100010000000000000400000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF000000000000000000000000
      FFFFFFFF000000000000000000000000FFFFFFFF000000000000000000000000
      FFFFFFFF000000000000000000000000FFFFFFFF000000000000000000000000
      FFFFFFFF000000000000000000000000FFFFFFFF000000000000000000000000
      FFFC3C7F000000000000000000000000FFFC387F000000000000000000000000
      FFF0007F000000000000000000000000FFE000FF000000000000000000000000
      FFE001FF000000000000000000000000FFE383FF000000000000000000000000
      FFFF07FF000000000000000000000000FFFE0FFF000000000000000000000000
      FFF81FFF000000000000000000000000FFE03FFF000000000000000000000000
      FFE07FFF000000000000000000000000FFE0FFFF000000000000000000000000
      FFC1C7FF000000000000000000000000FF8007FF000000000000000000000000
      FF0007FF000000000000000000000000FE080FFF000000000000000000000000
      FE1C3FFF000000000000000000000000FE3C3FFF000000000000000000000000
      FFFFFFFF000000000000000000000000FFFFFFFF000000000000000000000000
      FFFFFFFF000000000000000000000000FFFFFFFF000000000000000000000000
      FFFFFFFF000000000000000000000000FFFFFFFF000000000000000000000000
      FFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFE7FFFFFFE7FFFFFFFFFFFFFFFFFFFFFFC3FFFFFFC3FFFFFFFFFFFFFFFFFFF
      FFF81FFFFFF81FFFFE00007FFFFC3FFFFFF00FFFFFF00FFFFE00007FFFFC3FFF
      FFE01FFFFFF807FFFE7FFE7FFFF00FFFFFC03FFFFFFC03FFFE7FFE7FFFE007FF
      FF807FFFFFFE01FFFE7FFE7FFFE007FFFF00FFFFFFFF00FFFE7FFE7FFFE3C7FF
      FE00001FF800007FFE7FFE7FFFFFC7FFFC00001FF800003FFE7FFE7FFFFF07FF
      F800001FF800001FFE7FFE7FFFF807FFF800001FF800001FFE66667FFFE01FFF
      FC00001FF800003FFE66667FFFE0FFFFFE00001FF800007FFE7FFE7FFFE3FFFF
      FF00FFFFFFFF00FFFE7FFE7FFFE3C7FFFF807FFFFFFE01FFFE00007FFFE007FF
      FFC03FFFFFFC03FFFE00007FFFE007FFFFE01FFFFFF807FFFE00007FFFF00FFF
      FFF00FFFFFF00FFFFE00007FFFFC3FFFFFF81FFFFFF81FFFFE00007FFFFC3FFF
      FFFC3FFFFFFC3FFFFFCFF3FFFFFFFFFFFFFE7FFFFFFE7FFFFFCFF3FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object UniImageList3: TUniImageList
    Width = 24
    Height = 24
    Left = 937
    Top = 429
    Bitmap = {
      494C010106000C00040018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000003000000001002000000000000048
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000707070789898989E5E5
      E5E5E5E5E5E58888888806060606000000000000000000000000808080800000
      00000000000000000000000000000000000000000000040404048A8A8A8AEAEA
      EAEAE5E5E5E58888888806060606000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000089898989FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF87878787000000000000000080808080FFFFFFFF0000
      000000000000000000000000000000000000000000008A8A8A8AFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF87878787000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E6E6E6E6FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE4E4E4E40000000077777777FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE4E4E4E4000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7E7E7E7FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE9E9E9E90000000080808080FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE7E7E7E7000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008A8A8A8AFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF89898989000000000000000080808080FFFFFFFF0000
      000000000000000000000000000000000000000000008B8B8B8BFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF88888888000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000070707078A8A8A8AE6E6
      E6E6FCFCFCFCFFFFFFFF95959595000000000000000000000000808080800000
      00000000000000000000000000000000000000000000050505058C8C8C8CEBEB
      EBEBE6E6E6E68989898906060606000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002B2B2B2BFBFBFBFBFBFBFBFB2B2B2B2B0000000000000000000000000000
      0000000000000000000000000000000000000C0C0C0C4B4B4B4B020202020000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000005B5B5B5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B5B5B5B000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000094949494FFFFFFFFB8B8B8B80000000000000000000000000000
      000000000000030303036F6F6F6FBFBFBFBFF9F9F9F9FFFFFFFF333333330000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFA3A3A3A30000
      00002B2B2B2BFFFFFFFFA3A3A3A3000000002B2B2B2BFFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000013131313EEEEEEEEFFFFFFFF4A4A4A4A00000000000000000000
      000000000000000000001B1B1B1BBCBCBCBCFFFFFFFFFFFFFFFF797979790000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFF2C2C2C2CD1D1
      D1D100000000FFFFFFFF2C2C2C2CD1D1D1D100000000FFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006F6F6F6FFFFFFFFFD7D7D7D706060606525252520202
      0202000000000000000005050505D7D7D7D7FFFFFFFFE1E1E1E1BFBFBFBF0000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFF00000000FFFF
      FFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000005050505D7D7D7D7FFFFFFFFE1E1E1E1BFBFBFBF0000
      000000000000000000006F6F6F6FFFFFFFFFD7D7D7D706060606525252520202
      0202000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFF13131313FCFC
      FCFC00000000FFFFFFFF13131313FCFCFCFC00000000FFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001B1B1B1BBCBCBCBCFFFFFFFFFFFFFFFF797979790000
      00000000000013131313EEEEEEEEFFFFFFFF4A4A4A4A00000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000FFFFFFFFFFFFFFFF3F3F3F3F00000000FFFFFFFFE6E6E6E61515
      151594949494FFFFFFFFE6E6E6E61515151594949494FFFFFFFFFFFFFFFF0000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000030303036F6F6F6FBFBFBFBFF9F9F9F9FFFFFFFF333333330000
      00000000000094949494FFFFFFFFB8B8B8B80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000003B3B3B3BCACACACAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C9C9C93B3B3B3B0000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000C0C0C0C4B4B4B4B020202020000
      00002B2B2B2BFBFBFBFBFBFBFBFB2B2B2B2B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000707070789898989E5E5
      E5E5FCFCFCFCFFFFFFFF95959595000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000089898989FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF89898989000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E6E6E6E6FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE6E6E6E6000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7E7E7E7FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE7E7E7E7000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008A8A8A8AFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF88888888000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000070707078A8A8A8AE6E6
      E6E6E6E6E6E68989898906060606000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004949
      4949E3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2
      E2E2484848480000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000080808080FFFF
      FFFFFFFFFFFF8080808000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000080808080FFFF
      FFFFFFFFFFFF808080800000000000000000000000000000000009090909B2B2
      B2B2434343430000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E20000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000080808080FFFF
      FFFFFFFFFFFF8080808000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000080808080FFFF
      FFFFFFFFFFFF8080808000000000000000000000000009090909BBBBBBBBFFFF
      FFFFB3B3B3B30000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000027272727B6B6B6B6B6B6B6B627272727000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000050505056A6A6A6ADBDBDBDBFFFF
      FFFFFFFFFFFFDBDBDBDB6A6A6A6A050505050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000050505056A6A6A6ADBDBDBDBFFFF
      FFFFFFFFFFFFDBDBDBDB676767670404040409090909BBBBBBBBFFFFFFFFBDBD
      BDBD0A0A0A0A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001010101088888888F8F8F8F8FFFFFFFFFFFFFFFFFAFAFAFA999999991414
      141400000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000E0E0E0EC4C4C4C4FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4C4C40E0E0E0E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000E0E0E0EC4C4C4C4FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C0BCBCBCBCFFFFFFFFBDBDBDBD0A0A
      0A0A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000030303036767
      6767EAEAEAEAFFFFFFFFFCFCFCFCFFFFFFFFFFFFFFFFFCFCFCFCFFFFFFFFEAEA
      EAEA67676767030303030000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000093939393FFFFFFFFDEDEDEDE525252521212
      12121212121252525252DEDEDEDEFFFFFFFF9292929200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000093939393FFFFFFFFDEDEDEDE525252521212
      12120E0E0E0E50505050DCDCDCDCFFFFFFFFFFFFFFFFBDBDBDBD0A0A0A0A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000003F3F3F3FCFCFCFCFFFFF
      FFFFFFFFFFFFC8C8C8C837373737FFFFFFFFFFFFFFFF30303030C0C0C0C0FFFF
      FFFFFFFFFFFFD6D6D6D64747474700000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E5E5E5E5FFFFFFFF2C2C2C2C000000000000
      000000000000000000002D2D2D2DFFFFFFFFE4E4E4E400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E5E5E5E5FFFFFFFF2C2C2C2C000000000000
      00000000000009090909BDBDBDBDFFFFFFFFBDBDBDBD0A0A0A0A000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFDEDE
      DEDE545454540000000000000000FFFFFFFFFFFFFFFF00000000000000005454
      5454DEDEDEDEFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002D2D2D2DFFFFFFFFEFEFEFEF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000009090909BBBBBBBBFFFFFFFFC2C2C2C20C0C0C0C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0808
      0808000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      000008080808FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002A2A2A2A7B7B7B7BE9E9E9E9FFFFFFFFA1A1A1A100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000909
      0909BBBBBBBBFFFFFFFFC2C2C2C20C0C0C0C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000
      0000000000000000000000000000FFFFFFFFFFFFFFFF00000000000000000000
      000000000000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003D3D3D3D9E9E9E9EE4E4
      E4E4FFFFFFFFFFFFFFFFFFFFFFFFBCBCBCBC1010101000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003D3D3D3D9D9D9D9DE6E6
      E6E6FFFFFFFFBDBDBDBD0A0A0A0A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000
      0000000000000000000027272727FFFFFFFFFFFFFFFF27272727000000000000
      000000000000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000011111111BCBCBCBCFFFFFFFFFFFFFFFFFFFF
      FFFFE4E4E4E49E9E9E9E3D3D3D3D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000011111111BBBBBBBBFFFFFFFFFFFFFFFFFFFF
      FFFFBDBDBDBD0A0A0A0A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000
      00000C0C0C0C80808080F8F8F8F8FFFFFFFFFFFFFFFFFAFAFAFA919191911010
      101000000000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A2A2A2A2FFFFFFFFE9E9E9E97C7C7C7C2B2B
      2B2B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A1A1A1A1FFFFFFFFFFFFFFFFFFFFFFFFBDBD
      BDBD0A0A0A0A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF6666
      6666E9E9E9E9FFFFFFFFFCFCFCFC9898989898989898FCFCFCFCFFFFFFFFE9E9
      E9E966666666FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F0F0F0F0FFFFFFFF2C2C2C2C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000EFEFEFEFFFFFFFFFFFFFFFFFBDBDBDBD0A0A
      0A0A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC0C0C0C030303030000000000000000029292929B8B8B8B8FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E5E5E5E5FFFFFFFF2C2C2C2C000000000000
      000000000000000000002D2D2D2DFFFFFFFFE5E5E5E500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000009090909F8F8F8F8FFFFFFFFBDBDBDBD0A0A0A0A0000
      000000000000000000002D2D2D2DFFFFFFFFE5E5E5E500000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFA3A3A3A3010101010000000000000000000000000000000000000000A1A1
      A1A1FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000094949494FFFFFFFFDDDDDDDD505050501111
      11111111111151515151DEDEDEDEFFFFFFFF9393939300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000009090909BBBBBBBBFFFFFFFFBDBDBDBD0A0A0A0A040404040F0F
      0F0F1111111151515151DEDEDEDEFFFFFFFF9393939300000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000040404040D0D0D0D0FFFF
      FFFFFFFFFFFFC0C0C0C030303030000000000000000029292929B8B8B8B8FFFF
      FFFFFFFFFFFFD6D6D6D64747474700000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000E0E0E0EC5C5C5C5FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4C4C40E0E0E0E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000009090909BBBBBBBBFFFFFFFFBDBDBDBD0A0A0A0A04040404A9A9A9A9FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4C4C40E0E0E0E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000030303036767
      6767EAEAEAEAFFFFFFFFFCFCFCFC9898989898989898FCFCFCFCFFFFFFFFEAEA
      EAEA67676767030303030000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000060606066B6B6B6BDCDCDCDCFFFF
      FFFFFFFFFFFFDBDBDBDB6B6B6B6B060606060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000909
      0909BBBBBBBBFFFFFFFFBDBDBDBD0A0A0A0A000000003B3B3B3BDDDDDDDDFFFF
      FFFFFFFFFFFFDBDBDBDB6B6B6B6B060606060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001010101088888888F8F8F8F8FFFFFFFFFFFFFFFFFAFAFAFA999999991414
      141400000000000000000000000000000000000000000000000000000000E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E20000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000080808080FFFF
      FFFFFFFFFFFF8080808000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B2B2
      B2B2FFFFFFFFBDBDBDBD0A0A0A0A00000000000000000000000080808080FFFF
      FFFFFFFFFFFF8080808000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000026262626B3B3B3B3BBBBBBBB2C2C2C2C000000000000
      0000000000000000000000000000000000000000000000000000000000004A4A
      4A4AE4E4E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3
      E3E3494949490000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000080808080FFFF
      FFFFFFFFFFFF8080808000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003E3E
      3E3EB6B6B6B60C0C0C0C0000000000000000000000000000000080808080FFFF
      FFFFFFFFFFFF8080808000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000300000000100010000000000400200000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF000000000000FFFFFFFF
      FFFF00000000000081DF81FFFFFF000000000000819F81FFFFFF000000000000
      810001C00003000000000000810001C00003000000000000819F81CFFFF30000
      0000000081DF81CE0073000000000000F0FF1FCC0033000000000000F8F81FC8
      9113000000000000F87C1FC88893000000000000FC0C1FC8AA93000000000000
      FC1C0FC88893000000000000FC187FC88013000000000000F818FFC800130000
      00000000FF10FFCE0073000000000000FF81FFCFFFF3000000000000FF81FFC0
      0003000000000000FF81FFC00003000000000000FF81FFFFFFFF000000000000
      FF81FFFFFFFF000000000000FF81FFFFFFFF000000000000FFFFFFFFFFFF0000
      00000000FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFC3FFFFC3C7FFFFFF
      E00007FFC3FFFFC387FFFC3FE7FFE7FF00FFFF0007FFF00FE7FFE7FE007FFE00
      0FFFC003E7FFE7FE007FFE001FF18001E7FFE7FE3C7FFE383FF18661E7FFE7FF
      FC7FFFF07FFF8E71E7FFE7FFF07FFFE0FFFF9E79E7FFE7FF807FFF81FFC19C39
      E66667FE01FFFE03FFC19009E66667FE0FFFFE07FFFF8001E7FFE7FE3FFFFE0F
      FFFF8181E7FFE7FE3C7FFC1C7F0183E1E00007FE007FF8007F018181E00007FE
      007FF0007FFFC003E00007FF00FFE080FFFFF00FE00007FFC3FFE1C3FFFFFC3F
      E00007FFC3FFE3C3FFFFFFFFFCFF3FFFFFFFFFFFFFFFFFFFFCFF3FFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object UniImageList4: TUniImageList
    Left = 997
    Top = 429
    Bitmap = {
      494C010106003800040010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004030029291A0077492F009F492F009F281A0076040200280000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004D401155957B22A4DCB634F3DCB634F3957B22A44C3F12540000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000E4E3200A4BC7A00FEBE7A00FFBE7A00FFBE7A00FFBE7A00FFBB7800FD4C31
      00A20000000E0000000000000000000000000000000000000000000000000000
      0000483C1050E7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FF473A
      104F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000E8052
      00D2BE7A00FFBE7A00FFBE7A00FFBE7A00FFBE7A00FFBE7A00FFBE7A00FFBE7A
      00FF805200D10000000E0000000000000000000000000000000000000000E7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004F3300A5BE7A
      00FFBE7A00FFBE7A00FF543600AA966000E3BE7A00FFBE7A00FFBE7A00FFBE7A
      00FFBE7A00FF4C3100A200000000000000000000000000000000493D1152E7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FF473A104F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004030029BC7A00FEBE7A
      00FFBE7A00FFBE7A00FF00000000543600AABE7A00FFBE7A00FFBE7A00FFBE7A
      00FFBE7A00FFBB7800FD0402002800000000000000004D401256E7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FF4C3F1254000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002B1C007ABE7A00FFBE7A
      00FFBE7A00FFBE7A00FF00000000543600AABE7A00FFBE7A00FFBE7A00FFBE7A
      00FFBE7A00FFBE7A00FF291B00780000000000000000957B23A6E7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FF947A23A3000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000482E009EBE7A00FFBE7A
      00FFBE7A00FFBE7A00FF0000000009060039160E00585B3A00B1BE7A00FFBE7A
      00FFBE7A00FFBE7A00FF472E009D0000000000000000DBB533F2E7BF36FF211B
      082400000000E7BF36FFE7BF36FF0000000000000000E7BF36FFE7BF36FF0000
      0000211C0725E7BF36FFDBB533F2000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000482E009EBE7A00FFBE7A
      00FFBE7A00FFBE7A00FF0000000009060039090600390000000DBE7A00FFBE7A
      00FFBE7A00FFBE7A00FF472E009D0000000000000000DBB533F2E7BF36FF1F19
      072300000000E7BF36FFE7BF36FF0000000000000000E7BF36FFE7BF36FF0000
      0000211C0725E7BF36FFDBB533F2000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002B1C007ABE7A00FFBE7A
      00FFBE7A00FFBE7A00FF00000000543600AA543600AA00000000BE7A00FFBE7A
      00FFBE7A00FFBE7A00FF291B00780000000000000000977D23A7E7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FF957B22A4000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000503002ABC7A00FEBE7A
      00FFBE7A00FFBE7A00FF00000000000000000000000004020028BE7A00FFBE7A
      00FFBE7A00FFBC7A00FE0403002900000000000000004F411357E7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FF4D401155000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000503300A6BE7A
      00FFBE7A00FFBE7A00FF543600AA543600AA573800AD9F6500E9BE7A00FFBE7A
      00FFBE7A00FF4D3200A3000000000000000000000000000000004A3D1153E7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FF483C105000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000F8254
      00D3BE7A00FFBE7A00FFBE7A00FFBE7A00FFBE7A00FFBE7A00FFBE7A00FFBE7A
      00FF805200D20000000E0000000000000000000000000000000000000000E7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000F503300A6BC7A00FEBE7A00FFBE7A00FFBE7A00FFBE7A00FFBC7A00FE4F33
      00A50000000E0000000000000000000000000000000000000000000000000000
      00004A3D1153E7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FF493D
      1152000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000503002A2A1B0079492F009F492F009F2A1B0079040300290000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004F411357957B23A6DDB734F4DDB734F4957B23A64D4012560000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004020029271702774529049F4529049F26170276040200280000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000040629082234770E3E5E9F0E3E5E9F08223376000305280000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000052905042B7709074D9F09074D9F05042A76000005280000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000002040129142409772540109F2540109F14230976020401280000
      0000000000000000000000000000000000000000000000000000000000000000
      000E492C05A4B16B0CFEB36B0CFFB36B0CFFB36B0CFFB36B0CFFB0690CFD482B
      05A20000000E0000000000000000000000000000000000000000000000000000
      000E104164A4269EF0FE26A0F2FF26A0F2FF26A0F2FF26A0F2FF269EEEFD0F40
      62A20000000E0000000000000000000000000000000000000000000000000000
      000E0A0853A41913C7FE1913C9FF1913C9FF1913C9FF1913C9FF1913C5FD0A08
      51A20000000E0000000000000000000000000000000000000000000000000000
      000E274411A460A52BFE60A72BFF60A72BFF60A72BFF60A72BFF5EA52BFD2743
      11A20000000E00000000000000000000000000000000000000000000000E7949
      09D2B36B0CFFB36B0CFFB36B0CFFB36B0CFFB36B0CFFB36B0CFFB36B0CFFB36B
      0CFF784808D10000000E000000000000000000000000000000000000000E1A6D
      A4D226A0F2FF26A0F2FF26A0F2FF26A0F2FF26A0F2FF26A0F2FF26A0F2FF26A0
      F2FF1A6BA2D10000000E000000000000000000000000000000000000000E110D
      88D21913C9FF1913C9FF1913C9FF1913C9FF1913C9FF1913C9FF1913C9FF1913
      C9FF110D87D10000000E000000000000000000000000000000000000000E4172
      1DD260A72BFF60A72BFF60A72BFF60A72BFF60A72BFF60A72BFF60A72BFF60A7
      2BFF40701DD10000000E000000000000000000000000000000004A2D05A5B36B
      0CFFB36B0CFFB36B0CFF4F2F05AA8D550AE38D550AE34F2F05AAB36B0CFFB36B
      0CFFB36B0CFF482B05A200000000000000000000000000000000104365A526A0
      F2FF26A0F2FF26A0F2FF2085CAE911496FAD11496FAD2087CBEA26A0F2FF26A0
      F2FF26A0F2FF0F4062A2000000000000000000000000000000000A0854A51913
      C9FF1913C9FF1913C9FF140F9FE30B0859AA0B0859AA140F9FE31913C9FF1913
      C9FF1913C9FF0A0851A200000000000000000000000000000000284512A560A7
      2BFF60A72BFF60A72BFF2B4913AA2B4913AA2B4913AA2B4913AA60A72BFF60A7
      2BFF60A72BFF274311A200000000000000000000000004020029B16B0CFEB36B
      0CFFB36B0CFFB36B0CFF000000004F2F05AA4F2F05AA00000000B36B0CFFB36B
      0CFFB36B0CFFB0690CFD04020028000000000000000000040629269EF0FE26A0
      F2FF26A0F2FF26A0F2FF0003052800000000000000000004062926A0F2FF26A0
      F2FF26A0F2FF269EEEFD000305280000000000000000000005291913C7FE1913
      C9FF1913C9FF1913C9FF0B0859AA00000000000000000B0859AA1913C9FF1913
      C9FF1913C9FF1913C5FD0000052800000000000000000204012960A52BFE60A7
      2BFF60A72BFF60A72BFF0000000000000000000000000000000060A72BFF60A7
      2BFF60A72BFF5EA52BFD0204012800000000000000002818027AB36B0CFFB36B
      0CFFB36B0CFFB36B0CFF000000004F2F05AA4F2F05AA00000000B36B0CFFB36B
      0CFFB36B0CFFB36B0CFF2717027800000000000000000924377A26A0F2FF26A0
      F2FF26A0F2FF26A0F2FF0000000011476BAA176193C704111A5526A0F2FF26A0
      F2FF26A0F2FF26A0F2FF08233578000000000000000005042D7A1913C9FF1913
      C9FF1913C9FF1913C9FF1913C9FF02021655020216551913C9FF1913C9FF1913
      C9FF1913C9FF1913C9FF05042C78000000000000000015260A7A60A72BFF60A7
      2BFF60A72BFF60A72BFF000000002B4913AA60A72BFF60A72BFF60A72BFF60A7
      2BFF60A72BFF60A72BFF1525097800000000000000004429049EB36B0CFFB36B
      0CFFB36B0CFFB36B0CFF00000000080500390805003900000000B36B0CFFB36B
      0CFFB36B0CFFB36B0CFF4328049D00000000000000000E3D5D9E26A0F2FF26A0
      F2FF26A0F2FF26A0F2FF0000000011476BAA26A0F2FF26A0F2FF26A0F2FF26A0
      F2FF26A0F2FF26A0F2FF0E3B5A9C000000000000000009074D9E1913C9FF1913
      C9FF1913C9FF1913C9FF1913C9FF02021655020216551913C9FF1913C9FF1913
      C9FF1913C9FF1913C9FF09074A9C0000000000000000253F109E60A72BFF60A7
      2BFF60A72BFF60A72BFF000000002B4913AA60A72BFF60A72BFF60A72BFF60A7
      2BFF60A72BFF60A72BFF233E109C00000000000000004429049EB36B0CFFB36B
      0CFFB36B0CFFB36B0CFF00000000080500390805003900000000B36B0CFFB36B
      0CFFB36B0CFFB36B0CFF4328049D00000000000000000E3E5E9F26A0F2FF26A0
      F2FF26A0F2FF26A0F2FF0000000011476BAA26A0F2FF26A0F2FF26A0F2FF26A0
      F2FF26A0F2FF26A0F2FF0E3C5B9D000000000000000009074D9F1913C9FF1913
      C9FF1913C9FF1913C9FF1913C9FF02021655020216551913C9FF1913C9FF1913
      C9FF1913C9FF1913C9FF09074C9D00000000000000002540109F60A72BFF60A7
      2BFF60A72BFF60A72BFF000000002B4913AA60A72BFF60A72BFF60A72BFF60A7
      2BFF60A72BFF60A72BFF243F109D00000000000000002818027AB36B0CFFB36B
      0CFFB36B0CFFB36B0CFF000000004F2F05AA4F2F05AA00000000B36B0CFFB36B
      0CFFB36B0CFFB36B0CFF2717027800000000000000000924377A26A0F2FF26A0
      F2FF26A0F2FF26A0F2FF0000000011476BAA176193C704111A5526A0F2FF26A0
      F2FF26A0F2FF26A0F2FF08233578000000000000000005042D7A1913C9FF1913
      C9FF1913C9FF1913C9FF1913C9FF02021655020216551913C9FF1913C9FF1913
      C9FF1913C9FF1913C9FF05042C78000000000000000015260A7A60A72BFF60A7
      2BFF60A72BFF60A72BFF000000002B4913AA60A72BFF60A72BFF60A72BFF60A7
      2BFF60A72BFF60A72BFF1525097800000000000000000402002AB16B0CFEB36B
      0CFFB36B0CFFB36B0CFF04020027000000000000000004020028B36B0CFFB36B
      0CFFB36B0CFFB16B0CFE0402002900000000000000000004062A269EF0FE26A0
      F2FF26A0F2FF26A0F2FF0003052700000000000000000003052826A0F2FF26A0
      F2FF26A0F2FF269EF0FE0004062900000000000000000000052A1913C7FE1913
      C9FF1913C9FF1913C9FF0B0859AA00000000000000000B0859AA1913C9FF1913
      C9FF1913C9FF1913C7FE0000052900000000000000000204012A60A52BFE60A7
      2BFF60A72BFF60A72BFF000000002B4913AA60A72BFF60A72BFF60A72BFF60A7
      2BFF60A72BFF60A52BFE020401290000000000000000000000004B2D05A6B36B
      0CFFB36B0CFFB36B0CFF965A0AE9513106AD513106AD965A0AE9B36B0CFFB36B
      0CFFB36B0CFF482B05A300000000000000000000000000000000104367A626A0
      F2FF26A0F2FF26A0F2FF2085CAE911496FAD11496FAD2085CAE926A0F2FF26A0
      F2FF26A0F2FF0F4063A3000000000000000000000000000000000B0855A61913
      C9FF1913C9FF1913C9FF140F9FE30B0859AA0B0859AA140F9FE31913C9FF1913
      C9FF1913C9FF0A0852A300000000000000000000000000000000284612A660A7
      2BFF60A72BFF60A72BFF2B4913AA4C8522E360A72BFF60A72BFF60A72BFF60A7
      2BFF60A72BFF274411A3000000000000000000000000000000000000000F7A49
      09D3B36B0CFFB36B0CFFB36B0CFFB36B0CFFB36B0CFFB36B0CFFB36B0CFFB36B
      0CFF794909D20000000E000000000000000000000000000000000000000F1A6D
      A5D326A0F2FF26A0F2FF26A0F2FF26A0F2FF26A0F2FF26A0F2FF26A0F2FF26A0
      F2FF1A6DA4D20000000E000000000000000000000000000000000000000F120E
      89D31913C9FF1913C9FF1913C9FF1913C9FF1913C9FF1913C9FF1913C9FF1913
      C9FF110D88D20000000E000000000000000000000000000000000000000F4172
      1DD360A72BFF60A72BFF60A72BFF60A72BFF60A72BFF60A72BFF60A72BFF60A7
      2BFF41721DD20000000E00000000000000000000000000000000000000000000
      000F4B2D05A6B16B0CFEB36B0CFFB36B0CFFB36B0CFFB36B0CFFB16B0CFE4A2D
      05A50000000E0000000000000000000000000000000000000000000000000000
      000F104367A6269EF0FE26A0F2FF26A0F2FF26A0F2FF26A0F2FF269EF0FE1043
      65A50000000E0000000000000000000000000000000000000000000000000000
      000F0B0855A61913C7FE1913C9FF1913C9FF1913C9FF1913C9FF1913C7FE0A08
      54A50000000E0000000000000000000000000000000000000000000000000000
      000F284612A660A52BFE60A72BFF60A72BFF60A72BFF60A72BFF60A52BFE2845
      12A50000000E0000000000000000000000000000000000000000000000000000
      0000000000000402002A281802794529049F4529049F28180279040200290000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000004062A082336790E3E5E9F0E3E5E9F08233679000406290000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000052A05042C7909074D9F09074D9F05042C79000005290000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000204012A152509792540109F2540109F15250979020401290000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF000000FFFF000000000000F81F00000000
      0000F00F000000000000E007000000000000C003000000000000800100000000
      0000800100000000000089910000000000008991000000000000800100000000
      00008001000000000000C003000000000000E007000000000000F00F00000000
      0000F81F000000000000FFFF0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object UniScreenMask1: TUniScreenMask
    Enabled = True
    Left = 1117
    Top = 489
  end
  object UniImageList5: TUniImageList
    Left = 1057
    Top = 429
    Bitmap = {
      494C010101000C00040018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000001800000001002000000000000024
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003F3E43438E8D9999C7C5D6D6E2E0F3F3EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE2E0F3F3C7C5D6D68E8D99993E3D42420000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002221
      2525B2B0BFBFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEDE5E7FFEAD189FFE8C5
      4EFFE8C13BFFE8C54EFFEAD189FFEDE5E7FFEEEBFFFFEEEBFFFFEEEBFFFFB1AF
      BEBE222124240000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000038373D3DDDDA
      EDEDEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFECDEC8FFE7C140FFE7C03DFFE9CE
      7BFFEAD494FFE9CE7AFFE7C03DFFE7C241FFEDDFC9FFEEEBFFFFEEEBFFFFEEEB
      FFFFDDDAEDED38373D3D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001F1E2121DBD8EBEBEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEDE6E5FFE7C140FFE9C75CFFEDE4E1FFEEEB
      FFFFEEEBFFFFEEEBFFFFEDE4E0FFE8C75AFFE7C241FFEDE5E7FFEEEBFFFFEEEB
      FFFFEEEBFFFFDDDAEDED22212424000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AFAEBDBDEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEAD187FFE7C13FFFEDE6EAFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEDE4E0FFE7C03DFFEAD189FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFB3B1C0C0000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E3E4444EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE8C44DFFE9CF7DFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE9CE7BFFE8C54EFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFF3E3D42420000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000918E9B9BEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7C038FFEBD498FFEEEBFFFFEDE5E7FFE8CB
      6CFFE7C13FFFE9CC6DFFEDE5E7FFEEEBFFFFEBD498FFE7C038FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFF8D8C98980000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C9C7D8D8EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE8CB6BFFE8C3
      44FFEBD28FFFE8C344FFE8CB6CFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFC7C5D6D60000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E2E0F3F3EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE8C13BFFEAD4
      96FFEEEBFFFFEAD495FFE8C03BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE0DEF1F10000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E2E0F3F3EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE2E0F3F30000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C9C7D8D8EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFC8C6D7D70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000928F9C9CEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFF8E8D99990000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000040404545EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFF3F3E43430000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B1AFBEBEEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7C140FFEAD188FFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEAD086FFE7C241FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFB4B1C1C1000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000023232626DEDBEEEEEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE9CD77FFE8C243FFEDE6E5FFEEEBFFFFEEEB
      FFFFEDE5E4FFE7C242FFE9CD79FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFDDDAEDED22212424000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003A383E3EDEDB
      EEEEEEEBFFFFEEEBFFFFEEEBFFFFEDE6E8FFE8C344FFE8C243FFEAD187FFEAD1
      87FFE7C242FFE8C243FFEDE6E8FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFDEDBEEEE38373D3D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002323
      2626B4B1C1C1EEEBFFFFEEEBFFFFEEEBFFFFEDE6E8FFE9CD77FFE7C140FFE7C1
      40FFEACD75FFEDE4E0FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFB3B1
      C0C0222125250000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000040404545918E9B9BC9C7D8D8E3E0F4F4EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE3E0F4F4C8C6D7D78F8D9A9A3E3E44440000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000180000000100010000000000200100000000000000000000
      000000000000000000000000FFFFFF00F8001F000000000000000000E0000700
      0000000000000000C00003000000000000000000800001000000000000000000
      8000010000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000800001000000000000000000
      800001000000000000000000C00003000000000000000000E000070000000000
      00000000F8001F00000000000000000000000000000000000000000000000000
      000000000000}
  end
  object UniPopupMenu1: TUniPopupMenu
    Images = UniImageList4
    Left = 697
    Top = 449
    object Aberto1: TUniMenuItem
      Caption = 'Aberto'
      ImageIndex = 0
    end
    object Liquidado1: TUniMenuItem
      Caption = 'Liquidado'
      ImageIndex = 3
    end
    object Pagoparcial1: TUniMenuItem
      Caption = 'Pago parcial'
      ImageIndex = 4
    end
    object Inadimplente1: TUniMenuItem
      Caption = 'Inadimplente'
      ImageIndex = 2
    end
    object CANCELADO1: TUniMenuItem
      Caption = 'Cancelado'
      ImageIndex = 1
    end
    object N1: TUniMenuItem
      Caption = '-'
    end
    object Maisopes1: TUniMenuItem
      Caption = 'Mais op'#231#245'es'
      ImageIndex = 5
    end
  end
  object UniPopupMenuOpcoes: TUniPopupMenu
    Images = UniImageList6
    Left = 645
    Top = 513
    object cadastro1: TUniMenuItem
      Caption = 'Anexar/Visualizar documentos'
      ImageIndex = 3
      OnClick = cadastro1Click
    end
    object Imprimirbaixadelote1: TUniMenuItem
      Caption = 'Imprimir baixa de lote'
      ImageIndex = 6
      OnClick = Imprimirbaixadelote1Click
    end
  end
  object UniImageList6: TUniImageList
    Left = 1117
    Top = 429
    Bitmap = {
      494C010107000C00040018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000003000000001002000000000000048
      000000000000000000000000000000000000000000001D1D1D1DAAAAAAAAF1F1
      F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF1F1F1F1A9A9A9A91C1C1C1C00000000000000001D1D1D1DAAAAAAAAF1F1
      F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF1F1F1F1A9A9A9A91C1C1C1C00000000000000000000000006060606C7C7
      C7C7F3F3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3
      F3F3C6C6C6C60606060600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000027272727EEEEEEEEFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0DE96FFFFFFFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFECECECEC1C1C1C1C27272727EEEEEEEEFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFECECECEC1C1C1C1C000000001B1B1B1BCFCFCFCFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFCFCFCFCF1B1B1B1B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AFAFAFAFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFEED884FFFEFE
      FBFFFFFFFFFFFFFFFFFFFFFFFFFFA9A9A9A9AFAFAFAFFFFFFFFFECD579FFEEDA
      89FFF5EABBFFFCF9EDFFFFFFFFFFFFFFFFFFFBF6E1FFF2E2A4FFEDD67CFFEACF
      67FFEAD06AFFEDD67CFFF2E3A4FFFBF5E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA9A9A9A907070707CFCFCFCFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFCFCFCFCF060606060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F2F2F2F2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFE4C33FFFEBD3
      70FFFEFCF5FFFFFFFFFFFFFFFFFFF0F0F0F0F2F2F2F2FFFFFFFFF0DF98FFE4C3
      3FFFE4C33FFFE4C33FFFE9CD5FFFEBD270FFE4C340FFE4C33FFFE4C33FFFE6C7
      4DFFE7C952FFE4C340FFE4C33FFFE4C33FFFECD476FFFAF5DEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0C9C9C9C9FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC7C7C7C70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFF7EEC8FFE7CA
      54FFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFFFFF
      FFFFFFFFFFFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE9CF65FFFDFAEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EFCBFFE4C3
      3FFFEBD373FFEED986FFE7C952FFE4C340FFEDD77DFFF8EFCBFFFDFBF4FFFFFF
      FFFFFFFFFFFFFEFEFBFFF8EFCBFFEDD883FFE4C340FFE5C545FFF5E9B9FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3F3FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD
      56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F10000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE7CA54FFE4C3
      3FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFFFFF
      FFFFFFFFFFFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFECD474FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF9FFE5C5
      46FFEBD270FFFFFFFFFFFFFFFFFFFDFAF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F2D7FFE7CA55FFE4C33FFFF5E8
      B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD
      56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE9CF65FFFDFAEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBD3
      73FFE5C544FFFEFCF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF9EDFFE7CB58FFE5C4
      43FFF9F3D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD56FFD8BD56FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD56FFD8BD56FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFE4C33FFFEBD3
      70FFFEFCF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBD3
      71FFE4C340FFFBF7E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCF9EBFFF3E3A7FFEED883FFF1E19FFFFDFBF2FFFFFFFFFFFAF4DDFFE5C4
      43FFEAD16CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD56FFD8BD56FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD56FFD8BD56FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFEED884FFFEFE
      FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF4DCFFE4C3
      3FFFEED985FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCF5FFF0DE
      95FFE5C443FFE4C33FFFE4C33FFFE4C33FFFE9CF64FFFFFFFFFFFFFFFFFFEFDC
      8FFFE4C33FFFF8F0D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD
      56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD
      56FFD8BD56FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0DD92FFFFFFFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E09EFFE4C3
      3FFFF9F1D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7E6FFE8CB5AFFE4C3
      3FFFE7CA56FFEAD069FFE4C33FFFE4C33FFFE5C649FFFEFDF9FFFFFFFFFFFAF4
      DDFFE4C33FFFF0DD94FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD
      56FFD8BD56FFFFFFFFFFFFFFFFFFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD
      56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFFFFFFFFFFFFFFFFFD8BD
      56FFD8BD56FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBD373FFE5C6
      47FFFFFEFCFFFFFFFFFFFFFFFFFFFFFFFFFFFCF9ECFFE7C953FFE4C340FFF0DF
      98FFFEFEFBFFFEFDF8FFECD474FFF1E09DFFFDFBF1FFFFFFFFFFFFFFFFFFFFFF
      FFFFE7C952FFEAD068FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD
      56FFD8BD56FFFFFFFFFFFFFFFFFFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD
      56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFFFFFFFFFFFFFFFFFD8BD
      56FFD8BD56FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF8E9FFECD6
      7BFFECD67BFFFCF8E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8CD5EFFE8CD
      5EFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFBFFEAD068FFE4C33FFFF3E4A9FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFEAD069FFE7CA54FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD
      56FFD8BD56FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4ECCEFFF4ECCFFFFFFFFFFFD8BD
      56FFD8BD56FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF4E7B3FFE5C649FFE4C3
      3FFFE4C33FFFE5C546FFF2E3A6FFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9CD5FFFE8CC
      5DFFFFFFFFFFFFFFFFFFFFFFFFFFF3E4A8FFE4C33FFFEBD371FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFEAD16DFFE7C951FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD
      56FFD8BD56FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAC15FFFDAC160FFFFFFFFFFD8BD
      56FFD8BD56FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFAF3D9FFE9CF65FFE4C33FFFE7CA55FFF7EC
      C3FFF7ECC3FFE7CA55FFE4C33FFFE9CF65FFFAF3D9FFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBD373FFE5C6
      49FFFFFFFEFFFFFFFFFFFFFFFFFFE8CB5AFFE4C33FFFE6C84EFFFCF8E9FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE8CB58FFE9CE63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCC3
      66FFD8BD56FFF6F0D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3EBCDFFF4ECCEFFF6EFD7FFD8BD
      56FFDCC467FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFEFDF8FFF1DF99FFE4C441FFE4C340FFEFDB8CFFFEFCF5FFFFFF
      FFFFFFFFFFFFFEFDF8FFF1DF99FFE4C441FFE4C340FFEFDB8CFFFEFCF5FFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0DE97FFE4C3
      3FFFFAF3D9FFFFFFFFFFFFFFFFFFE5C546FFE4C33FFFE4C33FFFF8F0CEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF8
      E8FFE4C33FFFEEDA89FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEADB
      A4FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD
      56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD
      56FFEADCA5FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFF7EDC5FFE7CA56FFE4C33FFFE9CE63FFF9F2D7FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF4DBFFEAD067FFE4C33FFFE7C952FFF6EB
      BFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1D2FFE4C3
      3FFFF0DD92FFFFFFFFFFFFFFFFFFECD476FFE4C33FFFE8CB5AFFFFFFFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2E2
      A1FFE4C33FFFF7ECC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD56FFD8BD56FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD56FFD8BD56FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFE4C33FFFE5C546FFF2E3A6FFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF4E7B3FFE5C649FFE4C3
      3FFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFEACF
      67FFE5C544FFFBF7E4FFFFFFFFFFFCF9ECFFEED987FFF7ECC4FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF9EDFFE6C7
      4AFFE8CC5BFFFFFEFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD56FFD8BD56FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD56FFD8BD56FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFECD578FFFCF8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF9ECFFEDD7
      80FFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0
      D1FFE4C340FFE9CE61FFFEFCF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFAFFEAD16BFFE4C3
      3FFFF7ECC4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD56FFD8BD56FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD56FFD8BD56FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE7CA54FFE4C3
      3FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFE7CA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF3E3A7FFE4C33FFFE9CF64FFFCF8E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAEFFFEAD16DFFE4C33FFFF1DF
      99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD
      56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFF7EDC7FFE7C9
      53FFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE7CA54FFF7EEC8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF2E2A2FFE4C340FFE5C648FFF1E19FFFFCF8E9FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFDFAEEFFF3E3A7FFE6C74CFFE4C33FFFF0DE97FFFFFF
      FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3F3FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD
      56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFD8BD56FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3F30000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F2F2F2F2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F2F2F2F2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF7EEC8FFE8CD5EFFE4C33FFFE4C340FFE8CD5EFFECD4
      74FFECD476FFE9CD60FFE4C340FFE4C33FFFE7CB58FFF6EBC0FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1C9C9C9C9FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC7C7C7C70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ACACACACFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAACACACACFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFFF6ECC2FFEED986FFE8CC5DFFE5C6
      49FFE5C546FFE8CC5BFFEDD781FFF6EABCFFFEFEFBFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAA07070707D0D0D0D0FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFCFCFCFCF070707070000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001D1D1D1DEDEDEDEDFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEEEEEEEE1D1D1D1D1D1D1D1DEDEDEDEDFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEEEEEEEE1D1D1D1D000000001B1B1B1BD0D0D0D0FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFCFCFCFCF1B1B1B1B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001D1D1D1DACACACACF2F2
      F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF2F2F2F2AFAFAFAF2727272700000000000000001D1D1D1DACACACACF2F2
      F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF2F2F2F2AFAFAFAF2727272700000000000000000000000007070707C8C8
      C8C8F4F4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4
      F4F4C8C8C8C80707070700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001D1D1D1DAAAAAAAAF1F1
      F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF1F1F1F1A9A9A9A91C1C1C1C00000000000000001D1D1D1DAAAAAAAAF1F1
      F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF1F1F1F1A9A9A9A91C1C1C1C00000000000000001D1D1D1DAAAAAAAAF1F1
      F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF1F1F1F1A9A9A9A91C1C1C1C00000000000000001D1D1D1DAAAAAAAAF1F1
      F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF1F1F1F1A9A9A9A91C1C1C1C0000000027272727EEEEEEEEFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFECECECEC1C1C1C1C27272727EEEEEEEEFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFECECECEC1C1C1C1C27272727EEEEEEEEFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFCF7FFF3E5ABFFE9CF64FFE5C546FFE5C546FFE9CF64FFF3E5
      ACFFFEFDF8FFFFFFFFFFECECECEC1C1C1C1C27272727EEEEEEEEFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF8E8FFEFDB8EFFE7CA
      55FFE5C443FFE7CA55FFEFDC8FFFFCF8E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFECECECEC1C1C1C1CAFAFAFAFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA9A9A9A9AFAFAFAFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA9A9A9A9AFAFAFAFFFFFFFFFFFFFFFFFFFFF
      FFFFF7EEC8FFE7CA54FFE4C33FFFE4C33FFFE4C33FFFE5C546FFFAF5DEFFFFFF
      FFFFFAF4DDFFE7C953FFE4C33FFFE6C74AFFEFDB8CFFEFDB8CFFE6C74AFFE4C3
      3FFFE7C953FFFAF4DDFFFFFFFFFFA9A9A9A9AFAFAFAFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EFCBFFE5C649FFE5C546FFEDD8
      82FFF1DF99FFEDD781FFE5C546FFE5C649FFF8EFCBFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA9A9A9A9F2F2F2F2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F2F2F2F2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F2F2F2F2FFFFFFFFFFFFFFFFFFFF
      FFFFE7CA54FFE4C33FFFE4C33FFFE4C33FFFE4C33FFFF1DF9AFFFFFFFFFFFBF6
      E3FFE6C74BFFE4C33FFFE6C74BFFFBF7E6FFFFFFFFFFFFFFFFFFFBF7E5FFE6C7
      4AFFE4C33FFFE6C74CFFFBF7E5FFF0F0F0F0F2F2F2F2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF7E6FFE5C649FFE9CE63FFFBF6E3FFFFFF
      FFFFFFFFFFFFFFFFFFFFFBF6E2FFE9CE61FFE5C649FFFCF8E9FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECD5
      77FFE4C33FFFE4C33FFFEFDB8CFFFFFFFFFFEAD16BFFEAD16CFFFFFFFFFFEFDB
      8CFFE4C33FFFE4C33FFFECD578FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDB8CFFE5C647FFFCF9EBFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6E2FFE5C546FFEFDC8FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECD5
      77FFE4C33FFFE4C33FFFEFDB8DFFFFFFFFFFEAD16AFFEAD16BFFFFFFFFFFEFDB
      8CFFE4C33FFFE4C33FFFECD577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7CA55FFEED883FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDD882FFE7CA56FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6
      E3FFE6C74AFFE4C33FFFE6C74BFFFCF7E6FFFFFFFFFFFFFFFFFFFBF7E6FFE6C7
      4AFFE4C33FFFE6C74BFFFBF7E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C441FFF1E09DFFFFFFFFFFFCF8E8FFEBD3
      73FFE5C648FFEBD373FFFCF8E9FFFFFFFFFFF1E09DFFE4C441FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C3
      3FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFAF4DCFFE7C952FFE4C33FFFE6C74BFFEFDB8CFFEFDB8CFFE6C74AFFE4C3
      3FFFE7C953FFFAF4DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFF1E19FFFFFFFFFFFEBD372FFE6C7
      4CFFF0DD94FFE6C74CFFEBD373FFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C3
      3FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFCF7FFF3E4AAFFE9CE62FFE5C546FFE5C546FFE9CE63FFF3E4
      AAFFFEFCF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFF1E19FFFFFFFFFFFE5C443FFF1DF
      9BFFFFFFFFFFF1DF9AFFE5C544FFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFF1E19FFFFFFFFFFFE4C33FFFF1E1
      9FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF3DAFFF3E5
      ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFF1E19FFFFFFFFFFFE4C33FFFF1E1
      9FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFEEC33FFFEEC33FFFEEC33FFFEEC33FFFEEC33FFFEEC33FFFEEC3
      3FFFEEC33FFFEEC33FFFEEC33FFFEEC33FFFEEC33FFFEEC33FFFEEC33FFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFF1E19FFFFFFFFFFFE4C33FFFF1E1
      9FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFEEC33FFFEEC33FFFEEC33FFFEEC33FFFEEC33FFFEEC33FFFEEC3
      3FFFEEC33FFFEEC33FFFEEC33FFFEEC33FFFEEC33FFFEEC33FFFEEC33FFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFF1E19FFFFFFFFFFFE4C33FFFF1E1
      9FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFF1E19FFFFFFFFFFFE4C33FFFF1E1
      9FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFF1E19FFFFFFFFFFFE4C33FFFF1E1
      9FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFF1E19FFFFFFFFFFFE4C33FFFF1E1
      9FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFF1DF
      99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFF1E19FFFFFFFFFFFE4C33FFFF1E1
      9FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFF1DF99FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFF1E19FFFFFFFFFFFE4C33FFFF1E1
      9FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFF1DF99FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFF1E19FFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF1E19FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE4C33FFFE4C33FFFE4C33FFFF1DF99FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE5C649FFEFDB8DFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFEFDB8CFFE5C649FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2F2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F2F2F2F2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F2F2F2F2FFFFFFFFFFFFFFFFFFFF
      FFFFE7CA54FFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFE4C33FFFE4C33FFFF1E19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F2F2F2F2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFEDD77DFFE6C74BFFFCF7E6FFFFFFFFFFFFFF
      FFFFFBF7E6FFE6C74AFFEDD780FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1ACACACACFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAACACACACFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAACACACACFFFFFFFFFFFFFFFFFFFF
      FFFFF7EDC7FFE7C953FFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFE4C33FFFF1E19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAACACACACFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF8E9FFE6C74CFFE6C74BFFEFDB8CFFEFDB
      8CFFE6C74AFFE6C74CFFFCF8E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAA1D1D1D1DEDEDEDEDFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEEEEEEEE1D1D1D1D1D1D1D1DEDEDEDEDFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEEEEEEEE1D1D1D1D1D1D1D1DEDEDEDEDFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEEEEEEEE1D1D1D1D1D1D1D1DEDEDEDEDFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF8E9FFEDD77DFFE5C649FFE5C6
      49FFECD67BFFFBF6E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEEEEEEEE1D1D1D1D000000001D1D1D1DACACACACF2F2
      F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF2F2F2F2AFAFAFAF2727272700000000000000001D1D1D1DACACACACF2F2
      F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF2F2F2F2AFAFAFAF2727272700000000000000001D1D1D1DACACACACF2F2
      F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF2F2F2F2AFAFAFAF2727272700000000000000001D1D1D1DACACACACF2F2
      F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF2F2F2F2AFAFAFAF2727272700000000424D3E000000000000003E000000
      2800000060000000300000000100010000000000400200000000000000000000
      000000000000000000000000FFFFFF00800001800001C0000300000000000000
      0000800001000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008000
      01000000800001800001C0000300000080000180000180000180000100000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000080000180000180000180000100000000000000000000000000000000
      000000000000}
  end
  object DspTituloCategoria: TDataSetProvider
    DataSet = QryTituloCategoria
    Left = 877
    Top = 309
  end
  object CdsTituloCategoria: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    FetchOnDemand = False
    Params = <>
    ProviderName = 'DspTituloCategoria'
    Left = 1057
    Top = 249
    object CdsTituloCategoriaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
  object QryTituloCategoria: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      'SELECT descricao'
      '  FROM titulo_categoria'
      ' WHERE tipo_titulo <> '#39'R'#39)
    Left = 937
    Top = 249
  end
  object DscTituloCategoria: TDataSource
    DataSet = CdsTituloCategoria
    Left = 941
    Top = 133
  end
  object UniSweetAlertCancelarTitulo: TUniSweetAlert
    Title = 'Cancelar t'#237'tulo'
    Text = 'Essa opera'#231#227'o n'#227'o poder'#225' ser desfeita!'
    ConfirmButtonText = 'SIM'
    CancelButtonText = 'N'#195'O'
    AlertType = atQuestion
    Padding = 20
    ShowCancelButton = True
    FocusCancel = True
    OnConfirm = UniSweetAlertCancelarTituloConfirm
    Left = 597
    Top = 373
  end
  object UniSweetAlertVerificaIntervalo: TUniSweetAlert
    Title = 'Deseja continuar'
    Text = 
      'Dependendo da quantidade de informa'#231#227'o a consulta poder'#225' demorar' +
      '.'
    ConfirmButtonText = 'SIM'
    CancelButtonText = 'N'#195'O'
    AlertType = atQuestion
    Padding = 20
    ShowCancelButton = True
    FocusCancel = True
    OnDismiss = UniSweetAlertVerificaIntervaloDismiss
    OnConfirm = UniSweetAlertVerificaIntervaloConfirm
    Left = 585
    Top = 437
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
    Left = 64
    Top = 176
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
      Expression = 'sum(valor)'
    end
    object CdsBaixaMultiploConta: TAggregateField
      FieldName = 'Conta'
      Active = True
      DisplayName = ''
      Expression = 'count(ID)'
    end
  end
  object frxDBDataset_PagarBaixarLote: TfrxDBDataset
    UserName = 'frxDBDataset_PagarBaixarLote'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ID=ID'
      'FORNECEDOR_ID=FORNECEDOR_ID'
      'CONDICOES_PAGAMENTO_ID=CONDICOES_PAGAMENTO_ID'
      'NUMERO_DOCUMENTO=NUMERO_DOCUMENTO'
      'SEQUENCIA_PARCELAS=SEQUENCIA_PARCELAS'
      'NATUREZA=NATUREZA'
      'DATA_EMISSAO=DATA_EMISSAO'
      'DATA_VENC_ORIGINAL=DATA_VENC_ORIGINAL'
      'DATA_VENCIMENTO=DATA_VENCIMENTO'
      'VALOR=VALOR'
      'MARCADO_PARA_BAIXAR=MARCADO_PARA_BAIXAR'
      'DIAS_ATRASO=DIAS_ATRASO'
      'SITUACAO=SITUACAO'
      'VENCIDO=VENCIDO'
      'DATA_LIQUIDACAO=DATA_LIQUIDACAO'
      'VALOR_PAGO=VALOR_PAGO'
      'VALOR_SALDO=VALOR_SALDO'
      'HISTORICO=HISTORICO'
      'FORNECEDOR=FORNECEDOR'
      'CPF_CNPJ=CPF_CNPJ'
      'CONDICOES_PAGAMENTO=CONDICOES_PAGAMENTO'
      'CONTA_BANCARIA_ID=CONTA_BANCARIA_ID'
      'GERA_CARNE=GERA_CARNE'
      'GERA_BOLETO=GERA_BOLETO'
      'GERA_CHEQUE=GERA_CHEQUE'
      'OPCOES=OPCOES'
      'POSSUI_ANEXO=POSSUI_ANEXO'
      'NUMERO_REFERENCIA=NUMERO_REFERENCIA'
      'CATEGORIA=CATEGORIA'
      'TITULO_CATEGORIA_ID=TITULO_CATEGORIA_ID'
      'VALOR_JUROS=VALOR_JUROS'
      'VALOR_MULTA=VALOR_MULTA'
      'LOTE_BAIXA=LOTE_BAIXA')
    DataSource = DscConsultaLote
    BCDToCurrency = False
    Left = 56
    Top = 232
  end
  object frxReport_baixa_pagar: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44552.360124594910000000
    ReportOptions.LastChange = 44552.617581446760000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 56
    Top = 296
    Datasets = <
      item
        DataSet = frxDBDataset_PagarBaixarLote
        DataSetName = 'frxDBDataset_PagarBaixarLote'
      end>
    Variables = <
      item
        Name = ' I9SI'
        Value = Null
      end
      item
        Name = 'RazaoEmpresa'
        Value = Null
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 113.606370000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object RazaoEmpresa: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 423.307360000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[RazaoEmpresa]')
          ParentFont = False
        end
        object Page: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 676.535870000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Page]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 638.740570000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Pag.:')
          ParentFont = False
        end
        object Date: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 638.740570000000000000
          Top = 22.677180000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 30.236240000000000000
          Width = 706.772110000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'CONTAS A PAGAR BAIXA POR LOTE')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 60.472480000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Data baixa:')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 347.921460000000000000
          Top = 60.472480000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Forma de pagt:')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 185.196970000000000000
          Top = 60.472480000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Lote baixa:')
          ParentFont = False
        end
        object frxDBDataset_PagarBaixarLoteLOTE_BAIXA: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 260.787570000000000000
          Top = 60.472480000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'LOTE_BAIXA'
          DataSet = frxDBDataset_PagarBaixarLote
          DataSetName = 'frxDBDataset_PagarBaixarLote'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset_PagarBaixarLote."LOTE_BAIXA"]')
        end
        object frxDBDataset_PagarBaixarLoteDATA_LIQUIDACAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 79.370130000000000000
          Top = 60.472480000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_LIQUIDACAO'
          DataSet = frxDBDataset_PagarBaixarLote
          DataSetName = 'frxDBDataset_PagarBaixarLote'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset_PagarBaixarLote."DATA_LIQUIDACAO"]')
        end
        object frxDBDataset_PagarBaixarLoteCONDICOES_PAGAMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 453.543600000000000000
          Top = 60.472480000000000000
          Width = 257.008040000000000000
          Height = 18.897650000000000000
          DataField = 'CONDICOES_PAGAMENTO'
          DataSet = frxDBDataset_PagarBaixarLote
          DataSetName = 'frxDBDataset_PagarBaixarLote'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset_PagarBaixarLote."CONDICOES_PAGAMENTO"]')
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 90.708720000000000000
          Width = 83.149660000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'C'#243'd. '#218'nico')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 86.929190000000000000
          Top = 90.708720000000000000
          Width = 347.716760000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            'Raz'#227'o social fornecedor')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 434.645950000000000000
          Top = 90.708720000000000000
          Width = 124.724490000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Vencimento')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 559.370440000000000000
          Top = 90.708720000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Valor')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 192.756030000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset_PagarBaixarLote
        DataSetName = 'frxDBDataset_PagarBaixarLote'
        RowCount = 0
        object frxDBDataset_PagarBaixarLoteID: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'ID'
          DataSet = frxDBDataset_PagarBaixarLote
          DataSetName = 'frxDBDataset_PagarBaixarLote'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_PagarBaixarLote."ID"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object frxDBDataset_PagarBaixarLoteFORNECEDOR: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 86.929190000000000000
          Width = 347.716760000000000000
          Height = 18.897650000000000000
          DataField = 'FORNECEDOR'
          DataSet = frxDBDataset_PagarBaixarLote
          DataSetName = 'frxDBDataset_PagarBaixarLote'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset_PagarBaixarLote."FORNECEDOR"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object frxDBDataset_PagarBaixarLoteDATA_VENCIMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 434.645950000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_VENCIMENTO'
          DataSet = frxDBDataset_PagarBaixarLote
          DataSetName = 'frxDBDataset_PagarBaixarLote'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_PagarBaixarLote."DATA_VENCIMENTO"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object frxDBDataset_PagarBaixarLoteVALOR: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 559.370440000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset_PagarBaixarLote
          DataSetName = 'frxDBDataset_PagarBaixarLote'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_PagarBaixarLote."VALOR"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        Frame.Typ = []
        Height = 52.913420000000000000
        Top = 272.126160000000000000
        Width = 718.110700000000000000
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 483.779840000000000000
          Top = 22.677180000000000000
          Width = 226.771800000000000000
          Height = 30.236240000000000000
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDataset_PagarBaixarLote."VALOR">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 22.677180000000000000
          Width = 480.000310000000000000
          Height = 30.236240000000000000
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            'Valor total:')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object QryConsultaLote: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    EnableBCD = False
    Parameters = <
      item
        Name = 'NUMERO_LOTE'
        DataType = ftWideString
        Size = 2
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM ('
      '       SELECT tpa.id,'
      '              tpa.fornecedor_id,'
      '              tit.condicoes_pagamento_id,'
      '              tit.numero_documento,'
      '              tit.sequencia_parcelas,'
      '              DECODE(tit.natureza,'
      '                '#39'C'#39', '#39'COBRAN'#199'A'#39','
      '                '#39'L'#39', '#39'LIQUIDA'#199#195'O'#39') natureza,'
      '              TRUNC(tit.data_emissao) data_emissao,'
      '              TRUNC(tit.data_venc_original) data_venc_original,'
      '              TRUNC(tit.data_vencimento) data_vencimento,'
      '              tit.valor,'
      '              tpa.MARCADO_PARA_BAIXAR,'
      '              CASE'
      
        '              WHEN (tit.situacao <> '#39'L'#39') and (TRUNC(tit.data_ven' +
        'cimento) < TRUNC(SYSDATE)) THEN'
      
        '                    (TRUNC(SYSDATE) - TRUNC(tit.data_vencimento)' +
        ')'
      '                WHEN (tit.situacao = '#39'N'#39') THEN'
      '                  0'
      '                ELSE'
      '                  0'
      '              END dias_atraso,'
      '           CASE'
      
        '                WHEN (tit.situacao = '#39'A'#39') AND (TRUNC(tit.data_ve' +
        'ncimento) < TRUNC(SYSDATE)) THEN'
      '                    '#39'INADIMPLENTE'#39
      '                WHEN (tit.situacao = '#39'P'#39') THEN'
      '                    '#39'PARCIAL'#39
      '                WHEN (tit.situacao = '#39'A'#39') THEN'
      '                    '#39'ABERTO'#39
      '                WHEN (tit.situacao = '#39'L'#39') THEN'
      '                    '#39'LIQUIDADO'#39
      '                WHEN (tit.situacao = '#39'C'#39') THEN'
      '                    '#39'CANCELADO'#39
      '                WHEN (tit.situacao = '#39'N'#39') THEN'
      '                    '#39'NEGOCIADO'#39
      '                ELSE'
      '                  '#39'OUTRA'#39
      '              END situacao,'
      '              CASE'
      
        '                WHEN (tit.situacao = '#39'A'#39') AND (TRUNC(tit.data_ve' +
        'ncimento) < TRUNC(SYSDATE)) THEN'
      '                  '#39'SIM'#39
      '                ELSE'
      '                  '#39'N'#195'O'#39
      '              END vencido,'
      '              TRUNC(tit.data_liquidacao) data_liquidacao,'
      '              tit.valor_pago,'
      
        '              (((tit.valor + tit.valor_multa + tit.valor_juros)-' +
        'tit.valor_desconto) - tit.valor_pago) valor_saldo,'
      '              tit.historico,'
      '              fon.razao_social fornecedor,'
      '              pkg_util.formata_cpf_cnpj(fon.cpf_cnpj) cpf_cnpj,'
      '              cp.descricao condicoes_pagamento,'
      '              tit.conta_bancaria_id,'
      '              cp.gera_carne,'
      '              cp.gera_boleto,'
      '              cp.gera_cheque,'
      '              tpa.id as opcoes,'
      '              tit.possui_anexo,'
      '              numero_referencia,'
      '              ttc.descricao categoria,'
      '              tit.titulo_categoria_id,'
      '              tit.valor_juros,'
      '              tit.valor_multa,'
      '              nvl(tpbl.NUMERO_LOTE,0) lote_baixa'
      '         FROM titulo_pagar tpa'
      '        INNER JOIN titulo tit'
      '           ON tit.id = tpa.id'
      '        INNER JOIN pessoa fon'
      '           ON fon.id = tpa.fornecedor_id'
      '        INNER JOIN CONDICOES_PAGAMENTO cp'
      '           ON cp.id = tit.condicoes_pagamento_id'
      '         LEFT JOIN titulo_categoria ttc'
      '           ON ttc.id = tit.titulo_categoria_id'
      '        LEFT JOIN TITULO_PAGAR_BAIXA_LOTE tpbl'
      '           ON tpbl.TITULO_ID = tit.ID'
      '        WHERE tpbl.NUMERO_LOTE = :NUMERO_LOTE'
      '       ) sub'
      ''
      ''
      '')
    Left = 256
    Top = 320
  end
  object DspConsultaLote: TDataSetProvider
    DataSet = QryConsultaLote
    Left = 256
    Top = 272
  end
  object CdsConsultaLote: TClientDataSet
    Aggregates = <>
    FetchOnDemand = False
    Params = <
      item
        DataType = ftWideString
        Name = 'NUMERO_LOTE'
        ParamType = ptInput
        Size = 2
        Value = '0'
      end>
    ProviderName = 'DspConsultaLote'
    Left = 256
    Top = 224
    object CdsConsultaLoteID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaLoteFORNECEDOR_ID: TFloatField
      FieldName = 'FORNECEDOR_ID'
      ReadOnly = True
    end
    object CdsConsultaLoteCONDICOES_PAGAMENTO_ID: TFloatField
      FieldName = 'CONDICOES_PAGAMENTO_ID'
      ReadOnly = True
    end
    object CdsConsultaLoteNUMERO_DOCUMENTO: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
      ReadOnly = True
    end
    object CdsConsultaLoteSEQUENCIA_PARCELAS: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
      ReadOnly = True
    end
    object CdsConsultaLoteNATUREZA: TWideStringField
      FieldName = 'NATUREZA'
      ReadOnly = True
      Size = 12
    end
    object CdsConsultaLoteDATA_EMISSAO: TDateTimeField
      FieldName = 'DATA_EMISSAO'
      ReadOnly = True
    end
    object CdsConsultaLoteDATA_VENC_ORIGINAL: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
      ReadOnly = True
    end
    object CdsConsultaLoteDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
      ReadOnly = True
    end
    object CdsConsultaLoteVALOR: TFloatField
      FieldName = 'VALOR'
      ReadOnly = True
    end
    object CdsConsultaLoteMARCADO_PARA_BAIXAR: TWideStringField
      FieldName = 'MARCADO_PARA_BAIXAR'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsConsultaLoteDIAS_ATRASO: TFloatField
      FieldName = 'DIAS_ATRASO'
      ReadOnly = True
    end
    object CdsConsultaLoteSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      ReadOnly = True
      Size = 12
    end
    object CdsConsultaLoteVENCIDO: TWideStringField
      FieldName = 'VENCIDO'
      ReadOnly = True
      Size = 4
    end
    object CdsConsultaLoteDATA_LIQUIDACAO: TDateTimeField
      FieldName = 'DATA_LIQUIDACAO'
      ReadOnly = True
    end
    object CdsConsultaLoteVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
      ReadOnly = True
    end
    object CdsConsultaLoteVALOR_SALDO: TFloatField
      FieldName = 'VALOR_SALDO'
      ReadOnly = True
    end
    object CdsConsultaLoteHISTORICO: TWideStringField
      FieldName = 'HISTORICO'
      ReadOnly = True
      Size = 1000
    end
    object CdsConsultaLoteFORNECEDOR: TWideStringField
      FieldName = 'FORNECEDOR'
      ReadOnly = True
      Size = 203
    end
    object CdsConsultaLoteCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      ReadOnly = True
      Size = 4000
    end
    object CdsConsultaLoteCONDICOES_PAGAMENTO: TWideStringField
      FieldName = 'CONDICOES_PAGAMENTO'
      ReadOnly = True
      Size = 200
    end
    object CdsConsultaLoteCONTA_BANCARIA_ID: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
      ReadOnly = True
    end
    object CdsConsultaLoteGERA_CARNE: TWideStringField
      FieldName = 'GERA_CARNE'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsConsultaLoteGERA_BOLETO: TWideStringField
      FieldName = 'GERA_BOLETO'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsConsultaLoteGERA_CHEQUE: TWideStringField
      FieldName = 'GERA_CHEQUE'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsConsultaLoteOPCOES: TFloatField
      FieldName = 'OPCOES'
      ReadOnly = True
    end
    object CdsConsultaLotePOSSUI_ANEXO: TWideStringField
      FieldName = 'POSSUI_ANEXO'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsConsultaLoteNUMERO_REFERENCIA: TWideStringField
      FieldName = 'NUMERO_REFERENCIA'
      ReadOnly = True
    end
    object CdsConsultaLoteCATEGORIA: TWideStringField
      FieldName = 'CATEGORIA'
      ReadOnly = True
      Size = 50
    end
    object CdsConsultaLoteTITULO_CATEGORIA_ID: TFloatField
      FieldName = 'TITULO_CATEGORIA_ID'
      ReadOnly = True
    end
    object CdsConsultaLoteVALOR_JUROS: TFloatField
      FieldName = 'VALOR_JUROS'
      ReadOnly = True
    end
    object CdsConsultaLoteVALOR_MULTA: TFloatField
      FieldName = 'VALOR_MULTA'
      ReadOnly = True
    end
    object CdsConsultaLoteLOTE_BAIXA: TFloatField
      FieldName = 'LOTE_BAIXA'
      ReadOnly = True
    end
  end
  object DscConsultaLote: TDataSource
    DataSet = CdsConsultaLote
    Left = 256
    Top = 176
  end
  object UniSweetAlertImprimirBaixa: TUniSweetAlert
    Title = 'Imprimir?'
    Text = 'Deseja imprimir a listagem com as baixas?'
    ConfirmButtonText = 'SIM'
    CancelButtonText = 'N'#195'O'
    AlertType = atQuestion
    Padding = 20
    ShowCancelButton = True
    FocusCancel = True
    OnDismiss = UniSweetAlertImprimirBaixaDismiss
    OnConfirm = UniSweetAlertImprimirBaixaConfirm
    Left = 53
    Top = 365
  end
  object QryPesquisa: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <
      item
        Name = 'id'
        DataType = ftWideString
        Size = 2
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM ('
      '       SELECT tpa.id,'
      '              tpa.fornecedor_id,'
      '              tit.condicoes_pagamento_id,'
      '              tit.numero_documento,'
      '              tit.sequencia_parcelas,'
      '              DECODE(tit.natureza,'
      '                '#39'C'#39', '#39'COBRAN'#199'A'#39','
      '                '#39'L'#39', '#39'LIQUIDA'#199#195'O'#39') natureza,'
      '              TRUNC(tit.data_emissao) data_emissao,'
      '              TRUNC(tit.data_venc_original) data_venc_original,'
      '              TRUNC(tit.data_vencimento) data_vencimento,'
      '              tit.valor,'
      '              tpa.MARCADO_PARA_BAIXAR,'
      '              CASE'
      
        '              WHEN (tit.situacao <> '#39'L'#39') and (TRUNC(tit.data_ven' +
        'cimento) < TRUNC(SYSDATE)) THEN'
      
        '                    (TRUNC(SYSDATE) - TRUNC(tit.data_vencimento)' +
        ')'
      '                WHEN (tit.situacao = '#39'N'#39') THEN'
      '                  0'
      '                ELSE'
      '                  0'
      '              END dias_atraso,'
      '           CASE'
      
        '                WHEN (tit.situacao = '#39'A'#39') AND (TRUNC(tit.data_ve' +
        'ncimento) < TRUNC(SYSDATE)) THEN'
      '                    '#39'INADIMPLENTE'#39
      '                WHEN (tit.situacao = '#39'P'#39') THEN'
      '                    '#39'PARCIAL'#39
      '                WHEN (tit.situacao = '#39'A'#39') THEN'
      '                    '#39'ABERTO'#39
      '                WHEN (tit.situacao = '#39'L'#39') THEN'
      '                    '#39'LIQUIDADO'#39
      '                WHEN (tit.situacao = '#39'C'#39') THEN'
      '                    '#39'CANCELADO'#39
      '                WHEN (tit.situacao = '#39'N'#39') THEN'
      '                    '#39'NEGOCIADO'#39
      '                ELSE'
      '                  '#39'OUTRA'#39
      '              END situacao,'
      '              CASE'
      
        '                WHEN (tit.situacao = '#39'A'#39') AND (TRUNC(tit.data_ve' +
        'ncimento) < TRUNC(SYSDATE)) THEN'
      '                  '#39'SIM'#39
      '                ELSE'
      '                  '#39'N'#195'O'#39
      '              END vencido,'
      '              TRUNC(tit.data_liquidacao) data_liquidacao,'
      '              tit.valor_pago,'
      
        '              (((tit.valor + tit.valor_multa + tit.valor_juros)-' +
        'tit.valor_desconto) - tit.valor_pago) valor_saldo,'
      '              tit.historico,'
      
        '              fon.razao_social || NVL2(fon.nome_fantasia, '#39' ('#39' |' +
        '| fon.nome_fantasia || '#39')'#39', '#39#39') fornecedor,'
      '              pkg_util.formata_cpf_cnpj(fon.cpf_cnpj) cpf_cnpj,'
      '              cp.descricao condicoes_pagamento,'
      '              tit.conta_bancaria_id,'
      '              cp.gera_carne,'
      '              cp.gera_boleto,'
      '              cp.gera_cheque,'
      '              tpa.id as opcoes,'
      '              tit.possui_anexo,'
      '              numero_referencia,'
      '              ttc.descricao categoria,'
      '              tit.titulo_categoria_id,'
      '              tit.valor_juros,'
      '              tit.valor_multa,'
      '              nvl(tpbl.NUMERO_LOTE,0) NUMERO_LOTE'
      '         FROM titulo_pagar tpa'
      '        INNER JOIN titulo tit'
      '           ON tit.id = tpa.id'
      '        INNER JOIN pessoa fon'
      '           ON fon.id = tpa.fornecedor_id'
      '        INNER JOIN CONDICOES_PAGAMENTO cp'
      '           ON cp.id = tit.condicoes_pagamento_id'
      '         LEFT JOIN titulo_categoria ttc'
      '           ON ttc.id = tit.titulo_categoria_id'
      '        LEFT JOIN TITULO_PAGAR_BAIXA_LOTE tpbl'
      '           ON tpbl.TITULO_ID = tit.ID'
      '        WHERE nvl(tit.id,'#39' '#39') = :id'
      '          ORDER BY tit.situacao,tit.data_vencimento'
      '       ) sub'
      ''
      '')
    Left = 149
    Top = 329
    object FloatField1: TFloatField
      FieldName = 'ID'
    end
    object FloatField2: TFloatField
      FieldName = 'FORNECEDOR_ID'
    end
    object FloatField3: TFloatField
      FieldName = 'CONDICOES_PAGAMENTO_ID'
    end
    object WideStringField1: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
    end
    object FloatField4: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
    end
    object WideStringField2: TWideStringField
      FieldName = 'NATUREZA'
      Size = 12
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'DATA_EMISSAO'
    end
    object DateTimeField2: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object FloatField5: TFloatField
      FieldName = 'VALOR'
    end
    object WideStringField3: TWideStringField
      FieldName = 'MARCADO_PARA_BAIXAR'
      FixedChar = True
      Size = 1
    end
    object FloatField6: TFloatField
      FieldName = 'DIAS_ATRASO'
    end
    object WideStringField4: TWideStringField
      FieldName = 'SITUACAO'
      Size = 12
    end
    object WideStringField5: TWideStringField
      FieldName = 'VENCIDO'
      Size = 4
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'DATA_LIQUIDACAO'
    end
    object FloatField7: TFloatField
      FieldName = 'VALOR_PAGO'
    end
    object FloatField8: TFloatField
      FieldName = 'VALOR_SALDO'
    end
    object WideStringField6: TWideStringField
      FieldName = 'HISTORICO'
      Size = 1000
    end
    object WideStringField7: TWideStringField
      FieldName = 'FORNECEDOR'
      Size = 203
    end
    object WideStringField8: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object WideStringField9: TWideStringField
      FieldName = 'CONDICOES_PAGAMENTO'
      Size = 200
    end
    object FloatField9: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
    end
    object WideStringField10: TWideStringField
      FieldName = 'GERA_CARNE'
      FixedChar = True
      Size = 1
    end
    object WideStringField11: TWideStringField
      FieldName = 'GERA_BOLETO'
      FixedChar = True
      Size = 1
    end
    object WideStringField12: TWideStringField
      FieldName = 'GERA_CHEQUE'
      FixedChar = True
      Size = 1
    end
    object FloatField10: TFloatField
      FieldName = 'OPCOES'
    end
    object WideStringField13: TWideStringField
      FieldName = 'POSSUI_ANEXO'
      FixedChar = True
      Size = 1
    end
    object WideStringField14: TWideStringField
      FieldName = 'NUMERO_REFERENCIA'
    end
    object WideStringField15: TWideStringField
      FieldName = 'CATEGORIA'
      Size = 50
    end
    object FloatField11: TFloatField
      FieldName = 'VALOR_JUROS'
    end
    object FloatField12: TFloatField
      FieldName = 'VALOR_MULTA'
    end
    object FloatField13: TFloatField
      FieldName = 'TITULO_CATEGORIA_ID'
      ReadOnly = True
    end
    object FloatField14: TFloatField
      FieldName = 'NUMERO_LOTE'
      ReadOnly = True
    end
  end
  object CdsPesquisa: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    FetchOnDemand = False
    Params = <
      item
        DataType = ftWideString
        Name = 'id'
        ParamType = ptInput
        Size = 2
        Value = '0'
      end>
    ProviderName = 'DspPesquisa'
    AfterRefresh = CdsConsultaAfterRefresh
    Left = 157
    Top = 273
    object CdsPesquisaID: TFloatField
      FieldName = 'ID'
    end
    object CdsPesquisaFORNECEDOR_ID: TFloatField
      FieldName = 'FORNECEDOR_ID'
    end
    object CdsPesquisaCONDICOES_PAGAMENTO_ID: TFloatField
      FieldName = 'CONDICOES_PAGAMENTO_ID'
    end
    object CdsPesquisaNUMERO_DOCUMENTO: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
    end
    object CdsPesquisaSEQUENCIA_PARCELAS: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
    end
    object CdsPesquisaNATUREZA: TWideStringField
      FieldName = 'NATUREZA'
      Size = 12
    end
    object CdsPesquisaDATA_EMISSAO: TDateTimeField
      FieldName = 'DATA_EMISSAO'
    end
    object CdsPesquisaDATA_VENC_ORIGINAL: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
    end
    object CdsPesquisaDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object CdsPesquisaVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object CdsPesquisaMARCADO_PARA_BAIXAR: TWideStringField
      FieldName = 'MARCADO_PARA_BAIXAR'
      FixedChar = True
      Size = 1
    end
    object CdsPesquisaDIAS_ATRASO: TFloatField
      FieldName = 'DIAS_ATRASO'
    end
    object CdsPesquisaSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      Size = 12
    end
    object CdsPesquisaVENCIDO: TWideStringField
      FieldName = 'VENCIDO'
      Size = 4
    end
    object CdsPesquisaDATA_LIQUIDACAO: TDateTimeField
      FieldName = 'DATA_LIQUIDACAO'
    end
    object CdsPesquisaVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
    end
    object CdsPesquisaVALOR_SALDO: TFloatField
      FieldName = 'VALOR_SALDO'
    end
    object CdsPesquisaHISTORICO: TWideStringField
      FieldName = 'HISTORICO'
      Size = 1000
    end
    object CdsPesquisaFORNECEDOR: TWideStringField
      FieldName = 'FORNECEDOR'
      Size = 203
    end
    object CdsPesquisaCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object CdsPesquisaCONDICOES_PAGAMENTO: TWideStringField
      FieldName = 'CONDICOES_PAGAMENTO'
      Size = 200
    end
    object CdsPesquisaCONTA_BANCARIA_ID: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
    end
    object CdsPesquisaGERA_CARNE: TWideStringField
      FieldName = 'GERA_CARNE'
      FixedChar = True
      Size = 1
    end
    object CdsPesquisaGERA_BOLETO: TWideStringField
      FieldName = 'GERA_BOLETO'
      FixedChar = True
      Size = 1
    end
    object CdsPesquisaGERA_CHEQUE: TWideStringField
      FieldName = 'GERA_CHEQUE'
      FixedChar = True
      Size = 1
    end
    object CdsPesquisaOPCOES: TFloatField
      FieldName = 'OPCOES'
    end
    object CdsPesquisaPOSSUI_ANEXO: TWideStringField
      FieldName = 'POSSUI_ANEXO'
      FixedChar = True
      Size = 1
    end
    object CdsPesquisaNUMERO_REFERENCIA: TWideStringField
      FieldName = 'NUMERO_REFERENCIA'
    end
    object CdsPesquisaCATEGORIA: TWideStringField
      FieldName = 'CATEGORIA'
      Size = 50
    end
    object CdsPesquisaVALOR_JUROS: TFloatField
      FieldName = 'VALOR_JUROS'
    end
    object CdsPesquisaVALOR_MULTA: TFloatField
      FieldName = 'VALOR_MULTA'
    end
    object CdsPesquisaTITULO_CATEGORIA_ID: TFloatField
      FieldName = 'TITULO_CATEGORIA_ID'
      ReadOnly = True
    end
    object CdsPesquisaNUMERO_LOTE: TFloatField
      FieldName = 'NUMERO_LOTE'
      ReadOnly = True
    end
    object AggregateField1: TAggregateField
      FieldName = 'SomaValor'
      Active = True
      DisplayName = ''
      Expression = 'SUM(valor)'
    end
  end
  object DspPesquisa: TDataSetProvider
    DataSet = QryPesquisa
    Left = 157
    Top = 217
  end
  object DscPesquisa: TDataSource
    DataSet = CdsPesquisa
    Left = 161
    Top = 173
  end
end
