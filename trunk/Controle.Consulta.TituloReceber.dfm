inherited ControleConsultaTituloReceber: TControleConsultaTituloReceber
  Width = 1181
  ExplicitWidth = 1181
  inherited UniPanel1: TUniPanel
    Width = 1181
    ExplicitWidth = 1181
    inherited PanelTopBarraDireita: TUniPanel [0]
      Left = 1009
      ExplicitLeft = 1009
      inherited botaoExportar: TUniButton
        ScreenMask.Target = Owner
      end
    end
    inherited UniPanel21: TUniPanel [1]
      Width = 1181
      ExplicitWidth = 1181
    end
    inherited BotaoAbrir: TUniButton [2]
      TabOrder = 6
      ScreenMask.Target = Owner
    end
    object BotaoAlteraData: TUniButton [3]
      Left = 776
      Top = 9
      Width = 120
      Height = 33
      Hint = ''
      Caption = 'Altera data'
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
      ImageIndex = 0
      OnClick = BotaoAlteraDataClick
    end
    object BotaoAlteraValor: TUniButton [4]
      Left = 897
      Top = 9
      Width = 120
      Height = 33
      Hint = ''
      Caption = 'Altera valor'
      ParentFont = False
      Font.Height = -13
      TabOrder = 12
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
    inherited BotaoApagar: TUniButton [5]
      Left = 1023
      Top = 7
      Width = 45
      Visible = False
      Caption = '&Negociar'
      TabOrder = 3
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
          'r.addCls('#39'BotaoAmarelo'#39');'#13#10'}')
      ScreenMask.Target = Owner
      ImageIndex = 6
      ExplicitLeft = 1023
      ExplicitTop = 7
      ExplicitWidth = 45
    end
    inherited BotaoAtualizar: TUniButton [6]
      Left = 262
      TabOrder = 7
      ScreenMask.Target = Owner
      ExplicitLeft = 262
    end
    object BotaoCancelarTitulo: TUniButton [7]
      Left = 655
      Top = 9
      Width = 120
      Height = 33
      Hint = ''
      Caption = '&Cancelar'
      ParentFont = False
      Font.Height = -13
      TabOrder = 10
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
    object BotaoNegociarTitulos: TUniButton [8]
      Left = 412
      Top = 9
      Width = 120
      Height = 33
      Hint = ''
      Caption = '&Negociar'
      ParentFont = False
      Font.Height = -13
      TabOrder = 8
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
          'r.addCls('#39'BotaoAmarelo'#39');'#13#10'}')
      ClientEvents.UniEvents.Strings = (
        
          'beforeInit=function beforeInit(sender, config)'#13#10'{'#13#10'        confi' +
          'g.style={'#39'overflow'#39': '#39'visible'#39'};'#13#10'      sender.action = '#39'badgete' +
          'xt'#39'; '#13#10'      sender.plugins = ['#13#10'                        {'#13#10'    ' +
          '                        ptype:'#39'badgetext'#39','#13#10'                    ' +
          '        defaultText: 0,'#13#10'                            disableOpac' +
          'ity:1,'#13#10'                            disableBg: '#39'green'#39','#13#10'       ' +
          '                     align:'#39'right'#39#13#10'                        }'#13#10' ' +
          '                 ];'#13#10'}')
      ScreenMask.Enabled = True
      ScreenMask.Message = 'Aguarde...'
      ScreenMask.Target = Owner
      ImageIndex = 6
      OnClick = BotaoNegociarTitulosClick
    end
    inherited BotaoNovo: TUniButton [9]
      TabOrder = 5
      ScreenMask.Target = Owner
    end
    object BotaoQuitarTitulo: TUniButton
      Left = 534
      Top = 9
      Width = 120
      Height = 33
      Hint = ''
      Caption = '&Liquidar'
      ParentFont = False
      Font.Height = -13
      TabOrder = 9
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
    object BotaoVerificarPagamento: TUniButton
      Left = 1063
      Top = 7
      Width = 30
      Height = 33
      Hint = ''
      Visible = False
      Caption = '&carne'
      ParentFont = False
      Font.Height = -13
      TabOrder = 4
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
          'r.addCls('#39'BotaoEscuro'#39');'#13#10'}')
      ScreenMask.Enabled = True
      ScreenMask.Message = 'Aguarde...'
      ScreenMask.Target = Owner
      Images = UniImageList3
      ImageIndex = 4
    end
  end
  object UniPanel6: TUniPanel [1]
    Left = 0
    Top = 537
    Width = 1181
    Height = 37
    Hint = ''
    Align = alBottom
    TabOrder = 2
    BorderStyle = ubsNone
    Alignment = taLeftJustify
    Caption = ''
    Color = 16119285
    object UniLabelValorRestante: TUniFormattedNumberEdit
      AlignWithMargins = True
      Left = 978
      Top = 3
      Width = 200
      Height = 31
      Hint = ''
      FormattedInput.ShowCurrencySign = True
      FormattedInput.CurrencySignPos = cpsLeft
      BorderStyle = ubsNone
      ParentFont = False
      Font.Color = clGray
      Font.Height = -24
      Align = alRight
      TabOrder = 3
      TabStop = False
      Color = 16119285
      ReadOnly = True
      DecimalSeparator = ','
      ThousandSeparator = '.'
    end
    object UniLabelValorAReceber: TUniFormattedNumberEdit
      AlignWithMargins = True
      Left = 439
      Top = 3
      Width = 200
      Height = 31
      Hint = ''
      FormattedInput.ShowCurrencySign = True
      FormattedInput.CurrencySignPos = cpsLeft
      BorderStyle = ubsNone
      ParentFont = False
      Font.Color = clGray
      Font.Height = -24
      Align = alRight
      TabOrder = 1
      TabStop = False
      Color = 16119285
      ReadOnly = True
      DecimalSeparator = ','
      ThousandSeparator = '.'
    end
    object UniLabelValorPago: TUniFormattedNumberEdit
      AlignWithMargins = True
      Left = 692
      Top = 3
      Width = 200
      Height = 31
      Hint = ''
      FormattedInput.ShowCurrencySign = True
      FormattedInput.CurrencySignPos = cpsLeft
      BorderStyle = ubsNone
      ParentFont = False
      Font.Color = clGray
      Font.Height = -24
      Align = alRight
      TabOrder = 2
      TabStop = False
      Color = 16119285
      ReadOnly = True
      DecimalSeparator = ','
      ThousandSeparator = '.'
    end
    object UniLabel1: TUniLabel
      AlignWithMargins = True
      Left = 390
      Top = 13
      Width = 43
      Height = 19
      Hint = ''
      Margins.Top = 13
      Caption = 'Total'
      Align = alRight
      ParentFont = False
      Font.Height = -16
      Font.Style = [fsBold]
      TabOrder = 4
    end
    object UniLabel2: TUniLabel
      AlignWithMargins = True
      Left = 645
      Top = 13
      Width = 41
      Height = 19
      Hint = ''
      Margins.Top = 13
      Caption = 'Pago'
      Align = alRight
      ParentFont = False
      Font.Height = -16
      Font.Style = [fsBold]
      TabOrder = 5
    end
    object UniLabel3: TUniLabel
      AlignWithMargins = True
      Left = 898
      Top = 13
      Width = 74
      Height = 19
      Hint = ''
      Margins.Top = 13
      Caption = 'Restante'
      Align = alRight
      ParentFont = False
      Font.Height = -16
      Font.Style = [fsBold]
      TabOrder = 6
    end
  end
  inherited UniPanel2: TUniPanel
    Width = 1181
    Height = 480
    ExplicitWidth = 1181
    ExplicitHeight = 480
    inherited GrdResultado: TUniDBGrid
      Top = 37
      Width = 1141
      Height = 443
      ClientEvents.ExtEvents.Strings = (
        
          'cellmousedown=function cellmousedown(sender, td, cellIndex, reco' +
          'rd, tr, rowIndex, e, eOpts)'#13#10'{'#13#10'      ajaxRequest(this, '#39'CellXY'#39 +
          ', ['#39'CellIndex='#39'+cellIndex,'#39'RowIndex='#39'+rowIndex]);'#13#10'}')
      LoadMask.Target = Owner
      Font.Name = ',,'
      TabOrder = 3
      Summary.Align = taBottom
      Summary.GrandTotalAlign = taBottom
      OnCellClick = GrdResultadoCellClick
      OnDrawColumnCell = GrdResultadoDrawColumnCell
      OnColumnSummaryResult = GrdResultadoColumnSummaryResult
      Columns = <
        item
          FieldName = 'POSSUI_ANEXO'
          Title.Caption = 'Op'#231#245'es'
          Width = 70
          Font.Name = ',,'
          Alignment = taCenter
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'SEQUENCIA_PARCELAS'
          Title.Caption = 'Parc.'
          Width = 55
          Font.Name = ',,'
          Alignment = taCenter
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'ID'
          Filtering.Enabled = True
          Filtering.Editor = EditPesquisaId
          Title.Alignment = taCenter
          Title.Caption = 'C'#243'd. '#218'nico'
          Width = 95
          Font.Name = ',,'
          ReadOnly = True
        end
        item
          FieldName = 'SITUACAO'
          Filtering.Enabled = True
          Filtering.Editor = UniComboBox1
          Title.Caption = 'Situa'#231#227'o'
          Width = 159
          Font.Name = ',,'
          Alignment = taCenter
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'CLIENTE_ID'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit14
          Title.Caption = 'C'#243'd. cliente'
          Width = 83
          Font.Name = ',,'
        end
        item
          FieldName = 'CLIENTE'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit2
          Title.Caption = 'Cliente'
          Width = 310
          Color = 16119285
          Font.Name = ',,'
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'CPF_CNPJ'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit3
          Title.Caption = 'CNPJ/CPF'
          Width = 132
          Font.Name = ',,'
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'DATA_VENCIMENTO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit4
          Title.Caption = 'Venc.'
          Width = 90
          Font.Name = ',,'
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'VALOR'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit6
          Title.Caption = 'Valor'
          Width = 120
          Font.Name = ',,'
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'DATA_VENC_ORIGINAL'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit5
          Title.Caption = 'Venc. orig.'
          Width = 90
          Font.Name = ',,'
          ReadOnly = True
        end
        item
          FieldName = 'CATEGORIA'
          Filtering.Enabled = True
          Filtering.Editor = UniComboBox3
          Title.Caption = 'Categoria'
          Width = 167
          Font.Name = ',,'
          ReadOnly = True
        end
        item
          FieldName = 'DESCRICAO_CONDICOES_PAGAMENTO'
          Filtering.Enabled = True
          Filtering.Editor = ComBoxCondicoesPagamento
          Title.Caption = 'Tipo'
          Width = 143
          Font.Name = ',,'
          Alignment = taCenter
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'VALOR_PAGO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit7
          Title.Caption = 'Pago'
          Width = 120
          Font.Name = ',,'
          ReadOnly = True
        end
        item
          FieldName = 'VALOR_SALDO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit10
          Title.Caption = 'Saldo'
          Width = 120
          Font.Name = ',,'
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'DATA_LIQUIDACAO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit9
          Title.Caption = 'Pagamento'
          Width = 145
          Font.Name = ',,'
          Alignment = taCenter
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'NUMERO_DOCUMENTO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit12
          Title.Caption = 'C'#243'd. T'#237'tulo'
          Width = 92
          Font.Name = ',,'
          Alignment = taCenter
          ReadOnly = True
          Sortable = True
        end
        item
          FieldName = 'NUMERO_REFERENCIA'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit13
          Title.Caption = 'N.'#186' Refer'#234'ncia'
          Width = 120
          Font.Name = ',,'
          ReadOnly = True
        end
        item
          FieldName = 'HISTORICO'
          Title.Caption = 'Hist'#243'rico'
          Width = 300
          Font.Name = ',,'
          ReadOnly = True
        end
        item
          FieldName = 'NUMERO_LOTE'
          Title.Caption = 'NUMERO_LOTE'
          Width = 78
          Font.Name = ',,'
          ReadOnly = True
        end>
    end
    inherited UniPanelLeft: TUniPanel
      Top = 37
      Height = 443
      TabOrder = 2
      ExplicitTop = 37
      ExplicitHeight = 443
    end
    inherited UniHiddenPanel1: TUniHiddenPanel
      Left = 645
      Top = -25
      Height = 499
      ExplicitLeft = 645
      ExplicitTop = -25
      ExplicitHeight = 499
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
      object UniEdit8: TUniEdit
        Left = 152
        Top = 220
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        MaxLength = 1
        Text = 'UNIEDIT1'
        TabOrder = 9
      end
      object UniEdit9: TUniEdit
        Left = 32
        Top = 248
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 10
      end
      object UniEdit10: TUniEdit
        Left = 32
        Top = 276
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 11
      end
      object UniEdit11: TUniEdit
        Left = 32
        Top = 304
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 12
      end
      object UniEdit12: TUniEdit
        Left = 32
        Top = 332
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 13
      end
      object UniEdit13: TUniEdit
        Left = 32
        Top = 360
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 14
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
          'INADIMPLENTE'
          'PARCIAL')
        TabOrder = 8
        IconItems = <>
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
      object UniEdit5: TUniEdit
        Left = 32
        Top = 136
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 5
      end
      object ComBoxCondicoesPagamento: TUniComboBox
        Left = 32
        Top = 388
        Width = 124
        Hint = ''
        Style = csDropDownList
        Text = ''
        TabOrder = 15
        IconItems = <>
      end
      object EditPesquisaId: TUniEdit
        Left = 32
        Top = 416
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'UNIEDIT1'
        TabOrder = 16
        OnKeyPress = EditPesquisaIdKeyPress
      end
      object UniComboBox3: TUniComboBox
        Left = 32
        Top = 444
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
        TabOrder = 17
        IconItems = <>
      end
      object UniEdit14: TUniEdit
        Left = 32
        Top = 472
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        Text = 'C'#211'D. CLIENTE'
        TabOrder = 18
        OnKeyPress = EditPesquisaIdKeyPress
      end
    end
    inherited UniPanelRight: TUniPanel
      Left = 1161
      Top = 37
      Height = 443
      TabOrder = 5
      ExplicitLeft = 1161
      ExplicitTop = 37
      ExplicitHeight = 443
    end
    object UniPanel7: TUniPanel
      Left = 0
      Top = 0
      Width = 1181
      Height = 37
      Hint = ''
      Align = alTop
      TabOrder = 0
      BorderStyle = ubsNone
      Caption = ''
      Color = 15790320
      object UniPanel9: TUniPanel
        Left = 1012
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
        Width = 325
        Height = 37
        Hint = ''
        Align = alLeft
        TabOrder = 2
        BorderStyle = ubsNone
        Caption = ''
        Color = 15790320
        object UniBotaoMesAnterior: TUniButton
          Left = 5
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
          LayoutConfig.Padding = '5'
          OnClick = UniBotaoMesAnteriorClick
        end
        object UniBotaoMesPosterior: TUniButton
          Left = 290
          Top = 6
          Width = 20
          Height = 25
          Hint = ''
          Caption = ''
          ParentFont = False
          Font.Height = -13
          TabOrder = 4
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
          Left = 376
          Top = 2
          Width = 74
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
        object UniDateTimePickerInicial: TUniDateTimePicker
          Left = 33
          Top = 7
          Width = 120
          Hint = ''
          DateTime = 44382.000000000000000000
          DateFormat = 'dd/MM/yyyy'
          TimeFormat = 'HH:mm:ss'
          TabOrder = 5
          OnChange = UniDateTimePickerInicialChange
        end
        object UniDateTimePickerFinal: TUniDateTimePicker
          Left = 164
          Top = 7
          Width = 120
          Hint = ''
          DateTime = 44382.000000000000000000
          DateFormat = 'dd/MM/yyyy'
          TimeFormat = 'HH:mm:ss'
          TabOrder = 3
          OnChange = UniDateTimePickerFinalChange
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
      object UniPanel14: TUniPanel
        Left = 1032
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
      object UCBOcultaTitulosPagos: TUniCheckBox
        AlignWithMargins = True
        Left = 344
        Top = 6
        Width = 157
        Height = 24
        Hint = ''
        Margins.Top = 10
        Checked = True
        Caption = 'Ocultar t'#237'tulos pagos'
        ParentFont = False
        Font.Color = clGray
        Font.Style = [fsBold]
        TabOrder = 5
        Color = 15790320
        ScreenMask.Enabled = True
        ScreenMask.Message = 'Aguarde...'
        ScreenMask.Target = Owner
        OnClick = UCBOcultaTitulosPagosClick
      end
    end
  end
  inherited UniPanelBottom: TUniPanel
    Width = 1181
    TabOrder = 3
    ExplicitWidth = 1181
    inherited UniLabelCorpright: TUniLabel
      Left = 877
      ExplicitLeft = 877
    end
    inherited UniCheckBoxLimitePagina: TUniCheckBox
      Left = 174
      Width = 211
      ExplicitLeft = 174
      ExplicitWidth = 211
    end
    object UniCheckBoxIntervalo: TUniCheckBox
      AlignWithMargins = True
      Left = 24
      Top = 0
      Width = 145
      Height = 17
      Hint = ''
      Margins.Top = 10
      Checked = True
      Caption = 'Exibir todos os t'#237'tulos'
      ParentFont = False
      Font.Color = clGray
      Font.Style = [fsBold]
      TabOrder = 3
      Color = 15790320
      ScreenMask.Enabled = True
      ScreenMask.Message = 'Aguarde...'
      ScreenMask.Target = Owner
      OnClick = UniCheckBoxIntervaloClick
    end
  end
  inherited CdsConsulta: TClientDataSet
    AggregatesActive = True
    Params = <
      item
        DataType = ftWideString
        Name = 'cliente'
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
        Size = 10
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'data_venc_original'
        ParamType = ptInput
        Size = 10
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
        Name = 'descricao_condicoes_pagamento'
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
        Name = 'id'
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
        Name = 'cliente_id'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'notInSituacao'
        ParamType = ptInput
        Size = 1
        Value = 'L'
      end
      item
        DataType = ftWideString
        Name = 'endereco'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    Left = 209
    Top = 144
    object CdsConsultaID: TFloatField
      Alignment = taCenter
      FieldName = 'ID'
    end
    object CdsConsultaCLIENTE_ID: TFloatField
      Alignment = taCenter
      FieldName = 'CLIENTE_ID'
    end
    object CdsConsultaCONDICOES_PAGAMENTO_ID: TFloatField
      FieldName = 'CONDICOES_PAGAMENTO_ID'
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
    object CdsConsultaDATA_VENC_ORIGINAL: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
    end
    object CdsConsultaVALOR: TFloatField
      FieldName = 'VALOR'
      currency = True
    end
    object CdsConsultaDIAS_ATRASO: TFloatField
      FieldName = 'DIAS_ATRASO'
    end
    object CdsConsultaSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      Size = 12
    end
    object CdsConsultaVENCIDO: TWideStringField
      FieldName = 'VENCIDO'
      Size = 4
    end
    object CdsConsultaDATA_LIQUIDACAO: TDateTimeField
      FieldName = 'DATA_LIQUIDACAO'
    end
    object CdsConsultaVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
      currency = True
    end
    object CdsConsultaVALOR_SALDO: TFloatField
      FieldName = 'VALOR_SALDO'
      currency = True
    end
    object CdsConsultaHISTORICO: TWideStringField
      FieldName = 'HISTORICO'
      Size = 1000
    end
    object CdsConsultaCLIENTE: TWideStringField
      FieldName = 'CLIENTE'
      Size = 203
    end
    object CdsConsultaCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object CdsConsultaDESCRICAO_CONDICOES_PAGAMENTO: TWideStringField
      FieldName = 'DESCRICAO_CONDICOES_PAGAMENTO'
      Size = 200
    end
    object CdsConsultaCONTA_BANCARIA_ID: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
    end
    object CdsConsultaNUMERO_CARNE: TWideStringField
      FieldName = 'NUMERO_CARNE'
      Size = 50
    end
    object CdsConsultaGERA_BOLETO: TWideStringField
      FieldName = 'GERA_BOLETO'
      FixedChar = True
      Size = 1
    end
    object CdsConsultaGERA_CARNE: TWideStringField
      FieldName = 'GERA_CARNE'
      FixedChar = True
      Size = 1
    end
    object CdsConsultaGERA_CHEQUE: TWideStringField
      FieldName = 'GERA_CHEQUE'
      FixedChar = True
      Size = 1
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
    object CdsConsultaNUMERO_REFERENCIA: TWideStringField
      FieldName = 'NUMERO_REFERENCIA'
    end
    object CdsConsultaCELULAR: TWideStringField
      FieldName = 'CELULAR'
    end
    object CdsConsultaVALOR_DESCONTO: TFloatField
      FieldName = 'VALOR_DESCONTO'
    end
    object CdsConsultaVALOR_MULTA: TFloatField
      FieldName = 'VALOR_MULTA'
      currency = True
    end
    object CdsConsultaVALOR_JUROS: TFloatField
      FieldName = 'VALOR_JUROS'
      currency = True
    end
    object CdsConsultaCALCULA_JUROS: TWideStringField
      FieldName = 'CALCULA_JUROS'
      FixedChar = True
      Size = 1
    end
    object CdsConsultaCALCULA_MULTA: TWideStringField
      FieldName = 'CALCULA_MULTA'
      FixedChar = True
      Size = 1
    end
    object CdsConsultaCATEGORIA: TWideStringField
      FieldName = 'CATEGORIA'
      Size = 50
    end
    object CdsConsultaNEGOCIADO: TWideStringField
      FieldName = 'NEGOCIADO'
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
    object CdsConsultaENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      ReadOnly = True
      Size = 173
    end
    object CdsConsultaSomaValor: TAggregateField
      FieldName = 'SomaValor'
      Active = True
      currency = True
      DisplayName = ''
      DisplayFormat = '#0.00#'
      Expression = 'SUM(valor)'
    end
    object CdsConsultaSomaPago: TAggregateField
      FieldName = 'SomaPago'
      Active = True
      DisplayName = ''
      Expression = 'SUM(valor_pago)'
    end
  end
  inherited DspConsulta: TDataSetProvider
    Left = 777
    Top = 136
  end
  inherited QryConsulta: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'cliente'
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
        Size = 10
        Value = '%%'
      end
      item
        Name = 'data_venc_original'
        DataType = ftWideString
        Size = 10
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
        Name = 'descricao_condicoes_pagamento'
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
        Name = 'id'
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
        Name = 'cliente_id'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'notInSituacao'
        DataType = ftWideString
        Size = 1
        Value = 'L'
      end
      item
        Name = 'endereco'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM ('
      '       SELECT tre.id,'
      '              tre.cliente_id,'
      '              cp.id condicoes_pagamento_id,'
      '              tit.numero_documento,'
      '              tit.sequencia_parcelas,'
      '              DECODE(tit.natureza,'
      '                '#39'C'#39', '#39'COBRAN'#199'A'#39','
      '                '#39'L'#39', '#39'LIQUIDA'#199#195'O'#39') natureza,'
      '              TRUNC(tit.data_emissao) data_emissao,'
      '              TRUNC(tit.data_vencimento) data_vencimento,'
      '              TRUNC(tit.data_venc_original) data_venc_original,'
      '              tit.valor,'
      '              CASE'
      
        '                WHEN (tit.situacao <> '#39'L'#39') and (TRUNC(tit.data_v' +
        'encimento) < TRUNC(SYSDATE)) THEN'
      
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
      
        '              cli.razao_social || NVL2(cli.nome_fantasia, '#39' ('#39' |' +
        '| cli.nome_fantasia || '#39')'#39', '#39#39') cliente,'
      '              pkg_util.formata_cpf_cnpj(cli.cpf_cnpj) cpf_cnpj,'
      '              cp.descricao descricao_condicoes_pagamento,'
      '              tit.conta_bancaria_id,'
      '              tre.numero_carne,'
      '              cp.gera_boleto,'
      '              cp.gera_carne,'
      '              cp.gera_cheque,'
      '              tre.id as opcoes,'
      '              tit.possui_anexo,'
      '              tit.numero_referencia,'
      '              ende.celular,'
      '              tit.valor_desconto,'
      '              tit.valor_multa,'
      '              tit.valor_juros,'
      '              tit.calcula_juros,'
      '              tit.calcula_multa,'
      '              ttc.descricao categoria,'
      '              tit.titulo_categoria_id,'
      '              negociado,'
      '              nvl(trbl.NUMERO_LOTE,0) NUMERO_LOTE,'
      
        '              (ende.LOGRADOURO || ende.NUMERO ||'#39' - '#39'||ende.BAIR' +
        'RO) endereco'
      '         FROM titulo_receber tre'
      '        INNER JOIN titulo tit'
      '           ON tit.id = tre.id'
      '        INNER JOIN pessoa cli'
      '           ON cli.id = tre.cliente_id'
      '         LEFT JOIN pessoa_endereco ende'
      '           ON ende.pessoa_id = tre.cliente_id'
      '        INNER JOIN condicoes_pagamento cp'
      '           ON cp.id = tit.condicoes_pagamento_id'
      '        LEFT JOIN titulo_categoria ttc'
      '           ON ttc.id = tit.titulo_categoria_id'
      '        LEFT JOIN titulo_receber_baixa_lote trbl'
      '           ON trbl.titulo_id = tit.id'
      
        '        WHERE nvl(UPPER(cli.razao_social || NVL2(cli.nome_fantas' +
        'ia, '#39' ('#39' || cli.nome_fantasia || '#39')'#39', '#39#39')),'#39' '#39') like :cliente'
      '          AND nvl(cli.cpf_cnpj,'#39' '#39') like :cpf_cnpj'
      
        '          AND TO_CHAR(tit.data_vencimento,'#39'dd/mm/yyyy'#39') LIKE :da' +
        'ta_vencimento'
      
        '          AND TO_CHAR(tit.data_venc_original,'#39'dd/mm/yyyy'#39') LIKE ' +
        ':data_venc_original'
      '          AND trunc(tit.data_venc_original)'
      
        '      BETWEEN to_date(:vencimento_inicial,'#39'dd/mm/yyyy'#39') AND to_d' +
        'ate(:vencimento_final,'#39'dd/mm/yyyy'#39')'
      
        '          AND nvl(cp.descricao,'#39' '#39') like :descricao_condicoes_pa' +
        'gamento'
      '          AND nvl(ttc.descricao,'#39' '#39') like :categoria'
      '          AND TO_CHAR(tit.valor) like :valor'
      '          AND TO_CHAR(tit.valor_pago) like :valor_pago'
      
        '          AND TO_CHAR(((tit.valor + tit.valor_multa + tit.valor_' +
        'juros)-tit.valor_desconto) - tit.valor_pago) like :valor_saldo'
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
      '          AND nvl(tre.id,'#39' '#39') like  :id'
      
        '          AND nvl(tit.numero_documento,'#39' '#39') like :numero_documen' +
        'to'
      
        '          AND nvl(tit.numero_referencia,'#39' '#39') like :numero_refere' +
        'ncia'
      '          AND nvl(tre.cliente_id,'#39' '#39') like :cliente_id'
      '          AND nvl(tit.situacao,'#39' '#39') not in (:notInSituacao)'
      
        '          AND nvl((ende.LOGRADOURO || ende.NUMERO ||'#39' - '#39'||ende.' +
        'BAIRRO),'#39' '#39') like :endereco'
      '         ORDER BY id'
      '       ) sub'
      '')
    Left = 210
    Top = 197
    object QryConsultaID: TFloatField
      Alignment = taCenter
      FieldName = 'ID'
    end
    object QryConsultaCLIENTE_ID: TFloatField
      Alignment = taCenter
      FieldName = 'CLIENTE_ID'
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
    object QryConsultaDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object QryConsultaDATA_VENC_ORIGINAL: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
    end
    object QryConsultaVALOR: TFloatField
      FieldName = 'VALOR'
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
    object QryConsultaCLIENTE: TWideStringField
      FieldName = 'CLIENTE'
      Size = 203
    end
    object QryConsultaCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object QryConsultaDESCRICAO_CONDICOES_PAGAMENTO: TWideStringField
      FieldName = 'DESCRICAO_CONDICOES_PAGAMENTO'
      Size = 200
    end
    object QryConsultaCONTA_BANCARIA_ID: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
    end
    object QryConsultaNUMERO_CARNE: TWideStringField
      FieldName = 'NUMERO_CARNE'
      Size = 50
    end
    object QryConsultaGERA_BOLETO: TWideStringField
      FieldName = 'GERA_BOLETO'
      FixedChar = True
      Size = 1
    end
    object QryConsultaGERA_CARNE: TWideStringField
      FieldName = 'GERA_CARNE'
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
    object QryConsultaCELULAR: TWideStringField
      FieldName = 'CELULAR'
    end
    object QryConsultaVALOR_DESCONTO: TFloatField
      FieldName = 'VALOR_DESCONTO'
    end
    object QryConsultaVALOR_MULTA: TFloatField
      FieldName = 'VALOR_MULTA'
    end
    object QryConsultaVALOR_JUROS: TFloatField
      FieldName = 'VALOR_JUROS'
    end
    object QryConsultaCALCULA_JUROS: TWideStringField
      FieldName = 'CALCULA_JUROS'
      FixedChar = True
      Size = 1
    end
    object QryConsultaCALCULA_MULTA: TWideStringField
      FieldName = 'CALCULA_MULTA'
      FixedChar = True
      Size = 1
    end
    object QryConsultaCATEGORIA: TWideStringField
      FieldName = 'CATEGORIA'
      Size = 50
    end
    object QryConsultaNEGOCIADO: TWideStringField
      FieldName = 'NEGOCIADO'
      FixedChar = True
      Size = 1
    end
    object QryConsultaTITULO_CATEGORIA_ID: TFloatField
      FieldName = 'TITULO_CATEGORIA_ID'
      ReadOnly = True
    end
    object QryConsultaNUMERO_LOTE: TFloatField
      FieldName = 'NUMERO_LOTE'
      ReadOnly = True
    end
    object QryConsultaENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      ReadOnly = True
      Size = 173
    end
  end
  inherited DscConsulta: TDataSource
    Left = 837
    Top = 196
  end
  inherited UniGridExcelExporter1: TUniGridExcelExporter
    Left = 1137
    Top = 316
  end
  inherited UniGridHTMLExporter1: TUniGridHTMLExporter
    Left = 777
    Top = 376
  end
  inherited frxPDFExport: TfrxPDFExport
    Left = 1137
    Top = 256
  end
  inherited frxDBDataset: TfrxDBDataset
    FieldAliases.Strings = (
      'ID=ID'
      'DESCRICAO=DESCRICAO'
      'CAMINHO=CAMINHO'
      'TABELA_ID=TABELA_ID'
      'TABELA_NOME=TABELA_NOME'
      'SCHEMA=SCHEMA')
    Left = 957
    Top = 256
  end
  inherited frxReport: TfrxReport
    Left = 777
    Top = 316
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
    Left = 837
    Top = 436
  end
  inherited UniPopupMenuExportar: TUniPopupMenu
    Left = 837
    Top = 376
    inherited Gerardocumento1: TUniMenuItem
      Visible = False
    end
  end
  inherited UniImageListExportar: TUniImageList
    Left = 690
    Top = 339
  end
  inherited UniGridExcelExporter2: TUniGridExcelExporter
    Left = 717
    Top = 376
  end
  object UniImageList2: TUniImageList
    Left = 500
    Top = 339
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
  object UniTimer1: TUniTimer
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      ' '
      '}')
    OnTimer = UniTimer1Timer
    Left = 897
    Top = 436
  end
  object UniImageList3: TUniImageList
    Width = 24
    Height = 24
    Left = 538
    Top = 339
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
  object UniScreenMask1: TUniScreenMask
    Enabled = True
    Left = 1017
    Top = 376
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ID=ID'
      'DATA_VENCIMENTO=DATA_VENCIMENTO'
      'VALOR=VALOR'
      'DATA_EMISSAO=DATA_EMISSAO'
      'RAZAO_SOCIAL=RAZAO_SOCIAL'
      'CPF_CNPJ=CPF_CNPJ'
      'LOGRADOURO=LOGRADOURO'
      'CIDADE=CIDADE'
      'TELEFONE=TELEFONE'
      'SEQUENCIA_PARCELAS=SEQUENCIA_PARCELAS'
      'LOGOMARCA_CAMINHO=LOGOMARCA_CAMINHO'
      'SITUACAO=SITUACAO'
      'NUMERO_DOCUMENTO=NUMERO_DOCUMENTO'
      'DATA_VENC_ORIGINAL=DATA_VENC_ORIGINAL'
      'HISTORICO=HISTORICO'
      'SomaTitulos=SomaTitulos'
      'QuantParcela=QuantParcela')
    DataSet = CdsConsultaCarne
    BCDToCurrency = False
    Left = 1017
    Top = 256
  end
  object frxReport1: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43928.433085763900000000
    ReportOptions.LastChange = 44617.482841041660000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 837
    Top = 316
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <
      item
        Name = ' i9si'
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
      VGuides.Strings = (
        '-3')
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 256
      LeftMargin = 1.000000000000000000
      RightMargin = 1.000000000000000000
      TopMargin = 1.000000000000000000
      BottomMargin = 1.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object MasterData3: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 268.346630000000000000
        Top = 18.897650000000000000
        Width = 786.142240000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 86.929190000000000000
          Width = 30.236240000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'CPF:')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 104.566996666667000000
          Width = 34.015770000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'T'#237'tulo:')
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          AllowVectorExport = True
          Left = 4.559060000000000000
          Top = 139.842610000000000000
          Width = 102.047310000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Valor Total do titulo:')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 122.204803333333000000
          Width = 64.252010000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Vencimento:')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          AllowVectorExport = True
          Left = 4.559060000000000000
          Top = 170.078850000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Valor pago:')
          ParentFont = False
        end
        object Memo39: TfrxMemoView
          AllowVectorExport = True
          Left = 4.559060000000000000
          Top = 204.094620000000000000
          Width = 64.252010000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Data Pagto:')
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          AllowVectorExport = True
          Left = 4.559060000000000000
          Top = 240.000155000000000000
          Width = 34.015770000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Visto:')
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          AllowVectorExport = True
          Left = 196.535560000000000000
          Top = 15.118120000000000000
          Width = 41.574830000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Cliente:')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          AllowVectorExport = True
          Left = 196.535560000000000000
          Top = 49.133890000000010000
          Width = 52.913420000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Endere'#231'o:')
          ParentFont = False
        end
        object Memo44: TfrxMemoView
          AllowVectorExport = True
          Left = 196.535560000000000000
          Top = 34.015770000000010000
          Width = 64.252010000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'CPF/CNPJ:')
          ParentFont = False
        end
        object Memo45: TfrxMemoView
          AllowVectorExport = True
          Left = 389.291590000000000000
          Top = 68.031540000000010000
          Width = 41.574830000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Cidade:')
          ParentFont = False
        end
        object Memo46: TfrxMemoView
          AllowVectorExport = True
          Left = 196.535560000000000000
          Top = 68.031540000000010000
          Width = 22.677180000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Tel:')
          ParentFont = False
        end
        object Memo47: TfrxMemoView
          AllowVectorExport = True
          Left = 196.535560000000000000
          Top = 90.929190000000000000
          Width = 83.149660000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Frame.Typ = []
          Memo.UTF8W = (
            'Dados do pedido:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo48: TfrxMemoView
          AllowVectorExport = True
          Left = 196.535560000000000000
          Top = 128.504020000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'N'#186' Titulo')
          ParentFont = False
        end
        object Memo49: TfrxMemoView
          AllowVectorExport = True
          Left = 196.535560000000000000
          Top = 109.606370000000000000
          Width = 64.252010000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Data Venda:')
          ParentFont = False
        end
        object Memo50: TfrxMemoView
          AllowVectorExport = True
          Left = 196.535560000000000000
          Top = 173.858380000000000000
          Width = 56.692950000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Valor total:')
          ParentFont = False
        end
        object Memo51: TfrxMemoView
          AllowVectorExport = True
          Left = 377.953000000000000000
          Top = 128.504020000000000000
          Width = 26.456710000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Qtd. Parcelas:')
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          AllowVectorExport = True
          Left = 196.535560000000000000
          Top = 143.622140000000000000
          Width = 90.708720000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'N'#186' da Presta'#231#227'o:')
          ParentFont = False
        end
        object Memo53: TfrxMemoView
          AllowVectorExport = True
          Left = 196.535560000000000000
          Top = 158.740260000000000000
          Width = 102.047310000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Valor da Presta'#231#227'o:')
          ParentFont = False
        end
        object Memo54: TfrxMemoView
          AllowVectorExport = True
          Left = 298.582870000000000000
          Top = 158.740260000000000000
          Width = 143.622140000000000000
          Height = 11.338590000000000000
          DataField = 'VALOR'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = 'R$ #,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."VALOR"]')
          ParentFont = False
        end
        object Memo55: TfrxMemoView
          AllowVectorExport = True
          Left = 385.512060000000000000
          Top = 109.606370000000000000
          Width = 64.252010000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Vencimento:')
          ParentFont = False
        end
        object Memo56: TfrxMemoView
          AllowVectorExport = True
          Left = 449.764070000000000000
          Top = 109.606370000000000000
          Width = 120.944960000000000000
          Height = 11.338590000000000000
          DataField = 'DATA_VENCIMENTO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DATA_VENCIMENTO"]')
          ParentFont = False
        end
        object Memo60: TfrxMemoView
          AllowVectorExport = True
          Left = 196.535560000000000000
          Top = 238.110390000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Valor Pago:')
          ParentFont = False
        end
        object Memo61: TfrxMemoView
          AllowVectorExport = True
          Left = 196.535560000000000000
          Top = 3.779530000000001000
          Width = 75.590600000000000000
          Height = 7.559060000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Frame.Typ = []
          Memo.UTF8W = (
            'Dados do cliente:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo62: TfrxMemoView
          AllowVectorExport = True
          Left = 196.535560000000000000
          Top = 199.874150000000000000
          Width = 120.944960000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Frame.Typ = []
          Memo.UTF8W = (
            'Informa'#231#245'es de pagamento:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo63: TfrxMemoView
          AllowVectorExport = True
          Left = 374.173470000000000000
          Top = 238.110390000000000000
          Width = 102.047310000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Data do Pagamento:')
          ParentFont = False
        end
        object Picture2: TfrxPictureView
          AllowVectorExport = True
          Left = 50.854360000000000000
          Top = 9.279530000000000000
          Width = 68.031540000000000000
          Height = 49.133890000000000000
          Visible = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = []
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo66: TfrxMemoView
          AllowVectorExport = True
          Left = 34.015770000000000000
          Top = 86.929190000000000000
          Width = 147.401670000000000000
          Height = 11.338590000000000000
          DataField = 'CPF_CNPJ'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CPF_CNPJ"]')
          ParentFont = False
        end
        object Memo67: TfrxMemoView
          AllowVectorExport = True
          Left = 41.574830000000000000
          Top = 104.566996666667000000
          Width = 139.842610000000000000
          Height = 11.338590000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            
              '[frxDBDataset1."NUMERO_DOCUMENTO"]/[frxDBDataset1."QuantParcela"' +
              ']-[frxDBDataset1."SEQUENCIA_PARCELAS"]')
          ParentFont = False
        end
        object Memo68: TfrxMemoView
          AllowVectorExport = True
          Left = 71.811070000000000000
          Top = 122.204803333333000000
          Width = 109.606370000000000000
          Height = 11.338590000000000000
          DataField = 'DATA_VENCIMENTO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DATA_VENCIMENTO"]')
          ParentFont = False
        end
        object Memo69: TfrxMemoView
          AllowVectorExport = True
          Left = 110.385900000000000000
          Top = 139.842610000000000000
          Width = 71.811070000000000000
          Height = 11.338590000000000000
          DataField = 'VALOR'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = 'R$ #,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."VALOR"]')
          ParentFont = False
        end
        object Memo70: TfrxMemoView
          AllowVectorExport = True
          Left = 238.110390000000000000
          Top = 15.118120000000000000
          Width = 366.614410000000000000
          Height = 11.338590000000000000
          DataField = 'RAZAO_SOCIAL'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."RAZAO_SOCIAL"]')
          ParentFont = False
        end
        object Memo71: TfrxMemoView
          AllowVectorExport = True
          Left = 264.567100000000000000
          Top = 34.015770000000010000
          Width = 162.519790000000000000
          Height = 11.338590000000000000
          DataField = 'CPF_CNPJ'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CPF_CNPJ"]')
          ParentFont = False
        end
        object Memo72: TfrxMemoView
          AllowVectorExport = True
          Left = 249.448980000000000000
          Top = 49.133890000000010000
          Width = 257.008040000000000000
          Height = 11.338590000000000000
          DataField = 'LOGRADOURO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."LOGRADOURO"]')
          ParentFont = False
        end
        object Memo75: TfrxMemoView
          AllowVectorExport = True
          Left = 241.889920000000000000
          Top = 128.504020000000000000
          Width = 124.724490000000000000
          Height = 11.338590000000000000
          DataField = 'NUMERO_DOCUMENTO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."NUMERO_DOCUMENTO"]')
          ParentFont = False
        end
        object frxDBDataset1TELEFONE: TfrxMemoView
          AllowVectorExport = True
          Left = 219.212740000000000000
          Top = 68.031540000000010000
          Width = 166.299320000000000000
          Height = 11.338590000000000000
          DataField = 'TELEFONE'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."TELEFONE"]')
          ParentFont = False
        end
        object frxDBDataset1CIDADE: TfrxMemoView
          AllowVectorExport = True
          Left = 430.866420000000000000
          Top = 68.031540000000010000
          Width = 166.299320000000000000
          Height = 11.338590000000000000
          DataField = 'CIDADE'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."CIDADE"]')
          ParentFont = False
        end
        object frxDBDataset1DATA_EMISSAO: TfrxMemoView
          AllowVectorExport = True
          Left = 260.787570000000000000
          Top = 109.606370000000000000
          Width = 105.826840000000000000
          Height = 11.338590000000000000
          DataField = 'DATA_EMISSAO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."DATA_EMISSAO"]')
          ParentFont = False
        end
        object frxDBDataset1SomaTitulos: TfrxMemoView
          AllowVectorExport = True
          Left = 253.228510000000000000
          Top = 173.858380000000000000
          Width = 211.653680000000000000
          Height = 11.338590000000000000
          DataField = 'SomaTitulos'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = 'R$ #,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."SomaTitulos"]')
          ParentFont = False
        end
        object frxDBDataset1QuantParcela: TfrxMemoView
          AllowVectorExport = True
          Left = 404.409710000000000000
          Top = 128.504020000000000000
          Width = 60.472480000000000000
          Height = 11.338590000000000000
          DataField = 'QuantParcela'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."QuantParcela"]')
          ParentFont = False
        end
        object frxDBDataset1SEQUENCIA_PARCELAS: TfrxMemoView
          AllowVectorExport = True
          Left = 287.244280000000000000
          Top = 143.622140000000000000
          Width = 79.370130000000000000
          Height = 11.338590000000000000
          DataField = 'SEQUENCIA_PARCELAS'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."SEQUENCIA_PARCELAS"]')
          ParentFont = False
        end
        object Line1: TfrxLineView
          AllowVectorExport = True
          Left = 188.976500000000000000
          Height = 257.008040000000000000
          Color = clWhite
          Frame.ShadowColor = clYellow
          Frame.Style = fsDot
          Frame.Typ = []
          Diagonal = True
        end
        object Line2: TfrxLineView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 264.567100000000000000
          Width = 600.945270000000000000
          Color = clWhite
          Frame.Style = fsDot
          Frame.Typ = []
          Diagonal = True
        end
        object Line3: TfrxLineView
          AllowVectorExport = True
          Left = 275.905543540000000000
          Top = 7.559057560000000000
          Width = 325.039580000000000000
          Color = clWhite
          Frame.Style = fsDot
          Frame.Typ = []
          Frame.Width = 0.100000000000000000
          Diagonal = True
        end
        object Line4: TfrxLineView
          AllowVectorExport = True
          Left = 279.685220000000000000
          Top = 98.488250000000000000
          Width = 321.260050000000000000
          Color = clWhite
          Frame.Style = fsDot
          Frame.Typ = []
          Frame.Width = 0.100000000000000000
          Diagonal = True
        end
        object Line5: TfrxLineView
          AllowVectorExport = True
          Left = 321.260050000000000000
          Top = 207.433210000000000000
          Width = 283.464750000000000000
          Color = clWhite
          Frame.Style = fsDot
          Frame.Typ = []
          Frame.Width = 0.100000000000000000
          Diagonal = True
        end
        object Line6: TfrxLineView
          AllowVectorExport = True
          Left = 257.008040000000000000
          Top = 249.448980000000000000
          Width = 102.047310000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line7: TfrxLineView
          AllowVectorExport = True
          Left = 483.779840000000000000
          Top = 249.448980000000000000
          Width = 26.456710000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line9: TfrxLineView
          AllowVectorExport = True
          Left = 551.811380000000000000
          Top = 249.448980000000000000
          Width = 52.913420000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line8: TfrxLineView
          AllowVectorExport = True
          Left = 517.795610000000000000
          Top = 249.448980000000000000
          Width = 26.456710000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line10: TfrxLineView
          AllowVectorExport = True
          Left = 514.016080000000000000
          Top = 249.448980000000000000
          Width = 7.559060000000000000
          Height = -15.118120000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line11: TfrxLineView
          AllowVectorExport = True
          Left = 548.031850000000000000
          Top = 249.448980000000000000
          Width = 7.559060000000000000
          Height = -15.118120000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line13: TfrxLineView
          AllowVectorExport = True
          Left = 72.590600000000000000
          Top = 181.417440000000000000
          Width = 109.606370000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line14: TfrxLineView
          AllowVectorExport = True
          Left = 72.590600000000000000
          Top = 215.433210000000000000
          Width = 22.677180000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line15: TfrxLineView
          AllowVectorExport = True
          Left = 95.267780000000000000
          Top = 215.433210000000000000
          Width = 30.236240000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line16: TfrxLineView
          AllowVectorExport = True
          Left = 125.504020000000000000
          Top = 215.433210000000000000
          Width = 56.692950000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line17: TfrxLineView
          AllowVectorExport = True
          Left = 95.267780000000000000
          Top = 215.433210000000000000
          Width = 11.338590000000000000
          Height = -15.118120000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line18: TfrxLineView
          AllowVectorExport = True
          Left = 121.724490000000000000
          Top = 215.433210000000000000
          Width = 11.338590000000000000
          Height = -15.118120000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object Line19: TfrxLineView
          AllowVectorExport = True
          Left = 38.574830000000000000
          Top = 249.448980000000000000
          Width = 143.622140000000000000
          Color = clBlack
          Frame.Typ = []
          Diagonal = True
        end
        object RazaoEmpresa: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 8.000000000000000000
          Width = 173.858380000000000000
          Height = 49.133890000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[RazaoEmpresa]')
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          AllowVectorExport = True
          Left = 4.559060000000000000
          Top = 68.031540000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'NOME:')
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          AllowVectorExport = True
          Left = 45.354360000000000000
          Top = 68.031540000000000000
          Width = 136.063080000000000000
          Height = 11.338590000000000000
          DataField = 'RAZAO_SOCIAL'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."RAZAO_SOCIAL"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 31.015770000000000000
          Top = 16.102350000000000000
          Width = 710.236550000000000000
          Height = 242.488250000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -112
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."SITUACAO"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo57: TfrxMemoView
          AllowVectorExport = True
          Left = 196.535560000000000000
          Top = 219.212740000000000000
          Width = 64.252010000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Frame.Typ = []
          Memo.UTF8W = (
            'Observa'#231#227'o:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo58: TfrxMemoView
          AllowVectorExport = True
          Left = 264.567100000000000000
          Top = 219.212740000000000000
          Width = 340.157700000000000000
          Height = 11.338590000000000000
          DataField = 'HISTORICO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."HISTORICO"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object QryConsultaCarne: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    EnableBCD = False
    Parameters = <
      item
        Name = 'numero_documento'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      ' select'
      '       tit.id,'
      '       tit.numero_documento,'
      '       TO_CHAR(tit.data_emissao,'#39'dd/mm/yyyy'#39') data_emissao,'
      '       tit.data_vencimento,'
      '       tit.data_venc_original,'
      '       tit.valor,'
      '       pes.razao_social,'
      '       CASE pes.tipo'
      
        '        WHEN '#39'J'#39' THEN regexp_replace(LPAD( pes.cpf_cnpj, 14, '#39'0'#39 +
        '),'#39'([0-9]{2})([0-9]{3})([0-9]{3})([0-9]{4})([0-9]{2})'#39','#39'\1.\2.\3' +
        '/\4-\5'#39')'
      
        '        WHEN '#39'F'#39' THEN regexp_replace(LPAD( pes.cpf_cnpj, 11, '#39'0'#39 +
        '), '#39'([0-9]{3})([0-9]{3})([0-9]{3})([0-9]{2})'#39','#39'\1.\2.\3-\4'#39')'
      '       END  cpf_cnpj,'
      '       ped.logradouro,'
      '       cid.nome cidade,'
      '       (ped.telefone_1||'#39'/'#39'||ped.celular) telefone,'
      '       tit.sequencia_parcelas,'
      '       fil.logomarca_caminho,'
      
        '       decode(tit.situacao, '#39'C'#39', '#39'CANCELADO'#39' , '#39'L'#39', '#39'LIQUIDADO'#39',' +
        ' '#39'A'#39', '#39#39') situacao,'
      '       tit.historico'
      '  from titulo tit'
      ' inner join titulo_receber tir'
      '    on tir.id = tit.id'
      ' inner join cliente cli'
      '    on cli.id = tir.cliente_id'
      ' inner join pessoa pes'
      '    on pes.id = cli.id'
      ' inner join pessoa_endereco ped'
      '    on ped.pessoa_id = pes.id'
      '  left join fonte.cidade cid'
      '    on cid.id = ped.cidade_id'
      ' inner join filial fil'
      '    on fil.id = tit.filial_id'
      ' where tit.numero_documento = :numero_documento'
      ' order by tit.sequencia_parcelas'
      ''
      ''
      '')
    Left = 448
    Top = 197
  end
  object DspConsultaCarne: TDataSetProvider
    DataSet = QryConsultaCarne
    Left = 837
    Top = 136
  end
  object CdsConsultaCarne: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    FetchOnDemand = False
    Params = <
      item
        DataType = ftWideString
        Name = 'numero_documento'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    ProviderName = 'DspConsultaCarne'
    Left = 717
    Top = 76
    object CdsConsultaCarneID: TFloatField
      FieldName = 'ID'
    end
    object CdsConsultaCarneDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object CdsConsultaCarneVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object CdsConsultaCarneDATA_EMISSAO: TWideStringField
      FieldName = 'DATA_EMISSAO'
      ReadOnly = True
      Size = 10
    end
    object CdsConsultaCarneRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Size = 100
    end
    object CdsConsultaCarneCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 14
    end
    object CdsConsultaCarneLOGRADOURO: TWideStringField
      FieldName = 'LOGRADOURO'
      Size = 100
    end
    object CdsConsultaCarneCIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 100
    end
    object CdsConsultaCarneTELEFONE: TWideStringField
      FieldName = 'TELEFONE'
      ReadOnly = True
      Size = 41
    end
    object CdsConsultaCarneSEQUENCIA_PARCELAS: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
    end
    object CdsConsultaCarneLOGOMARCA_CAMINHO: TWideStringField
      FieldName = 'LOGOMARCA_CAMINHO'
      Size = 1000
    end
    object CdsConsultaCarneSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      FixedChar = True
      Size = 1
    end
    object CdsConsultaCarneNUMERO_DOCUMENTO: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
    end
    object CdsConsultaCarneDATA_VENC_ORIGINAL: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
    end
    object CdsConsultaCarneHISTORICO: TWideStringField
      FieldName = 'HISTORICO'
      Size = 1000
    end
    object CdsConsultaCarneSomaTitulos: TAggregateField
      FieldName = 'SomaTitulos'
      Active = True
      DisplayName = ''
      Expression = 'SUM(valor)'
    end
    object CdsConsultaCarneQuantParcela: TAggregateField
      FieldName = 'QuantParcela'
      Active = True
      DisplayName = ''
      Expression = 'COUNT(id)'
    end
  end
  object DscConsultaCarne: TDataSource
    DataSet = CdsConsultaCarne
    Left = 897
    Top = 196
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    InteractiveFormsFontSubset = 'A-Z,a-z,0-9,#43-#47 '
    OpenAfterExport = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Transparency = False
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    PdfA = False
    PDFStandard = psNone
    PDFVersion = pv17
    Left = 717
    Top = 316
  end
  object UniPopupMenuLegenda: TUniPopupMenu
    Images = UniImageList4
    Left = 897
    Top = 376
    object N1: TUniMenuItem
      Caption = '-'
    end
    object Maisopes1: TUniMenuItem
      Caption = 'Mais op'#231#245'es'
      ImageIndex = 5
    end
  end
  object UniImageList4: TUniImageList
    Left = 576
    Top = 339
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
  object UniImageList5: TUniImageList
    Left = 614
    Top = 339
    Bitmap = {
      494C01010C001400040018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000006000000001002000000000000090
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000222125256D6B7575AEAABABAC8C6D7D7EEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFC7C5D6D6ACA9B9B96D6B757522212525000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000021212121A4A4A4A4CDCDCDCDF9F9
      F9F9F9F9F9F9CCCCCCCCA4A4A4A4202020200000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002B2B2B2BA9A9A9A9CFCFCFCFF9F9
      F9F9F9F9F9F9CFCFCFCFA8A8A8A82A2A2A2A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000C0C0C0C5757575798989898E9E9E9E9F9F9
      F9F9F9F9F9F9C8C8C8C897979797565656560000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029292C2CEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFF2F2E32320000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000044444444D7D7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5D5D5D5424242420000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004040404ECECECECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBEB030303030000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000018181818F4F4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999999922222222000000000000
      000000000000000000000000000000000000000000000000000010101111B1AF
      BEBEEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFAFAEBDBD1010111100000000000000000000000000000000000000000000
      000009090909FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0808
      0808000000000000000000000000000000000000000000000000000000000000
      000026262626CDCDCDCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCCC2525
      2525000000000000000000000000000000000000000000000000000000000000
      0000C1C1C1C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1818
      1818000000000000000000000000000000000000000000000000AFAEBDBDEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFB5B2C2C20000000000000000000000000000000000000000D8D8
      D8D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD7D7D7D70000000000000000000000000000000000000000000000005C5C
      5C5CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF5B5B5B5B0000000000000000000000000000000000000000000000002E2E
      2E2EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2
      E2E22D2D2D2D0000000000000000000000000000000000000000EEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEAE8FFFFB5C2FFFF5C83FFFF4A75
      FFFF4A75FFFF5C83FFFFB6C3FFFFEAE8FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFF0000000000000000000000000000000009090909FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF080808080000000000000000000000000000000024242424FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF282828280000000000000000000000000000000018181818E2E2
      E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE5E5E5E51B1B1B1B0000000000000000000000002D2C3030EEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFB8C4FFFF5B81FFFF426FFFFF426FFFFF426F
      FFFF426FFFFF426FFFFF426FFFFF5B81FFFFB9C5FFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFF302F3333000000000000000045454545FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBCB
      5AFFEBCB5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF42424242000000000000000004040404CECECECEFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFCCCCCCCC0303030300000000000000008A8A8A8AFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC64CFFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFF8EDC7FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF000000000000000022212525EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426F
      FFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFF2323262600000000D8D8D8D8FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5DFFFEED270FFE7BF
      36FFE7BF36FFEDD06AFFFAF3D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFD5D5D5D50000000000000000EBEBEBEBFFFFFFFFFFFF
      FFFFFFFFFFFFEAC64CFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFECECECEC0000000000000000FAFAFAFAFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFEAC64DFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF22222222000000006F6E7777EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFB7C3FFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426F
      FFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFFB9C5FFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFF6B6A747400000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF4E1A2FFE8C341FFE7C03AFFF1D987FFE7BF
      36FFE7BF36FFF2DD94FFE8C13BFFE8C23FFFF2DD94FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF9A9A9A9A00000000AFACBBBBEEEBFFFFEEEBFFFFEEEB
      FFFFEAE8FFFF5B81FFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426F
      FFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF5980FFFFEAE8
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFACA9B9B923232323FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF7EBC0FFE7BF36FFE7BF36FFFCF6E3FFFFFFFFFFE7BF
      36FFE7BF36FFFFFFFFFFFCF6E3FFE7BF36FFE7BF36FFF7EBC0FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF202020202E2E2E2EFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE7BF36FFFFFFFFFFFAF2D7FFE7BF36FFFEFDFAFFECCB5CFFF8EC
      C3FFE7BF36FFE9C446FFFBF3DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF2B2B2B2B58585858FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFE7BF36FFFFFF
      FFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF55555555CBC8D9D9EEEBFFFFEEEBFFFFEEEB
      FFFFB5C2FFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426F
      FFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFFB6C3
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFC8C6D7D7A5A5A5A5FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE7BF36FFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF
      36FFE7BF36FFF8ECC3FFFFFFFFFFFFFFFFFFFFFEFDFFE7BF36FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA3A3A3A3AAAAAAAAFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFEFD479FFE9C64AFFE7BF36FFFFFF
      FFFFF3DF9BFFE7BF36FFE7BF36FFFBF3DBFFFCF7E6FFFCF7E6FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8A89A9A9A9AFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFE7BF36FFFFFF
      FFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF98989898EEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFF5B82FFFF426FFFFF5B81FFFF8EA6FFFF5A81FFFF426FFFFF4370FFFF809C
      FFFF7E9BFFFF4370FFFF426FFFFF5B81FFFF8EA6FFFF5A81FFFF426FFFFF5C83
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFCFCFCFCFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF
      36FFE7BF36FFE7BF36FFEDD06BFFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCCCD2D2D2D2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFEAC64CFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE7BF36FFE7BF36FFE9C446FFF0D67EFFEAC74FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFCFCACACACAFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFE7BF36FFFFFF
      FFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC7C7C7C7EEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFF4B75FFFF426FFFFFD5DAFFFFEEEBFFFFD5D9FFFF426FFFFF819DFFFFEEEB
      FFFFEEEBFFFF809CFFFF426FFFFFD5DAFFFFEEEBFFFFD5D9FFFF426FFFFF4B75
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFF9F9F9F9FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF
      36FFE7BF36FFFDFAEFFFF1D989FFE7BF36FFE9C446FFE7BF36FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F8F9F9F9F9FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF3DF9BFFE7BF36FFF8EBC1FFFEFBF4FFEAC852FFFEFD
      FAFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F8F9F9F9F9FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFE7BF36FFFFFF
      FFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F8EEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFF4B75FFFF426FFFFFD6DAFFFFEEEBFFFFD5D9FFFF426FFFFF819DFFFFEEEB
      FFFFEEEBFFFF809CFFFF426FFFFFD6DAFFFFEEEBFFFFD5D9FFFF426FFFFF4B75
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFF9F9F9F9FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFDFAFFE7BF36FFFFFFFFFFFFFFFFFFFBF3DAFFEDD06BFFE7BF
      36FFE7BF36FFF0D67EFFFCF8EAFFEDCF68FFE7BF36FFE7BF36FFF9EFCDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F8F9F9F9F9FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7C03AFFF9EFCEFFEBCA58FFECCB5CFFFFFE
      FDFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F8F9F9F9F9FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFE7BF36FFFFFF
      FFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F8EEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFF5B82FFFF426FFFFF5B81FFFF8FA7FFFF5B81FFFF426FFFFF4370FFFF819D
      FFFF819DFFFF4370FFFF426FFFFF5B81FFFF8FA7FFFF5B81FFFF426FFFFF5C83
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFCFCFCFCFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE7BF36FFE7BF36FFF3E09DFFE8C23FFFE7BF36FFE7BF36FFE7BF
      36FFFFFFFFFFF2DC90FFE8C13BFFEAC74FFFF7EABEFFE7C03AFFE7BF36FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCCCD2D2D2D2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEAC74FFFFFFFFFFFE7BF36FFE7BF36FFEFD579FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFCFEBEBEBEBFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFE7BF36FFFFFF
      FFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9E9CAC8DADAEEEBFFFFEEEBFFFFEEEB
      FFFFB4C1FFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426F
      FFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFFB5C2
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFC9C7D8D8A6A6A6A6FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFEDD06AFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFFFFFFFFFFFFFFFFFFCF6E3FFE7BF36FFE7BF36FFE7BF36FFEED16DFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A4A4A4AAAAAAAAFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFFFFFFFFFF2DD94FFE7BF36FFFCF7E6FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8A89B9B9B9BFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFE7BF36FFFFFF
      FFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF99999999AEADBCBCEEEBFFFFEEEBFFFFEEEB
      FFFFEAE8FFFF5A81FFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426F
      FFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF5880FFFFEAE8
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFAEAABABA24242424FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF7EBC0FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFFFFFFFFFFFFFFFFFFCF6E3FFE7BF36FFE7BF36FFF8EBC1FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF212121212F2F2F2FFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF
      36FFE7BF36FFE7BF36FFF2DD94FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF2C2C2C2C59595959FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF57575757706F7878EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFB7C3FFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426F
      FFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFFB8C4FFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFF6D6B757500000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF4E1A2FFE8C341FFE7BF36FFE7BF36FFE7BF
      36FFFFFFFFFFF2DD94FFE8C13BFFE8C23FFFF2DD94FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF
      36FFE7BF36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000E0E0E0EFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF36FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF4F4F4F40D0D0D0D25252929EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426F
      FFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFF426FFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFF2323272700000000DADADADAFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5DFFFEED270FFE7BF
      36FFE7BF36FFEDD06AFFFAF3D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFD7D7D7D70000000000000000EBEBEBEBFFFFFFFFFFFF
      FFFFFFFFFFFFEAC64CFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFF3DF9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFECECECEC0000000000000000FBFBFBFBFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF18181818000000000000000031313535EEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFB7C3FFFF5980FFFF426FFFFF426FFFFF426F
      FFFF426FFFFF426FFFFF426FFFFF5A81FFFFB7C3FFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFF302F3333000000000000000046464646FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBCB
      5AFFEBCB5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF49494949000000000000000004040404CFCFCFCFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFCDCDCDCD0404040400000000000000008C8C8C8CFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000EEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEAE8FFFFB4C1FFFF5C83FFFF4974
      FFFF4974FFFF5C83FFFFB5C2FFFFEAE8FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFF000000000000000000000000000000000A0A0A0AFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF080808080000000000000000000000000000000025252525FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF2828282800000000000000000000000008080808D0D0D0D0FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFCCCCCCCC00000000000000000000000000000000B1AFBEBEEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFB5B2C2C20000000000000000000000000000000000000000D8D8
      D8D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD8D8D8D80000000000000000000000000000000000000000000000005D5D
      5D5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF5C5C5C5C0000000000000000000000000000000000000000000000003131
      3131FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3
      E3E32E2E2E2E000000000000000000000000000000000000000011111212B2B0
      BFBFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFB1AFBEBE1010111100000000000000000000000000000000000000000000
      00000A0A0A0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0909
      0909000000000000000000000000000000000000000000000000000000000000
      000028282828CFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECECECE2727
      2727000000000000000000000000000000000000000000000000000000000000
      0000D3D3D3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1919
      1919000000000000000000000000000000000000000000000000000000000000
      000000000000302F3434EEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFF37353B3B0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000048484848DADADADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8D8D8D8464646460000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004040404EDEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECECECEC040404040000
      0000000000000000000000000000000000000000000000000000000000000000
      0000090909098C8C8C8CFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFA8A8A8A8A0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000232327276F6E7777AEADBCBCC8C6D7D7EEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFC8C6D7D7AEADBCBC6F6E777723232727000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000024242424A6A6A6A6CECECECEFAFA
      FAFAFAFAFAFACECECECEA6A6A6A6232323230000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002F2F2F2FAAAAAAAAD1D1D1D1FAFA
      FAFAFAFAFAFAD0D0D0D0AAAAAAAA2F2F2F2F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000E0E0E0E595959599B9B9B9BEAEAEAEAFAFA
      FAFAFAFAFAFACACACACA9A9A9A9A585858580000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000005050505525252559E9E9EA4CFCFCFD7E9E9E9F3F5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFE9E9E9F3CFCFCFD79E9E9EA4515151540505
      0505000000000000000000000000000000000000000000000000000000000000
      000000000000050505059E9E9EA4CFCFCFD7E9E9E9F3F5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFE9E9E9F3CFCFCFD79E9E9EA4050505050000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001F1E21219795A2A4BFBCCCCDE7E3
      F8F9E7E3F8F9BEBBCBCC9795A2A41E1D20200000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000031313636706E7878C3C0D1D2E7E3
      F8F9E7E3F8F9C2BFD0D16F6D7777313135350000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004C4C
      4C50D2D2D2DBF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFD2D2
      D2DB4B4B4B4F0000000000000000000000000000000000000000000000000000
      00004C4C4C50D2D2D2DBF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFD2D2D2DB4B4B
      4B4F000000000000000000000000000000000000000000000000000000000000
      0000000000003E3E4444C7C5D6D7EDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFC6C2D4D53D3D42420000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001210131389889395EDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFF89869193111112120000
      000000000000000000000000000000000000000000000000000002020202F5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FF0202020200000000000000000000000000000000020202028585
      858AF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FF848484890202020200000000000000000000000000000000000000000000
      000008080909EDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFF0707
      0808000000000000000000000000000000000000000000000000000000000000
      00008B8B9597EDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFF8A87
      929400000000000000000000000000000000000000004F4F4F52F5F5F5FFF5F5
      F5FFF5F5F5FFE7BF36FFE7BF36FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFE7BF36FFE7BF36FFF5F5
      F5FFF5F5F5FFF5F5F5FF4B4B4B4F0000000000000000000000008686868BF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F4F1FFF0E3B5FFECD279FFE9C753FFE8C2
      3FFFE8C23FFFE9C753FFECD279FFF0E3B6FFF5F4F1FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FF838383880000000000000000000000000000000000000000C8C6
      D7D8EDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFC7C5D6D70000000000000000000000000000000000000000000000000909
      0A0AEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFF09090A0A00000000000000000000000005050505D2D2D2DBF5F5F5FFF5F5
      F5FFF5F5F5FFE7BF36FFE7BF36FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFE7BF36FFE7BF36FFF5F5
      F5FFF5F5F5FFF5F5F5FFD4D4D4DD06060606000000004F4F4F52F5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF0E4B9FFE9C751FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE9C751FFF1E4BAFFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FF4B4B4B4F00000000000000000000000008080909EDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFF07070808000000000000000000000000000000008D8A9698EDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFF8A879294000000000000000052525256F5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFE7BF36FFE7BF36FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFE7BF36FFE7BF36FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FF5151515405050505D2D2D2DBF5F5F5FFF5F5
      F5FFF5F5F5FFF5F4F3FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFF5F4F3FFF5F5
      F5FFF5F5F5FFF5F5F5FFD4D4D4DD0606060600000000403F4545EDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFE7BF35FFE7BF35FFE7BF35FFE7BF
      35FFE7BF35FFE7BF35FFE7BF35FFE7BF35FFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFF3D3D4242000000000000000011111212EDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEAD7A6FFE7C13DFFE7C13DFFEBD7A7FFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFF12121414000000009E9E9EA6F5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFE7BF36FFE7BF36FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFE7BF36FFE7BF36FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FF9D9D9DA39E9E9EA6F5F5F5FFF5F5F5FFF5F5
      F5FFF0E3B8FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFF1E4
      BAFFF5F5F5FFF5F5F5FFF5F5F5FF9D9D9DA300000000C8C6D7D8EDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFE7BF35FFE7BF35FFE7BF35FFE7BF
      35FFE7BF35FFE7BF35FFE7BF35FFE7BF35FFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFC6C2D4D500000000000000008B8B9597EDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEBDEC4FFE7BF35FFE7BF35FFE7C03BFFEDEA
      FEFFECE2DAFFE7BF35FFEAD086FFEAD086FFE7BF35FFECE3DBFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFF8986919300000000CFCFCFD9F5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFE7BF36FFE7BF36FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFE7BF36FFE7BF36FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFCFCFCFD7CFCFCFD9F5F5F5FFF5F5F5FFF4F3
      F0FFE9C750FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFEEDA96FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE9C7
      51FFF5F4F1FFF5F5F5FFF5F5F5FFCFCFCFD700000000EDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFE7BF35FFEDEAFEFFE7BF35FFE7BF
      35FFE7BF35FFE7BF35FFEDEAFEFFE7BF35FFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFF0000000000000000EDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFE7BF35FFE7BF35FFE7BF35FFECE7EEFFE9CC
      70FFE7BF35FFEAD186FFE9C964FFE9C964FFEAD086FFE7BF35FFE9CC71FFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFF00000000E9E9E9F3F5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFE7E7E7F1E9E9E9F3F5F5F5FFF5F5F5FFF0E2
      B5FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFF5F5F5FFEEDA
      96FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFF0E3B6FFF5F5F5FFF5F5F5FFE7E7E7F1201F2323EDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFECE8F9FFEBD8A9FFE7C13EFFE7BF35FFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFE7BF35FFE7BF35FFE8CB69FFEBDDC3FFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFF1E1D202034323838EDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFE7BF35FFE7BF35FFE7BF35FFEAD498FFEDE4
      E1FFE7C241FFE8C242FFEDEAFEFFEDEAFEFFE7C241FFE8C242FFEDE4E2FFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFF31313535F5F5F5FFF5F5F5FFF5F5F5FFE9C5
      4BFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE9C54CFFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFECD2
      79FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFF5F5F5FFF5F5
      F5FFEEDA96FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFECD27AFFF5F5F5FFF5F5F5FFF5F5F5FF9896A3A5EDEAFEFFEDEAFEFFEDEA
      FEFFECE9F8FFE7BF35FFE8C44CFFEDE7F3FFE7BF35FFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFE7BF35FFEDEAFEFFEAD6A0FFE8C13AFFEBDD
      C3FFEDEAFEFFEDEAFEFFEDEAFEFF9696A1A3706F7A7AEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFE7BF35FFE7BF35FFE7BF35FFE7C03CFFEDEA
      FEFFECE2D9FFE7BF35FFEAD186FFEAD186FFE7BF35FFECE2DAFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFF6F6D7777F5F5F5FFF5F5F5FFF5F5F5FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFEAC8
      53FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFF5F5F5FFF5F5
      F5FFF5F5F5FFEEDA96FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE9C753FFF5F5F5FFF5F5F5FFF5F5F5FFC0BECECFEDEAFEFFEDEAFEFFEDEA
      FEFFEBD8A8FFE8C654FFECE7F1FFEDEAFEFFE7BF35FFEDEAFEFFE7BF35FFE7BF
      35FFE7BF35FFE7BF35FFEDEAFEFFE7BF35FFEDEAFEFFEDEAFEFFEAD69FFFE8CB
      69FFEDEAFEFFEDEAFEFFEDEAFEFFBEBBCBCCC5C3D3D4EDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFE7BF35FFE7BF35FFE7BF35FFE7BF35FFE7C3
      49FFEBDEC5FFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFC3C0D1D2F5F5F5FFF5F5F5FFF5F5F5FFE7BF
      36FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFE7BF36FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFE8C2
      3FFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFEEDA96FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7C240FFF5F5F5FFF5F5F5FFF5F5F5FFE7E3F8F9EDEAFEFFEDEAFEFFEDEA
      FEFFE7C13EFFEDE8F4FFEDEAFEFFEDEAFEFFE7BF35FFE7BF35FFE7BF35FFE7BF
      35FFE7BF35FFE7BF35FFE7BF35FFE7BF35FFEDEAFEFFEDEAFEFFEDE5EAFFE7C1
      3FFFEDEAFEFFEDEAFEFFEDEAFEFFE5E3F7F8E7E3F8F9EDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFE7BF35FFE7BF35FFE7BF35FFE7BF35FFE7BF
      35FFE7BF35FFE7BF35FFE7BF35FFE7BF35FFE7BF35FFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFE5E3F7F8F5F5F5FFF5F5F5FFF5F5F5FFE7BF
      36FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFE7BF36FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFE8C2
      3FFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFEFDC9DFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE8C23FFFF5F5F5FFF5F5F5FFF5F5F5FFE7E3F8F9EDEAFEFFEDEAFEFFEDEA
      FEFFE7C13EFFEDE8F4FFEDEAFEFFEDEAFEFFE7BF35FFE7BF35FFE7BF35FFE7BF
      35FFE7BF35FFE7BF35FFE7BF35FFE7BF35FFEDEAFEFFEDEAFEFFEAD6A0FFE8CA
      68FFEDEAFEFFEDEAFEFFEDEAFEFFE5E3F7F8E7E3F8F9EDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFE7BF35FFE7BF35FFE7BF35FFE7BF35FFE7BF
      35FFE7BF35FFE7BF35FFE7BF35FFE7BF35FFE7BF35FFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFE5E3F7F8F5F5F5FFF5F5F5FFF5F5F5FFE7BF
      36FFF5F5F5FFECD37DFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFECD37DFFF5F5F5FFE7BF36FFE7BF36FFF5F5F5FFF5F5F5FFF5F5
      F5FFE7BF36FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFE9C7
      52FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFF5F5F5FFF5F5
      F5FFF5F5F5FFEFDC9DFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE9C753FFF5F5F5FFF5F5F5FFF5F5F5FFC0BECECFEDEAFEFFEDEAFEFFEDEA
      FEFFEBD7A7FFE8C44CFFECE6F0FFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEAD498FFE7BF35FFE7BF35FFE7BF35FFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFBEBBCBCCC5C3D3D4EDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFE7BF35FFE7BF35FFE7BF35FFE7BF35FFE7BF
      35FFE7BF35FFE7BF35FFE7BF35FFE7BF35FFE7BF35FFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFC3C0D1D2F5F5F5FFF5F5F5FFF5F5F5FFE7BF
      36FFF5F5F5FFF4F2ECFFE9C855FFE7BF36FFE7BF37FFEACB60FFE7BF36FFE7BF
      36FFE9C856FFF4F2ECFFF5F5F5FFE7BF36FFE7BF36FFF5F5F5FFF5F5F5FFF5F5
      F5FFE7BF36FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFECD2
      78FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFF5F5F5FFF5F5
      F5FFEFDC9DFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFECD279FFF5F5F5FFF5F5F5FFF5F5F5FF9A97A4A6EDEAFEFFEDEAFEFFEDEA
      FEFFEDE9F8FFE7BF35FFE8C44CFFEDE8F4FFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFE9CF82FFE7BF35FFE9CB6CFFEBDEC4FFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFF9795A2A4706F7A7AEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFE7BF35FFE7BF35FFE7BF35FFE7BF35FFE7BF
      35FFE7BF35FFEDEAFEFFECE4E6FFE8C550FFEAD394FFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFF706E7878E9E9E9F3F5F5F5FFF5F5F5FFE7BF
      36FFF5F5F5FFF5F5F5FFF5F5F5FFF1E6C1FFF4F3F0FFE7BF36FFE7BF36FFF0E1
      AEFFF5F5F5FFF5F5F5FFF5F5F5FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFF5F5
      F5FFE7BF36FFF5F5F5FFF5F5F5FFE9E9E9F3E9E9E9F3F5F5F5FFF5F5F5FFF0E2
      B4FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFF5F5F5FFEEDA
      96FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFF0E3B5FFF5F5F5FFF5F5F5FFE9E9E9F321212424EDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFECE9F8FFEBD7A7FFE8C03BFFE7BF35FFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFE7BF35FFE8C655FFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFF1F1E212134343939EDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFE7BF35FFE7BF35FFE7BF35FFE7BF35FFE7BF
      35FFE7BF35FFEDEAFEFFE8C550FFE7BF35FFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFF31313636D0D0D0DAF5F5F5FFF5F5F5FFE7BF
      36FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFEACC61FFECD37EFFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFF5F5
      F5FFE7BF36FFF5F5F5FFF5F5F5FFD0D0D0D8D0D0D0DAF5F5F5FFF5F5F5FFF4F3
      F0FFE9C750FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFEFDC9DFFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE9C6
      4FFFF4F3F0FFF5F5F5FFF5F5F5FFD0D0D0D800000000EDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEBDEC7FFE7BF36FFEBDCBBFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEBDDC1FFE7BF35FFEBDDBFFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFF0000000000000000EDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFE7BF35FFE7BF35FFE7BF35FFE7BF35FFE7BF
      35FFE7BF35FFE8C550FFEAD394FFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFF000000009F9F9FA7F5F5F5FFF5F5F5FFE7BF
      36FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF3EFE0FFF4F2EDFFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFE7BF36FFF5F5F5FFF5F5F5FF9E9E9EA49F9F9FA7F5F5F5FFF5F5F5FFF5F5
      F5FFF0E3B7FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFF0E4
      B9FFF5F5F5FFF5F5F5FFF5F5F5FF9E9E9EA400000000CAC8D9DAEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFE8C13AFFE7BF35FFE7BF
      35FFE7BF35FFE7BF35FFE8C13AFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFC7C5D6D700000000000000008E8B9799EDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEBDDC3FFE7BF35FFE7BF35FFE7BF35FFE7BF
      35FFE7BF35FFEAD599FFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFF898893950000000053535357F5F5F5FFF5F5F5FFE7BF
      36FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFE7BF36FFF5F5F5FFF5F5F5FF5252525506060606D3D3D3DCF5F5F5FFF5F5
      F5FFF5F5F5FFF5F4F3FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFF5F4F3FFF5F5
      F5FFF5F5F5FFF5F5F5FFD5D5D5DE0606060600000000413F4646EDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDE5EAFFE9D395FFE8C3
      43FFE7C13DFFEAD391FFECE5E4FFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFF44434949000000000000000012101313EDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFF121214140000000006060606D3D3D3DCF5F5F5FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFF5F5F5FFD5D5D5DE060606060000000050505053F5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF0E3B7FFE9C750FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE9C750FFF0E3B8FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FF4C4C4C5000000000000000000000000009090A0AEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFF0707080800000000000000000000000000000000908E999BEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFF8B8B959700000000000000000000000050505053F5F5F5FFE9C5
      4AFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE9C54BFFF5F5F5FF4C4C4C500000000000000000000000008787878CF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF4F3F0FFF0E2B4FFECD279FFE9C753FFE8C2
      3FFFE8C23FFFE9C753FFECD279FFF0E2B5FFF4F3F0FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FF848484890000000000000000000000000000000000000000C8C6
      D7D8EDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFC8C6D7D80000000000000000000000000000000000000000000000000909
      0A0AEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFF09090A0A000000000000000000000000000000000000000003030303F5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FF0202020200000000000000000000000000000000030303038787
      878CF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FF8686868B0202020200000000000000000000000000000000000000000000
      000009090A0AEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFF0808
      0909000000000000000000000000000000000000000000000000000000000000
      0000908E999BEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFF8D8A
      9698000000000000000000000000000000000000000000000000000000005050
      5053D4D4D4DDF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFD3D3
      D3DC4F4F4F520000000000000000000000000000000000000000000000000000
      000050505053D4D4D4DDF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFD3D3D3DC4F4F
      4F52000000000000000000000000000000000000000000000000000000000000
      00000000000042424848CAC8D9DAEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFC8C6D7D8413F46460000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000141315158E8B9799EDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEA
      FEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFFEDEAFEFF8B8B9597121214140000
      0000000000000000000000000000000000000000000000000000000000000000
      000006060606535353579E9E9EA6D0D0D0D8EAEAEAF4F5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFEAEAEAF4D0D0D0D89E9E9EA6525252560606
      0606000000000000000000000000000000000000000000000000000000000000
      000000000000060606069E9E9EA6D0D0D0D8EAEAEAF4F5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFEAEAEAF4D0D0D0D89E9E9EA6060606060000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000212124249A97A4A6BEBDCDCEE8E5
      F9FAE8E5F9FABEBDCDCE9A97A4A6201F23230000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000034343939706F7A7AC6C2D4D5E8E5
      F9FAE8E5F9FAC5C3D3D4706F7A7A343238380000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003F3E43438E8D9999C7C5D6D6E2E0F3F3EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE2E0F3F3C7C5D6D68E8D99993E3D42420000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003F3E43438E8D9999C7C5D6D6E2E0F3F3EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE2E0F3F3C7C5D6D68E8D99993E3D42420000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003F3E43438E8D9999C7C5D6D6E2E0F3F3EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE2E0F3F3C7C5D6D68E8D99993E3D42420000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003F3E43438E8D9999C7C5D6D6E2E0F3F3EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE2E0F3F3C7C5D6D68E8D99993E3D42420000
      0000000000000000000000000000000000000000000000000000000000002221
      2525B2B0BFBFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEDE5E7FFEAD189FFE8C5
      4EFFE8C13BFFE8C54EFFEAD189FFEDE5E7FFEEEBFFFFEEEBFFFFEEEBFFFFB1AF
      BEBE222124240000000000000000000000000000000000000000000000002221
      2525B2B0BFBFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFB1AF
      BEBE222124240000000000000000000000000000000000000000000000002221
      2525B2B0BFBFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFB1AF
      BEBE222124240000000000000000000000000000000000000000000000002221
      2525B2B0BFBFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEAD391FFEEEBFEFFB1AF
      BEBE22212424000000000000000000000000000000000000000038373D3DDDDA
      EDEDEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFECDEC8FFE7C140FFE7C03DFFE9CE
      7BFFEAD494FFE9CE7AFFE7C03DFFE7C241FFEDDFC9FFEEEBFFFFEEEBFFFFEEEB
      FFFFDDDAEDED38373D3D0000000000000000000000000000000038373D3DDDDA
      EDEDEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFDDDAEDED38373D3D00000000000000000000000000000000B09638C4E2C9
      7CF8EBDBB8FFEEE7ECFFEEEBFFFFEEEBFFFFEDE4E0FFEBD69FFFEACD76FFE8C8
      60FFE8C963FFEACE76FFEBD6A0FFEDE4DFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFDDDAEDED38373D3D0000000000000000000000000000000038373D3DDDDA
      EDEDEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEACF7DFFEDE9
      FAFFDDDAEDED38373D3D0000000000000000000000001F1E2121DBD8EBEBEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEDE6E5FFE7C140FFE9C75CFFEDE4E1FFEEEB
      FFFFEEEBFFFFEEEBFFFFEDE4E0FFE8C75AFFE7C241FFEDE5E7FFEEEBFFFFEEEB
      FFFFEEEBFFFFDDDAEDED2221242400000000000000001F1E2121DBD8EBEBEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFDDDAEDED2221242400000000000000001F1E2121E0CA8AF6E7BF
      36FFE7BF36FFE7BF36FFE8C758FFE9CA69FFE7BF37FFE7BF36FFE7BF36FFE8C3
      45FFE7C44AFFE7BF38FFE7BF36FFE7BF36FFE9CC70FFEDE3DCFFEEEBFFFFEEEB
      FFFFEEEBFFFFDDDAEDED2221242400000000000000001F1E2121DBD8EBEBEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFE7BF36FFE9CB
      6AFFEEE8F4FFDDDAEDED222124240000000000000000AFAEBDBDEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEAD187FFE7C13FFFEDE6EAFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEDE4E0FFE7C03DFFEAD189FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFB3B1C0C00000000000000000AFAEBDBDEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFB3B1C0C00000000000000000AFAEBDBDEDDFC9FFE7BF
      36FFE8CB6CFFEAD081FFE7C44AFFE7BF37FFE9CD77FFEDDFC9FFEEE8F3FFEEEB
      FFFFEEEBFFFFEDE9FAFFEDDFC9FFE9CE7CFFE7BF38FFE7C03CFFEBDBB6FFEEEB
      FFFFEEEBFFFFEEEBFFFFB3B1C0C00000000000000000AFAEBDBDECDFC6FFE8C4
      4CFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFEEEB
      FFFFEEEBFFFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE9C85EFFEEE7EDFFB3B1C0C0000000003E3E4444EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE8C44DFFE9CF7DFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE9CE7BFFE8C54EFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFF3E3D42423E3E4444EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFF3E3D42423E3E4444EEEBFFFFEEEAF9FFE7C0
      3DFFE9CA69FFEEEBFFFFEEEBFFFFEDE8EFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEDE1D5FFE8C54EFFE7BF36FFECDA
      B2FFEEEBFFFFEEEBFFFFEEEBFFFF3E3D42423E3E4444EEEBFFFFE8C44CFFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFEEEB
      FFFFEEEBFFFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE9CB6EFFEEEBFFFF3E3D4242918E9B9BEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7C038FFEBD498FFEEEBFFFFEDE5E7FFE8CB
      6CFFE7C13FFFE9CC6DFFEDE5E7FFEEEBFFFFEBD498FFE7C038FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFF8D8C9898918E9B9BEEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF36FFEEEBFFFFE7BF
      36FFEEEBFFFFEEEBFFFFE7BF36FFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFF8D8C9898918E9B9BEEEBFFFFEEEBFFFFE9CC
      6DFFE8C03BFFEEE9F6FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEE7ECFFE8C450FFE8C1
      3BFFECE2D6FFEEEBFFFFEEEBFFFF8D8C9898918E9B9BEEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE9C85EFFEEE7EDFFEEEBFFFF8D8C9898C9C7D8D8EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE8CB6BFFE8C3
      44FFEBD28FFFE8C344FFE8CB6CFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFC7C5D6D6C9C7D8D8EEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF36FFEEEBFFFFE7BF
      36FFEEEBFFFFEEEBFFFFE7BF36FFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFC7C5D6D6C9C7D8D8EEEBFFFFEEEBFFFFE9CB
      6BFFE7BF38FFEDE5E4FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEDE6EAFFEBD7A3FFE9CF7DFFEBD59BFFEDE7F1FFEEEBFFFFEDE3DBFFE7C0
      3AFFE9C965FFEEEBFFFFEEEBFFFFC7C5D6D6C9C7D8D8EEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFE7BF36FFE9CB
      6AFFEEE8F4FFEEEBFFFFEEEBFFFFC7C5D6D6E2E0F3F3EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE8C13BFFEAD4
      96FFEEEBFFFFEAD495FFE8C03BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE0DEF1F1E2E0F3F3EEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF36FFEEEBFFFFE7BF
      36FFEEEBFFFFEEEBFFFFE7BF36FFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFE0DEF1F1E2E0F3F3EEEBFFFFEDE3DAFFE7BF
      36FFEACF7EFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEE8F4FFEAD2
      90FFE7C03AFFE7BF36FFE7BF36FFE7BF36FFE9C85DFFEEEBFFFFEEEBFFFFEAD2
      8AFFE7BF36FFECE0CEFFEEEBFFFFE0DEF1F1E2E0F3F3EEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEACF7DFFEDE9
      FAFFEEEBFFFFEEEBFFFFEEEBFFFFE0DEF1F1EEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF36FFEEEBFFFFE7BF
      36FFEEEBFFFFEEEBFFFFE7BF36FFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEBD499FFE7BF
      36FFECE1D0FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEDE5E4FFE8C552FFE7BF
      36FFE8C54EFFE8C962FFE7BF36FFE7BF36FFE7C241FFEEEAF9FFEEEBFFFFEDE3
      DBFFE7BF36FFEBD28FFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEAD28DFFEEEAFDFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF36FFEEEBFFFFE7BF
      36FFEEEBFFFFEEEBFFFFE7BF36FFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE8CB6CFFE7C1
      3FFFEEEAFCFFEEEBFFFFEEEBFFFFEEEBFFFFEEE6EBFFE8C44BFFE7BF37FFEAD4
      94FFEDE9FAFFEEE9F7FFE9CB6EFFEBD498FFEDE7F0FFEEEBFFFFEEEBFFFFEEEB
      FFFFE7C34AFFE8C961FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFE7BF36FFE7BF36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF36FFEEEBFFFFE7BF
      36FFEEEBFFFFEEEBFFFFE7BF36FFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE8C757FFE8C6
      56FFEEEBFFFFEEEBFFFFEEEBFFFFEDE9FAFFE8C961FFE7BF36FFEBD7A5FFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFE8C962FFE8C44CFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEDE6E8FFEACD
      75FFEACD75FFEDE6E8FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFE7BF36FFE7BF36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF36FFEEEBFFFFE7BF
      36FFEEEBFFFFEEEBFFFFE7BF36FFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE8C758FFE8C6
      55FFEEEBFFFFEEEBFFFFEEEBFFFFEBD7A4FFE7BF36FFE9CB6BFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFE9C966FFE7C349FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEAFDFFEBD9AFFFE7C241FFE7BF
      36FFE7BF36FFE7C13EFFEBD6A2FFEEEAFDFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFE7BF36FFE7BF36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF36FFEEEBFFFFE7BF
      36FFEEEBFFFFEEEBFFFFE7BF36FFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE8CB6CFFE7C2
      41FFEEEBFEFFEEEBFFFFEEEBFFFFE8C552FFE7BF36FFE8C246FFEDE6E8FFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFE8C551FFE9C75CFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFEEEBFFFFEEEBFFFFECE2D7FFE9C85EFFE7BF36FFE8C44DFFEBDD
      C0FFEBDDC0FFE8C44DFFE7BF36FFE9C85EFFECE2D7FFEEEBFFFFEEEBFFFFEEEB
      FFFFE7BF36FFE7BF36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF36FFEEEBFFFFE7BF
      36FFEEEBFFFFEEEBFFFFE7BF36FFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEAD392FFE7BF
      36FFECE2D7FFEEEBFFFFEEEBFFFFE7C13EFFE7BF36FFE7BF36FFECE0CCFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEDE5
      E7FFE7BF36FFE9D084FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFEEE9F7FFEAD494FFE7C038FFE7BF38FFEAD187FFEEE8F4FFEEEB
      FFFFEEEBFFFFEEE9F7FFEAD494FFE7C038FFE7BF38FFEAD187FFEEE9F5FFEEEB
      FFFFE7BF36FFE7BF36FFEEEBFFFFEEEBFFFFE2E0F3F3EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE2E0F3F3E2E0F3F3EEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF36FFEEEBFFFFE7BF
      36FFEEEBFFFFEEEBFFFFE7BF36FFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFE2E0F3F3E2E0F3F3EEEBFFFFECE1D0FFE7BF
      36FFEAD28DFFEEEBFFFFEEEBFFFFE9CC70FFE7BF36FFE8C552FFEEEAFDFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEAD6
      9DFFE7BF36FFEBDDC0FFEEEBFFFFE2E0F3F3E2E0F3F3EEEBFFFFE7BF36FFE7BF
      36FFECDEC3FFE8C54EFFE7BF36FFE9C75CFFEDE1D5FFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFECE3D9FFE8C960FFE7BF36FFE7C44AFFECDD
      BCFFE7BF36FFE7BF36FFEEEBFFFFE2E0F3F3C9C7D8D8EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFC8C6D7D7C9C7D8D8EEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF36FFEEEBFFFFE7BF
      36FFEEEBFFFFEEEBFFFFE7BF36FFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFC8C6D7D7C9C7D8D8EEEBFFFFEEEBFEFFE8C8
      60FFE8C03BFFEDE5E3FFEEEBFFFFEEE6EBFFEAD082FFECDDC1FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEE7ECFFE7C2
      42FFE8C654FFEEEAFCFFEEEBFFFFC8C6D7D7C9C7D8D8EEEBFFFFE7BF36FFE7BF
      36FFE7BF36FFE7C13EFFEBD6A2FFEEEAFDFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEAFDFFEBD9AFFFE7C140FFE7BF
      36FFE7BF36FFE7BF36FFEEEBFFFFC8C6D7D7928F9C9CEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFE7BF36FFEBD5
      9BFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFF8E8D9999928F9C9CEEEBFFFFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF36FFEEEBFFFFE7BF
      36FFEEEBFFFFEEEBFFFFE7BF36FFE7BF36FFEEEBFFFFE7BF36FFE7BF36FFE7BF
      36FFEEEBFFFFE7BF36FFEEEBFFFF8E8D9999928F9C9CEEEBFFFFEEEBFFFFECE0
      CEFFE7BF38FFE8C659FFEEE9F5FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEDEAFAFFE9C964FFE7BF
      36FFECDDC1FFEEEBFFFFEEEBFFFF8E8D9999928F9C9CEEEBFFFFE7BF36FFE7BF
      36FFE9CC72FFEDE5E7FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEE6EBFFE9CD
      79FFE7BF36FFE7BF36FFEEEBFFFF8E8D999940404545EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7BF36FFEBD59BFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEBD59BFFE7BF36FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFF3F3E434340404545EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFF3F3E434340404545EEEBFFFFEEEBFFFFEEEB
      FFFFEBD6A2FFE7BF36FFE9C75CFFEDE6E8FFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEDE7EEFFE9C966FFE7BF36FFEAD4
      94FFEEEBFFFFEEEBFFFFEEEBFFFF3F3E434340404545EEEBFFFFE8C44CFFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE8C44DFFEEEBFFFF3F3E434300000000B1AFBEBEEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE7C140FFEAD188FFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEAD086FFE7C241FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFB4B1C1C10000000000000000B1AFBEBEEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFB4B1C1C10000000000000000B1AFBEBEEEEBFFFFEEEB
      FFFFEEEBFFFFEAD69EFFE7BF37FFE7C13FFFEBD59BFFEDE6E8FFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEE7EDFFEBD6A2FFE8C344FFE7BF36FFEAD392FFEEEA
      FDFFEEEBFFFFEEEBFFFFB4B1C1C10000000000000000B1AFBEBEECDEC4FFE8C4
      4BFFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF36FFE7BF
      36FFE8C44CFFECDFC6FFB4B1C1C1000000000000000023232626DEDBEEEEEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE9CD77FFE8C243FFEDE6E5FFEEEBFFFFEEEB
      FFFFEDE5E4FFE7C242FFE9CD79FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFDDDAEDED22212424000000000000000023232626DEDBEEEEEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFDDDAEDED22212424000000000000000023232626DEDBEEEEEEEB
      FFFFEEEBFFFFEEEBFFFFECDFC6FFE8C656FFE7BF36FFE7BF37FFE8C656FFE9CB
      6EFFE9CC70FFE8C759FFE7BF38FFE7BF36FFE8C450FFECDDBDFFEEEBFFFFEEEB
      FFFFEEEBFFFFDDDAEDED22212424000000000000000023232626DEDBEEEEEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFDDDAEDED222124240000000000000000000000003A383E3EDEDB
      EEEEEEEBFFFFEEEBFFFFEEEBFFFFEDE6E8FFE8C344FFE8C243FFEAD187FFEAD1
      87FFE7C242FFE8C243FFEDE6E8FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFDEDBEEEE38373D3D000000000000000000000000000000003A383E3EDEDB
      EEEEEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFDEDBEEEE38373D3D000000000000000000000000000000003A383E3EDEDB
      EEEEEEEBFFFFEEEBFFFFEEEBFFFFEEEAFCFFEBDDBFFFEACF80FFE8C655FFE7C1
      40FFE7C13EFFE8C553FFE9CE7AFFECDCB9FFEDE9FAFFEEEBFFFFEEEBFFFFEEEB
      FFFFDEDBEEEE38373D3D000000000000000000000000000000003A383E3EDEDB
      EEEEEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFDEDBEEEE38373D3D00000000000000000000000000000000000000002323
      2626B4B1C1C1EEEBFFFFEEEBFFFFEEEBFFFFEDE6E8FFE9CD77FFE7C140FFE7C1
      40FFEACD75FFEDE4E0FFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFB3B1
      C0C0222125250000000000000000000000000000000000000000000000002323
      2626B4B1C1C1EEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFB3B1
      C0C0222125250000000000000000000000000000000000000000000000002323
      2626B4B1C1C1EEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFB3B1
      C0C0222125250000000000000000000000000000000000000000000000002323
      2626B4B1C1C1EEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFEEEBFFFFB3B1
      C0C0222125250000000000000000000000000000000000000000000000000000
      00000000000040404545918E9B9BC9C7D8D8E3E0F4F4EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE3E0F4F4C8C6D7D78F8D9A9A3E3E44440000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000040404545918E9B9BC9C7D8D8E3E0F4F4EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE3E0F4F4C8C6D7D78F8D9A9A3E3E44440000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000040404545918E9B9BC9C7D8D8E3E0F4F4EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE3E0F4F4C8C6D7D78F8D9A9A3E3E44440000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000040404545918E9B9BC9C7D8D8E3E0F4F4EEEBFFFFEEEBFFFFEEEB
      FFFFEEEBFFFFEEEBFFFFEEEBFFFFE3E0F4F4C8C6D7D78F8D9A9A3E3E44440000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000600000000100010000000000800400000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FC003FFF00FFFF00FFFE00FFF8001FF8
      001FF8001FFC003FC00003F0000FF0000FF0000FC00003E00007E00007E00007
      C00003C00003C00003C000038000018000018000018000030000008000018000
      0180000100000080000180000180000100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080000180000100000000000080
      0001800001800001800001800001800001800003C00003C00003C00003800003
      C00003E00007E00007E00007C00003F0000FF0000FF0000FF8001FF8001FF800
      1FF0001FFC003FFF00FFFF00FFFE00FFF0000FF8001FFF00FFFF00FFE00007F0
      000FF8001FF8001FC00003C00003F0000FF0000F800001C00003E00007E00007
      000000800001C00003C000030000000000008000018000010000000000008000
      0180000100000000000080000180000100000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000180000100000000
      0000800001800001000000000000800001800001000000800001C00003C00003
      800001C00003E00007E00007C00003C00003F0000FF0000FE00007F0000FF800
      1FF8001FF0000FF8001FFF00FFFF00FFF8001FF8001FF8001FF8001FE00007E0
      0007E00007E00007C00003C00003C00003C00003800001800001800001800001
      8000018000018000018000010000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000800001800001800001800001
      800001800001800001800001C00003C00003C00003C00003E00007E00007E000
      07E00007F8001FF8001FF8001FF8001F00000000000000000000000000000000
      000000000000}
  end
  object UniPopupMenuOpcoes: TUniPopupMenu
    Images = UniImageList5
    Left = 957
    Top = 376
    object Visualizarttulo1: TUniMenuItem
      Caption = 'Visualizar t'#237'tulo'
      ImageIndex = 1
      OnClick = Visualizarttulo1Click
    end
    object cadastro1: TUniMenuItem
      Caption = 'Visualizar/Anexar documentos'
      ImageIndex = 0
      OnClick = cadastro1Click
    end
    object sair1: TUniMenuItem
      Caption = 'Compartilhar por whatsApp'
      ImageIndex = 2
      OnClick = sair1Click
    end
    object CompartilharEmail1: TUniMenuItem
      Caption = 'Compartilhar por email'
      ImageIndex = 3
      object Parcelaatual1: TUniMenuItem
        Caption = 'Parcela atual'
        ImageIndex = 5
        OnClick = Parcelaatual1Click
      end
      object N2: TUniMenuItem
        Caption = '-'
      end
      object Carncompleto1: TUniMenuItem
        Caption = 'Carn'#234' completo'
        ImageIndex = 5
      end
    end
    object Imprimirrecibo1: TUniMenuItem
      Caption = 'Imprimir recibo'
      ImageIndex = 6
      OnClick = Imprimirrecibo1Click
    end
    object ImprimirCarn1: TUniMenuItem
      Caption = 'Imprimir carn'#234
      ImageIndex = 1
      OnClick = ImprimirCarn1Click
    end
    object Cheque1: TUniMenuItem
      Caption = 'Dados do cheque'
      ImageIndex = 4
      OnClick = Cheque1Click
    end
    object ConferenciaAssinatura1: TUniMenuItem
      Caption = 'Confer'#234'ncia de assinatura'
      ImageIndex = 7
      OnClick = ConferenciaAssinatura1Click
    end
    object Negociar1: TUniMenuItem
      Caption = 'Marcar para negocia'#231#227'o'
      ImageIndex = 8
      OnClick = Negociar1Click
    end
    object Imprimirbaixadelote1: TUniMenuItem
      Caption = 'Imprimir baixa de lote'
      ImageIndex = 6
      OnClick = Imprimirbaixadelote1Click
    end
    object Produtosdopedido1: TUniMenuItem
      Caption = 'Produtos do pedido'
      ImageIndex = 9
      OnClick = Produtosdopedido1Click
    end
    object Notapromissria1: TUniMenuItem
      Caption = 'Nota promiss'#243'ria'
      ImageIndex = 10
      OnClick = Notapromissria1Click
    end
    object Apagarttulo1: TUniMenuItem
      Caption = 'Apagar t'#237'tulo'
      ImageIndex = 11
      OnClick = Apagarttulo1Click
    end
    object Dbitosdocliente1: TUniMenuItem
      Caption = 'Imprimir d'#233'bitos do cliente'
      ImageIndex = 6
      OnClick = Dbitosdocliente1Click
    end
  end
  object UniImageList6: TUniImageList
    Left = 652
    Top = 339
    Bitmap = {
      494C010106000C00040018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000003000000001002000000000000048
      000000000000000000000000000000000000000000001D1D1D1DAAAAAAAAF1F1
      F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF1F1F1F1A9A9A9A91C1C1C1C00000000000000001D1D1D1DAAAAAAAAF1F1
      F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF1F1F1F1A9A9A9A91C1C1C1C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000027272727EEEEEEEEFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0DE96FFFFFFFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFECECECEC1C1C1C1C27272727EEEEEEEEFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFECECECEC1C1C1C1C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AFAFAFAFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFEED884FFFEFE
      FBFFFFFFFFFFFFFFFFFFFFFFFFFFA9A9A9A9AFAFAFAFFFFFFFFFECD579FFEEDA
      89FFF5EABBFFFCF9EDFFFFFFFFFFFFFFFFFFFBF6E1FFF2E2A4FFEDD67CFFEACF
      67FFEAD06AFFEDD67CFFF2E3A4FFFBF5E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA9A9A9A90000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F2F2F2F2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFE4C33FFFEBD3
      70FFFEFCF5FFFFFFFFFFFFFFFFFFF0F0F0F0F2F2F2F2FFFFFFFFF0DF98FFE4C3
      3FFFE4C33FFFE4C33FFFE9CD5FFFEBD270FFE4C340FFE4C33FFFE4C33FFFE6C7
      4DFFE7C952FFE4C340FFE4C33FFFE4C33FFFECD476FFFAF5DEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFF7EEC8FFE7CA
      54FFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFFFFF
      FFFFFFFFFFFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE9CF65FFFDFAEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EFCBFFE4C3
      3FFFEBD373FFEED986FFE7C952FFE4C340FFEDD77DFFF8EFCBFFFDFBF4FFFFFF
      FFFFFFFFFFFFFEFEFBFFF8EFCBFFEDD883FFE4C340FFE5C545FFF5E9B9FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE7CA54FFE4C3
      3FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFFFFF
      FFFFFFFFFFFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFECD474FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF9FFE5C5
      46FFEBD270FFFFFFFFFFFFFFFFFFFDFAF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F2D7FFE7CA55FFE4C33FFFF5E8
      B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE9CF65FFFDFAEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBD3
      73FFE5C544FFFEFCF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF9EDFFE7CB58FFE5C4
      43FFF9F3D8FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFE4C33FFFEBD3
      70FFFEFCF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBD3
      71FFE4C340FFFBF7E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCF9EBFFF3E3A7FFEED883FFF1E19FFFFDFBF2FFFFFFFFFFFAF4DDFFE5C4
      43FFEAD16CFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C33FFFEED884FFFEFE
      FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF4DCFFE4C3
      3FFFEED985FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCF5FFF0DE
      95FFE5C443FFE4C33FFFE4C33FFFE4C33FFFE9CF64FFFFFFFFFFFFFFFFFFEFDC
      8FFFE4C33FFFF8F0D1FFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0DD92FFFFFFFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E09EFFE4C3
      3FFFF9F1D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7E6FFE8CB5AFFE4C3
      3FFFE7CA56FFEAD069FFE4C33FFFE4C33FFFE5C649FFFEFDF9FFFFFFFFFFFAF4
      DDFFE4C33FFFF0DD94FFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBD373FFE5C6
      47FFFFFEFCFFFFFFFFFFFFFFFFFFFFFFFFFFFCF9ECFFE7C953FFE4C340FFF0DF
      98FFFEFEFBFFFEFDF8FFECD474FFF1E09DFFFDFBF1FFFFFFFFFFFFFFFFFFFFFF
      FFFFE7C952FFEAD068FFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF8E9FFECD6
      7BFFECD67BFFFCF8E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8CD5EFFE8CD
      5EFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFBFFEAD068FFE4C33FFFF3E4A9FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFEAD069FFE7CA54FFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF4E7B3FFE5C649FFE4C3
      3FFFE4C33FFFE5C546FFF2E3A6FFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9CD5FFFE8CC
      5DFFFFFFFFFFFFFFFFFFFFFFFFFFF3E4A8FFE4C33FFFEBD371FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFEAD16DFFE7C951FFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFFFFFFFFFFFFFFFFFAF3D9FFE9CF65FFE4C33FFFE7CA55FFF7EC
      C3FFF7ECC3FFE7CA55FFE4C33FFFE9CF65FFFAF3D9FFFFFFFFFFFFFFFFFFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBD373FFE5C6
      49FFFFFFFEFFFFFFFFFFFFFFFFFFE8CB5AFFE4C33FFFE6C84EFFFCF8E9FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE8CB58FFE9CE63FFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFFFFFFFFFFEFDF8FFF1DF99FFE4C441FFE4C340FFEFDB8CFFFEFCF5FFFFFF
      FFFFFFFFFFFFFEFDF8FFF1DF99FFE4C441FFE4C340FFEFDB8CFFFEFCF5FFFFFF
      FFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0DE97FFE4C3
      3FFFFAF3D9FFFFFFFFFFFFFFFFFFE5C546FFE4C33FFFE4C33FFFF8F0CEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF8
      E8FFE4C33FFFEEDA89FFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFF7EDC5FFE7CA56FFE4C33FFFE9CE63FFF9F2D7FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF4DBFFEAD067FFE4C33FFFE7C952FFF6EB
      BFFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1D2FFE4C3
      3FFFF0DD92FFFFFFFFFFFFFFFFFFECD476FFE4C33FFFE8CB5AFFFFFFFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2E2
      A1FFE4C33FFFF7ECC3FFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFE4C33FFFE5C546FFF2E3A6FFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF4E7B3FFE5C649FFE4C3
      3FFFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFEACF
      67FFE5C544FFFBF7E4FFFFFFFFFFFCF9ECFFEED987FFF7ECC4FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF9EDFFE6C7
      4AFFE8CC5BFFFFFEFCFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE4C33FFFE4C3
      3FFFECD578FFFCF8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF9ECFFEDD7
      80FFE4C33FFFE4C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F0
      D1FFE4C340FFE9CE61FFFEFCF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFAFFEAD16BFFE4C3
      3FFFF7ECC4FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFE7CA54FFE4C3
      3FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFE7CA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF3E3A7FFE4C33FFFE9CF64FFFCF8E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAEFFFEAD16DFFE4C33FFFF1DF
      99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFF7EDC7FFE7C9
      53FFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C33FFFE4C3
      3FFFE7CA54FFF7EEC8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF2E2A2FFE4C340FFE5C648FFF1E19FFFFCF8E9FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFDFAEEFFF3E3A7FFE6C74CFFE4C33FFFF0DE97FFFFFF
      FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F2F2F2F2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F2F2F2F2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF7EEC8FFE8CD5EFFE4C33FFFE4C340FFE8CD5EFFECD4
      74FFECD476FFE9CD60FFE4C340FFE4C33FFFE7CB58FFF6EBC0FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F10000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ACACACACFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAACACACACFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFFF6ECC2FFEED986FFE8CC5DFFE5C6
      49FFE5C546FFE8CC5BFFEDD781FFF6EABCFFFEFEFBFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAA0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001D1D1D1DEDEDEDEDFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEEEEEEEE1D1D1D1D1D1D1D1DEDEDEDEDFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEEEEEEEE1D1D1D1D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001D1D1D1DACACACACF2F2
      F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF2F2F2F2AFAFAFAF2727272700000000000000001D1D1D1DACACACACF2F2
      F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF2F2F2F2AFAFAFAF27272727000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      000000000000000000000000FFFFFF0080000180000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000080000180000100000000000080000180000180000180000100000000
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
  object QryTituloCategoria: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <
      item
        Name = 'cliente'
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
        Name = 'tipo_titulo'
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
        Name = 'numero_boleto'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'id'
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
      end>
    SQL.Strings = (
      'SELECT descricao'
      '  FROM titulo_categoria'
      ' WHERE tipo_titulo <> '#39'P'#39)
    Left = 446
    Top = 141
  end
  object CdsTituloCategoria: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    FetchOnDemand = False
    Params = <
      item
        DataType = ftWideString
        Name = 'cliente'
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
        Name = 'tipo_titulo'
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
        Name = 'numero_boleto'
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
      end>
    ProviderName = 'DspTituloCategoria'
    Left = 1017
    Top = 76
    object CdsTituloCategoriaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
  object DspTituloCategoria: TDataSetProvider
    DataSet = QryTituloCategoria
    Left = 1017
    Top = 136
  end
  object DscTituloCategoria: TDataSource
    DataSet = CdsTituloCategoria
    Left = 1077
    Top = 196
  end
  object UniSweetCancelarTitulo: TUniSweetAlert
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
    OnConfirm = UniSweetCancelarTituloConfirm
    Left = 777
    Top = 436
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
    Left = 717
    Top = 436
  end
  object Conexao_Recibo: TfrxDBDataset
    UserName = 'Conexao_Recibo'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ID=ID'
      'CLIENTE_ID=CLIENTE_ID'
      'CONDICOES_PAGAMENTO_ID=CONDICOES_PAGAMENTO_ID'
      'NUMERO_DOCUMENTO=NUMERO_DOCUMENTO'
      'SEQUENCIA_PARCELAS=SEQUENCIA_PARCELAS'
      'NATUREZA=NATUREZA'
      'DATA_EMISSAO=DATA_EMISSAO'
      'DATA_VENCIMENTO=DATA_VENCIMENTO'
      'DATA_VENC_ORIGINAL=DATA_VENC_ORIGINAL'
      'VALOR=VALOR'
      'DIAS_ATRASO=DIAS_ATRASO'
      'SITUACAO=SITUACAO'
      'VENCIDO=VENCIDO'
      'DATA_LIQUIDACAO=DATA_LIQUIDACAO'
      'VALOR_PAGO=VALOR_PAGO'
      'VALOR_SALDO=VALOR_SALDO'
      'HISTORICO=HISTORICO'
      'CLIENTE=CLIENTE'
      'CPF_CNPJ=CPF_CNPJ'
      'DESCRICAO_CONDICOES_PAGAMENTO=DESCRICAO_CONDICOES_PAGAMENTO'
      'CONTA_BANCARIA_ID=CONTA_BANCARIA_ID'
      'NUMERO_CARNE=NUMERO_CARNE'
      'GERA_BOLETO=GERA_BOLETO'
      'GERA_CARNE=GERA_CARNE'
      'GERA_CHEQUE=GERA_CHEQUE'
      'OPCOES=OPCOES'
      'POSSUI_ANEXO=POSSUI_ANEXO'
      'NUMERO_REFERENCIA=NUMERO_REFERENCIA'
      'CELULAR=CELULAR'
      'VALOR_DESCONTO=VALOR_DESCONTO'
      'VALOR_MULTA=VALOR_MULTA'
      'VALOR_JUROS=VALOR_JUROS'
      'CALCULA_JUROS=CALCULA_JUROS'
      'CALCULA_MULTA=CALCULA_MULTA'
      'CATEGORIA=CATEGORIA'
      'NEGOCIADO=NEGOCIADO'
      'TITULO_CATEGORIA_ID=TITULO_CATEGORIA_ID'
      'NUMERO_LOTE=NUMERO_LOTE'
      'SomaValor=SomaValor'
      'SomaPago=SomaPago')
    DataSet = CdsConsulta
    BCDToCurrency = False
    Left = 837
    Top = 256
  end
  object Conexao_recibo_pagamento: TfrxDBDataset
    UserName = 'Conexao_recibo_pagamento'
    CloseDataSource = False
    FieldAliases.Strings = (
      'FORMA_PAGAMENTO=FORMA_PAGAMENTO'
      'VALOR_PAGO=VALOR_PAGO'
      'ID=ID'
      'DATA=DATA')
    DataSet = CdsConsParcelas
    BCDToCurrency = False
    Left = 897
    Top = 256
  end
  object QryConsParcelas: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <
      item
        Name = 'id'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT'
      #9'tp.id,'
      #9'cp.descricao forma_pagamento,'
      '  tp.data,'
      #9'tp.valor_pago'
      'FROM'
      #9'titulo_pagamentos tp'
      'INNER JOIN'
      '          condicoes_pagamento cp'
      '       ON'
      #9'cp.id = tp.condicoes_pagamento_id'
      'WHERE'
      #9'tp.titulo_id = :id')
    Left = 777
    Top = 16
  end
  object DspConsParcelas: TDataSetProvider
    DataSet = QryConsParcelas
    Left = 717
    Top = 136
  end
  object Relatorio_Recibo: TfrxReport
    Version = '6.9.3'
    DataSet = Conexao_Recibo
    DataSetName = 'Conexao_Recibo'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44392.681397789400000000
    ReportOptions.LastChange = 44536.684222349540000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 1077
    Top = 316
    Datasets = <
      item
        DataSet = Conexao_Recibo
        DataSetName = 'Conexao_Recibo'
      end
      item
        DataSet = Conexao_recibo_pagamento
        DataSetName = 'Conexao_recibo_pagamento'
      end>
    Variables = <
      item
        Name = ' i9si'
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
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 79.370130000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object RazaoEmpresa: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 3.779530000000000000
          Width = 415.748300000000000000
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
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Top = 49.133890000000000000
          Width = 718.110700000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'RECIBO DE PAGAMENTO')
          ParentFont = False
          VAlign = vaCenter
        end
        object Date: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 631.181510000000000000
          Top = 11.338590000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 192.756030000000000000
        Top = 120.944960000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Top = 11.338590000000000000
          Width = 718.110700000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Paguei por esta via de nota promissoria a [RazaoEmpresa] '
            
              'em moeda corrente deste pa'#237's, no valor e vencimento, conforme di' +
              'scriminado abaixo.')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 56.692950000000000000
          Width = 699.213050000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            'Dados do cliente:')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 79.370130000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Raz'#227'o social:')
          ParentFont = False
        end
        object Conexao_ReciboCLIENTE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 102.047310000000000000
          Top = 79.370130000000000000
          Width = 381.732530000000000000
          Height = 18.897650000000000000
          DataField = 'CLIENTE'
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_Recibo."CLIENTE"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 491.338900000000000000
          Top = 79.370130000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'CNPJ/CPF:')
          ParentFont = False
        end
        object Conexao_ReciboCPF_CNPJ: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 566.929499999999900000
          Top = 79.370130000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          DataField = 'CPF_CNPJ'
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_Recibo."CPF_CNPJ"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 132.283550000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Num. documento:')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 117.165430000000000000
          Width = 699.213050000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            'Dados do t'#237'tulo')
          ParentFont = False
        end
        object Conexao_ReciboNUMERO_DOCUMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 128.504020000000000000
          Top = 132.283550000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'NUMERO_DOCUMENTO'
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_Recibo."NUMERO_DOCUMENTO"]')
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 215.433210000000000000
          Top = 132.283550000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Parcela:')
          ParentFont = False
        end
        object Conexao_ReciboSEQUENCIA_PARCELAS: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 272.126160000000000000
          Top = 132.283550000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          DataField = 'SEQUENCIA_PARCELAS'
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_Recibo."SEQUENCIA_PARCELAS"]')
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 321.260050000000000000
          Top = 132.283550000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Vencimento:')
          ParentFont = False
        end
        object Conexao_ReciboDATA_VENCIMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 408.189240000000000000
          Top = 132.283550000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_VENCIMENTO'
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_Recibo."DATA_VENCIMENTO"]')
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 502.677490000000000000
          Top = 132.283550000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Valor Total:')
          ParentFont = False
        end
        object Conexao_ReciboVALOR: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 585.827150000000000000
          Top = 132.283550000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_Recibo."VALOR"]')
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 162.519790000000000000
          Width = 699.213050000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            'Forma de pagamento recebidas')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 177.637910000000000000
          Top = 173.858380000000000000
          Width = 302.362400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'FORMA PAGAMENTO')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 480.000310000000000000
          Top = 173.858380000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR RECEBIDO')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 173.858380000000000000
          Width = 170.078850000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'DATA PAGAMENTO')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 19.118120000000000000
        Top = 374.173470000000000000
        Width = 718.110700000000000000
        DataSet = Conexao_recibo_pagamento
        DataSetName = 'Conexao_recibo_pagamento'
        RowCount = 0
        object Conexao_recibo_pagamentoFORMA_PAGAMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 177.637910000000000000
          Width = 302.362400000000000000
          Height = 18.897650000000000000
          DataField = 'FORMA_PAGAMENTO'
          DataSet = Conexao_recibo_pagamento
          DataSetName = 'Conexao_recibo_pagamento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_recibo_pagamento."FORMA_PAGAMENTO"]')
          ParentFont = False
        end
        object Conexao_recibo_pagamentoVALOR_PAGO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 480.000310000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          DataSet = Conexao_recibo_pagamento
          DataSetName = 'Conexao_recibo_pagamento'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[Conexao_recibo_pagamento."VALOR_PAGO"]')
          ParentFont = False
        end
        object Conexao_recibo_pagamentoDATA: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 0.220470000000000000
          Width = 170.078850000000000000
          Height = 18.897650000000000000
          DataField = 'DATA'
          DataSet = Conexao_recibo_pagamento
          DataSetName = 'Conexao_recibo_pagamento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_recibo_pagamento."DATA"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 173.858380000000000000
        Top = 415.748300000000000000
        Width = 718.110700000000000000
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 64.252010000000000000
          Width = 472.441250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Memo.UTF8W = (
            'Total Juros')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 83.149660000000000000
          Width = 472.441250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Memo.UTF8W = (
            'Total Multa')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 102.047310000000000000
          Width = 472.441250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Memo.UTF8W = (
            'Total Desconto')
          ParentFont = False
        end
        object Conexao_ReciboVALOR_MULTA: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 480.000310000000000000
          Top = 83.149660000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[Conexao_Recibo."VALOR_MULTA"]')
          ParentFont = False
        end
        object Conexao_ReciboVALOR_JUROS: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 480.000310000000000000
          Top = 64.252010000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[Conexao_Recibo."VALOR_JUROS"]')
          ParentFont = False
        end
        object Conexao_ReciboVALOR_DESCONTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 480.000310000000000000
          Top = 102.047310000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[Conexao_Recibo."VALOR_DESCONTO"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 120.944960000000000000
          Width = 472.441250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Memo.UTF8W = (
            'Total Atualizado')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 480.000310000000000000
          Top = 120.944960000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            
              '[(<Conexao_Recibo."VALOR">+<Conexao_Recibo."VALOR_MULTA">+<Conex' +
              'ao_Recibo."VALOR_JUROS">-<Conexao_Recibo."VALOR_DESCONTO">)]')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 52.913420000000000000
          Width = 699.213050000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            'Totalizadores')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 139.842610000000000000
          Width = 472.441250000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'SALDO A PAGAR')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 480.000310000000000000
          Top = 139.842610000000000000
          Width = 226.771800000000000000
          Height = 34.015770000000000000
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            
              '[(((<Conexao_Recibo."VALOR">+<Conexao_Recibo."VALOR_MULTA">+<Con' +
              'exao_Recibo."VALOR_JUROS">)-<Conexao_Recibo."VALOR_DESCONTO">)-<' +
              'Conexao_Recibo."VALOR_PAGO">)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Width = 472.441250000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'TOTAL PAGO')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 480.000310000000000000
          Width = 226.771800000000000000
          Height = 26.456710000000000000
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[(<Conexao_Recibo."VALOR_PAGO">)]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = CdsConsParcelas
    Left = 1077
    Top = 136
  end
  object CdsConsParcelas: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspConsParcelas'
    Left = 1077
    Top = 16
    object CdsConsParcelasFORMA_PAGAMENTO: TWideStringField
      FieldName = 'FORMA_PAGAMENTO'
      Size = 50
    end
    object CdsConsParcelasVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
    end
    object CdsConsParcelasID: TFloatField
      FieldName = 'ID'
    end
    object CdsConsParcelasDATA: TDateTimeField
      FieldName = 'DATA'
    end
  end
  object UniSweetAlertaImprimeCarne: TUniSweetAlert
    Title = 'Imprimir Carn'#234'?'
    Text = 'Caso deseje imprima o carn'#234' com todas as parcelas.'
    ConfirmButtonText = 'SIM'
    CancelButtonText = 'N'#195'O'
    AlertType = atQuestion
    Padding = 20
    ShowCancelButton = True
    FocusCancel = True
    OnConfirm = UniSweetAlertaImprimeCarneConfirm
    Left = 1077
    Top = 376
  end
  object CdsTitulosGerar: TClientDataSet
    PersistDataPacket.Data = {
      600000009619E0BD01000000180000000300000000000300000060000B444941
      535F41545241534F04000100000000000F56414C4F525F434F5252494749444F
      0800040000000000114E554D45524F5F5245464552454E434941040001000000
      00000000}
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    Left = 1077
    Top = 76
    object CdsTitulosGerarDIAS_ATRASO: TIntegerField
      FieldName = 'DIAS_ATRASO'
    end
    object CdsTitulosGerarVALOR_CORRIGIDO: TFloatField
      FieldName = 'VALOR_CORRIGIDO'
    end
    object CdsTitulosGerarNUMERO_REFERENCIA: TIntegerField
      FieldName = 'NUMERO_REFERENCIA'
    end
    object CdsTitulosGerarSomaValorTotal: TAggregateField
      FieldName = 'SomaValorTotal'
      Active = True
      DisplayName = ''
      Expression = 'SUM(VALOR_CORRIGIDO)'
    end
    object CdsTitulosGerarMediaDiasAtraso: TAggregateField
      FieldName = 'MediaDiasAtraso'
      Active = True
      DisplayName = ''
      Expression = 'AVG(DIAS_ATRASO)'
    end
  end
  object DspCondicoesPagamento: TDataSetProvider
    DataSet = QryCondicoesPagamento
    Left = 1137
    Top = 76
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
    Left = 1017
    Top = 16
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
  object DscCondicoesPagamento: TDataSource
    DataSet = CdsCondicoesPagamento
    Left = 777
    Top = 196
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
    Left = 717
    Top = 16
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
    Left = 1137
    Top = 376
  end
  object frxReport_baixa_receber: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44552.360124594910000000
    ReportOptions.LastChange = 44554.462287303240000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 897
    Top = 316
    Datasets = <
      item
        DataSet = frxDBDataset_ReceberBaixarLote
        DataSetName = 'frxDBDataset_ReceberBaixarLote'
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
          DataSet = frxDBDataset_ReceberBaixarLote
          DataSetName = 'frxDBDataset_ReceberBaixarLote'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset_ReceberBaixarLote."LOTE_BAIXA"]')
        end
        object frxDBDataset_PagarBaixarLoteDATA_LIQUIDACAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 79.370130000000000000
          Top = 60.472480000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_LIQUIDACAO'
          DataSet = frxDBDataset_ReceberBaixarLote
          DataSetName = 'frxDBDataset_ReceberBaixarLote'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset_ReceberBaixarLote."DATA_LIQUIDACAO"]')
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
        object frxDBDataset_ReceberBaixarLoteDESCRICAO_CONDICOES_PAGAMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 453.543600000000000000
          Top = 60.472480000000000000
          Width = 257.008040000000000000
          Height = 18.897650000000000000
          DataField = 'DESCRICAO_CONDICOES_PAGAMENTO'
          DataSet = frxDBDataset_ReceberBaixarLote
          DataSetName = 'frxDBDataset_ReceberBaixarLote'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset_ReceberBaixarLote."DESCRICAO_CONDICOES_PAGAMENTO"]')
          WordWrap = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 192.756030000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset_ReceberBaixarLote
        DataSetName = 'frxDBDataset_ReceberBaixarLote'
        RowCount = 0
        object frxDBDataset_PagarBaixarLoteID: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset_ReceberBaixarLote
          DataSetName = 'frxDBDataset_ReceberBaixarLote'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_ReceberBaixarLote."ID"]')
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
          DataSet = frxDBDataset_ReceberBaixarLote
          DataSetName = 'frxDBDataset_ReceberBaixarLote'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_ReceberBaixarLote."DATA_VENCIMENTO"]')
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
          DataSet = frxDBDataset_ReceberBaixarLote
          DataSetName = 'frxDBDataset_ReceberBaixarLote'
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
            '[frxDBDataset_ReceberBaixarLote."VALOR"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object frxDBDataset_ReceberBaixarLoteCLIENTE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 86.929190000000000000
          Width = 347.716760000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset_ReceberBaixarLote
          DataSetName = 'frxDBDataset_ReceberBaixarLote'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset_ReceberBaixarLote."CLIENTE"]')
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
            '[SUM(<frxDBDataset_ReceberBaixarLote."VALOR">,MasterData1)]')
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
  object frxDBDataset_ReceberBaixarLote: TfrxDBDataset
    UserName = 'frxDBDataset_ReceberBaixarLote'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ID=ID'
      'CLIENTE_ID=CLIENTE_ID'
      'CONDICOES_PAGAMENTO_ID=CONDICOES_PAGAMENTO_ID'
      'NUMERO_DOCUMENTO=NUMERO_DOCUMENTO'
      'SEQUENCIA_PARCELAS=SEQUENCIA_PARCELAS'
      'NATUREZA=NATUREZA'
      'DATA_EMISSAO=DATA_EMISSAO'
      'DATA_VENCIMENTO=DATA_VENCIMENTO'
      'DATA_VENC_ORIGINAL=DATA_VENC_ORIGINAL'
      'VALOR=VALOR'
      'DIAS_ATRASO=DIAS_ATRASO'
      'SITUACAO=SITUACAO'
      'VENCIDO=VENCIDO'
      'DATA_LIQUIDACAO=DATA_LIQUIDACAO'
      'VALOR_PAGO=VALOR_PAGO'
      'VALOR_SALDO=VALOR_SALDO'
      'HISTORICO=HISTORICO'
      'CLIENTE=CLIENTE'
      'CPF_CNPJ=CPF_CNPJ'
      'DESCRICAO_CONDICOES_PAGAMENTO=DESCRICAO_CONDICOES_PAGAMENTO'
      'CONTA_BANCARIA_ID=CONTA_BANCARIA_ID'
      'NUMERO_CARNE=NUMERO_CARNE'
      'GERA_BOLETO=GERA_BOLETO'
      'GERA_CARNE=GERA_CARNE'
      'GERA_CHEQUE=GERA_CHEQUE'
      'OPCOES=OPCOES'
      'POSSUI_ANEXO=POSSUI_ANEXO'
      'NUMERO_REFERENCIA=NUMERO_REFERENCIA'
      'CELULAR=CELULAR'
      'VALOR_DESCONTO=VALOR_DESCONTO'
      'VALOR_MULTA=VALOR_MULTA'
      'VALOR_JUROS=VALOR_JUROS'
      'CALCULA_JUROS=CALCULA_JUROS'
      'CALCULA_MULTA=CALCULA_MULTA'
      'CATEGORIA=CATEGORIA'
      'NEGOCIADO=NEGOCIADO'
      'LOTE_BAIXA=LOTE_BAIXA')
    DataSet = CdsConsultaLote
    BCDToCurrency = False
    Left = 1077
    Top = 256
  end
  object DscConsultaLote: TDataSource
    DataSet = CdsConsultaLote
    Left = 957
    Top = 196
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
    Left = 837
    Top = 76
    object CdsConsultaLoteID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaLoteCLIENTE_ID: TFloatField
      FieldName = 'CLIENTE_ID'
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
    object CdsConsultaLoteDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
      ReadOnly = True
    end
    object CdsConsultaLoteDATA_VENC_ORIGINAL: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
      ReadOnly = True
    end
    object CdsConsultaLoteVALOR: TFloatField
      FieldName = 'VALOR'
      ReadOnly = True
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
    object CdsConsultaLoteCLIENTE: TWideStringField
      FieldName = 'CLIENTE'
      ReadOnly = True
      Size = 203
    end
    object CdsConsultaLoteCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      ReadOnly = True
      Size = 4000
    end
    object CdsConsultaLoteDESCRICAO_CONDICOES_PAGAMENTO: TWideStringField
      FieldName = 'DESCRICAO_CONDICOES_PAGAMENTO'
      ReadOnly = True
      Size = 200
    end
    object CdsConsultaLoteCONTA_BANCARIA_ID: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
      ReadOnly = True
    end
    object CdsConsultaLoteNUMERO_CARNE: TWideStringField
      FieldName = 'NUMERO_CARNE'
      ReadOnly = True
      Size = 50
    end
    object CdsConsultaLoteGERA_BOLETO: TWideStringField
      FieldName = 'GERA_BOLETO'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsConsultaLoteGERA_CARNE: TWideStringField
      FieldName = 'GERA_CARNE'
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
    object CdsConsultaLoteCELULAR: TWideStringField
      FieldName = 'CELULAR'
      ReadOnly = True
    end
    object CdsConsultaLoteVALOR_DESCONTO: TFloatField
      FieldName = 'VALOR_DESCONTO'
      ReadOnly = True
    end
    object CdsConsultaLoteVALOR_MULTA: TFloatField
      FieldName = 'VALOR_MULTA'
      ReadOnly = True
    end
    object CdsConsultaLoteVALOR_JUROS: TFloatField
      FieldName = 'VALOR_JUROS'
      ReadOnly = True
    end
    object CdsConsultaLoteCALCULA_JUROS: TWideStringField
      FieldName = 'CALCULA_JUROS'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsConsultaLoteCALCULA_MULTA: TWideStringField
      FieldName = 'CALCULA_MULTA'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsConsultaLoteCATEGORIA: TWideStringField
      FieldName = 'CATEGORIA'
      ReadOnly = True
      Size = 50
    end
    object CdsConsultaLoteNEGOCIADO: TWideStringField
      FieldName = 'NEGOCIADO'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsConsultaLoteLOTE_BAIXA: TFloatField
      FieldName = 'LOTE_BAIXA'
      ReadOnly = True
    end
  end
  object DspConsultaLote: TDataSetProvider
    DataSet = QryConsultaLote
    Left = 897
    Top = 136
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
      '       SELECT tre.id,'
      '              tre.cliente_id,'
      '              cp.id condicoes_pagamento_id,'
      '              tit.numero_documento,'
      '              tit.sequencia_parcelas,'
      '              DECODE(tit.natureza,'
      '                '#39'C'#39', '#39'COBRAN'#199'A'#39','
      '                '#39'L'#39', '#39'LIQUIDA'#199#195'O'#39') natureza,'
      '              TRUNC(tit.data_emissao) data_emissao,'
      '              TRUNC(tit.data_vencimento) data_vencimento,'
      '              TRUNC(tit.data_venc_original) data_venc_original,'
      '              tit.valor,'
      '              CASE'
      
        '                WHEN (tit.situacao <> '#39'L'#39') and (TRUNC(tit.data_v' +
        'encimento) < TRUNC(SYSDATE)) THEN'
      
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
      
        '              cli.razao_social || NVL2(cli.nome_fantasia, '#39' ('#39' |' +
        '| cli.nome_fantasia || '#39')'#39', '#39#39') cliente,'
      '              pkg_util.formata_cpf_cnpj(cli.cpf_cnpj) cpf_cnpj,'
      '              cp.descricao descricao_condicoes_pagamento,'
      '              tit.conta_bancaria_id,'
      '              tre.numero_carne,'
      '              cp.gera_boleto,'
      '              cp.gera_carne,'
      '              cp.gera_cheque,'
      '              tre.id as opcoes,'
      '              tit.possui_anexo,'
      '              tit.numero_referencia,'
      '              ende.celular,'
      '              tit.valor_desconto,'
      '              tit.valor_multa,'
      '              tit.valor_juros,'
      '              tit.calcula_juros,'
      '              tit.calcula_multa,'
      '              ttc.descricao categoria,'
      '              negociado,'
      '               nvl(trbl.NUMERO_LOTE,0) lote_baixa'
      '         FROM titulo_receber tre'
      '        INNER JOIN titulo tit'
      '           ON tit.id = tre.id'
      '        INNER JOIN pessoa cli'
      '           ON cli.id = tre.cliente_id'
      '         LEFT JOIN pessoa_endereco ende'
      '           ON ende.pessoa_id = tre.cliente_id'
      '        INNER JOIN condicoes_pagamento cp'
      '           ON cp.id = tit.condicoes_pagamento_id'
      '        LEFT JOIN titulo_categoria ttc'
      '           ON ttc.id = tit.titulo_categoria_id'
      '        LEFT JOIN titulo_receber_baixa_lote trbl'
      '           ON trbl.TITULO_ID = tit.ID'
      '        WHERE trbl.NUMERO_LOTE = :NUMERO_LOTE'
      '       ) sub'
      ''
      ''
      '')
    Left = 837
    Top = 16
  end
  object CdsBaixaMultiplo: TClientDataSet
    PersistDataPacket.Data = {
      2B0100009619E0BD01000000180000000A0000000000030000002B0102494401
      004900000001000557494454480200020014000556414C4F5208000400000000
      0007434C49454E5445010049000000010005574944544802000200140011434F
      4E54415F42414E43415249415F49440100490000000100055749445448020002
      0014001253455155454E4349415F50415243454C415301004900000001000557
      4944544802000200140013544954554C4F5F43415445474F5249415F49440100
      4900000001000557494454480200020014000A56454E43494D454E544F040006
      00000000000A434C49454E54455F494404000100000000000B444941535F4154
      5241534F04000100000000000C4E554D45524F5F4341524E4501004900000001
      000557494454480200020014000000}
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    Left = 957
    Top = 16
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
    object CdsBaixaMultiploCLIENTE_ID: TIntegerField
      FieldName = 'CLIENTE_ID'
    end
    object CdsBaixaMultiploDIAS_ATRASO: TIntegerField
      FieldName = 'DIAS_ATRASO'
    end
    object CdsBaixaMultiploNUMERO_CARNE: TStringField
      FieldName = 'NUMERO_CARNE'
    end
    object CdsBaixaMultiploSomaTotal: TAggregateField
      FieldName = 'SomaTotal'
      Active = True
      DisplayName = ''
      Expression = 'SUM(VALOR)'
    end
    object CdsBaixaMultiploConta: TAggregateField
      FieldName = 'Conta'
      Active = True
      DisplayName = ''
      Expression = 'COUNT(ID)'
    end
  end
  object QryProdutoPdve: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <
      item
        Name = 'pedido_venda_id'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT pvi.produto_id,'
      '       p.descricao,'
      '       pvi.quantidade,'
      '       pvi.valor_unitario,'
      '       pvi.subtotal,'
      '       pvi.desconto,'
      '       pvi.valor_total,'
      '       TO_CHAR (pvi.data_inclusao, '#39'dd/mm/yyyy'#39') data_inclusao,'
      '       pvi.numero_item_cupom,'
      '       PVI.CANCELADO,'
      '       PVI.PEDIDO_VENDA_ID,'
      '       PES.NOME_FANTASIA NOME_VENDEDOR'
      '  FROM gestor.pedido_venda_item pvi'
      '       INNER JOIN gestor.produto p'
      '          ON pvi.produto_id = p.id'
      '       INNER JOIN gestor.pedido_venda pv'
      '          ON PVI.PEDIDO_VENDA_ID = PV.ID'
      '       LEFT JOIN gestor.VENDEDOR VEN'
      '          ON VEN.ID = PV.VENDEDOR_ID'
      '       LEFT JOIN gestor.PESSOA PES'
      '          ON PES.ID = VEN.ID'
      ' WHERE PVI.PEDIDO_VENDA_ID = :pedido_venda_id')
    Left = 897
    Top = 16
  end
  object DspProdutoPdve: TDataSetProvider
    DataSet = QryProdutoPdve
    Left = 957
    Top = 136
  end
  object CdsProdutoPdve: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspProdutoPdve'
    Left = 897
    Top = 76
    object CdsProdutoPdveDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object CdsProdutoPdveQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
    end
    object CdsProdutoPdveVALOR_UNITARIO: TFloatField
      FieldName = 'VALOR_UNITARIO'
    end
    object CdsProdutoPdveSUBTOTAL: TFloatField
      FieldName = 'SUBTOTAL'
    end
    object CdsProdutoPdveDESCONTO: TFloatField
      FieldName = 'DESCONTO'
    end
    object CdsProdutoPdveVALOR_TOTAL: TFloatField
      FieldName = 'VALOR_TOTAL'
    end
    object CdsProdutoPdveNUMERO_ITEM_CUPOM: TIntegerField
      FieldName = 'NUMERO_ITEM_CUPOM'
    end
    object CdsProdutoPdveCANCELADO: TWideStringField
      FieldName = 'CANCELADO'
      FixedChar = True
      Size = 1
    end
    object CdsProdutoPdvePEDIDO_VENDA_ID: TFloatField
      FieldName = 'PEDIDO_VENDA_ID'
    end
    object CdsProdutoPdveDATA_INCLUSAO: TWideStringField
      FieldName = 'DATA_INCLUSAO'
      ReadOnly = True
      Size = 10
    end
    object CdsProdutoPdvePRODUTO_ID: TFloatField
      FieldName = 'PRODUTO_ID'
    end
    object CdsProdutoPdveNOME_VENDEDOR: TWideStringField
      FieldName = 'NOME_VENDEDOR'
      Size = 100
    end
  end
  object Conexao_ProdutosPdve: TfrxDBDataset
    UserName = 'Conexao_ProdutosPdve'
    CloseDataSource = False
    FieldAliases.Strings = (
      'DESCRICAO=DESCRICAO'
      'QUANTIDADE=QUANTIDADE'
      'VALOR_UNITARIO=VALOR_UNITARIO'
      'SUBTOTAL=SUBTOTAL'
      'DESCONTO=DESCONTO'
      'VALOR_TOTAL=VALOR_TOTAL'
      'NUMERO_ITEM_CUPOM=NUMERO_ITEM_CUPOM'
      'CANCELADO=CANCELADO'
      'PEDIDO_VENDA_ID=PEDIDO_VENDA_ID'
      'DATA_INCLUSAO=DATA_INCLUSAO'
      'PRODUTO_ID=PRODUTO_ID'
      'NOME_VENDEDOR=NOME_VENDEDOR')
    DataSet = CdsProdutoPdve
    BCDToCurrency = False
    Left = 777
    Top = 256
  end
  object DscProdutoPdve: TDataSource
    DataSet = CdsProdutoPdve
    Left = 1017
    Top = 196
  end
  object Relatorio_ProdutosPdve: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44552.360124594910000000
    ReportOptions.LastChange = 44741.450284259260000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 1017
    Top = 316
    Datasets = <
      item
        DataSet = Conexao_ProdutosPdve
        DataSetName = 'Conexao_ProdutosPdve'
      end>
    Variables = <
      item
        Name = ' I9SI'
        Value = Null
      end
      item
        Name = 'RazaoEmpresa'
        Value = Null
      end
      item
        Name = 'NumeroTitulo'
        Value = ''
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
        Height = 121.165430000000000000
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
          Top = 30.236239999999990000
          Width = 706.772110000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'LISTA DE PRODUTOS POR PEDIDO')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 68.031540000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Pedido:')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 71.811070000000000000
          Top = 98.267780000000000000
          Width = 291.023810000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            'Descrin'#231#227'o do produto:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 362.834880000000000000
          Top = 98.267780000000000000
          Width = 86.929190000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Quantidade:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 449.764070000000000000
          Top = 98.267780000000000000
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
            'Valor:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 532.913730000000000000
          Top = 98.267780000000000000
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
            'Desconto:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 616.063390000000000000
          Top = 98.267780000000000000
          Width = 94.488250000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Total:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Conexao_ProdutosPdvePEDIDO_VENDA_ID: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 60.472480000000000000
          Top = 68.031540000000010000
          Width = 56.692950000000010000
          Height = 18.897650000000000000
          DataField = 'PEDIDO_VENDA_ID'
          DataSet = Conexao_ProdutosPdve
          DataSetName = 'Conexao_ProdutosPdve'
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_ProdutosPdve."PEDIDO_VENDA_ID"]')
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 359.055350000000000000
          Top = 68.031540000000010000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Numero t'#237'tulo:')
          ParentFont = False
        end
        object NumeroTitulo: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 457.323130000000000000
          Top = 68.031540000000010000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          DataField = 'NUMERO_ITEM_CUPOM'
          DataSet = Conexao_ProdutosPdve
          DataSetName = 'Conexao_ProdutosPdve'
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_ProdutosPdve."NUMERO_ITEM_CUPOM"]')
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 514.016080000000000000
          Top = 68.031540000000010000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Data pedido:')
          ParentFont = False
        end
        object Conexao_ProdutosPdveDATA_INCLUSAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 608.504330000000000000
          Top = 68.031540000000010000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_INCLUSAO'
          DataSet = Conexao_ProdutosPdve
          DataSetName = 'Conexao_ProdutosPdve'
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_ProdutosPdve."DATA_INCLUSAO"]')
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 98.267780000000000000
          Width = 68.031540000000010000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            'Id Produto:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 120.944960000000000000
          Top = 68.031540000000010000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Vendedor:')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 196.535560000000000000
          Top = 68.031540000000010000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          DataSet = Conexao_ProdutosPdve
          DataSetName = 'Conexao_ProdutosPdve'
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_ProdutosPdve."NOME_VENDEDOR"]')
          WordWrap = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 200.315090000000000000
        Width = 718.110700000000000000
        DataSet = Conexao_ProdutosPdve
        DataSetName = 'Conexao_ProdutosPdve'
        RowCount = 0
        object Conexao_ProdutosPdveDESCRICAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 71.811070000000000000
          Width = 291.023810000000000000
          Height = 18.897650000000000000
          DataField = 'DESCRICAO'
          DataSet = Conexao_ProdutosPdve
          DataSetName = 'Conexao_ProdutosPdve'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Conexao_ProdutosPdve."DESCRICAO"]')
          ParentFont = False
        end
        object Conexao_ProdutosPdveQUANTIDADE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 362.834880000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'QUANTIDADE'
          DataSet = Conexao_ProdutosPdve
          DataSetName = 'Conexao_ProdutosPdve'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_ProdutosPdve."QUANTIDADE"]')
          ParentFont = False
        end
        object Conexao_ProdutosPdveVALOR_UNITARIO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 449.764070000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'SUBTOTAL'
          DataSet = Conexao_ProdutosPdve
          DataSetName = 'Conexao_ProdutosPdve'
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_ProdutosPdve."SUBTOTAL"]')
          ParentFont = False
        end
        object Conexao_ProdutosPdveDESCONTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 532.913730000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'DESCONTO'
          DataSet = Conexao_ProdutosPdve
          DataSetName = 'Conexao_ProdutosPdve'
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_ProdutosPdve."DESCONTO"]')
          ParentFont = False
        end
        object Conexao_ProdutosPdveVALOR_TOTAL: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 616.063390000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'VALOR_TOTAL'
          DataSet = Conexao_ProdutosPdve
          DataSetName = 'Conexao_ProdutosPdve'
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_ProdutosPdve."VALOR_TOTAL"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 68.031540000000010000
          Height = 18.897650000000000000
          DataSet = Conexao_ProdutosPdve
          DataSetName = 'Conexao_ProdutosPdve'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_ProdutosPdve."PRODUTO_ID"]')
          ParentFont = False
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        Frame.Typ = []
        Height = 52.913420000000000000
        Top = 279.685220000000000000
        Width = 718.110700000000000000
        object Memo11: TfrxMemoView
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
            '[SUM(<Conexao_ProdutosPdve."VALOR_TOTAL">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
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
  object CdsTemp: TClientDataSet
    PersistDataPacket.Data = {
      350000009619E0BD0100000018000000010000000000030000003500066E756D
      65726F01004900000001000557494454480200020014000000}
    Active = True
    Aggregates = <>
    Params = <>
    Left = 957
    Top = 76
    object CdsTempnumero: TStringField
      FieldName = 'numero'
    end
  end
  object FDQueryProdutoIntegracao: TFDQuery
    Connection = ControleMainModule.FDConnectionIntegracao
    FetchOptions.AssignedValues = [evMode, evRowsetSize]
    FetchOptions.RowsetSize = 100
    SQL.Strings = (
      'SELECT'
      '      ped.numero,'
      '      ped.data,'
      '      pdt.seq,'
      '      pdt.codprod,'
      '      pro.descricao,'
      '      pro.unidade,'
      '      pdt.quantidade,'
      '      pdt.valorunit,'
      '      (pdt.quantidade * pdt.valorunit) total,'
      '      ped.vendedor'
      'FROM'
      #9'    pedidos ped'
      'LEFT JOIN itemped pdt ON'
      #9'    ped.numero = pdt.numero'
      'LEFT JOIN produtos pro ON'
      #9'    pro.codigo = pdt.codprod')
    Left = 321
    Top = 372
    object FDQueryProdutoIntegracaoSEQ: TIntegerField
      FieldName = 'SEQ'
      Origin = 'SEQ'
    end
    object FDQueryProdutoIntegracaoCODPROD: TIntegerField
      FieldName = 'CODPROD'
      Origin = 'CODPROD'
    end
    object FDQueryProdutoIntegracaoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 60
    end
    object FDQueryProdutoIntegracaoUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Size = 3
    end
    object FDQueryProdutoIntegracaoQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
      Origin = 'QUANTIDADE'
    end
    object FDQueryProdutoIntegracaoVALORUNIT: TFloatField
      FieldName = 'VALORUNIT'
      Origin = 'VALORUNIT'
      DisplayFormat = '#0.00#'
    end
    object FDQueryProdutoIntegracaoTOTAL: TFloatField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      DisplayFormat = '#0.00#'
    end
    object FDQueryProdutoIntegracaoNUMERO: TIntegerField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQueryProdutoIntegracaoDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object FDQueryProdutoIntegracaoVENDEDOR: TStringField
      FieldName = 'VENDEDOR'
      Origin = 'VENDEDOR'
      Size = 50
    end
  end
  object DataSource2: TDataSource
    DataSet = FDQueryProdutoIntegracao
    Left = 1137
    Top = 136
  end
  object Conexao_ProdutosIntegracao: TfrxDBDataset
    UserName = 'Conexao_ProdutosIntegracao'
    CloseDataSource = False
    FieldAliases.Strings = (
      'SEQ=SEQ'
      'CODPROD=CODPROD'
      'DESCRICAO=DESCRICAO'
      'UNIDADE=UNIDADE'
      'QUANTIDADE=QUANTIDADE'
      'VALORUNIT=VALORUNIT'
      'TOTAL=TOTAL'
      'NUMERO=NUMERO'
      'DATA=DATA'
      'VENDEDOR=VENDEDOR')
    DataSet = FDQueryProdutoIntegracao
    BCDToCurrency = False
    Left = 717
    Top = 256
  end
  object Relatorio_ProdutosIntegracao: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44552.360124594910000000
    ReportOptions.LastChange = 44741.480502233800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 957
    Top = 316
    Datasets = <
      item
        DataSet = Conexao_ProdutosIntegracao
        DataSetName = 'Conexao_ProdutosIntegracao'
      end>
    Variables = <
      item
        Name = ' I9SI'
        Value = Null
      end
      item
        Name = 'RazaoEmpresa'
        Value = Null
      end
      item
        Name = 'NumeroTitulo'
        Value = ''
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
        Height = 121.165430000000000000
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
            'LISTA DE PRODUTOS POR PEDIDO')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 68.031540000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Pedido:')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 71.811070000000000000
          Top = 98.267780000000000000
          Width = 291.023810000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            'Descrin'#231#227'o do produto:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 362.834880000000000000
          Top = 98.267780000000000000
          Width = 86.929190000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Quantidade:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 449.764070000000000000
          Top = 98.267780000000000000
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
            'Valor:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 532.913730000000000000
          Top = 98.267780000000000000
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
            'Desconto:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 616.063390000000000000
          Top = 98.267780000000000000
          Width = 94.488250000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Total:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Conexao_ProdutosPdvePEDIDO_VENDA_ID: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 60.472480000000000000
          Top = 68.031540000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'NUMERO'
          DataSet = Conexao_ProdutosIntegracao
          DataSetName = 'Conexao_ProdutosIntegracao'
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_ProdutosIntegracao."NUMERO"]')
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 457.323130000000000000
          Top = 68.031540000000010000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Data pedido:')
          ParentFont = False
        end
        object Conexao_ProdutosPdveDATA_INCLUSAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 551.811380000000000000
          Top = 68.031540000000010000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'DATA'
          DataSet = Conexao_ProdutosIntegracao
          DataSetName = 'Conexao_ProdutosIntegracao'
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_ProdutosIntegracao."DATA"]')
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 139.842610000000000000
          Top = 68.031540000000010000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Vendedor:')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 211.653680000000000000
          Top = 68.031540000000010000
          Width = 234.330860000000000000
          Height = 18.897650000000000000
          DataSet = Conexao_ProdutosIntegracao
          DataSetName = 'Conexao_ProdutosIntegracao'
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_ProdutosIntegracao."VENDEDOR"]')
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 98.267780000000000000
          Width = 68.031540000000010000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            'Id produto:')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 200.315090000000000000
        Width = 718.110700000000000000
        DataSet = Conexao_ProdutosIntegracao
        DataSetName = 'Conexao_ProdutosIntegracao'
        RowCount = 0
        object Conexao_ProdutosPdveDESCRICAO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 71.811070000000000000
          Width = 291.023810000000000000
          Height = 18.897650000000000000
          DataField = 'DESCRICAO'
          DataSet = Conexao_ProdutosIntegracao
          DataSetName = 'Conexao_ProdutosIntegracao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Conexao_ProdutosIntegracao."DESCRICAO"]')
          ParentFont = False
        end
        object Conexao_ProdutosPdveQUANTIDADE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 362.834880000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'QUANTIDADE'
          DataSet = Conexao_ProdutosIntegracao
          DataSetName = 'Conexao_ProdutosIntegracao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_ProdutosIntegracao."QUANTIDADE"]')
          ParentFont = False
        end
        object Conexao_ProdutosPdveVALOR_UNITARIO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 449.764070000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'VALORUNIT'
          DataSet = Conexao_ProdutosIntegracao
          DataSetName = 'Conexao_ProdutosIntegracao'
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_ProdutosIntegracao."VALORUNIT"]')
          ParentFont = False
        end
        object Conexao_ProdutosPdveDESCONTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 532.913730000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '')
          ParentFont = False
        end
        object Conexao_ProdutosPdveVALOR_TOTAL: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 616.063390000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'TOTAL'
          DataSet = Conexao_ProdutosIntegracao
          DataSetName = 'Conexao_ProdutosIntegracao'
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_ProdutosIntegracao."TOTAL"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 68.031540000000010000
          Height = 18.897650000000000000
          DataSet = Conexao_ProdutosIntegracao
          DataSetName = 'Conexao_ProdutosIntegracao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Conexao_ProdutosIntegracao."CODPROD"]')
          ParentFont = False
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        Frame.Typ = []
        Height = 52.913420000000000000
        Top = 279.685220000000000000
        Width = 718.110700000000000000
        object Memo11: TfrxMemoView
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
            '[SUM(<Conexao_ProdutosIntegracao."TOTAL">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
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
  object DataSource3: TDataSource
    DataSet = FDQueryProdutoIntegracao
    Left = 717
    Top = 196
  end
  object frxReportPromissoria: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44624.472574965300000000
    ReportOptions.LastChange = 44624.472574965300000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 208
    Top = 417
    Datasets = <
      item
        DataSet = FrxConsultaCarnePromissoria
        DataSetName = 'FrxConsultaCarnePromissoria'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 302.582870000000000000
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
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 88.000000000000000000
          Top = 275.362400000000000000
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
            'N.'#186' parcela')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 171.929190000000000000
          Top = 275.362400000000000000
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
          Left = 597.795610000000000000
          Top = 275.362400000000000000
          Width = 117.165430000000000000
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
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 151.181200000000000000
          Width = 710.551640000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Pagarei por esta via de nota promissoria a [RazaoEmpresa] '
            
              'em moeda corrente deste pa'#237's, no valor e vencimento, conforme di' +
              'scriminado abaixo.')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 2.677180000000000000
          Top = 79.370130000000000000
          Width = 710.551640000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'NOTA PROMISS'#211'RIA')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 4.000000000000000000
          Top = 275.464566930000000000
          Width = 83.149660000000000000
          Height = 22.677165350000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'C'#243'd. '#250'nico')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 297.921460000000000000
          Top = 275.362400000000000000
          Width = 298.582870000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Categoria')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 218.094620000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'C'#243'digo/Cliente')
          ParentFont = False
        end
        object Conexao_ReciboCLIENTE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 172.858380000000000000
          Top = 218.094620000000000000
          Width = 287.244280000000000000
          Height = 18.897650000000000000
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[FrxConsultaCarnePromissoria."RAZAO_SOCIAL"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 487.559370000000000000
          Top = 218.094620000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'CNPJ/CPF:')
          ParentFont = False
        end
        object Conexao_ReciboCPF_CNPJ: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 563.149970000000000000
          Top = 218.094620000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[FrxConsultaCarnePromissoria."CPF_CNPJ"]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 268.889920000000000000
          Width = 699.213050000000000000
          Height = 3.779530000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            'Dados do t'#237'tulo')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 195.417440000000000000
          Width = 699.213050000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            'Dados do cliente')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          AllowVectorExport = True
          Left = 8.118119999999999000
          Top = 241.889920000000000000
          Width = 695.433520000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            
              '[FrxConsultaCarnePromissoria."LOGRADOURO"] [FrxConsultaCarneProm' +
              'issoria."NUMERO"], [FrxConsultaCarnePromissoria."BAIRRO"], [FrxC' +
              'onsultaCarnePromissoria."CIDADE"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end
            item
            end
            item
            end>
        end
        object Memo25: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 117.165430000000000000
          Top = 218.212740000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[FrxConsultaCarnePromissoria."CODCLI"]')
          ParentFont = False
          WordWrap = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 381.732530000000000000
        Width = 718.110700000000000000
        DataSet = FrxConsultaCarnePromissoria
        DataSetName = 'FrxConsultaCarnePromissoria'
        RowCount = 0
        object frxDBDataset1SEQUENCIA_PARCELAS: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 4.338590000000000000
          Top = 2.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'NUMERO_DOCUMENTO'
          DataSet = FrxConsultaCarnePromissoria
          DataSetName = 'FrxConsultaCarnePromissoria'
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[FrxConsultaCarnePromissoria."NUMERO_DOCUMENTO"]')
        end
        object frxDBDataset1VALOR: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 599.795610000000000000
          Top = 2.779530000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = 'VALOR'
          DataSet = FrxConsultaCarnePromissoria
          DataSetName = 'FrxConsultaCarnePromissoria'
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[FrxConsultaCarnePromissoria."VALOR"]')
        end
        object frxDBDataset1DATA_VENCIMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 171.929190000000000000
          Top = 2.779530000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataSet = FrxConsultaCarnePromissoria
          DataSetName = 'FrxConsultaCarnePromissoria'
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[FrxConsultaCarnePromissoria."DATA_VENCIMENTO"]')
        end
        object Memo11: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 88.149660000000000000
          Top = 2.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'SEQUENCIA_PARCELAS'
          DataSet = FrxConsultaCarnePromissoria
          DataSetName = 'FrxConsultaCarnePromissoria'
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[FrxConsultaCarnePromissoria."SEQUENCIA_PARCELAS"]')
        end
        object Memo13: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 300.803340000000000000
          Top = 2.779530000000000000
          Width = 291.023810000000000000
          Height = 18.897650000000000000
          DataField = 'CATEGORIA'
          DataSet = FrxConsultaCarnePromissoria
          DataSetName = 'FrxConsultaCarnePromissoria'
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[FrxConsultaCarnePromissoria."CATEGORIA"]')
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        Frame.Typ = []
        Height = 192.756030000000000000
        Top = 468.661720000000000000
        Width = 718.110700000000000000
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 569.149970000000000000
          Top = 18.897650000000000000
          Width = 139.842610000000000000
          Height = 30.236240000000000000
          DataField = 'SomaTitulos'
          DataSet = FrxConsultaCarnePromissoria
          DataSetName = 'FrxConsultaCarnePromissoria'
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
            '[FrxConsultaCarnePromissoria."SomaTitulos"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 462.323130000000000000
          Top = 18.897650000000000000
          Width = 105.826840000000000000
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
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 462.102660000000000000
          Top = 52.913420000000000000
          Width = 105.826840000000000000
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
            'Qt. Parcelas:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 568.929500000000000000
          Top = 52.913420000000000000
          Width = 139.842610000000000000
          Height = 30.236240000000000000
          DataField = 'QuantParcela'
          DataSet = FrxConsultaCarnePromissoria
          DataSetName = 'FrxConsultaCarnePromissoria'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[FrxConsultaCarnePromissoria."QuantParcela"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Left = 4.779530000000000000
          Width = 699.213050000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 60.472480000000000000
          Width = 445.984540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            'Assinatura: [FrxConsultaCarnePromissoria."RAZAO_SOCIAL"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 117.165430000000000000
          Width = 699.213050000000000000
          Height = 68.031540000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          Memo.UTF8W = (
            '[FrxConsultaCarnePromissoria."HISTORICO"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          AllowVectorExport = True
          Left = 9.338590000000000000
          Top = 93.708720000000000000
          Width = 98.267780000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clWhite
          Frame.ShadowColor = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            'Observa'#231#227'o')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object CdsConsultaCarnePromissoria: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    FetchOnDemand = False
    Params = <
      item
        DataType = ftWideString
        Name = 'numero_documento'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    ProviderName = 'DspConsultaCarnePromissoria'
    Left = 93
    Top = 204
    object CdsConsultaCarnePromissoriaID: TFMTBCDField
      FieldName = 'ID'
      Precision = 38
      Size = 0
    end
    object CdsConsultaCarnePromissoriaNUMERO_DOCUMENTO: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
    end
    object CdsConsultaCarnePromissoriaDATA_EMISSAO: TWideStringField
      FieldName = 'DATA_EMISSAO'
      ReadOnly = True
      Size = 10
    end
    object CdsConsultaCarnePromissoriaDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object CdsConsultaCarnePromissoriaDATA_VENC_ORIGINAL: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
    end
    object CdsConsultaCarnePromissoriaVALOR: TBCDField
      FieldName = 'VALOR'
      DisplayFormat = '#0.00#'
      Precision = 12
      Size = 2
    end
    object CdsConsultaCarnePromissoriaRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Size = 100
    end
    object CdsConsultaCarnePromissoriaCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object CdsConsultaCarnePromissoriaLOGRADOURO: TWideStringField
      FieldName = 'LOGRADOURO'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaCarnePromissoriaCIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 100
    end
    object CdsConsultaCarnePromissoriaTELEFONE: TWideStringField
      FieldName = 'TELEFONE'
      ReadOnly = True
      Size = 41
    end
    object CdsConsultaCarnePromissoriaSEQUENCIA_PARCELAS: TFMTBCDField
      FieldName = 'SEQUENCIA_PARCELAS'
      Precision = 38
      Size = 0
    end
    object CdsConsultaCarnePromissoriaLOGOMARCA_CAMINHO: TWideStringField
      FieldName = 'LOGOMARCA_CAMINHO'
      Size = 1000
    end
    object CdsConsultaCarnePromissoriaSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      ReadOnly = True
      Size = 9
    end
    object CdsConsultaCarnePromissoriaCATEGORIA: TWideStringField
      FieldName = 'CATEGORIA'
      Size = 50
    end
    object CdsConsultaCarnePromissoriaHISTORICO: TWideStringField
      FieldName = 'HISTORICO'
      Size = 1000
    end
    object CdsConsultaCarnePromissoriaNUMERO: TWideStringField
      FieldName = 'NUMERO'
    end
    object CdsConsultaCarnePromissoriaBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Size = 50
    end
    object CdsConsultaCarnePromissoriaCODCLI: TFMTBCDField
      FieldName = 'CODCLI'
      Precision = 38
      Size = 4
    end
    object AggregateField2: TAggregateField
      FieldName = 'SomaTitulos'
      Active = True
      DisplayName = ''
      DisplayFormat = '#0.00#'
      Expression = 'SUM(valor)'
    end
    object AggregateField3: TAggregateField
      FieldName = 'QuantParcela'
      Active = True
      DisplayName = ''
      Expression = 'COUNT(id)'
    end
  end
  object QryConsultaCarnePromissoria: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'numero_documento'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      ' select'
      '       tit.id,'
      '       tit.numero_documento,'
      '       TO_CHAR(tit.data_emissao,'#39'dd/mm/yyyy'#39') data_emissao,'
      '       tit.data_vencimento,'
      '       tit.data_venc_original,'
      '       tit.valor,'
      '       pes.id codcli,'
      '       pes.razao_social,'
      '       CASE pes.tipo'
      
        '        WHEN '#39'J'#39' THEN regexp_replace(LPAD( pes.cpf_cnpj, 14, '#39'0'#39 +
        '),'#39'([0-9]{2})([0-9]{3})([0-9]{3})([0-9]{4})([0-9]{2})'#39','#39'\1.\2.\3' +
        '/\4-\5'#39')'
      
        '        WHEN '#39'F'#39' THEN regexp_replace(LPAD( pes.cpf_cnpj, 11, '#39'0'#39 +
        '), '#39'([0-9]{3})([0-9]{3})([0-9]{3})([0-9]{2})'#39','#39'\1.\2.\3-\4'#39')'
      '       END  cpf_cnpj,'
      '       ped.logradouro,'
      '       ped.numero,'
      '       ped.bairro,'
      '       cid.nome cidade,'
      '       (ped.telefone_1||'#39'/'#39'||ped.celular) telefone,'
      '       tit.sequencia_parcelas,'
      '       fil.logomarca_caminho,'
      
        '       decode(tit.situacao, '#39'C'#39', '#39'CANCELADO'#39' , '#39'L'#39', '#39'LIQUIDADO'#39',' +
        ' '#39'A'#39', '#39#39') situacao,'
      '       ttc.descricao categoria,'
      '       tit.historico'
      '  from titulo tit'
      ' inner join titulo_receber tir'
      '    on tir.id = tit.id'
      ' inner join titulo_categoria ttc'
      '    on ttc.id = tit.titulo_categoria_id'
      ' inner join cliente cli'
      '    on cli.id = tir.cliente_id'
      ' inner join pessoa pes'
      '    on pes.id = cli.id'
      ' inner join pessoa_endereco ped'
      '    on ped.pessoa_id = pes.id'
      '  left join fonte.cidade cid'
      '    on cid.id = ped.cidade_id'
      ' inner join filial fil'
      '    on fil.id = tit.filial_id'
      ' where tit.numero_documento = :numero_documento'
      ' order by tit.sequencia_parcelas'
      ''
      ''
      ''
      '')
    Left = 88
    Top = 265
  end
  object DscConsultaCarnePromissoria: TDataSource
    DataSet = CdsConsultaCarnePromissoria
    Left = 88
    Top = 321
  end
  object DspConsultaCarnePromissoria: TDataSetProvider
    DataSet = QryConsultaCarnePromissoria
    Left = 96
    Top = 145
  end
  object FrxConsultaCarnePromissoria: TfrxDBDataset
    UserName = 'FrxConsultaCarnePromissoria'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ID=ID'
      'NUMERO_DOCUMENTO=NUMERO_DOCUMENTO'
      'DATA_EMISSAO=DATA_EMISSAO'
      'DATA_VENCIMENTO=DATA_VENCIMENTO'
      'DATA_VENC_ORIGINAL=DATA_VENC_ORIGINAL'
      'VALOR=VALOR'
      'RAZAO_SOCIAL=RAZAO_SOCIAL'
      'CPF_CNPJ=CPF_CNPJ'
      'LOGRADOURO=LOGRADOURO'
      'CIDADE=CIDADE'
      'TELEFONE=TELEFONE'
      'SEQUENCIA_PARCELAS=SEQUENCIA_PARCELAS'
      'LOGOMARCA_CAMINHO=LOGOMARCA_CAMINHO'
      'SITUACAO=SITUACAO'
      'CATEGORIA=CATEGORIA'
      'HISTORICO=HISTORICO'
      'NUMERO=NUMERO'
      'BAIRRO=BAIRRO'
      'CODCLI=CODCLI'
      'SomaTitulos=SomaTitulos'
      'QuantParcela=QuantParcela')
    DataSet = CdsConsultaCarnePromissoria
    BCDToCurrency = False
    Left = 209
    Top = 464
  end
  object UniSweetAlertExcluirTítuloReceber: TUniSweetAlert
    Title = 'Exclus'#227'o de registro'
    Text = 'Digite a senha com permiss'#227'o de exclus'#227'o.'
    ConfirmButtonText = 'Confirmar exclus'#227'o'
    CancelButtonText = 'Cancelar'
    AlertType = atWarning
    InputType = ItPassword
    Padding = 20
    ShowCancelButton = True
    FocusCancel = True
    OnConfirm = UniSweetAlertExcluirTítuloReceberConfirm
    Left = 965
    Top = 436
  end
  object Relatorio: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44384.653353368100000000
    ReportOptions.LastChange = 44951.717810289350000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 208
    Top = 312
    Datasets = <
      item
        DataSet = Conexao_pagar
        DataSetName = 'Conexao_pagar'
      end>
    Variables = <
      item
        Name = ' Variaveis'
        Value = Null
      end
      item
        Name = 'DtCadastroInicial'
        Value = Null
      end
      item
        Name = 'DtCadastroFinal'
        Value = Null
      end
      item
        Name = 'RazaoEmpresa'
        Value = ''
      end
      item
        Name = 'NomeCliente'
        Value = ''
      end
      item
        Name = 'CpfCliente'
        Value = ''
      end
      item
        Name = 'EnderecoCliente'
        Value = ''
      end
      item
        Name = 'CelularCliente'
        Value = ''
      end
      item
        Name = 'CidadeCliente'
        Value = ''
      end
      item
        Name = 'BairroCliente'
        Value = ''
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
        Height = 162.519790000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Relatorio_DataSetRAZAO_SOCIAL_EMPRESA: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 627.401980000000000000
          Height = 30.236240000000000000
          DataSet = Conexao_pagar
          DataSetName = 'Conexao_pagar'
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
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 34.015770000000000000
          Width = 272.126160000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'EXTRATO DE CONTAS DO CLIENTE')
          ParentFont = False
        end
        object Date: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 634.961040000000000000
          Top = 22.677180000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
        end
        object Page: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 668.976810000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Page#]')
          ParentFont = False
        end
        object Time: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 634.961040000000000000
          Top = 45.354360000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Time]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 634.961040000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            'Pag.:')
          ParentFont = False
        end
        object Shape1: TfrxShapeView
          AllowVectorExport = True
          Left = 5.456710000000000000
          Top = 75.590600000000000000
          Width = 706.772110000000000000
          Height = 79.370130000000000000
          Frame.Typ = []
        end
        object Memo25: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 86.488250000000000000
          Width = 684.094930000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Cliente: [NomeCliente] - CPF/CNPJ: [CpfCliente]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object Memo27: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 133.842610000000000000
          Width = 684.094930000000000000
          Height = 18.897650000000000000
          DataSet = Conexao_pagar
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Celular: [CelularCliente]')
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 109.606370000000000000
          Width = 684.094930000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            
              'Endere'#231'o: [EnderecoCliente] Bairro: [BairroCliente] Cidade: [Cid' +
              'adeCliente]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 291.023810000000000000
        Width = 718.110700000000000000
        DataSet = Conexao_pagar
        DataSetName = 'Conexao_pagar'
        RowCount = 0
        object Relatorio_DataSetDATA_VENCIMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 320.448980000000000000
          Width = 79.370130000000000000
          Height = 26.456710000000000000
          DataSet = Conexao_pagar
          DataSetName = 'Conexao_pagar'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -11
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Conexao_pagar."DATA_VENCIMENTO"> < <Date>'
          Highlight.FillType = ftBrush
          Highlight.Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_pagar."VALOR_JUROS"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Relatorio_DataSetVALOR: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 170.299320000000000000
          Width = 71.811070000000000000
          Height = 26.456710000000000000
          DataSet = Conexao_pagar
          DataSetName = 'Conexao_pagar'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -11
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Conexao_pagar."DATA_VENCIMENTO"> < <Date>'
          Highlight.FillType = ftBrush
          Highlight.Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_pagar."VALOR"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Conexao_pagarRAZAO_SOCIAL_CLIENTE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 71.811070000000000000
          Height = 26.456710000000000000
          DataSet = Conexao_pagar
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -13
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Conexao_pagar."DATA_VENCIMENTO"> < <Date>'
          Highlight.FillType = ftBrush
          Highlight.Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_pagar."NUMERO_REFERENCIA"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Conexao_pagarID: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 26.456710000000000000
          DataSet = Conexao_pagar
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -11
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Conexao_pagar."DATA_VENCIMENTO"> < <Date>'
          Highlight.FillType = ftBrush
          Highlight.Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_pagar."DATA_VENCIMENTO"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 241.078850000000000000
          Width = 79.370130000000000000
          Height = 26.456710000000000000
          DataSet = Conexao_pagar
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -11
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Conexao_pagar."DATA_VENCIMENTO"> < <Date>'
          Highlight.FillType = ftBrush
          Highlight.Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_pagar."DIAS_ATRASO"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 401.007874020000000000
          Width = 102.425211500000000000
          Height = 26.456710000000000000
          DataSet = Conexao_pagar
          DataSetName = 'Conexao_pagar'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -11
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Conexao_pagar."DATA_VENCIMENTO"> < <Date>'
          Highlight.FillType = ftBrush
          Highlight.Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_pagar."VALOR_PAGO"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 504.267716540000000000
          Width = 207.874150000000000000
          Height = 26.456710000000000000
          DataSet = Conexao_pagar
          DataSetName = 'Conexao_pagar'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -11
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Conexao_pagar."DATA_VENCIMENTO"> < <Date>'
          Highlight.FillType = ftBrush
          Highlight.Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_pagar."TOTAL_COM_JUROS"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 71.811070000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#186' Doc.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Vencimento:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 320.448980000000000000
          Width = 79.370130000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Juros:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 170.299320000000000000
          Width = 71.811070000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Valor:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 241.078850000000000000
          Width = 79.370130000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Dias atraso:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Left = 401.086890000000000000
          Width = 102.425211500000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Vl. Pago')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          AllowVectorExport = True
          Left = 504.188976380000000000
          Width = 207.874150000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Saldo')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        Frame.Typ = []
        Height = 128.504020000000000000
        Top = 377.953000000000000000
        Width = 718.110700000000000000
        object Shape2: TfrxShapeView
          AllowVectorExport = True
          Left = 329.700990000000000000
          Top = 15.118120000000000000
          Width = 381.732530000000000000
          Height = 102.047310000000000000
          Frame.Typ = []
        end
        object Memo28: TfrxMemoView
          AllowVectorExport = True
          Left = 341.189240000000000000
          Top = 18.677180000000000000
          Width = 204.094620000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Saldo devedor')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          AllowVectorExport = True
          Left = 341.189240000000000000
          Top = 51.133890000000000000
          Width = 204.094620000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Juros calculados')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          AllowVectorExport = True
          Left = 341.189240000000000000
          Top = 85.708720000000000000
          Width = 204.094620000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Saldo devedor + Juros'
            '')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          AllowVectorExport = True
          Left = 549.693260000000000000
          Top = 18.677180000000000000
          Width = 136.063080000000000000
          Height = 26.456692910000000000
          DataSet = Conexao_pagar
          DataSetName = 'Conexao_pagar'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<Conexao_pagar."VALOR_SALDO">,MasterData1)]'
            ''
            '')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          AllowVectorExport = True
          Left = 550.693260000000000000
          Top = 51.133907090000000000
          Width = 136.063080000000000000
          Height = 26.456692910000000000
          DataSet = Conexao_pagar
          DataSetName = 'Conexao_pagar'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<Conexao_pagar."VALOR_JUROS_CALCULADOS">,MasterData1)]')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          AllowVectorExport = True
          Left = 551.472790000000000000
          Top = 85.708737090000000000
          Width = 136.063080000000000000
          Height = 26.456692910000000000
          DataSet = Conexao_pagar
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<Conexao_pagar."VALOR_SALDO">,MasterData1)'
            '+'
            'SUM(<Conexao_pagar."VALOR_JUROS_CALCULADOS">,MasterData1)]')
          ParentFont = False
          Formats = <
            item
              DecimalSeparator = ','
              FormatStr = '%2.2m'
              Kind = fkNumeric
            end
            item
            end>
        end
        object Memo24: TfrxMemoView
          AllowVectorExport = True
          Left = 61.472480000000000000
          Top = 61.692950000000000000
          Width = 151.181200000000000000
          Height = 26.456710000000000000
          Visible = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Pago:')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          AllowVectorExport = True
          Left = 60.102350000000000000
          Top = 26.677180000000000000
          Width = 136.063080000000000000
          Height = 26.456692910000000000
          Visible = False
          DataSet = Conexao_pagar
          DataSetName = 'Conexao_pagar'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<Conexao_pagar."VALOR_PAGO">,MasterData1)]')
          ParentFont = False
        end
      end
    end
  end
  object Conexao_pagar: TfrxDBDataset
    UserName = 'Conexao_pagar'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ID=ID'
      'CLIENTE_ID=CLIENTE_ID'
      'CONDICOES_PAGAMENTO_ID=CONDICOES_PAGAMENTO_ID'
      'NUMERO_DOCUMENTO=NUMERO_DOCUMENTO'
      'SEQUENCIA_PARCELAS=SEQUENCIA_PARCELAS'
      'NATUREZA=NATUREZA'
      'DATA_EMISSAO=DATA_EMISSAO'
      'DATA_VENCIMENTO=DATA_VENCIMENTO'
      'DATA_VENC_ORIGINAL=DATA_VENC_ORIGINAL'
      'VALOR=VALOR'
      'DIAS_ATRASO=DIAS_ATRASO'
      'SITUACAO=SITUACAO'
      'VENCIDO=VENCIDO'
      'DATA_LIQUIDACAO=DATA_LIQUIDACAO'
      'VALOR_PAGO=VALOR_PAGO'
      'VALOR_SALDO=VALOR_SALDO'
      'HISTORICO=HISTORICO'
      'CLIENTE=CLIENTE'
      'CPF_CNPJ=CPF_CNPJ'
      'DESCRICAO_CONDICOES_PAGAMENTO=DESCRICAO_CONDICOES_PAGAMENTO'
      'CONTA_BANCARIA_ID=CONTA_BANCARIA_ID'
      'NUMERO_CARNE=NUMERO_CARNE'
      'GERA_BOLETO=GERA_BOLETO'
      'GERA_CARNE=GERA_CARNE'
      'GERA_CHEQUE=GERA_CHEQUE'
      'OPCOES=OPCOES'
      'POSSUI_ANEXO=POSSUI_ANEXO'
      'NUMERO_REFERENCIA=NUMERO_REFERENCIA'
      'CELULAR=CELULAR'
      'VALOR_DESCONTO=VALOR_DESCONTO'
      'VALOR_MULTA=VALOR_MULTA'
      'VALOR_JUROS=VALOR_JUROS'
      'CALCULA_JUROS=CALCULA_JUROS'
      'CALCULA_MULTA=CALCULA_MULTA'
      'CATEGORIA=CATEGORIA'
      'NEGOCIADO=NEGOCIADO'
      'TITULO_CATEGORIA_ID=TITULO_CATEGORIA_ID'
      'NUMERO_LOTE=NUMERO_LOTE'
      'LOGRADOURO=LOGRADOURO'
      'NUMERO=NUMERO'
      'BAIRRO=BAIRRO'
      'CIDADE=CIDADE'
      'TOTAL_COM_JUROS=TOTAL_COM_JUROS'
      'VALOR_JUROS_1=VALOR_JUROS_1'
      'VALOR_JUROS_CALCULADOS=VALOR_JUROS_CALCULADOS')
    DataSet = CdsConsultaDebitos
    BCDToCurrency = False
    Left = 208
    Top = 360
  end
  object QryConsultaDebitos: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <
      item
        Name = 'percentual_juros_1'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end
      item
        Name = 'percentual_juros_3'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end
      item
        Name = 'percentual_juros_2'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end
      item
        Name = 'cliente_id'
        DataType = ftWideString
        Size = 2
        Value = '0'
      end>
    SQL.Strings = (
      '       SELECT tre.id,'
      '              tre.cliente_id,'
      '              cp.id condicoes_pagamento_id,'
      '              tit.numero_documento,'
      '              tit.sequencia_parcelas,'
      '              DECODE(tit.natureza,'
      '                '#39'C'#39', '#39'COBRAN'#199'A'#39','
      '                '#39'L'#39', '#39'LIQUIDA'#199#195'O'#39') natureza,'
      '              TRUNC(tit.data_emissao) data_emissao,'
      '              TRUNC(tit.data_vencimento) data_vencimento,'
      '              TRUNC(tit.data_venc_original) data_venc_original,'
      '              tit.valor,'
      '              CASE'
      
        '                WHEN (tit.situacao <> '#39'L'#39') and (TRUNC(tit.data_v' +
        'encimento) < TRUNC(SYSDATE)) THEN'
      
        '                    (TRUNC(SYSDATE) - TRUNC(tit.data_vencimento)' +
        ')'
      '                WHEN (tit.situacao = '#39'N'#39') THEN'
      '                  0'
      '                ELSE'
      '                  0'
      '              END dias_atraso,'
      '            CASE'
      
        '                WHEN (tit.situacao <> '#39'L'#39') and (TRUNC(tit.data_v' +
        'encimento) < TRUNC(SYSDATE)) THEN'
      
        '                   (((tit.valor * :percentual_juros_1) / 30) * (' +
        'TRUNC(SYSDATE) - TRUNC(tit.data_vencimento)))'
      '                WHEN (tit.situacao = '#39'L'#39') THEN'
      '                   tit.valor_juros'
      '                WHEN (tit.situacao = '#39'N'#39') THEN'
      '                  0'
      '                ELSE'
      '                  0'
      '              END valor_juros,'
      '            CASE'
      
        '                WHEN (tit.situacao <> '#39'L'#39') and (TRUNC(tit.data_v' +
        'encimento) < TRUNC(SYSDATE)) THEN'
      
        '                   (((tit.valor * :percentual_juros_3) / 30) * (' +
        'TRUNC(SYSDATE) - TRUNC(tit.data_vencimento)))'
      '                WHEN (tit.situacao = '#39'L'#39') THEN'
      '                   0'
      '                WHEN (tit.situacao = '#39'N'#39') THEN'
      '                  0'
      '                ELSE'
      '                  0'
      '              END valor_juros_calculados,'
      '            CASE'
      
        '                WHEN (tit.situacao <> '#39'L'#39') and (TRUNC(tit.data_v' +
        'encimento) < TRUNC(SYSDATE)) THEN'
      
        '                   tit.valor + tit.valor_juros + (((tit.valor * ' +
        ':percentual_juros_2) / 30) * (TRUNC(SYSDATE) - TRUNC(tit.data_ve' +
        'ncimento)) - tit.VALOR_PAGO - tit.valor_desconto)'
      '                ELSE'
      
        '                  tit.valor + tit.valor_juros - tit.valor_pago -' +
        ' tit.valor_desconto'
      '              END total_com_juros,'
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
      
        '              (tit.valor - tit.valor_desconto - tit.valor_pago) ' +
        'valor_saldo,'
      '              tit.historico,'
      
        '              cli.razao_social || NVL2(cli.nome_fantasia, '#39' ('#39' |' +
        '| cli.nome_fantasia || '#39')'#39', '#39#39') cliente,'
      '              pkg_util.formata_cpf_cnpj(cli.cpf_cnpj) cpf_cnpj,'
      '              cp.descricao descricao_condicoes_pagamento,'
      '              tit.conta_bancaria_id,'
      '              tre.numero_carne,'
      '              cp.gera_boleto,'
      '              cp.gera_carne,'
      '              cp.gera_cheque,'
      '              tre.id as opcoes,'
      '              tit.possui_anexo,'
      '              tit.numero_referencia,'
      '              ende.celular,'
      '              ende.logradouro,'
      '              ende.numero,'
      '              ende.bairro,'
      '              cid.nome cidade,'
      '              tit.valor_desconto,'
      '              tit.valor_multa,'
      '              tit.valor_juros,'
      '              tit.calcula_juros,'
      '              tit.calcula_multa,'
      '              ttc.descricao categoria,'
      '              tit.titulo_categoria_id,'
      '              negociado,'
      '              nvl(trbl.NUMERO_LOTE,0) NUMERO_LOTE'
      '         FROM titulo_receber tre'
      '        INNER JOIN titulo tit'
      '           ON tit.id = tre.id'
      '        INNER JOIN pessoa cli'
      '           ON cli.id = tre.cliente_id'
      '         LEFT JOIN pessoa_endereco ende'
      '           ON ende.pessoa_id = tre.cliente_id'
      '         LEFT JOIN fonte.cidade cid'
      '           ON cid.id = ende.cidade_id'
      '        INNER JOIN condicoes_pagamento cp'
      '           ON cp.id = tit.condicoes_pagamento_id'
      '        LEFT JOIN titulo_categoria ttc'
      '           ON ttc.id = tit.titulo_categoria_id'
      '        LEFT JOIN titulo_receber_baixa_lote trbl'
      '           ON trbl.titulo_id = tit.id'
      '        WHERE  (tit.situacao = '#39'A'#39' or tit.situacao = '#39'P'#39')'
      '          AND tre.cliente_id = :cliente_id'
      '         ORDER BY id'
      '')
    Left = 320
    Top = 141
    object FloatField16: TFloatField
      Alignment = taCenter
      FieldName = 'ID'
    end
    object FloatField17: TFloatField
      Alignment = taCenter
      FieldName = 'CLIENTE_ID'
    end
    object FloatField18: TFloatField
      FieldName = 'CONDICOES_PAGAMENTO_ID'
    end
    object WideStringField20: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
    end
    object FloatField19: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
    end
    object WideStringField21: TWideStringField
      FieldName = 'NATUREZA'
      Size = 12
    end
    object DateTimeField5: TDateTimeField
      FieldName = 'DATA_EMISSAO'
    end
    object DateTimeField6: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object DateTimeField7: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
    end
    object FloatField20: TFloatField
      FieldName = 'VALOR'
    end
    object FloatField21: TFloatField
      FieldName = 'DIAS_ATRASO'
    end
    object WideStringField22: TWideStringField
      FieldName = 'SITUACAO'
      Size = 12
    end
    object WideStringField23: TWideStringField
      FieldName = 'VENCIDO'
      Size = 4
    end
    object DateTimeField8: TDateTimeField
      FieldName = 'DATA_LIQUIDACAO'
    end
    object FloatField22: TFloatField
      FieldName = 'VALOR_PAGO'
    end
    object FloatField23: TFloatField
      FieldName = 'VALOR_SALDO'
    end
    object WideStringField24: TWideStringField
      FieldName = 'HISTORICO'
      Size = 1000
    end
    object WideStringField25: TWideStringField
      FieldName = 'CLIENTE'
      Size = 203
    end
    object WideStringField26: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object WideStringField27: TWideStringField
      FieldName = 'DESCRICAO_CONDICOES_PAGAMENTO'
      Size = 200
    end
    object FloatField24: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
    end
    object WideStringField28: TWideStringField
      FieldName = 'NUMERO_CARNE'
      Size = 50
    end
    object WideStringField29: TWideStringField
      FieldName = 'GERA_BOLETO'
      FixedChar = True
      Size = 1
    end
    object WideStringField30: TWideStringField
      FieldName = 'GERA_CARNE'
      FixedChar = True
      Size = 1
    end
    object WideStringField31: TWideStringField
      FieldName = 'GERA_CHEQUE'
      FixedChar = True
      Size = 1
    end
    object FloatField25: TFloatField
      FieldName = 'OPCOES'
    end
    object WideStringField32: TWideStringField
      FieldName = 'POSSUI_ANEXO'
      FixedChar = True
      Size = 1
    end
    object WideStringField33: TWideStringField
      FieldName = 'NUMERO_REFERENCIA'
    end
    object WideStringField34: TWideStringField
      FieldName = 'CELULAR'
    end
    object FloatField26: TFloatField
      FieldName = 'VALOR_DESCONTO'
    end
    object FloatField27: TFloatField
      FieldName = 'VALOR_MULTA'
    end
    object FloatField28: TFloatField
      FieldName = 'VALOR_JUROS'
    end
    object WideStringField35: TWideStringField
      FieldName = 'CALCULA_JUROS'
      FixedChar = True
      Size = 1
    end
    object WideStringField36: TWideStringField
      FieldName = 'CALCULA_MULTA'
      FixedChar = True
      Size = 1
    end
    object WideStringField37: TWideStringField
      FieldName = 'CATEGORIA'
      Size = 50
    end
    object WideStringField38: TWideStringField
      FieldName = 'NEGOCIADO'
      FixedChar = True
      Size = 1
    end
    object FloatField29: TFloatField
      FieldName = 'TITULO_CATEGORIA_ID'
      ReadOnly = True
    end
    object FloatField30: TFloatField
      FieldName = 'NUMERO_LOTE'
      ReadOnly = True
    end
    object QryConsultaDebitosLOGRADOURO: TWideStringField
      FieldName = 'LOGRADOURO'
      Size = 100
    end
    object QryConsultaDebitosNUMERO: TWideStringField
      FieldName = 'NUMERO'
    end
    object QryConsultaDebitosBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Size = 50
    end
    object QryConsultaDebitosCIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 100
    end
    object QryConsultaDebitosTOTAL_COM_JUROS: TFloatField
      FieldName = 'TOTAL_COM_JUROS'
      ReadOnly = True
    end
    object QryConsultaDebitosVALOR_JUROS_1: TFloatField
      FieldName = 'VALOR_JUROS_1'
    end
    object QryConsultaDebitosVALOR_JUROS_CALCULADOS: TFloatField
      FieldName = 'VALOR_JUROS_CALCULADOS'
      ReadOnly = True
    end
  end
  object CdsConsultaDebitos: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    FetchOnDemand = False
    Params = <
      item
        DataType = ftWideString
        Name = 'percentual_juros_1'
        ParamType = ptInput
        Size = 1
        Value = '0'
      end
      item
        DataType = ftWideString
        Name = 'percentual_juros_3'
        ParamType = ptInput
        Size = 1
        Value = '0'
      end
      item
        DataType = ftWideString
        Name = 'percentual_juros_2'
        ParamType = ptInput
        Size = 1
        Value = '0'
      end
      item
        DataType = ftWideString
        Name = 'cliente_id'
        ParamType = ptInput
        Size = 2
        Value = '0'
      end>
    ProviderName = 'DspConsultaDebitos'
    Left = 321
    Top = 192
    object FloatField31: TFloatField
      Alignment = taCenter
      FieldName = 'ID'
    end
    object FloatField32: TFloatField
      Alignment = taCenter
      FieldName = 'CLIENTE_ID'
    end
    object FloatField33: TFloatField
      FieldName = 'CONDICOES_PAGAMENTO_ID'
    end
    object WideStringField39: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
    end
    object FloatField34: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
    end
    object WideStringField40: TWideStringField
      FieldName = 'NATUREZA'
      Size = 12
    end
    object DateTimeField9: TDateTimeField
      FieldName = 'DATA_EMISSAO'
    end
    object DateTimeField10: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object DateTimeField11: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
    end
    object FloatField35: TFloatField
      FieldName = 'VALOR'
      currency = True
    end
    object FloatField36: TFloatField
      FieldName = 'DIAS_ATRASO'
    end
    object WideStringField41: TWideStringField
      FieldName = 'SITUACAO'
      Size = 12
    end
    object WideStringField42: TWideStringField
      FieldName = 'VENCIDO'
      Size = 4
    end
    object DateTimeField12: TDateTimeField
      FieldName = 'DATA_LIQUIDACAO'
    end
    object FloatField37: TFloatField
      FieldName = 'VALOR_PAGO'
      DisplayFormat = '#0.00#'
      currency = True
    end
    object FloatField38: TFloatField
      FieldName = 'VALOR_SALDO'
      DisplayFormat = '#0.00#'
      currency = True
    end
    object WideStringField43: TWideStringField
      FieldName = 'HISTORICO'
      Size = 1000
    end
    object WideStringField44: TWideStringField
      FieldName = 'CLIENTE'
      Size = 203
    end
    object WideStringField45: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object WideStringField46: TWideStringField
      FieldName = 'DESCRICAO_CONDICOES_PAGAMENTO'
      Size = 200
    end
    object FloatField39: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
    end
    object WideStringField47: TWideStringField
      FieldName = 'NUMERO_CARNE'
      Size = 50
    end
    object WideStringField48: TWideStringField
      FieldName = 'GERA_BOLETO'
      FixedChar = True
      Size = 1
    end
    object WideStringField49: TWideStringField
      FieldName = 'GERA_CARNE'
      FixedChar = True
      Size = 1
    end
    object WideStringField50: TWideStringField
      FieldName = 'GERA_CHEQUE'
      FixedChar = True
      Size = 1
    end
    object FloatField40: TFloatField
      FieldName = 'OPCOES'
    end
    object WideStringField51: TWideStringField
      FieldName = 'POSSUI_ANEXO'
      OnGetText = CdsConsultaPOSSUI_ANEXOGetText
      FixedChar = True
      Size = 1
    end
    object WideStringField52: TWideStringField
      FieldName = 'NUMERO_REFERENCIA'
    end
    object WideStringField53: TWideStringField
      FieldName = 'CELULAR'
    end
    object FloatField41: TFloatField
      FieldName = 'VALOR_DESCONTO'
    end
    object FloatField42: TFloatField
      FieldName = 'VALOR_MULTA'
      currency = True
    end
    object FloatField43: TFloatField
      FieldName = 'VALOR_JUROS'
      currency = True
    end
    object WideStringField54: TWideStringField
      FieldName = 'CALCULA_JUROS'
      FixedChar = True
      Size = 1
    end
    object WideStringField55: TWideStringField
      FieldName = 'CALCULA_MULTA'
      FixedChar = True
      Size = 1
    end
    object WideStringField56: TWideStringField
      FieldName = 'CATEGORIA'
      Size = 50
    end
    object WideStringField57: TWideStringField
      FieldName = 'NEGOCIADO'
      FixedChar = True
      Size = 1
    end
    object FloatField44: TFloatField
      FieldName = 'TITULO_CATEGORIA_ID'
      ReadOnly = True
    end
    object FloatField45: TFloatField
      FieldName = 'NUMERO_LOTE'
      ReadOnly = True
    end
    object CdsConsultaDebitosLOGRADOURO: TWideStringField
      FieldName = 'LOGRADOURO'
      Size = 100
    end
    object CdsConsultaDebitosNUMERO: TWideStringField
      FieldName = 'NUMERO'
    end
    object CdsConsultaDebitosBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Size = 50
    end
    object CdsConsultaDebitosCIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 100
    end
    object CdsConsultaDebitosTOTAL_COM_JUROS: TFloatField
      FieldName = 'TOTAL_COM_JUROS'
      ReadOnly = True
    end
    object CdsConsultaDebitosVALOR_JUROS_1: TFloatField
      FieldName = 'VALOR_JUROS_1'
    end
    object CdsConsultaDebitosVALOR_JUROS_CALCULADOS: TFloatField
      FieldName = 'VALOR_JUROS_CALCULADOS'
      ReadOnly = True
    end
  end
  object DspConsultaDebitos: TDataSetProvider
    DataSet = QryConsultaDebitos
    Left = 321
    Top = 248
  end
  object DscConsultaDebitos: TDataSource
    DataSet = CdsConsultaDebitos
    Left = 320
    Top = 313
  end
  object UniSweetAlertJuros: TUniSweetAlert
    Title = 'Valor dos juros mensal'
    ConfirmButtonText = 'OK'
    CancelButtonText = 'Cancel'
    InputType = ItNumber
    Padding = 20
    OnConfirm = UniSweetAlertJurosConfirm
    Left = 1096
    Top = 433
  end
  object CdsConsultaClone: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    FetchOnDemand = False
    Params = <
      item
        DataType = ftWideString
        Name = 'cliente'
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
        Size = 10
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'data_venc_original'
        ParamType = ptInput
        Size = 10
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
        Name = 'descricao_condicoes_pagamento'
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
        Name = 'id'
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
        Name = 'cliente_id'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'notInSituacao'
        ParamType = ptInput
        Size = 1
        Value = 'L'
      end>
    ProviderName = 'DspConsulta'
    Left = 209
    Top = 248
    object FloatField1: TFloatField
      Alignment = taCenter
      FieldName = 'ID'
    end
    object FloatField2: TFloatField
      Alignment = taCenter
      FieldName = 'CLIENTE_ID'
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
      FieldName = 'DATA_VENCIMENTO'
    end
    object DateTimeField3: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
    end
    object FloatField5: TFloatField
      FieldName = 'VALOR'
      currency = True
    end
    object FloatField6: TFloatField
      FieldName = 'DIAS_ATRASO'
    end
    object WideStringField3: TWideStringField
      FieldName = 'SITUACAO'
      Size = 12
    end
    object WideStringField4: TWideStringField
      FieldName = 'VENCIDO'
      Size = 4
    end
    object DateTimeField4: TDateTimeField
      FieldName = 'DATA_LIQUIDACAO'
    end
    object FloatField7: TFloatField
      FieldName = 'VALOR_PAGO'
      currency = True
    end
    object FloatField8: TFloatField
      FieldName = 'VALOR_SALDO'
      currency = True
    end
    object WideStringField5: TWideStringField
      FieldName = 'HISTORICO'
      Size = 1000
    end
    object WideStringField6: TWideStringField
      FieldName = 'CLIENTE'
      Size = 203
    end
    object WideStringField7: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object WideStringField8: TWideStringField
      FieldName = 'DESCRICAO_CONDICOES_PAGAMENTO'
      Size = 200
    end
    object FloatField9: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
    end
    object WideStringField9: TWideStringField
      FieldName = 'NUMERO_CARNE'
      Size = 50
    end
    object WideStringField10: TWideStringField
      FieldName = 'GERA_BOLETO'
      FixedChar = True
      Size = 1
    end
    object WideStringField11: TWideStringField
      FieldName = 'GERA_CARNE'
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
      OnGetText = CdsConsultaPOSSUI_ANEXOGetText
      FixedChar = True
      Size = 1
    end
    object WideStringField14: TWideStringField
      FieldName = 'NUMERO_REFERENCIA'
    end
    object WideStringField15: TWideStringField
      FieldName = 'CELULAR'
    end
    object FloatField11: TFloatField
      FieldName = 'VALOR_DESCONTO'
    end
    object FloatField12: TFloatField
      FieldName = 'VALOR_MULTA'
      currency = True
    end
    object FloatField13: TFloatField
      FieldName = 'VALOR_JUROS'
      currency = True
    end
    object WideStringField16: TWideStringField
      FieldName = 'CALCULA_JUROS'
      FixedChar = True
      Size = 1
    end
    object WideStringField17: TWideStringField
      FieldName = 'CALCULA_MULTA'
      FixedChar = True
      Size = 1
    end
    object WideStringField18: TWideStringField
      FieldName = 'CATEGORIA'
      Size = 50
    end
    object WideStringField19: TWideStringField
      FieldName = 'NEGOCIADO'
      FixedChar = True
      Size = 1
    end
    object FloatField14: TFloatField
      FieldName = 'TITULO_CATEGORIA_ID'
      ReadOnly = True
    end
    object FloatField15: TFloatField
      FieldName = 'NUMERO_LOTE'
      ReadOnly = True
    end
    object AggregateField1: TAggregateField
      FieldName = 'SomaValor'
      Active = True
      currency = True
      DisplayName = ''
      DisplayFormat = '#0.00#'
      Expression = 'SUM(valor)'
    end
    object AggregateField4: TAggregateField
      FieldName = 'SomaPago'
      Active = True
      DisplayName = ''
      Expression = 'SUM(valor_pago)'
    end
  end
  object DscPessoa: TDataSource
    DataSet = CdsPessoa
    Left = 560
    Top = 112
  end
  object CdsPessoa: TClientDataSet
    Aggregates = <>
    FetchOnDemand = False
    Params = <
      item
        DataType = ftSmallint
        Name = 'filial_id'
        ParamType = ptInput
        Size = 1
        Value = 1
      end
      item
        DataType = ftWideString
        Name = 'id'
        ParamType = ptInput
        Size = 2
        Value = '0'
      end>
    ProviderName = 'DspPessoa'
    Left = 560
    Top = 160
    object CdsPessoaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsPessoaATIVO: TWideStringField
      FieldName = 'ATIVO'
      ReadOnly = True
      Size = 4
    end
    object CdsPessoaTIPO: TWideStringField
      FieldName = 'TIPO'
      ReadOnly = True
      Size = 9
    end
    object CdsPessoaCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      ReadOnly = True
      Size = 4000
    end
    object CdsPessoaRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      ReadOnly = True
      Size = 100
    end
    object CdsPessoaNOME_FANTASIA: TWideStringField
      FieldName = 'NOME_FANTASIA'
      ReadOnly = True
      Size = 100
    end
    object CdsPessoaDATA_NASCIMENTO: TDateTimeField
      FieldName = 'DATA_NASCIMENTO'
      ReadOnly = True
    end
    object CdsPessoaRG_INSC_ESTADUAL: TWideStringField
      FieldName = 'RG_INSC_ESTADUAL'
      ReadOnly = True
      Size = 15
    end
    object CdsPessoaCODIGO_REGIME_TRIBUTARIO: TWideStringField
      FieldName = 'CODIGO_REGIME_TRIBUTARIO'
      ReadOnly = True
      Size = 22
    end
    object CdsPessoaTELEFONE: TWideStringField
      FieldName = 'TELEFONE'
      ReadOnly = True
    end
    object CdsPessoaCELULAR: TWideStringField
      FieldName = 'CELULAR'
      ReadOnly = True
    end
    object CdsPessoaEMAIL: TWideStringField
      FieldName = 'EMAIL'
      ReadOnly = True
      Size = 100
    end
    object CdsPessoaLOGRADOURO: TWideStringField
      FieldName = 'LOGRADOURO'
      ReadOnly = True
      Size = 100
    end
    object CdsPessoaNUMERO: TWideStringField
      FieldName = 'NUMERO'
      ReadOnly = True
    end
    object CdsPessoaBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      ReadOnly = True
      Size = 50
    end
    object CdsPessoaCEP: TWideStringField
      FieldName = 'CEP'
      ReadOnly = True
      Size = 10
    end
    object CdsPessoaCIDADE: TWideStringField
      FieldName = 'CIDADE'
      ReadOnly = True
      Size = 100
    end
  end
  object DspPessoa: TDataSetProvider
    DataSet = QryPessoa
    Left = 560
    Top = 208
  end
  object QryPessoa: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <
      item
        Name = 'filial_id'
        DataType = ftSmallint
        Size = 1
        Value = 1
      end
      item
        Name = 'id'
        DataType = ftWideString
        Size = 2
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '       SELECT cli.id,'
      '              DECODE(cli.ativo, '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') ativo,'
      
        '              DECODE(pes.tipo, '#39'F'#39', '#39'F'#205'SICA'#39', '#39'J'#39', '#39'JUR'#205'DICA'#39') t' +
        'ipo,'
      
        '             (SELECT formata_cpf_cnpj(pes.cpf_cnpj) FROM dual) c' +
        'pf_cnpj,'
      '              UPPER(pes.razao_social) razao_social,'
      '              UPPER(pes.nome_fantasia) nome_fantasia,'
      '              pes.data_nascimento,'
      '              pes.rg_insc_estadual,'
      
        '                              DECODE(pes.codigo_regime_tributari' +
        'o,'
      '                       '#39'1'#39', '#39'1 '#8211' SIMPLES NACIONAL'#39','
      
        '                       '#39'3'#39', '#39'3 '#8211' REGIME NORMAL'#39') codigo_regime_t' +
        'ributario,'
      '                (SELECT telefone_1'
      '                          FROM pessoa_endereco ped'
      '                         WHERE ped.pessoa_id = pes.id'
      '                           AND ROWNUM = 1) telefone,'
      '               (SELECT celular'
      '                          FROM pessoa_endereco ped'
      '                         WHERE ped.pessoa_id = pes.id'
      '                           AND ROWNUM = 1) celular,'
      '              pee.email,'
      '              PEE.LOGRADOURO,'
      '              PEE.NUMERO,'
      '              PEE.BAIRRO,'
      '              PEE.CEP,'
      '              CID.NOME cidade'
      '         FROM cliente cli'
      '        INNER JOIN pessoa pes'
      '           ON pes.id = cli.id'
      '        INNER JOIN pessoa_endereco pee'
      '           ON pee.pessoa_id = pes.id'
      '       INNER JOIN filial fil'
      '           ON fil.id =  :filial_id'
      '       LEFT JOIN FONTE.CIDADE cid'
      '       on CID.ID = PEE.CIDADE_ID       '
      '       WHERE nvl(pes.id,'#39' '#39') like :id'
      '       ) sub')
    Left = 560
    Top = 256
  end
end
