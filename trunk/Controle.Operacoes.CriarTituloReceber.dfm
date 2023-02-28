inherited ControleOperacoesCriarTituloReceber: TControleOperacoesCriarTituloReceber
  Tag = 5
  ClientHeight = 473
  ClientWidth = 593
  Caption = 'Cria'#231#227'o de t'#237'tulos a receber'
  Color = 16119285
  ActiveControl = nil
  Layout = 'fit'
  ExplicitWidth = 599
  ExplicitHeight = 502
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel3: TUniPanel [0]
    Top = 74
    Width = 1
    Height = 379
    Visible = False
    TabOrder = 1
    ExplicitTop = 74
    ExplicitWidth = 1
    ExplicitHeight = 379
  end
  inherited UniPanel4: TUniPanel [1]
    Left = 573
    Top = 74
    Height = 379
    Enabled = False
    ExplicitLeft = 573
    ExplicitTop = 74
    ExplicitHeight = 379
  end
  inherited UniPanel2: TUniPanel [2]
    Top = 453
    Width = 593
    Enabled = False
    Align = alBottom
    TabOrder = 4
    ExplicitTop = 453
    ExplicitWidth = 593
  end
  inherited UniPanel1: TUniPanel [3]
    Width = 593
    AlignmentControl = uniAlignmentClient
    ParentAlignmentControl = False
    ExplicitWidth = 593
    inherited UniPanel21: TUniPanel [0]
      Width = 593
      ExplicitWidth = 593
    end
    inherited UniPanelCaption: TUniPanel [1]
      Width = 593
      ExplicitWidth = 593
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 560
        ExplicitLeft = 560
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 527
        ExplicitLeft = 527
      end
    end
    inherited BotaoDescartar: TUniButton [2]
      Left = 141
      Top = 5
      ScreenMask.Target = Owner
      OnClick = BotaoDescartarClick
      ExplicitLeft = 141
      ExplicitTop = 5
    end
    inherited BotaoSalvar: TUniButton [3]
      Top = 5
      Caption = '&Criar t'#237'tulos'
      ScreenMask.Target = Owner
      OnClick = BotaoSalvarClick
      ExplicitTop = 5
    end
  end
  object UniPanel5: TUniPanel [4]
    Left = 1
    Top = 74
    Width = 572
    Height = 379
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
      Width = 572
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
        Left = 74
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
        Width = 381
        Hint = ''
        Text = ''
        TabOrder = 1
        EmptyText = 'Digite o id do cliente ou pesquise'
        ClientEvents.ExtEvents.Strings = (
          
            'activate=function activate(sender, eOpts)'#13#10'{'#13#10'       var ok ='#13#10' ' +
            '       event.keyCode == 8 || //backspace'#13#10'        event.keyCode ' +
            '== 9 || //tab'#13#10'        event.keyCode == 13 || //enter  '#13#10'       ' +
            ' event.keyCode >= 35 && event.keyCode <= 37 || //end, home, left' +
            ' arrow '#13#10'        event.keyCode == 39 || //right arrow, downd arr' +
            'ow, insert, delete'#13#10'        event.keyCode == 45 || //insert'#13#10'   ' +
            '     event.keyCode == 46 || //delete'#13#10'        event.keyCode >= 9' +
            '6 && event.keyCode <= 105 || // 0-9 on keypad'#13#10'        event.key' +
            'Code >= 48 && event.keyCode <= 57; // 0-9'#13#10#13#10#13#10'    if (!ok) {'#13#10' ' +
            '       e.preventDefault();'#13#10'    }'#13#10'}')
        OnKeyPress = UniEditResponsavelTituloKeyPress
      end
      object UniLabel3: TUniLabel
        Left = 29
        Top = 46
        Width = 106
        Height = 13
        Hint = ''
        Caption = 'Condi'#231#227'o de cobran'#231'a'
        ParentFont = False
        TabOrder = 5
      end
      object UniSpeedButtonResponsavel: TUniSpeedButton
        Left = 527
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
        Left = 88
        Top = 78
        Width = 47
        Height = 13
        Hint = ''
        Caption = 'Categoria'
        ParentFont = False
        TabOrder = 7
      end
      object UniDBComboBoxCondicaoPagamento: TUniComboBox
        Left = 140
        Top = 41
        Width = 382
        Hint = ''
        Style = csSimple
        Text = ''
        TabOrder = 4
        IconItems = <>
        OnKeyPress = UniDBComboBoxCondicaoPagamentoKeyPress
        OnChange = UniDBComboBoxCondicaoPagamentoChange
      end
      object UniDBComboBoxCategoria: TUniComboBox
        Left = 140
        Top = 72
        Width = 381
        Hint = ''
        Style = csSimple
        Text = ''
        TabOrder = 6
        IconItems = <>
        OnKeyPress = UniDBComboBoxCategoriaKeyPress
        OnChange = UniDBComboBoxCategoriaChange
      end
    end
    object UniPanel8: TUniPanel
      Left = 0
      Top = 99
      Width = 572
      Height = 86
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
        Left = 39
        Top = 10
        Width = 96
        Height = 13
        Hint = ''
        Caption = 'Data de vencimento'
        ParentFont = False
        TabOrder = 5
      end
      object UniLabel4: TUniLabel
        Left = 69
        Top = 44
        Width = 66
        Height = 13
        Hint = ''
        Caption = 'Valor do t'#237'tulo'
        ParentFont = False
        TabOrder = 8
      end
      object UniCheckBoxRepetir: TUniCheckBox
        Left = 324
        Top = 31
        Width = 215
        Height = 17
        Hint = ''
        Caption = 'Repetir lan'#231'amento'
        TabOrder = 6
        OnClick = UniCheckBoxRepetirClick
      end
      object UniFormattedNumberValor: TUniFormattedNumberEdit
        Left = 140
        Top = 39
        Width = 165
        Hint = ''
        TabOrder = 7
        DecimalSeparator = ','
        ThousandSeparator = '.'
        OnEnter = UniFormattedNumberValorEnter
        OnKeyPress = UniFormattedNumberValorKeyPress
      end
      object UniLabel10: TUniLabel
        Left = 313
        Top = 9
        Width = 71
        Height = 13
        Hint = ''
        Caption = 'N.'#186' Refer'#234'ncia'
        ParentFont = False
        TabOrder = 4
      end
      object UniEditNumeroReferencia: TUniEdit
        Left = 392
        Top = 5
        Width = 129
        Hint = ''
        Text = ''
        TabOrder = 2
        OnKeyPress = UniEditNumeroReferenciaKeyPress
      end
      object UniSpeedButtonPesquisaNFCe: TUniSpeedButton
        Left = 527
        Top = 5
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
        Left = 328
        Top = 54
        Width = 131
        Height = 13
        Hint = ''
        Caption = '(Valor de cada parcela)'
        ParentFont = False
        Font.Color = clGreen
        Font.Style = [fsBold]
        TabOrder = 9
      end
      object UniDateTitulo: TUniEdit
        Left = 140
        Top = 4
        Width = 165
        Hint = ''
        Text = ''
        TabOrder = 1
        InputMask.Mask = '99/99/9999'
        OnEnter = UniDateTituloEnter
        OnKeyPress = UniDateTituloKeyPress
      end
    end
    object UniPanelPeriodo: TUniPanel
      Left = 0
      Top = 185
      Width = 572
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
        Left = 21
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
        Left = 99
        Top = 42
        Width = 36
        Height = 13
        Hint = ''
        Caption = 'Per'#237'odo'
        ParentFont = False
        TabOrder = 5
      end
      object UniComboBoxPeriodo: TUniComboBox
        Left = 140
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
      Top = 247
      Width = 572
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
        Top = 16
        Width = 413
        Height = 93
        Hint = ''
        TabOrder = 4
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
        Left = 567
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
        Top = 15
        Width = 58
        Height = 13
        Hint = ''
        Caption = 'Observa'#231#227'o'
        ParentFont = False
        TabOrder = 3
      end
    end
  end
  object UniSweetAlertRepeteOperacao: TUniSweetAlert [8]
    Title = 'Opera'#231#227'o conclu'#237'da'
    Text = 'Deseja criar t'#237'tulos para outro respons'#225'vel?'
    ConfirmButtonText = 'SIM'
    CancelButtonText = 'N'#195'O'
    Padding = 20
    ShowCancelButton = True
    OnDismiss = UniSweetAlertRepeteOperacaoDismiss
    OnConfirm = UniSweetAlertRepeteOperacaoConfirm
    Left = 408
    Top = 107
  end
  object DscCondicoesPagamento: TDataSource [9]
    DataSet = CdsCondicoesPagamento
    Left = 414
    Top = 387
  end
  object CdsCondicoesPagamento: TClientDataSet [10]
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
  object DspCondicoesPagamento: TDataSetProvider [11]
    DataSet = QryCondicoesPagamento
    Left = 414
    Top = 277
  end
  object QryCondicoesPagamento: TADOQuery [12]
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
  object QryTituloCategoria: TADOQuery [13]
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
  object CdsTituloCategoria: TClientDataSet [14]
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
  object DspTituloCategoria: TDataSetProvider [15]
    DataSet = QryTituloCategoria
    Left = 494
    Top = 272
  end
  object DscTituloCategoria: TDataSource [16]
    DataSet = CdsTituloCategoria
    Left = 494
    Top = 224
  end
  object SweetAlertSucesso: TUniSweetAlert [17]
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
  object FDQuery2: TFDQuery [20]
    Connection = ControleMainModule.FDConnectionIntegracao
    FetchOptions.AssignedValues = [evMode, evRowsetSize]
    FetchOptions.RowsetSize = 100
    SQL.Strings = (
      'SELECT'
      ' '#9'cli.razaosocial,'
      ' '#9'cli.endereco,'
      ' '#9'cli.bairro,'
      #9'cli.cnpjcpf,'
      ' '#9'cli.inscrg,'
      ' '#9'cli.estado,'
      ' '#9'cli.cep,'
      ' '#9'cli.fones,'
      #9'cli.fax,'
      ' '#9'cli.celular,'
      ' '#9'cli.email,'
      ' '#9'cli.dtnasc,'
      ' '#9'cli.dtcad,'
      ' '#9'cli.obs,'
      ' '#9'cli.sexo,'
      ' '#9'cli.estciv,'
      #9'cli.mae,'
      #9'cli.pai,'
      #9'rec.nome,'
      #9'rec.original,'
      #9'rec.vencim,'
      '        rec.numpedido'
      'FROM'
      #9'pedidos ped'
      'LEFT JOIN receber rec ON'
      #9'rec.numpedido = ped.numero'
      'LEFT JOIN clientes cli ON'
      #9'cli.codigo = ped.codcli'
      'WHERE'
      #9'ped.numero = 278756')
    Left = 307
    Top = 298
    object FDQuery2CNPJCPF: TStringField
      FieldName = 'CNPJCPF'
      Origin = 'CNPJCPF'
      Size = 18
    end
    object FDQuery2NOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 60
    end
    object FDQuery2ORIGINAL: TFloatField
      FieldName = 'ORIGINAL'
      Origin = 'ORIGINAL'
      DisplayFormat = '#0.00#'
    end
    object FDQuery2VENCIM: TDateField
      FieldName = 'VENCIM'
      Origin = 'VENCIM'
    end
    object FDQuery2PARC: TIntegerField
      FieldName = 'PARC'
      Origin = 'PARC'
    end
    object FDQuery2INSCRG: TStringField
      FieldName = 'INSCRG'
      Origin = 'INSCRG'
      Size = 18
    end
    object FDQuery2MAE: TStringField
      FieldName = 'MAE'
      Origin = 'MAE'
      Size = 40
    end
    object FDQuery2PAI: TStringField
      FieldName = 'PAI'
      Origin = 'PAI'
      Size = 40
    end
    object FDQuery2RAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Origin = 'RAZAOSOCIAL'
      Size = 60
    end
    object FDQuery2ENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 60
    end
    object FDQuery2BAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 40
    end
    object FDQuery2ESTADO: TStringField
      FieldName = 'ESTADO'
      Origin = 'ESTADO'
      Size = 2
    end
    object FDQuery2CEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 10
    end
    object FDQuery2FONES: TStringField
      FieldName = 'FONES'
      Origin = 'FONES'
    end
    object FDQuery2FAX: TStringField
      FieldName = 'FAX'
      Origin = 'FAX'
    end
    object FDQuery2CELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
    end
    object FDQuery2EMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 60
    end
    object FDQuery2DTNASC: TDateField
      FieldName = 'DTNASC'
      Origin = 'DTNASC'
    end
    object FDQuery2DTCAD: TDateField
      FieldName = 'DTCAD'
      Origin = 'DTCAD'
    end
    object FDQuery2OBS: TMemoField
      FieldName = 'OBS'
      Origin = 'OBS'
      BlobType = ftMemo
    end
    object FDQuery2SEXO: TStringField
      FieldName = 'SEXO'
      Origin = 'SEXO'
      Size = 1
    end
    object FDQuery2ESTCIV: TStringField
      FieldName = 'ESTCIV'
      Origin = 'ESTCIV'
      Size = 10
    end
    object FDQuery2NUMPEDIDO: TIntegerField
      FieldName = 'NUMPEDIDO'
      Origin = 'NUMPEDIDO'
    end
  end
  object CdsTitulosGerar: TClientDataSet [21]
    PersistDataPacket.Data = {
      600000009619E0BD01000000180000000300000000000300000060000B444941
      535F41545241534F04000100000000000F56414C4F525F434F5252494749444F
      0800040000000000114E554D45524F5F5245464552454E434941040001000000
      00000000}
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    Left = 26
    Top = 224
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
  object FDQuery1: TFDQuery [22]
    Connection = ControleMainModule.FDConnectionIntegracao
    FetchOptions.AssignedValues = [evMode, evRowsetSize]
    FetchOptions.RowsetSize = 100
    SQL.Strings = (
      'SELECT'
      ' '#9'cli.razaosocial,'
      ' '#9'cli.endereco,'
      ' '#9'cli.bairro,'
      #9'cli.cnpjcpf,'
      ' '#9'cli.inscrg,'
      ' '#9'cli.estado,'
      ' '#9'cli.cep,'
      ' '#9'cli.fones,'
      #9'cli.fax,'
      ' '#9'cli.celular,'
      ' '#9'cli.email,'
      ' '#9'cli.dtnasc,'
      ' '#9'cli.dtcad,'
      ' '#9'cli.obs,'
      ' '#9'cli.sexo,'
      ' '#9'cli.estciv,'
      #9'cli.mae,'
      #9'cli.pai,'
      #9'rec.nome,'
      #9'rec.original,'
      #9'rec.vencim,'
      '        rec.numpedido'
      'FROM'
      #9'pedidos ped'
      'LEFT JOIN receber rec ON'
      #9'rec.numpedido = ped.numero'
      'LEFT JOIN clientes cli ON'
      #9'cli.codigo = ped.codcli'
      'WHERE'
      #9'ped.numero = 278756')
    Left = 307
    Top = 250
  end
end
