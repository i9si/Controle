inherited ControleCadastroFilial: TControleCadastroFilial
  ClientHeight = 461
  ClientWidth = 1013
  Caption = 'Dados da empresa'
  ScreenMask.Target = Owner
  ExplicitWidth = 1019
  ExplicitHeight = 490
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    Width = 1013
    Height = 390
    ScreenMask.Target = Owner
    ExplicitWidth = 1013
    ExplicitHeight = 390
    inherited UniPanel6: TUniPanel
      Top = 373
      Width = 1013
      Height = 17
      TabOrder = 21
      ExplicitTop = 373
      ExplicitWidth = 1013
      ExplicitHeight = 17
    end
    object UniLabel42: TUniLabel
      Left = 343
      Top = 78
      Width = 28
      Height = 13
      Hint = ''
      Caption = 'C.R.T'
      TabOrder = 14
    end
    object DbComboCRT: TUniDBComboBox
      Left = 373
      Top = 72
      Width = 181
      Hint = ''
      DataField = 'CODIGO_REGIME_TRIBUTARIO'
      DataSource = DscCadastro
      Items.Strings = (
        'SIMPLES NACIONAL'
        'REGIME NORMAL')
      TabStop = False
      TabOrder = 12
      IconItems = <>
    end
    object LabelCpfCnpj: TUniLabel
      Left = 74
      Top = 21
      Width = 46
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'CNPJ'
      TabOrder = 5
    end
    object DBEdtCpfCnpj: TUniDBEdit
      Left = 127
      Top = 16
      Width = 145
      Height = 22
      Hint = ''
      DataField = 'CPF_CNPJ'
      DataSource = DscCadastro
      MaxLength = 30
      TabOrder = 2
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
      OnExit = DBEdtCpfCnpjExit
    end
    object LabelNomeRazao: TUniLabel
      Left = 308
      Top = 21
      Width = 59
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      Caption = 'Raz'#227'o social'
      TabOrder = 6
    end
    object DBEdtNome: TUniDBEdit
      Left = 373
      Top = 16
      Width = 386
      Height = 22
      Hint = ''
      DataField = 'RAZAO_SOCIAL'
      DataSource = DscCadastro
      TabOrder = 3
    end
    object LabelPopularFantasia: TUniLabel
      Left = 299
      Top = 51
      Width = 69
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      Caption = 'Nome fantasia'
      TabOrder = 10
    end
    object DbEditFantasia: TUniDBEdit
      Left = 373
      Top = 44
      Width = 385
      Height = 22
      Hint = ''
      DataField = 'NOME_FANTASIA'
      DataSource = DscCadastro
      TabOrder = 8
    end
    object LabelRgIe: TUniLabel
      Left = 11
      Top = 51
      Width = 109
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Inscri'#231#227'o estadual'
      TabOrder = 9
    end
    object DBEdtRg: TUniDBEdit
      Left = 127
      Top = 44
      Width = 145
      Height = 22
      Hint = ''
      DataField = 'RG_INSC_ESTADUAL'
      DataSource = DscCadastro
      TabOrder = 7
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
    end
    object LabelOrgaoExped: TUniLabel
      Left = 8
      Top = 79
      Width = 112
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Inscri'#231#227'o municipal'
      TabOrder = 16
    end
    object DBEdtOrgaoExped: TUniDBEdit
      Left = 127
      Top = 72
      Width = 145
      Height = 22
      Hint = ''
      DataField = 'INSC_MUNICIPAL'
      DataSource = DscCadastro
      TabOrder = 11
    end
    object UniPagePrincipal: TUniPageControl
      Left = 3
      Top = 111
      Width = 767
      Height = 282
      Hint = ''
      ActivePage = UniTabSheet1
      TabOrder = 17
      object UniTabSheet1: TUniTabSheet
        Hint = ''
        Caption = 'Endere'#231'o e contato'
        object UniGroupBox1: TUniGroupBox
          Left = 11
          Top = 3
          Width = 745
          Height = 119
          Hint = ''
          Caption = 'Endere'#231'o'
          TabOrder = 0
          object UniLabel7: TUniLabel
            Left = 65
            Top = 22
            Width = 19
            Height = 13
            Hint = ''
            Caption = 'CEP'
            TabOrder = 6
          end
          object DBEditCepGeral: TUniDBEdit
            Left = 92
            Top = 16
            Width = 92
            Height = 22
            Hint = ''
            DataField = 'GERAL_CEP'
            DataSource = DscCadastro
            TabOrder = 1
            InputMask.Mask = '99\.999\-999'
            OnExit = DBEditCepGeralExit
          end
          object BotaoCEP: TUniSpeedButton
            Left = 185
            Top = 16
            Width = 23
            Height = 22
            Hint = 'Verificar CEP'
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
            TabStop = False
            OnClick = BotaoCEPClick
          end
          object UniLabel8: TUniLabel
            Left = 222
            Top = 21
            Width = 45
            Height = 13
            Hint = ''
            Caption = 'Endere'#231'o'
            TabOrder = 5
          end
          object UniDBEdit3: TUniDBEdit
            Left = 273
            Top = 16
            Width = 345
            Height = 22
            Hint = ''
            DataField = 'GERAL_LOGRADOURO'
            DataSource = DscCadastro
            TabOrder = 3
          end
          object UniLabel9: TUniLabel
            Left = 623
            Top = 22
            Width = 37
            Height = 13
            Hint = ''
            Caption = 'N'#250'mero'
            TabOrder = 7
          end
          object DBEditNum: TUniDBEdit
            Left = 665
            Top = 16
            Width = 64
            Height = 22
            Hint = ''
            DataField = 'GERAL_NUMERO'
            DataSource = DscCadastro
            TabOrder = 4
          end
          object UniLabel10: TUniLabel
            Left = 19
            Top = 49
            Width = 65
            Height = 13
            Hint = ''
            Caption = 'Complemento'
            TabOrder = 10
          end
          object UniDBEdit5: TUniDBEdit
            Left = 92
            Top = 44
            Width = 309
            Height = 22
            Hint = ''
            DataField = 'GERAL_COMPLEMENTO'
            DataSource = DscCadastro
            TabOrder = 8
          end
          object UniLabel11: TUniLabel
            Left = 56
            Top = 77
            Width = 28
            Height = 13
            Hint = ''
            Caption = 'Bairro'
            TabOrder = 15
          end
          object UniDBEdit6: TUniDBEdit
            Left = 92
            Top = 72
            Width = 309
            Height = 22
            Hint = ''
            DataField = 'GERAL_BAIRRO'
            DataSource = DscCadastro
            TabOrder = 12
          end
          object UniLabel12: TUniLabel
            Left = 408
            Top = 49
            Width = 49
            Height = 13
            Hint = ''
            Caption = 'Ponto ref.'
            TabOrder = 11
          end
          object UniDBEdit7: TUniDBEdit
            Left = 466
            Top = 44
            Width = 263
            Height = 22
            Hint = ''
            DataField = 'GERAL_PONTO_REFERENCIA'
            DataSource = DscCadastro
            TabOrder = 9
          end
          object UniLabel13: TUniLabel
            Left = 423
            Top = 78
            Width = 33
            Height = 13
            Hint = ''
            Caption = 'Cidade'
            TabOrder = 16
          end
          object UniDBEdit8: TUniDBEdit
            Tag = 5
            Left = 466
            Top = 72
            Width = 237
            Height = 22
            Hint = ''
            DataField = 'GERAL_CIDADE'
            DataSource = DscCadastro
            TabOrder = 13
          end
          object ButtonPesquisaCidadeGeral: TUniSpeedButton
            Left = 706
            Top = 72
            Width = 23
            Height = 22
            Hint = ''
            Caption = ''
            ParentColor = False
            Color = clWindow
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Aguarde...'
            ScreenMask.Target = Owner
            Images = UniImageList2
            ImageIndex = 0
            LayoutConfig.Padding = '0'
            TabOrder = 14
            TabStop = False
          end
        end
        object UniGroupBox2: TUniGroupBox
          Left = 11
          Top = 125
          Width = 745
          Height = 92
          Hint = ''
          Caption = 'Contato'
          TabOrder = 1
          object UniLabel14: TUniLabel
            Left = 4
            Top = 27
            Width = 80
            Height = 13
            Hint = ''
            Alignment = taRightJustify
            Caption = 'Nome p/ contato'
            TabOrder = 3
          end
          object UniLabel15: TUniLabel
            Left = 437
            Top = 27
            Width = 24
            Height = 13
            Hint = ''
            Caption = 'Email'
            TabOrder = 4
          end
          object DBEditEmailGeral: TUniDBEdit
            Tag = 2
            Left = 469
            Top = 20
            Width = 260
            Height = 22
            Hint = ''
            DataField = 'GERAL_EMAIL'
            DataSource = DscCadastro
            TabOrder = 2
          end
          object UniDBEdit10: TUniDBEdit
            Left = 93
            Top = 20
            Width = 312
            Height = 22
            Hint = ''
            DataField = 'GERAL_NOME_CONTATO'
            DataSource = DscCadastro
            TabOrder = 1
          end
          object UniLabel16: TUniLabel
            Left = 430
            Top = 55
            Width = 33
            Height = 13
            Hint = ''
            Caption = 'Celular'
            TabOrder = 10
          end
          object UniDBEdit11: TUniDBEdit
            Left = 469
            Top = 48
            Width = 123
            Height = 22
            Hint = ''
            DataField = 'GERAL_CELULAR'
            DataSource = DscCadastro
            TabOrder = 7
            InputMask.Mask = '(99) 99999-9999'
          end
          object UniLabel17: TUniLabel
            Left = 28
            Top = 55
            Width = 57
            Height = 13
            Hint = ''
            Alignment = taRightJustify
            Caption = 'Telefone 01'
            TabOrder = 8
          end
          object UniDBEdit12: TUniDBEdit
            Left = 92
            Top = 48
            Width = 113
            Height = 22
            Hint = ''
            DataField = 'GERAL_TELEFONE_1'
            DataSource = DscCadastro
            TabOrder = 5
            InputMask.Mask = '(99) 9999-9999'
          end
          object UniDBEdit13: TUniDBEdit
            Left = 291
            Top = 48
            Width = 113
            Height = 22
            Hint = ''
            DataField = 'GERAL_TELEFONE_2'
            DataSource = DscCadastro
            TabOrder = 6
            InputMask.Mask = '(99) 9999-9999'
          end
          object UniLabel19: TUniLabel
            Left = 224
            Top = 55
            Width = 57
            Height = 13
            Hint = ''
            Caption = 'Telefone 02'
            TabOrder = 9
          end
        end
      end
    end
    object UniLabel1: TUniLabel
      Left = 554
      Top = 78
      Width = 56
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Atividade'
      TabOrder = 15
    end
    object UniPanel5: TUniPanel
      Left = 769
      Top = 16
      Width = 232
      Height = 221
      Hint = ''
      TabOrder = 4
      BorderStyle = ubsSingle
      Caption = ''
      object ImageLogo: TUniImage
        Left = 0
        Top = 0
        Width = 232
        Height = 221
        Hint = ''
        Stretch = True
        Align = alClient
        ExplicitTop = 4
      end
    end
    object UniLabel2: TUniLabel
      Left = 771
      Top = 1
      Width = 192
      Height = 13
      Hint = ''
      Caption = 'A imagem n'#227'o pode ser maior que 50 Kb'
      ParentFont = False
      Font.Color = clGreen
      TabOrder = 1
    end
    object ButtonImportaImagem: TUniButton
      Left = 947
      Top = 238
      Width = 24
      Height = 28
      Hint = 'Escolha a logomarca'
      ShowHint = True
      ParentShowHint = False
      Caption = ''
      ParentFont = False
      Font.Height = -13
      TabOrder = 18
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
          'r.addCls('#39'BotaoVerde'#39');'#13#10'}')
      ScreenMask.Enabled = True
      ScreenMask.Message = 'Aguarde...'
      ScreenMask.Target = Owner
      Images = UniImageList1
      ImageIndex = 3
      LayoutConfig.Padding = '0'
      OnClick = ButtonImportaImagemClick
    end
    object BotaoApagarImagem: TUniButton
      Left = 977
      Top = 238
      Width = 24
      Height = 28
      Hint = 'Apague a logomarca'
      ShowHint = True
      ParentShowHint = False
      Caption = ''
      ParentFont = False
      Font.Height = -13
      TabOrder = 19
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
          'r.addCls('#39'BotaoVerde'#39');'#13#10'}')
      ScreenMask.Enabled = True
      ScreenMask.Message = 'Aguarde...'
      ScreenMask.Target = Owner
      Images = UniImageList1
      ImageIndex = 4
      LayoutConfig.Padding = '0'
      OnClick = BotaoApagarImagemClick
    end
    object UniPanel7: TUniPanel
      Left = 776
      Top = 344
      Width = 225
      Height = 33
      Hint = ''
      TabOrder = 20
      Caption = ''
      object UniProgressBar1: TUniProgressBar
        Left = 1
        Top = 1
        Width = 223
        Height = 31
        Hint = ''
        Visible = False
        Align = alClient
        Text = 'Total de espa'#231'o livre'
        TabOrder = 1
      end
    end
    object DbComboAtividadePrincipal: TUniDBComboBox
      Left = 614
      Top = 72
      Width = 145
      Hint = ''
      DataField = 'ATIVIDADE_PRINCIPAL'
      DataSource = DscCadastro
      Items.Strings = (
        'COM'#201'RCIO'
        'SERVI'#199'O'
        'INDUSTRIA')
      TabStop = False
      TabOrder = 13
      IconItems = <>
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 1013
    ExplicitTop = 0
    ExplicitWidth = 1013
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
      Width = 1013
      ExplicitWidth = 1013
    end
    inherited UniPanelCaption: TUniPanel
      Width = 1013
      ExplicitTop = 0
      ExplicitWidth = 1013
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 980
        ExplicitLeft = 980
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 947
        ExplicitLeft = 947
      end
    end
  end
  object UniDBRadioGroup1: TUniDBRadioGroup [2]
    Left = 776
    Top = 343
    Width = 224
    Height = 58
    Hint = ''
    Visible = False
    DataField = 'PLANO'
    DataSource = DscCadastro
    Caption = 'Plano Contratado'
    TabOrder = 2
    Items.Strings = (
      'Gr'#225'tis'
      'B'#225'sico'
      'Profissional')
    Columns = 3
    Values.Strings = (
      'GR'#193'TIS'
      'B'#193'SICO'
      'PRO')
    OnClick = UniDBRadioGroup1Click
  end
  inherited QryCadastro: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'id'
        DataType = ftWideString
        Size = 1
        Value = '1'
      end>
    SQL.Strings = (
      'SELECT fil.id,'
      '       fil.codigo,'
      '       DECODE(fil.ativo, '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') ativo,'
      
        '       DECODE(fil.plano, '#39'N'#39','#39'NOVO'#39', '#39'G'#39','#39'GR'#193'TIS'#39', '#39'B'#39','#39'B'#193'SICO'#39',' +
        ' '#39'P'#39','#39'PRO'#39') plano,'
      '       pes.id pessoa_id,'
      '       pes.razao_social,'
      '       pes.nome_fantasia,'
      
        '       (SELECT formata_cpf_cnpj(pes.cpf_cnpj) FROM dual) cpf_cnp' +
        'j,'
      '       pes.rg_insc_estadual,'
      '       pes.insc_substituicao,'
      '       pes.insc_municipal,'
      '       pen.id geral_endereco_id,'
      '       pen.logradouro geral_logradouro,'
      '       pen.numero geral_numero,'
      '       pen.complemento geral_complemento,'
      '       pen.ponto_referencia geral_ponto_referencia,'
      '       pen.cep geral_cep,'
      '       pen.bairro geral_bairro,'
      '       pen.nome_contato geral_nome_contato,'
      '       pen.telefone_1 geral_telefone_1,'
      '       pen.telefone_2 geral_telefone_2,'
      '       pen.celular geral_celular,'
      '       pen.email geral_email,'
      '       cid.id geral_cidade_id,'
      
        '       cid.nome || NVL2(est.uf, '#39' / '#39' || est.uf, '#39#39') geral_cidad' +
        'e,'
      '       DECODE(pes.codigo_regime_tributario,'
      '       '#39'1'#39', '#39'SIMPLES NACIONAL'#39','
      '       '#39'3'#39', '#39'REGIME NORMAL'#39') codigo_regime_tributario,'
      '       logomarca_caminho,'
      '       atividade_principal'
      '  FROM pessoa pes'
      '  LEFT OUTER JOIN filial fil'
      '    ON fil.id = pes.id'
      '  LEFT OUTER JOIN pessoa_endereco pen'
      '    ON pen.pessoa_id = pes.id'
      '   AND pen.tipo = '#39'GE'#39
      '  LEFT OUTER JOIN fonte.cidade cid'
      '    ON cid.id = pen.cidade_id'
      '  LEFT OUTER JOIN fonte.estado est'
      '    ON est.id = cid.estado_id'
      ' WHERE pes.id = :id')
    Left = 848
    Top = 0
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Size = 3
    end
    object QryCadastroATIVO: TWideStringField
      FieldName = 'ATIVO'
      Size = 4
    end
    object QryCadastroPESSOA_ID: TFloatField
      FieldName = 'PESSOA_ID'
    end
    object QryCadastroRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Size = 100
    end
    object QryCadastroNOME_FANTASIA: TWideStringField
      FieldName = 'NOME_FANTASIA'
      Size = 100
    end
    object QryCadastroRG_INSC_ESTADUAL: TWideStringField
      FieldName = 'RG_INSC_ESTADUAL'
      Size = 15
    end
    object QryCadastroINSC_SUBSTITUICAO: TWideStringField
      FieldName = 'INSC_SUBSTITUICAO'
      Size = 15
    end
    object QryCadastroINSC_MUNICIPAL: TWideStringField
      FieldName = 'INSC_MUNICIPAL'
      Size = 15
    end
    object QryCadastroCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object QryCadastroGERAL_ENDERECO_ID: TFloatField
      FieldName = 'GERAL_ENDERECO_ID'
    end
    object QryCadastroGERAL_LOGRADOURO: TWideStringField
      FieldName = 'GERAL_LOGRADOURO'
      Size = 100
    end
    object QryCadastroGERAL_NUMERO: TWideStringField
      FieldName = 'GERAL_NUMERO'
    end
    object QryCadastroGERAL_COMPLEMENTO: TWideStringField
      FieldName = 'GERAL_COMPLEMENTO'
      Size = 50
    end
    object QryCadastroGERAL_PONTO_REFERENCIA: TWideStringField
      FieldName = 'GERAL_PONTO_REFERENCIA'
      Size = 100
    end
    object QryCadastroGERAL_CEP: TWideStringField
      FieldName = 'GERAL_CEP'
      Size = 10
    end
    object QryCadastroGERAL_BAIRRO: TWideStringField
      FieldName = 'GERAL_BAIRRO'
      Size = 50
    end
    object QryCadastroGERAL_NOME_CONTATO: TWideStringField
      FieldName = 'GERAL_NOME_CONTATO'
      Size = 100
    end
    object QryCadastroGERAL_TELEFONE_1: TWideStringField
      FieldName = 'GERAL_TELEFONE_1'
    end
    object QryCadastroGERAL_TELEFONE_2: TWideStringField
      FieldName = 'GERAL_TELEFONE_2'
    end
    object QryCadastroGERAL_CELULAR: TWideStringField
      FieldName = 'GERAL_CELULAR'
    end
    object QryCadastroGERAL_EMAIL: TWideStringField
      FieldName = 'GERAL_EMAIL'
      Size = 100
    end
    object QryCadastroCODIGO_REGIME_TRIBUTARIO: TWideStringField
      FieldName = 'CODIGO_REGIME_TRIBUTARIO'
      Size = 22
    end
    object QryCadastroLOGOMARCA_CAMINHO: TWideStringField
      FieldName = 'LOGOMARCA_CAMINHO'
      Size = 1000
    end
    object QryCadastroGERAL_CIDADE_ID: TFloatField
      FieldName = 'GERAL_CIDADE_ID'
    end
    object QryCadastroGERAL_CIDADE: TWideStringField
      FieldName = 'GERAL_CIDADE'
      ProviderFlags = []
      Size = 105
    end
    object QryCadastroPLANO: TWideStringField
      FieldName = 'PLANO'
      Size = 7
    end
    object QryCadastroATIVIDADE_PRINCIPAL: TWideStringField
      FieldName = 'ATIVIDADE_PRINCIPAL'
    end
  end
  inherited DspCadastro: TDataSetProvider
    Left = 768
    Top = 0
  end
  inherited CdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'CODIGO'
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'ATIVO'
        DataType = ftWideString
        Size = 4
      end
      item
        Name = 'PESSOA_ID'
        DataType = ftFloat
      end
      item
        Name = 'RAZAO_SOCIAL'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'NOME_FANTASIA'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'RG_INSC_ESTADUAL'
        DataType = ftWideString
        Size = 15
      end
      item
        Name = 'INSC_SUBSTITUICAO'
        DataType = ftWideString
        Size = 15
      end
      item
        Name = 'INSC_MUNICIPAL'
        DataType = ftWideString
        Size = 15
      end
      item
        Name = 'CPF_CNPJ'
        DataType = ftWideString
        Size = 4000
      end
      item
        Name = 'GERAL_ENDERECO_ID'
        DataType = ftFloat
      end
      item
        Name = 'GERAL_LOGRADOURO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'GERAL_NUMERO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'GERAL_COMPLEMENTO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'GERAL_PONTO_REFERENCIA'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'GERAL_CEP'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'GERAL_BAIRRO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'GERAL_NOME_CONTATO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'GERAL_TELEFONE_1'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'GERAL_TELEFONE_2'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'GERAL_CELULAR'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'GERAL_EMAIL'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'CODIGO_REGIME_TRIBUTARIO'
        DataType = ftWideString
        Size = 22
      end
      item
        Name = 'LOGOMARCA_CAMINHO'
        DataType = ftWideString
        Size = 1000
      end
      item
        Name = 'GERAL_CIDADE_ID'
        DataType = ftFloat
      end
      item
        Name = 'GERAL_CIDADE'
        DataType = ftWideString
        Size = 105
      end
      item
        Name = 'PLANO'
        DataType = ftWideString
        Size = 7
      end
      item
        Name = 'ATIVIDADE_PRINCIPAL'
        DataType = ftWideString
        Size = 20
      end>
    Params = <
      item
        DataType = ftWideString
        Name = 'id'
        ParamType = ptInput
        Size = 1
        Value = '1'
      end>
    Left = 656
    Top = 0
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Size = 3
    end
    object CdsCadastroATIVO: TWideStringField
      FieldName = 'ATIVO'
      Size = 4
    end
    object CdsCadastroPESSOA_ID: TFloatField
      FieldName = 'PESSOA_ID'
    end
    object CdsCadastroRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Size = 100
    end
    object CdsCadastroNOME_FANTASIA: TWideStringField
      FieldName = 'NOME_FANTASIA'
      Size = 100
    end
    object CdsCadastroRG_INSC_ESTADUAL: TWideStringField
      FieldName = 'RG_INSC_ESTADUAL'
      Size = 15
    end
    object CdsCadastroINSC_SUBSTITUICAO: TWideStringField
      FieldName = 'INSC_SUBSTITUICAO'
      Size = 15
    end
    object CdsCadastroINSC_MUNICIPAL: TWideStringField
      FieldName = 'INSC_MUNICIPAL'
      Size = 15
    end
    object CdsCadastroCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object CdsCadastroGERAL_ENDERECO_ID: TFloatField
      FieldName = 'GERAL_ENDERECO_ID'
    end
    object CdsCadastroGERAL_LOGRADOURO: TWideStringField
      FieldName = 'GERAL_LOGRADOURO'
      Size = 100
    end
    object CdsCadastroGERAL_NUMERO: TWideStringField
      FieldName = 'GERAL_NUMERO'
    end
    object CdsCadastroGERAL_COMPLEMENTO: TWideStringField
      FieldName = 'GERAL_COMPLEMENTO'
      Size = 50
    end
    object CdsCadastroGERAL_PONTO_REFERENCIA: TWideStringField
      FieldName = 'GERAL_PONTO_REFERENCIA'
      Size = 100
    end
    object CdsCadastroGERAL_CEP: TWideStringField
      FieldName = 'GERAL_CEP'
      Size = 10
    end
    object CdsCadastroGERAL_BAIRRO: TWideStringField
      FieldName = 'GERAL_BAIRRO'
      Size = 50
    end
    object CdsCadastroGERAL_NOME_CONTATO: TWideStringField
      FieldName = 'GERAL_NOME_CONTATO'
      Size = 100
    end
    object CdsCadastroGERAL_TELEFONE_1: TWideStringField
      FieldName = 'GERAL_TELEFONE_1'
    end
    object CdsCadastroGERAL_TELEFONE_2: TWideStringField
      FieldName = 'GERAL_TELEFONE_2'
    end
    object CdsCadastroGERAL_CELULAR: TWideStringField
      FieldName = 'GERAL_CELULAR'
    end
    object CdsCadastroGERAL_EMAIL: TWideStringField
      FieldName = 'GERAL_EMAIL'
      Size = 100
    end
    object CdsCadastroCODIGO_REGIME_TRIBUTARIO: TWideStringField
      FieldName = 'CODIGO_REGIME_TRIBUTARIO'
      Size = 22
    end
    object CdsCadastroLOGOMARCA_CAMINHO: TWideStringField
      FieldName = 'LOGOMARCA_CAMINHO'
      Size = 1000
    end
    object CdsCadastroGERAL_CIDADE_ID: TFloatField
      FieldName = 'GERAL_CIDADE_ID'
    end
    object CdsCadastroGERAL_CIDADE: TWideStringField
      FieldName = 'GERAL_CIDADE'
      ProviderFlags = []
      Size = 105
    end
    object CdsCadastroPLANO: TWideStringField
      FieldName = 'PLANO'
      Size = 7
    end
    object CdsCadastroATIVIDADE_PRINCIPAL: TWideStringField
      FieldName = 'ATIVIDADE_PRINCIPAL'
    end
  end
  object UniFileUpload1: TUniFileUpload [7]
    MaxAllowedSize = 2000000
    Filter = '.jpg'
    Title = 'Carregar imagem'
    Messages.Uploading = 'Enviando'
    Messages.PleaseWait = 'Por favor aguarde'
    Messages.Cancel = 'Cancelar'
    Messages.Processing = 'Processando'
    Messages.UploadError = 'Erro ao enviar'
    Messages.Upload = 'Enviar'
    Messages.NoFileError = 'Por favor selecione um arquivo'
    Messages.BrowseText = 'Procurar'
    Messages.UploadTimeout = 'Timeout occurred...'
    Messages.MaxSizeError = 'File is bigger than maximum allowed size'
    Messages.MaxFilesError = 'You can upload maximum %d files.'
    Overwrite = True
    OnCompleted = UniFileUpload1Completed
    Left = 456
    Top = 8
  end
  inherited DscCadastro: TDataSource
    Left = 536
    Top = 0
  end
end
