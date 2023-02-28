inherited ControleCadastroRepresentante: TControleCadastroRepresentante
  ClientHeight = 498
  ClientWidth = 806
  Caption = 'Dados do representante'
  ScreenMask.Target = Owner
  ExplicitWidth = 812
  ExplicitHeight = 527
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    Width = 806
    Height = 427
    ScreenMask.Target = Owner
    Caption = 'Dados do representante'
    ExplicitWidth = 806
    ExplicitHeight = 427
    inherited UniPanel6: TUniPanel
      Top = 422
      Width = 806
      ExplicitTop = 422
      ExplicitWidth = 806
    end
    object UniLabel1: TUniLabel
      Left = 47
      Top = 27
      Width = 72
      Height = 13
      Hint = ''
      Caption = 'Tipo de pessoa'
      TabOrder = 5
    end
    object DbComboTipo: TUniDBComboBox
      Left = 122
      Top = 22
      Width = 145
      Hint = ''
      DataField = 'TIPO'
      DataSource = DscCadastro
      Items.Strings = (
        'F'#205'SICA'
        'JUR'#205'DICA')
      TabOrder = 2
      IconItems = <>
      OnChange = DbComboTipoChange
    end
    object LabelCpfCnpj: TUniLabel
      Left = 44
      Top = 53
      Width = 48
      Height = 13
      Hint = ''
      Caption = 'CPF/CNPJ'
      TabOrder = 11
    end
    object BotaoGeraCPF: TUniSpeedButton
      Left = 96
      Top = 48
      Width = 23
      Height = 22
      Hint = 'Gerar CPF tempor'#225'rio'
      ShowHint = True
      ParentShowHint = False
      Caption = ''
      ParentColor = False
      Color = clWindow
      ScreenMask.Enabled = True
      ScreenMask.Message = 'Aguarde...'
      ScreenMask.Target = Owner
      Images = UniImageList2
      ImageIndex = 2
      TabOrder = 8
      TabStop = False
      OnClick = BotaoGeraCPFClick
    end
    object DBEdtCpfCnpj: TUniDBEdit
      Left = 122
      Top = 48
      Width = 145
      Height = 22
      Hint = ''
      DataField = 'CPF_CNPJ'
      DataSource = DscCadastro
      MaxLength = 30
      TabOrder = 9
      OnExit = DBEdtCpfCnpjExit
    end
    object LabelNomeRazao: TUniLabel
      Left = 297
      Top = 53
      Width = 61
      Height = 13
      Hint = ''
      Caption = 'Nome/Raz'#227'o'
      TabOrder = 12
    end
    object DBEdtNome: TUniDBEdit
      Left = 362
      Top = 48
      Width = 421
      Height = 22
      Hint = ''
      DataField = 'RAZAO_SOCIAL'
      DataSource = DscCadastro
      TabOrder = 10
    end
    object UniDBComboBox1: TUniDBComboBox
      Left = 484
      Top = 22
      Width = 94
      Hint = ''
      DataField = 'ATIVO'
      DataSource = DscCadastro
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabStop = False
      TabOrder = 3
      IconItems = <>
    end
    object UniLabel42: TUniLabel
      Left = 587
      Top = 27
      Width = 28
      Height = 13
      Hint = ''
      Caption = 'C.R.T'
      TabOrder = 7
    end
    object DbComboCRT: TUniDBComboBox
      Left = 618
      Top = 22
      Width = 165
      Hint = ''
      DataField = 'CODIGO_REGIME_TRIBUTARIO'
      DataSource = DscCadastro
      Items.Strings = (
        '0 - N'#195'O SELECIONADO'
        '1 - SIMPLES NACIONAL'
        '3 - REGIME NORMAL')
      TabStop = False
      TabOrder = 4
      IconItems = <>
    end
    object DBComboSexo: TUniDBComboBox
      Left = 680
      Top = 76
      Width = 103
      Hint = ''
      DataField = 'SEXO'
      DataSource = DscCadastro
      Style = csDropDownList
      Items.Strings = (
        'MASCULINO'
        'FEMININO')
      TabOrder = 15
      IconItems = <>
    end
    object LabelSexo: TUniLabel
      Left = 651
      Top = 82
      Width = 24
      Height = 13
      Hint = ''
      Caption = 'Sexo'
      TabOrder = 16
    end
    object DBEdtNascimento: TUniDBEdit
      Left = 557
      Top = 76
      Width = 89
      Height = 22
      Hint = ''
      DataField = 'DATA_NASCIMENTO'
      DataSource = DscCadastro
      TabOrder = 14
      InputMask.Mask = '99/99/9999'
    end
    object LabelNascimento: TUniLabel
      Left = 499
      Top = 83
      Width = 52
      Height = 13
      Hint = ''
      Caption = 'Data nasc.'
      TabOrder = 18
    end
    object UniLabel2: TUniLabel
      Left = 454
      Top = 27
      Width = 25
      Height = 13
      Hint = ''
      Caption = 'Ativo'
      TabOrder = 6
    end
    object DbEditFantasia: TUniDBEdit
      Left = 122
      Top = 76
      Width = 345
      Height = 22
      Hint = ''
      DataField = 'NOME_FANTASIA'
      DataSource = DscCadastro
      TabOrder = 13
    end
    object LabelPopularFantasia: TUniLabel
      Left = 38
      Top = 83
      Width = 81
      Height = 13
      Hint = ''
      Caption = 'Popular/Fantasia'
      TabOrder = 17
    end
    object LabelRgIe: TUniLabel
      Left = 24
      Top = 111
      Width = 93
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'RG/IE'
      TabOrder = 22
    end
    object DBEdtRg: TUniDBEdit
      Left = 122
      Top = 104
      Width = 145
      Height = 22
      Hint = ''
      DataField = 'RG_INSC_ESTADUAL'
      DataSource = DscCadastro
      TabOrder = 19
    end
    object LabelDataExped: TUniLabel
      Left = 283
      Top = 111
      Width = 75
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Data expedi'#231#227'o'
      TabOrder = 23
    end
    object DBEdtDataExped: TUniDBEdit
      Left = 362
      Top = 104
      Width = 105
      Height = 22
      Hint = ''
      DataField = 'DATA_EXPEDICAO_RG'
      DataSource = DscCadastro
      TabOrder = 20
      InputMask.Mask = '99/99/9999'
    end
    object LabelOrgaoExped: TUniLabel
      Left = 472
      Top = 111
      Width = 79
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Org'#227'o expeditor'
      TabOrder = 24
    end
    object DBEdtOrgaoExped: TUniDBEdit
      Left = 557
      Top = 104
      Width = 89
      Height = 22
      Hint = ''
      DataField = 'ORGAO_EXPEDIDOR_RG'
      DataSource = DscCadastro
      TabOrder = 21
    end
    object UniPagePrincipal: TUniPageControl
      Left = 23
      Top = 133
      Width = 767
      Height = 282
      Hint = ''
      ActivePage = UniTabSheet1
      Images = UniImageListUniPageControl
      TabOrder = 25
      object UniTabSheet1: TUniTabSheet
        Hint = ''
        ImageIndex = 0
        Caption = 'Endere'#231'o e contato'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 256
        ExplicitHeight = 128
        object UniGroupBox1: TUniGroupBox
          Left = 11
          Top = 3
          Width = 745
          Height = 119
          Hint = ''
          Caption = 'Endere'#231'o'
          TabOrder = 0
          object UniLabel7: TUniLabel
            Left = 70
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
          object BotaoCEPGeral: TUniSpeedButton
            Left = 185
            Top = 16
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
            TabOrder = 2
            TabStop = False
            OnClick = BotaoCEPGeralClick
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
            Width = 72
            Height = 22
            Hint = ''
            DataField = 'GERAL_NUMERO'
            DataSource = DscCadastro
            TabOrder = 4
          end
          object UniLabel10: TUniLabel
            Left = 24
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
            Left = 61
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
            Width = 271
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
            Width = 245
            Height = 22
            Hint = ''
            DataField = 'GERAL_CIDADE'
            DataSource = DscCadastro
            TabOrder = 13
          end
          object ButtonPesquisaCidadeGeral: TUniSpeedButton
            Left = 714
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
            TabOrder = 14
            TabStop = False
            OnClick = ButtonPesquisaCidadeGeralClick
          end
        end
        object UniGroupBox2: TUniGroupBox
          Left = 11
          Top = 125
          Width = 745
          Height = 102
          Hint = ''
          Caption = 'Contato'
          TabOrder = 1
          object UniLabel14: TUniLabel
            Left = 7
            Top = 25
            Width = 80
            Height = 13
            Hint = ''
            Caption = 'Nome p/ contato'
            TabOrder = 3
          end
          object UniLabel15: TUniLabel
            Left = 431
            Top = 25
            Width = 24
            Height = 13
            Hint = ''
            Caption = 'Email'
            TabOrder = 4
          end
          object DBEditEmailGeral: TUniDBEdit
            Tag = 1
            Left = 469
            Top = 20
            Width = 268
            Height = 22
            Hint = ''
            DataField = 'GERAL_EMAIL'
            DataSource = DscCadastro
            TabOrder = 2
          end
          object UniDBEdit10: TUniDBEdit
            Left = 92
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
            Top = 53
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
            Left = 30
            Top = 53
            Width = 57
            Height = 13
            Hint = ''
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
            Top = 53
            Width = 57
            Height = 13
            Hint = ''
            Caption = 'Telefone 02'
            TabOrder = 9
          end
        end
      end
      object UniTabSheet3: TUniTabSheet
        Hint = ''
        ImageIndex = 0
        Caption = 'Endere'#231'o comercial'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 256
        ExplicitHeight = 128
        object UniGroupBox3: TUniGroupBox
          Left = 11
          Top = 3
          Width = 745
          Height = 119
          Hint = ''
          Caption = 'Endere'#231'o'
          TabOrder = 0
          object UniLabel3: TUniLabel
            Left = 70
            Top = 22
            Width = 19
            Height = 13
            Hint = ''
            Caption = 'CEP'
            TabOrder = 6
          end
          object DBEditCepComercial: TUniDBEdit
            Left = 92
            Top = 16
            Width = 92
            Height = 22
            Hint = ''
            DataField = 'COMERCIAL_CEP'
            DataSource = DscCadastro
            TabOrder = 1
            InputMask.Mask = '99\.999\-999'
          end
          object BotaoCEPComercial: TUniSpeedButton
            Left = 185
            Top = 16
            Width = 23
            Height = 22
            Hint = ''
            Caption = ''
            ParentColor = False
            Color = clWindow
            Images = UniImageList2
            ImageIndex = 0
            TabOrder = 2
            TabStop = False
            OnClick = BotaoCEPComercialClick
          end
          object UniLabel4: TUniLabel
            Left = 222
            Top = 21
            Width = 45
            Height = 13
            Hint = ''
            Caption = 'Endere'#231'o'
            TabOrder = 5
          end
          object UniDBEdit15: TUniDBEdit
            Left = 273
            Top = 16
            Width = 345
            Height = 22
            Hint = ''
            DataField = 'COMERCIAL_LOGRADOURO'
            DataSource = DscCadastro
            TabOrder = 3
          end
          object UniLabel5: TUniLabel
            Left = 623
            Top = 22
            Width = 37
            Height = 13
            Hint = ''
            Caption = 'N'#250'mero'
            TabOrder = 7
          end
          object UniDBEdit16: TUniDBEdit
            Left = 665
            Top = 16
            Width = 72
            Height = 22
            Hint = ''
            DataField = 'COMERCIAL_NUMERO'
            DataSource = DscCadastro
            TabOrder = 4
          end
          object UniLabel6: TUniLabel
            Left = 24
            Top = 49
            Width = 65
            Height = 13
            Hint = ''
            Caption = 'Complemento'
            TabOrder = 10
          end
          object UniDBEdit17: TUniDBEdit
            Left = 92
            Top = 44
            Width = 309
            Height = 22
            Hint = ''
            DataField = 'COMERCIAL_COMPLEMENTO'
            DataSource = DscCadastro
            TabOrder = 8
          end
          object UniLabel20: TUniLabel
            Left = 61
            Top = 77
            Width = 28
            Height = 13
            Hint = ''
            Caption = 'Bairro'
            TabOrder = 15
          end
          object UniDBEdit18: TUniDBEdit
            Left = 92
            Top = 72
            Width = 309
            Height = 22
            Hint = ''
            DataField = 'COMERCIAL_BAIRRO'
            DataSource = DscCadastro
            TabOrder = 12
          end
          object UniLabel21: TUniLabel
            Left = 408
            Top = 49
            Width = 49
            Height = 13
            Hint = ''
            Caption = 'Ponto ref.'
            TabOrder = 11
          end
          object UniDBEdit19: TUniDBEdit
            Left = 466
            Top = 44
            Width = 271
            Height = 22
            Hint = ''
            DataField = 'COMERCIAL_PONTO_REFERENCIA'
            DataSource = DscCadastro
            TabOrder = 9
          end
          object UniLabel22: TUniLabel
            Left = 423
            Top = 78
            Width = 33
            Height = 13
            Hint = ''
            Caption = 'Cidade'
            TabOrder = 16
          end
          object UniDBEdit20: TUniDBEdit
            Left = 466
            Top = 72
            Width = 245
            Height = 22
            Hint = ''
            DataField = 'COMERCIAL_CIDADE'
            DataSource = DscCadastro
            TabOrder = 13
          end
          object ButtonPesquisaCidadeComercial: TUniSpeedButton
            Left = 714
            Top = 72
            Width = 23
            Height = 22
            Hint = ''
            Caption = ''
            ParentColor = False
            Color = clWindow
            Images = UniImageList2
            ImageIndex = 0
            TabOrder = 14
            TabStop = False
          end
        end
        object UniGroupBox4: TUniGroupBox
          Left = 11
          Top = 125
          Width = 745
          Height = 102
          Hint = ''
          Caption = 'Contato'
          TabOrder = 1
          object UniLabel24: TUniLabel
            Left = 7
            Top = 25
            Width = 80
            Height = 13
            Hint = ''
            Caption = 'Nome p/ contato'
            TabOrder = 3
          end
          object UniLabel25: TUniLabel
            Left = 431
            Top = 25
            Width = 24
            Height = 13
            Hint = ''
            Caption = 'Email'
            TabOrder = 4
          end
          object UniDBEdit22: TUniDBEdit
            Tag = 2
            Left = 469
            Top = 20
            Width = 271
            Height = 22
            Hint = ''
            DataField = 'COMERCIAL_EMAIL'
            DataSource = DscCadastro
            TabOrder = 2
          end
          object UniDBEdit23: TUniDBEdit
            Left = 92
            Top = 20
            Width = 312
            Height = 22
            Hint = ''
            DataField = 'COMERCIAL_NOME_CONTATO'
            DataSource = DscCadastro
            TabOrder = 1
          end
          object UniLabel26: TUniLabel
            Left = 430
            Top = 53
            Width = 33
            Height = 13
            Hint = ''
            Caption = 'Celular'
            TabOrder = 10
          end
          object UniDBEdit24: TUniDBEdit
            Left = 469
            Top = 48
            Width = 113
            Height = 22
            Hint = ''
            DataField = 'COMERCIAL_CELULAR'
            DataSource = DscCadastro
            TabOrder = 7
          end
          object UniLabel27: TUniLabel
            Left = 30
            Top = 53
            Width = 57
            Height = 13
            Hint = ''
            Caption = 'Telefone 01'
            TabOrder = 8
          end
          object UniDBEdit25: TUniDBEdit
            Left = 92
            Top = 48
            Width = 113
            Height = 22
            Hint = ''
            DataField = 'COMERCIAL_TELEFONE_1'
            DataSource = DscCadastro
            TabOrder = 5
          end
          object UniDBEdit26: TUniDBEdit
            Left = 291
            Top = 48
            Width = 113
            Height = 22
            Hint = ''
            DataField = 'COMERCIAL_TELEFONE_2'
            DataSource = DscCadastro
            TabOrder = 6
          end
          object UniLabel28: TUniLabel
            Left = 224
            Top = 53
            Width = 57
            Height = 13
            Hint = ''
            Caption = 'Telefone 02'
            TabOrder = 9
          end
        end
      end
      object UniTabSheet4: TUniTabSheet
        Hint = ''
        ImageIndex = 0
        Caption = 'Endere'#231'o de cobran'#231'a'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 256
        ExplicitHeight = 128
        object UniGroupBox5: TUniGroupBox
          Left = 11
          Top = 3
          Width = 745
          Height = 119
          Hint = ''
          Caption = 'Endere'#231'o'
          TabOrder = 0
          object UniLabel29: TUniLabel
            Left = 70
            Top = 22
            Width = 19
            Height = 13
            Hint = ''
            Caption = 'CEP'
            TabOrder = 6
          end
          object DBEditCepCobranca: TUniDBEdit
            Left = 92
            Top = 16
            Width = 92
            Height = 22
            Hint = ''
            DataField = 'COBRANCA_CEP'
            DataSource = DscCadastro
            TabOrder = 1
            InputMask.Mask = '99\.999\-999'
          end
          object BotaoCEPCobranca: TUniSpeedButton
            Left = 185
            Top = 16
            Width = 23
            Height = 22
            Hint = ''
            Caption = ''
            ParentColor = False
            Color = clWindow
            Images = UniImageList2
            ImageIndex = 0
            TabOrder = 2
            TabStop = False
            OnClick = BotaoCEPCobrancaClick
          end
          object UniLabel30: TUniLabel
            Left = 222
            Top = 21
            Width = 45
            Height = 13
            Hint = ''
            Caption = 'Endere'#231'o'
            TabOrder = 5
          end
          object UniDBEdit28: TUniDBEdit
            Left = 273
            Top = 16
            Width = 345
            Height = 22
            Hint = ''
            DataField = 'COBRANCA_LOGRADOURO'
            DataSource = DscCadastro
            TabOrder = 3
          end
          object UniLabel31: TUniLabel
            Left = 623
            Top = 22
            Width = 37
            Height = 13
            Hint = ''
            Caption = 'N'#250'mero'
            TabOrder = 7
          end
          object UniDBEdit29: TUniDBEdit
            Left = 665
            Top = 16
            Width = 72
            Height = 22
            Hint = ''
            DataField = 'COBRANCA_NUMERO'
            DataSource = DscCadastro
            TabOrder = 4
          end
          object UniLabel32: TUniLabel
            Left = 24
            Top = 49
            Width = 65
            Height = 13
            Hint = ''
            Caption = 'Complemento'
            TabOrder = 10
          end
          object UniDBEdit30: TUniDBEdit
            Left = 92
            Top = 44
            Width = 309
            Height = 22
            Hint = ''
            DataField = 'COBRANCA_COMPLEMENTO'
            DataSource = DscCadastro
            TabOrder = 8
          end
          object UniLabel33: TUniLabel
            Left = 61
            Top = 77
            Width = 28
            Height = 13
            Hint = ''
            Caption = 'Bairro'
            TabOrder = 15
          end
          object UniDBEdit31: TUniDBEdit
            Left = 92
            Top = 72
            Width = 309
            Height = 22
            Hint = ''
            DataField = 'COBRANCA_BAIRRO'
            DataSource = DscCadastro
            TabOrder = 12
          end
          object UniLabel34: TUniLabel
            Left = 408
            Top = 49
            Width = 49
            Height = 13
            Hint = ''
            Caption = 'Ponto ref.'
            TabOrder = 11
          end
          object UniDBEdit32: TUniDBEdit
            Left = 466
            Top = 44
            Width = 271
            Height = 22
            Hint = ''
            DataField = 'COBRANCA_PONTO_REFERENCIA'
            DataSource = DscCadastro
            TabOrder = 9
          end
          object UniLabel35: TUniLabel
            Left = 423
            Top = 78
            Width = 33
            Height = 13
            Hint = ''
            Caption = 'Cidade'
            TabOrder = 16
          end
          object UniDBEdit33: TUniDBEdit
            Left = 466
            Top = 72
            Width = 245
            Height = 22
            Hint = ''
            DataField = 'COBRANCA_CIDADE'
            DataSource = DscCadastro
            TabOrder = 13
          end
          object ButtonPesquisaCidadeCobranca: TUniSpeedButton
            Left = 714
            Top = 72
            Width = 23
            Height = 22
            Hint = ''
            Caption = ''
            ParentColor = False
            Color = clWindow
            Images = UniImageList2
            ImageIndex = 0
            TabOrder = 14
            TabStop = False
          end
        end
        object UniGroupBox6: TUniGroupBox
          Left = 11
          Top = 125
          Width = 745
          Height = 102
          Hint = ''
          Caption = 'Contato'
          TabOrder = 1
          object UniLabel37: TUniLabel
            Left = 7
            Top = 25
            Width = 80
            Height = 13
            Hint = ''
            Caption = 'Nome p/ contato'
            TabOrder = 3
          end
          object UniLabel38: TUniLabel
            Left = 431
            Top = 25
            Width = 24
            Height = 13
            Hint = ''
            Caption = 'Email'
            TabOrder = 4
          end
          object UniDBEdit35: TUniDBEdit
            Tag = 2
            Left = 469
            Top = 20
            Width = 271
            Height = 22
            Hint = ''
            DataField = 'COBRANCA_EMAIL'
            DataSource = DscCadastro
            TabOrder = 2
          end
          object UniDBEdit36: TUniDBEdit
            Left = 92
            Top = 20
            Width = 312
            Height = 22
            Hint = ''
            DataField = 'COBRANCA_NOME_CONTATO'
            DataSource = DscCadastro
            TabOrder = 1
          end
          object UniLabel39: TUniLabel
            Left = 430
            Top = 53
            Width = 33
            Height = 13
            Hint = ''
            Caption = 'Celular'
            TabOrder = 10
          end
          object UniDBEdit37: TUniDBEdit
            Left = 469
            Top = 48
            Width = 113
            Height = 22
            Hint = ''
            DataField = 'COBRANCA_CELULAR'
            DataSource = DscCadastro
            TabOrder = 7
          end
          object UniLabel40: TUniLabel
            Left = 30
            Top = 53
            Width = 57
            Height = 13
            Hint = ''
            Caption = 'Telefone 01'
            TabOrder = 8
          end
          object UniDBEdit38: TUniDBEdit
            Left = 92
            Top = 48
            Width = 113
            Height = 22
            Hint = ''
            DataField = 'COBRANCA_TELEFONE_1'
            DataSource = DscCadastro
            TabOrder = 5
          end
          object UniDBEdit39: TUniDBEdit
            Left = 291
            Top = 48
            Width = 113
            Height = 22
            Hint = ''
            DataField = 'COBRANCA_TELEFONE_2'
            DataSource = DscCadastro
            TabOrder = 6
          end
          object UniLabel41: TUniLabel
            Left = 224
            Top = 53
            Width = 57
            Height = 13
            Hint = ''
            Caption = 'Telefone 02'
            TabOrder = 9
          end
        end
      end
      object UniTabSheet2: TUniTabSheet
        Hint = ''
        ImageIndex = 0
        Caption = 'Observa'#231#245'es'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 256
        ExplicitHeight = 128
        object UniDBMemo1: TUniDBMemo
          Left = 0
          Top = 0
          Width = 759
          Height = 254
          Hint = ''
          DataField = 'OBSERVACAO'
          DataSource = DscCadastro
          Align = alClient
          TabOrder = 0
        end
      end
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 806
    ExplicitWidth = 806
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
      Width = 806
      ExplicitWidth = 806
    end
    inherited UniPanelCaption: TUniPanel
      Width = 806
      ExplicitWidth = 806
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 740
        ExplicitLeft = 740
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 773
        ExplicitLeft = 773
      end
    end
  end
  inherited QryCadastro: TADOQuery
    Parameters = <
      item
        Name = 'id'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT res.id,'
      '       DECODE(res.ativo, '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') ativo,'
      '       res.observacao,'
      '       pes.id pessoa_id,'
      '       DECODE(pes.tipo, '#39'F'#39', '#39'F'#205'SICA'#39', '#39'J'#39', '#39'JUR'#205'DICA'#39') tipo,'
      '       pes.razao_social,'
      '       pes.nome_fantasia,'
      
        '       (SELECT formata_cpf_cnpj(pes.cpf_cnpj) FROM dual) cpf_cnp' +
        'j,'
      '       pes.rg_insc_estadual,'
      '       pes.data_expedicao_rg,'
      '       pes.orgao_expedidor_rg,'
      '       pes.data_nascimento,'
      '       DECODE(pes.sexo, '#39'M'#39', '#39'MASCULINO'#39', '#39'F'#39', '#39'FEMININO'#39') sexo,'
      '       penge.id geral_endereco_id,'
      '       penge.logradouro geral_logradouro,'
      '       penge.numero geral_numero,'
      '       penge.complemento geral_complemento,'
      '       penge.ponto_referencia geral_ponto_referencia,'
      '       penge.cep geral_cep,'
      '       penge.bairro geral_bairro,'
      '       penge.nome_contato geral_nome_contato,'
      '       penge.telefone_1 geral_telefone_1,'
      '       penge.telefone_2 geral_telefone_2,'
      '       penge.celular geral_celular,'
      '       penge.email geral_email,'
      '       cidge.id geral_cidade_id,'
      
        '       cidge.nome || NVL2(estge.uf, '#39' / '#39' || estge.uf, '#39#39') geral' +
        '_cidade,'
      '       penco.id comercial_endereco_id,'
      '       penco.logradouro comercial_logradouro,'
      '       penco.numero comercial_numero,'
      '       penco.complemento comercial_complemento,'
      '       penco.ponto_referencia comercial_ponto_referencia,'
      '       penco.cep comercial_cep,'
      '       penco.bairro comercial_bairro,'
      '       penco.nome_contato comercial_nome_contato,'
      '       penco.telefone_1 comercial_telefone_1,'
      '       penco.telefone_2 comercial_telefone_2,'
      '       penco.celular comercial_celular,'
      '       penco.email comercial_email,'
      '       cidco.id comercial_cidade_id,'
      
        '       cidco.nome || NVL2(estco.uf, '#39' / '#39' || estco.uf, '#39#39') comer' +
        'cial_cidade,'
      '       pencb.id cobranca_endereco_id,'
      '       pencb.logradouro cobranca_logradouro,'
      '       pencb.numero cobranca_numero,'
      '       pencb.complemento cobranca_complemento,'
      '       pencb.ponto_referencia cobranca_ponto_referencia,'
      '       pencb.cep cobranca_cep,'
      '       pencb.bairro cobranca_bairro,'
      '       pencb.nome_contato cobranca_nome_contato,'
      '       pencb.telefone_1 cobranca_telefone_1,'
      '       pencb.telefone_2 cobranca_telefone_2,'
      '       pencb.celular cobranca_celular,'
      '       pencb.email cobranca_email,'
      '       cidcb.id cobranca_cidade_id,'
      
        '       cidcb.nome || NVL2(estcb.uf, '#39' / '#39' || estcb.uf, '#39#39') cobra' +
        'nca_cidade,'
      '       DECODE(pes.codigo_regime_tributario,'
      '       '#39'0'#39', '#39'0 - N'#195'O SELECIONADO'#39','
      '       '#39'1'#39', '#39'1 - SIMPLES NACIONAL'#39','
      '       '#39'3'#39', '#39'3 - REGIME NORMAL'#39') codigo_regime_tributario'
      '  FROM pessoa pes'
      '  LEFT OUTER JOIN representante res'
      '    ON res.id = pes.id'
      '  LEFT OUTER JOIN pessoa_endereco penge'
      '    ON penge.pessoa_id = pes.id'
      '   AND penge.tipo = '#39'GE'#39
      '  LEFT OUTER JOIN fonte.cidade cidge'
      '    ON cidge.id = penge.cidade_id'
      '  LEFT OUTER JOIN fonte.estado estge'
      '    ON estge.id = cidge.estado_id'
      '  LEFT OUTER JOIN pessoa_endereco penco'
      '    ON penco.pessoa_id = pes.id'
      '   AND penco.tipo = '#39'CO'#39
      '  LEFT OUTER JOIN fonte.cidade cidco'
      '    ON cidco.id = penco.cidade_id'
      '  LEFT OUTER JOIN fonte.estado estco'
      '    ON estco.id = cidco.estado_id'
      '  LEFT OUTER JOIN pessoa_endereco pencb'
      '    ON pencb.pessoa_id = pes.id'
      '   AND pencb.tipo = '#39'CB'#39
      '  LEFT OUTER JOIN fonte.cidade cidcb'
      '    ON cidcb.id = pencb.cidade_id'
      '  LEFT OUTER JOIN fonte.estado estcb'
      '    ON estcb.id = cidcb.estado_id'
      ' WHERE pes.id = :id'
      '')
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroATIVO: TWideStringField
      FieldName = 'ATIVO'
      Size = 4
    end
    object QryCadastroOBSERVACAO: TWideStringField
      FieldName = 'OBSERVACAO'
      Size = 4000
    end
    object QryCadastroPESSOA_ID: TFloatField
      FieldName = 'PESSOA_ID'
    end
    object QryCadastroTIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 9
    end
    object QryCadastroRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Size = 100
    end
    object QryCadastroNOME_FANTASIA: TWideStringField
      FieldName = 'NOME_FANTASIA'
      Size = 100
    end
    object QryCadastroCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object QryCadastroRG_INSC_ESTADUAL: TWideStringField
      FieldName = 'RG_INSC_ESTADUAL'
      Size = 15
    end
    object QryCadastroDATA_EXPEDICAO_RG: TDateTimeField
      FieldName = 'DATA_EXPEDICAO_RG'
    end
    object QryCadastroORGAO_EXPEDIDOR_RG: TWideStringField
      FieldName = 'ORGAO_EXPEDIDOR_RG'
      Size = 30
    end
    object QryCadastroDATA_NASCIMENTO: TDateTimeField
      FieldName = 'DATA_NASCIMENTO'
    end
    object QryCadastroSEXO: TWideStringField
      FieldName = 'SEXO'
      Size = 9
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
    object QryCadastroGERAL_CIDADE_ID: TFloatField
      FieldName = 'GERAL_CIDADE_ID'
    end
    object QryCadastroGERAL_CIDADE: TWideStringField
      FieldName = 'GERAL_CIDADE'
      Size = 105
    end
    object QryCadastroCOMERCIAL_ENDERECO_ID: TFloatField
      FieldName = 'COMERCIAL_ENDERECO_ID'
    end
    object QryCadastroCOMERCIAL_LOGRADOURO: TWideStringField
      FieldName = 'COMERCIAL_LOGRADOURO'
      Size = 100
    end
    object QryCadastroCOMERCIAL_NUMERO: TWideStringField
      FieldName = 'COMERCIAL_NUMERO'
    end
    object QryCadastroCOMERCIAL_COMPLEMENTO: TWideStringField
      FieldName = 'COMERCIAL_COMPLEMENTO'
      Size = 50
    end
    object QryCadastroCOMERCIAL_PONTO_REFERENCIA: TWideStringField
      FieldName = 'COMERCIAL_PONTO_REFERENCIA'
      Size = 100
    end
    object QryCadastroCOMERCIAL_CEP: TWideStringField
      FieldName = 'COMERCIAL_CEP'
      Size = 10
    end
    object QryCadastroCOMERCIAL_BAIRRO: TWideStringField
      FieldName = 'COMERCIAL_BAIRRO'
      Size = 50
    end
    object QryCadastroCOMERCIAL_NOME_CONTATO: TWideStringField
      FieldName = 'COMERCIAL_NOME_CONTATO'
      Size = 100
    end
    object QryCadastroCOMERCIAL_TELEFONE_1: TWideStringField
      FieldName = 'COMERCIAL_TELEFONE_1'
    end
    object QryCadastroCOMERCIAL_TELEFONE_2: TWideStringField
      FieldName = 'COMERCIAL_TELEFONE_2'
    end
    object QryCadastroCOMERCIAL_CELULAR: TWideStringField
      FieldName = 'COMERCIAL_CELULAR'
    end
    object QryCadastroCOMERCIAL_EMAIL: TWideStringField
      FieldName = 'COMERCIAL_EMAIL'
      Size = 100
    end
    object QryCadastroCOMERCIAL_CIDADE_ID: TFloatField
      FieldName = 'COMERCIAL_CIDADE_ID'
    end
    object QryCadastroCOMERCIAL_CIDADE: TWideStringField
      FieldName = 'COMERCIAL_CIDADE'
      Size = 105
    end
    object QryCadastroCOBRANCA_ENDERECO_ID: TFloatField
      FieldName = 'COBRANCA_ENDERECO_ID'
    end
    object QryCadastroCOBRANCA_LOGRADOURO: TWideStringField
      FieldName = 'COBRANCA_LOGRADOURO'
      Size = 100
    end
    object QryCadastroCOBRANCA_NUMERO: TWideStringField
      FieldName = 'COBRANCA_NUMERO'
    end
    object QryCadastroCOBRANCA_COMPLEMENTO: TWideStringField
      FieldName = 'COBRANCA_COMPLEMENTO'
      Size = 50
    end
    object QryCadastroCOBRANCA_PONTO_REFERENCIA: TWideStringField
      FieldName = 'COBRANCA_PONTO_REFERENCIA'
      Size = 100
    end
    object QryCadastroCOBRANCA_CEP: TWideStringField
      FieldName = 'COBRANCA_CEP'
      Size = 10
    end
    object QryCadastroCOBRANCA_BAIRRO: TWideStringField
      FieldName = 'COBRANCA_BAIRRO'
      Size = 50
    end
    object QryCadastroCOBRANCA_NOME_CONTATO: TWideStringField
      FieldName = 'COBRANCA_NOME_CONTATO'
      Size = 100
    end
    object QryCadastroCOBRANCA_TELEFONE_1: TWideStringField
      FieldName = 'COBRANCA_TELEFONE_1'
    end
    object QryCadastroCOBRANCA_TELEFONE_2: TWideStringField
      FieldName = 'COBRANCA_TELEFONE_2'
    end
    object QryCadastroCOBRANCA_CELULAR: TWideStringField
      FieldName = 'COBRANCA_CELULAR'
    end
    object QryCadastroCOBRANCA_EMAIL: TWideStringField
      FieldName = 'COBRANCA_EMAIL'
      Size = 100
    end
    object QryCadastroCOBRANCA_CIDADE_ID: TFloatField
      FieldName = 'COBRANCA_CIDADE_ID'
    end
    object QryCadastroCOBRANCA_CIDADE: TWideStringField
      FieldName = 'COBRANCA_CIDADE'
      Size = 105
    end
    object QryCadastroCODIGO_REGIME_TRIBUTARIO: TWideStringField
      FieldName = 'CODIGO_REGIME_TRIBUTARIO'
    end
  end
  inherited CdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'ATIVO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 4
      end
      item
        Name = 'OBSERVACAO'
        DataType = ftWideString
        Size = 4000
      end
      item
        Name = 'PESSOA_ID'
        DataType = ftFloat
      end
      item
        Name = 'TIPO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 9
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
        Name = 'CPF_CNPJ'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 4000
      end
      item
        Name = 'RG_INSC_ESTADUAL'
        DataType = ftWideString
        Size = 15
      end
      item
        Name = 'DATA_EXPEDICAO_RG'
        DataType = ftDateTime
      end
      item
        Name = 'ORGAO_EXPEDIDOR_RG'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'DATA_NASCIMENTO'
        DataType = ftDateTime
      end
      item
        Name = 'SEXO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 9
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
        Name = 'GERAL_CIDADE_ID'
        DataType = ftFloat
      end
      item
        Name = 'GERAL_CIDADE'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 105
      end
      item
        Name = 'COMERCIAL_ENDERECO_ID'
        DataType = ftFloat
      end
      item
        Name = 'COMERCIAL_LOGRADOURO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'COMERCIAL_NUMERO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'COMERCIAL_COMPLEMENTO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'COMERCIAL_PONTO_REFERENCIA'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'COMERCIAL_CEP'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'COMERCIAL_BAIRRO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'COMERCIAL_NOME_CONTATO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'COMERCIAL_TELEFONE_1'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'COMERCIAL_TELEFONE_2'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'COMERCIAL_CELULAR'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'COMERCIAL_EMAIL'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'COMERCIAL_CIDADE_ID'
        DataType = ftFloat
      end
      item
        Name = 'COMERCIAL_CIDADE'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 105
      end
      item
        Name = 'COBRANCA_ENDERECO_ID'
        DataType = ftFloat
      end
      item
        Name = 'COBRANCA_LOGRADOURO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'COBRANCA_NUMERO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'COBRANCA_COMPLEMENTO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'COBRANCA_PONTO_REFERENCIA'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'COBRANCA_CEP'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'COBRANCA_BAIRRO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'COBRANCA_NOME_CONTATO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'COBRANCA_TELEFONE_1'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'COBRANCA_TELEFONE_2'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'COBRANCA_CELULAR'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'COBRANCA_EMAIL'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'COBRANCA_CIDADE_ID'
        DataType = ftFloat
      end
      item
        Name = 'COBRANCA_CIDADE'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 105
      end
      item
        Name = 'CODIGO_REGIME_TRIBUTARIO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 20
      end>
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroATIVO: TWideStringField
      FieldName = 'ATIVO'
      Size = 4
    end
    object CdsCadastroOBSERVACAO: TWideStringField
      FieldName = 'OBSERVACAO'
      Size = 4000
    end
    object CdsCadastroPESSOA_ID: TFloatField
      FieldName = 'PESSOA_ID'
    end
    object CdsCadastroTIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 9
    end
    object CdsCadastroRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Size = 100
    end
    object CdsCadastroNOME_FANTASIA: TWideStringField
      FieldName = 'NOME_FANTASIA'
      Size = 100
    end
    object CdsCadastroCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object CdsCadastroRG_INSC_ESTADUAL: TWideStringField
      FieldName = 'RG_INSC_ESTADUAL'
      Size = 15
    end
    object CdsCadastroDATA_EXPEDICAO_RG: TDateTimeField
      FieldName = 'DATA_EXPEDICAO_RG'
    end
    object CdsCadastroORGAO_EXPEDIDOR_RG: TWideStringField
      FieldName = 'ORGAO_EXPEDIDOR_RG'
      Size = 30
    end
    object CdsCadastroDATA_NASCIMENTO: TDateTimeField
      FieldName = 'DATA_NASCIMENTO'
    end
    object CdsCadastroSEXO: TWideStringField
      FieldName = 'SEXO'
      Size = 9
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
    object CdsCadastroGERAL_CIDADE_ID: TFloatField
      FieldName = 'GERAL_CIDADE_ID'
    end
    object CdsCadastroGERAL_CIDADE: TWideStringField
      FieldName = 'GERAL_CIDADE'
      Size = 105
    end
    object CdsCadastroCOMERCIAL_ENDERECO_ID: TFloatField
      FieldName = 'COMERCIAL_ENDERECO_ID'
    end
    object CdsCadastroCOMERCIAL_LOGRADOURO: TWideStringField
      FieldName = 'COMERCIAL_LOGRADOURO'
      Size = 100
    end
    object CdsCadastroCOMERCIAL_NUMERO: TWideStringField
      FieldName = 'COMERCIAL_NUMERO'
    end
    object CdsCadastroCOMERCIAL_COMPLEMENTO: TWideStringField
      FieldName = 'COMERCIAL_COMPLEMENTO'
      Size = 50
    end
    object CdsCadastroCOMERCIAL_PONTO_REFERENCIA: TWideStringField
      FieldName = 'COMERCIAL_PONTO_REFERENCIA'
      Size = 100
    end
    object CdsCadastroCOMERCIAL_CEP: TWideStringField
      FieldName = 'COMERCIAL_CEP'
      Size = 10
    end
    object CdsCadastroCOMERCIAL_BAIRRO: TWideStringField
      FieldName = 'COMERCIAL_BAIRRO'
      Size = 50
    end
    object CdsCadastroCOMERCIAL_NOME_CONTATO: TWideStringField
      FieldName = 'COMERCIAL_NOME_CONTATO'
      Size = 100
    end
    object CdsCadastroCOMERCIAL_TELEFONE_1: TWideStringField
      FieldName = 'COMERCIAL_TELEFONE_1'
    end
    object CdsCadastroCOMERCIAL_TELEFONE_2: TWideStringField
      FieldName = 'COMERCIAL_TELEFONE_2'
    end
    object CdsCadastroCOMERCIAL_CELULAR: TWideStringField
      FieldName = 'COMERCIAL_CELULAR'
    end
    object CdsCadastroCOMERCIAL_EMAIL: TWideStringField
      FieldName = 'COMERCIAL_EMAIL'
      Size = 100
    end
    object CdsCadastroCOMERCIAL_CIDADE_ID: TFloatField
      FieldName = 'COMERCIAL_CIDADE_ID'
    end
    object CdsCadastroCOMERCIAL_CIDADE: TWideStringField
      FieldName = 'COMERCIAL_CIDADE'
      Size = 105
    end
    object CdsCadastroCOBRANCA_ENDERECO_ID: TFloatField
      FieldName = 'COBRANCA_ENDERECO_ID'
    end
    object CdsCadastroCOBRANCA_LOGRADOURO: TWideStringField
      FieldName = 'COBRANCA_LOGRADOURO'
      Size = 100
    end
    object CdsCadastroCOBRANCA_NUMERO: TWideStringField
      FieldName = 'COBRANCA_NUMERO'
    end
    object CdsCadastroCOBRANCA_COMPLEMENTO: TWideStringField
      FieldName = 'COBRANCA_COMPLEMENTO'
      Size = 50
    end
    object CdsCadastroCOBRANCA_PONTO_REFERENCIA: TWideStringField
      FieldName = 'COBRANCA_PONTO_REFERENCIA'
      Size = 100
    end
    object CdsCadastroCOBRANCA_CEP: TWideStringField
      FieldName = 'COBRANCA_CEP'
      Size = 10
    end
    object CdsCadastroCOBRANCA_BAIRRO: TWideStringField
      FieldName = 'COBRANCA_BAIRRO'
      Size = 50
    end
    object CdsCadastroCOBRANCA_NOME_CONTATO: TWideStringField
      FieldName = 'COBRANCA_NOME_CONTATO'
      Size = 100
    end
    object CdsCadastroCOBRANCA_TELEFONE_1: TWideStringField
      FieldName = 'COBRANCA_TELEFONE_1'
    end
    object CdsCadastroCOBRANCA_TELEFONE_2: TWideStringField
      FieldName = 'COBRANCA_TELEFONE_2'
    end
    object CdsCadastroCOBRANCA_CELULAR: TWideStringField
      FieldName = 'COBRANCA_CELULAR'
    end
    object CdsCadastroCOBRANCA_EMAIL: TWideStringField
      FieldName = 'COBRANCA_EMAIL'
      Size = 100
    end
    object CdsCadastroCOBRANCA_CIDADE_ID: TFloatField
      FieldName = 'COBRANCA_CIDADE_ID'
    end
    object CdsCadastroCOBRANCA_CIDADE: TWideStringField
      FieldName = 'COBRANCA_CIDADE'
      Size = 105
    end
    object CdsCadastroCODIGO_REGIME_TRIBUTARIO: TWideStringField
      FieldName = 'CODIGO_REGIME_TRIBUTARIO'
    end
  end
  inherited UniImageCaptionClose: TUniImageList
    Bitmap = {
      494C010101005801040018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000001800000001002000000000000024
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000003E3E3E3EF4F4F4F4FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F64444444400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003E3E3E3EF4F4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F644444444000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003E3E3E3EF4F4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6444444440000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003E3E3E3EF4F4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F64444
      4444000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004444
      4444F6F6F6F6FFFFFFFFFFFFFFFFD3D3D3D342424242EAEAEAEAFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEAEAEAEA42424242D3D3D3D3FFFFFFFFFFFFFFFFF6F6
      F6F6444444440000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F6F6
      F6F6FFFFFFFFFFFFFFFFFFFFFFFF42424242000000002C2C2C2CEAEAEAEAFFFF
      FFFFFFFFFFFFEAEAEAEA2C2C2C2C0000000042424242FFFFFFFFFFFFFFFFFFFF
      FFFFF6F6F6F60000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAEA2D2D2D2D0000000028282828E7E7
      E7E7EAEAEAEA2D2D2D2D0000000028282828E7E7E7E7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAEA2C2C2C2C000000002C2C
      2C2C2C2C2C2C000000002C2C2C2CEAEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAEA2D2D2D2D0000
      00000000000028282828E7E7E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAEA2D2D2D2D0000
      00000000000028282828E7E7E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAEA2C2C2C2C000000002C2C
      2C2C2C2C2C2C000000002C2C2C2CEAEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAEA2D2D2D2D0000000028282828E7E7
      E7E7EAEAEAEA2D2D2D2D0000000028282828E7E7E7E7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F6F6
      F6F6FFFFFFFFFFFFFFFFFFFFFFFF42424242000000002C2C2C2CEAEAEAEAFFFF
      FFFFFFFFFFFFEAEAEAEA2C2C2C2C0000000042424242FFFFFFFFFFFFFFFFFFFF
      FFFFF6F6F6F60000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003E3E
      3E3EF4F4F4F4FFFFFFFFFFFFFFFFD7D7D7D740404040E7E7E7E7FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEAEAEAEA42424242D2D2D2D2FFFFFFFFFFFFFFFFF6F6
      F6F6444444440000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003E3E3E3EF4F4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F64444
      4444000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003E3E3E3EF4F4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6444444440000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003E3E3E3EF4F4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F644444444000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000003E3E3E3EF4F4F4F4FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F64444444400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      000000000000000000000000FFFFFF00FFFFFF000000000000000000FFFFFF00
      0000000000000000FFFFFF000000000000000000FE007F000000000000000000
      FC003F000000000000000000F8001F000000000000000000F0000F0000000000
      00000000E00007000000000000000000E08107000000000000000000E0420700
      0000000000000000E02407000000000000000000E01807000000000000000000
      E01807000000000000000000E02407000000000000000000E042070000000000
      00000000E08107000000000000000000E00007000000000000000000F0000F00
      0000000000000000F8001F000000000000000000FC003F000000000000000000
      FE007F000000000000000000FFFFFF000000000000000000FFFFFF0000000000
      00000000FFFFFF00000000000000000000000000000000000000000000000000
      000000000000}
  end
  object ACBrCEP1: TACBrCEP
    ProxyPort = '8080'
    ParseText = True
    WebService = wsViaCep
    PesquisarIBGE = True
    Left = 848
    Top = 112
  end
end
