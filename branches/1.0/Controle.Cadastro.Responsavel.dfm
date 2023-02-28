inherited ControleCadastroResponsavel: TControleCadastroResponsavel
  ClientHeight = 488
  ClientWidth = 814
  Caption = 'Dados do respons'#225'vel'
  ActiveControl = DBEdtCpfCnpj
  ExplicitWidth = 820
  ExplicitHeight = 517
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    Width = 814
    ExplicitWidth = 814
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
      Width = 814
      ExplicitWidth = 814
    end
    inherited UniPanelCaption: TUniPanel
      Width = 814
      ExplicitWidth = 814
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 788
        ExplicitLeft = 788
      end
    end
  end
  inherited UniPanel2: TUniPanel
    Width = 814
    Height = 417
    ExplicitWidth = 814
    ExplicitHeight = 417
    inherited UniPanel4: TUniPanel
      Left = 809
      Height = 412
      TabOrder = 3
      ExplicitLeft = 809
      ExplicitHeight = 412
    end
    inherited UniPanel6: TUniPanel
      Top = 412
      Width = 814
      TabOrder = 28
      ExplicitTop = 412
      ExplicitWidth = 814
    end
    inherited UniPanel3: TUniPanel
      Height = 412
      ExplicitHeight = 412
    end
    object UniLabel1: TUniLabel
      Left = 48
      Top = 7
      Width = 72
      Height = 13
      Hint = ''
      Visible = False
      Caption = 'Tipo de pessoa'
      TabOrder = 5
    end
    object DbComboTipo: TUniDBComboBox
      Left = 123
      Top = 0
      Width = 145
      Hint = ''
      Visible = False
      DataField = 'TIPO'
      DataSource = DscCadastro
      Items.Strings = (
        'F'#205'SICA'
        'JUR'#205'DICA')
      TabOrder = 2
      OnChange = DbComboTipoChange
    end
    object UniLabel2: TUniLabel
      Left = 652
      Top = 84
      Width = 25
      Height = 13
      Hint = ''
      Caption = 'Ativo'
      TabOrder = 23
    end
    object UniDBComboBox1: TUniDBComboBox
      Left = 681
      Top = 79
      Width = 103
      Hint = ''
      DataField = 'ATIVO'
      DataSource = DscCadastro
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabStop = False
      TabOrder = 22
    end
    object LabelCRT: TUniLabel
      Left = 588
      Top = 7
      Width = 28
      Height = 13
      Hint = ''
      Visible = False
      Caption = 'C.R.T'
      TabOrder = 6
    end
    object DbComboCRT: TUniDBComboBox
      Left = 619
      Top = 2
      Width = 165
      Hint = ''
      Visible = False
      DataField = 'CODIGO_REGIME_TRIBUTARIO'
      DataSource = DscCadastro
      Items.Strings = (
        '0 - N'#195'O SELECIONADO'
        '1 - SIMPLES NACIONAL'
        '3 - REGIME NORMAL')
      TabStop = False
      TabOrder = 4
    end
    object DBEdtCpfCnpj: TUniDBEdit
      Left = 123
      Top = 23
      Width = 145
      Height = 22
      Hint = ''
      DataField = 'CPF_CNPJ'
      DataSource = DscCadastro
      MaxLength = 30
      TabOrder = 8
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
    object BotaoPesquisaPessoa: TUniSpeedButton
      Left = 270
      Top = 23
      Width = 23
      Height = 22
      Hint = 'Buscar por pessoa cadastrada'
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
      TabOrder = 9
      TabStop = False
      OnClick = BotaoPesquisaPessoaClick
    end
    object LabelNomeRazao: TUniLabel
      Left = 329
      Top = 28
      Width = 27
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      Caption = 'Nome'
      TabOrder = 12
    end
    object DBEdtNome: TUniDBEdit
      Left = 363
      Top = 23
      Width = 421
      Height = 22
      Hint = ''
      DataField = 'RAZAO_SOCIAL'
      DataSource = DscCadastro
      TabOrder = 10
    end
    object LabelPopularFantasia: TUniLabel
      Left = 85
      Top = 57
      Width = 35
      Height = 13
      Hint = ''
      Caption = 'Apelido'
      TabOrder = 16
    end
    object DbEditFantasia: TUniDBEdit
      Left = 123
      Top = 51
      Width = 345
      Height = 22
      Hint = ''
      DataField = 'NOME_FANTASIA'
      DataSource = DscCadastro
      TabOrder = 13
    end
    object LabelNascimento: TUniLabel
      Left = 500
      Top = 58
      Width = 52
      Height = 13
      Hint = ''
      Caption = 'Data nasc.'
      TabOrder = 18
    end
    object DBEdtNascimento: TUniDBEdit
      Left = 558
      Top = 51
      Width = 89
      Height = 22
      Hint = ''
      DataField = 'DATA_NASCIMENTO'
      DataSource = DscCadastro
      TabOrder = 14
      InputMask.Mask = '99\/99\/9999'
    end
    object LabelSexo: TUniLabel
      Left = 652
      Top = 57
      Width = 24
      Height = 13
      Hint = ''
      Caption = 'Sexo'
      TabOrder = 17
    end
    object DBComboSexo: TUniDBComboBox
      Left = 681
      Top = 51
      Width = 103
      Hint = ''
      DataField = 'SEXO'
      DataSource = DscCadastro
      Style = csDropDownList
      Items.Strings = (
        'MASCULINO'
        'FEMININO')
      TabOrder = 15
    end
    object DBEdtOrgaoExped: TUniDBEdit
      Left = 558
      Top = 79
      Width = 89
      Height = 22
      Hint = ''
      DataField = 'ORGAO_EXPEDIDOR_RG'
      DataSource = DscCadastro
      TabOrder = 21
    end
    object LabelOrgaoExped: TUniLabel
      Left = 473
      Top = 86
      Width = 79
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Org'#227'o expeditor'
      TabOrder = 26
    end
    object DBEdtDataExped: TUniDBEdit
      Left = 363
      Top = 79
      Width = 105
      Height = 22
      Hint = ''
      DataField = 'DATA_EXPEDICAO_RG'
      DataSource = DscCadastro
      TabOrder = 20
      InputMask.Mask = '99/99/9999'
    end
    object LabelDataExped: TUniLabel
      Left = 284
      Top = 86
      Width = 75
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Data expedi'#231#227'o'
      TabOrder = 25
    end
    object DBEdtRg: TUniDBEdit
      Left = 123
      Top = 79
      Width = 145
      Height = 22
      Hint = ''
      DataField = 'RG_INSC_ESTADUAL'
      DataSource = DscCadastro
      TabOrder = 19
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
    object LabelRgIe: TUniLabel
      Left = 25
      Top = 86
      Width = 93
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'RG/IE'
      TabOrder = 24
    end
    object UniPagePrincipal: TUniPageControl
      Left = 19
      Top = 113
      Width = 767
      Height = 282
      Hint = ''
      ActivePage = UniTabSheet1
      Images = UniImageList5
      TabOrder = 27
      object UniTabSheet1: TUniTabSheet
        Hint = ''
        ImageIndex = 0
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
            Left = 70
            Top = 22
            Width = 19
            Height = 13
            Hint = ''
            Caption = 'CEP'
            TabOrder = 6
          end
          object DBEditCepGeral: TUniDBEdit
            Left = 95
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
            ImageIndex = 0
            TabOrder = 2
            TabStop = False
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
            ImageIndex = 0
            TabOrder = 2
            TabStop = False
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
        object UniDBMemo1: TUniDBMemo
          Left = 0
          Top = 0
          Width = 759
          Height = 254
          Hint = ''
          DataField = 'OBSERVACAO'
          DataSource = DscCadastro
          Align = alClient
          Anchors = [akLeft, akTop, akRight, akBottom]
          TabOrder = 0
        end
      end
    end
    object BotaoGeraCPF: TUniSpeedButton
      Left = 96
      Top = 23
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
      TabOrder = 7
      TabStop = False
      OnClick = BotaoGeraCPFClick
    end
    object LabelCpfCnpj: TUniLabel
      Left = 71
      Top = 28
      Width = 19
      Height = 13
      Hint = ''
      Caption = 'CPF'
      TabOrder = 11
    end
  end
  inherited UniImageList1: TUniImageList
    Bitmap = {
      494C010103000C00A40018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
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
      000000000000FFFFFFFFFFFFFFFF8F8F8F8F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000049494949E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9D90000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9D90000
      0000000000008E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFF8D8D8D8D000000000000
      000000000000000000000000000000000000000000000000000049494949E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E2484848480000000000000000000000000000000049494949E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E24848484800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFC5F5F
      5F5F000000000000000087878787FFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E0000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD
      FDFD61616161000000000000000087878787FFFFFFFFFFFFFFFFFFFFFFFF8E8E
      8E8E000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFEFEFE6A6A6A6A000000000000000087878787FFFFFFFFFFFFFFFFFFFF
      FFFF8E8E8E8E0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF6F6F6F6FD3D3D3D3FFFFFFFFFFFFFFFFD3D3D3D36F6F6F6FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000343434341616161600000000000000001616161634343434000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEFE6767676700000000000000008D8D8D8DFFFFFFFFFFFF
      FFFFACACACAC2222222200000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF69696969040404046D6D6D6D6D6D6D6D0404040469696969FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000003434
      3434F0F0F0F0D3D3D3D31616161616161616D3D3D3D3F0F0F0F0343434340000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEFE6A6A6A6A00000000000000008C8C8C8CACAC
      ACAC3B3B3B3BF0F0F0F084848484000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFA4A4A4A400000000000000000000000000000000A5A5A5A5FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000001616
      1616D3D3D3D3FFFFFFFFD3D3D3D3D3D3D3D3FFFFFFFFD3D3D3D3161616160000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE6D6D6D6D00000000000000002323
      2323F0F0F0F0FFFFFFFF91919191000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF909090900000000000000000000000000000000090909090FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      000015151515D2D2D2D2FFFFFFFFFFFFFFFFD7D7D7D719191919000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE71717171000000000000
      0000848484849292929202020202000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE8080
      80800101010100000000000000000000000000000000000000006F6F6F6FFEFE
      FEFEFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      000015151515D2D2D2D2FFFFFFFFFFFFFFFFD7D7D7D718181818000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A7A7A7A0000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBCBC5151
      51513D3D3D3D1D1D1D1D00000000000000001D1D1D1D3D3D3D3D51515151BCBC
      BCBCFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000001616
      1616D3D3D3D3FFFFFFFFD3D3D3D3D3D3D3D3FFFFFFFFD3D3D3D3161616160000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C7C
      7C7C000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE9E9E9E90707070706060606E7E7E7E7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000003434
      3434F0F0F0F0D3D3D3D31616161616161616D3D3D3D3F0F0F0F0343434340000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF7E7E7E7E0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF5B5B5B5B5C5C5C5CFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000343434341616161600000000000000001616161634343434000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF7F7F7F7F00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFC8C8C8C8C9C9C9C9FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000057575757FBFB
      FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004B4B4B4BE4E4
      E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE3E3E3E34949494900000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE3E3E3E34949494900000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000057575757FBFBFBFBFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE3E3E3E34949494900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      8080000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      8080000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      00000000000000000000000000000000000000000000000000004B4B4B4BE4E4
      E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080800000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004B4B4B4BE4E4
      E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080800000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E3E3E3E3FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2E2E20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004B4B4B4BE4E4E4E4FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE3E3E3E3494949490000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFF000000FFFFFFFF
      FFFFFFFFFF000000FFF8FFFFFFFFFFFFFF000000C0187FFFFFFFFFFFFF000000
      C0183FC00003C00003000000C00C1FC00003C00003000000C0060FC00003CFFF
      F3000000C00307C00003CFF333000000C00183C00003CFE013000000C000C1C0
      0783CFE013000000C00061C00783CFF033000000C00031C007C3CFF033000000
      C0001FC00303CFE013000000C0000FC00003CFE013000000C00007C00003CFF3
      33000000C00003C00003CFFFF3000000C00003C00003CFC003000000C00003C0
      0003CF8003000000FF3CFFC00FFFC00FFF000000FF3CFFC01FFFC01FFF000000
      FF00FFFFFFFFFFFFFF000000FF00FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFF
      FF000000FFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000
      000000000000}
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
      '       '#39'1'#39', '#39'1 '#8211' SIMPLES NACIONAL'#39','
      '       '#39'3'#39', '#39'3 '#8211' REGIME NORMAL'#39') codigo_regime_tributario'
      '  FROM pessoa pes'
      '  LEFT OUTER JOIN responsavel res'
      '    ON res.id = pes.id'
      '  LEFT OUTER JOIN pessoa_endereco penge'
      '    ON penge.pessoa_id = pes.id'
      '   AND penge.tipo = '#39'GE'#39
      '  LEFT OUTER JOIN cidade cidge'
      '    ON cidge.id = penge.cidade_id'
      '  LEFT OUTER JOIN estado estge'
      '    ON estge.id = cidge.estado_id'
      '  LEFT OUTER JOIN pessoa_endereco penco'
      '    ON penco.pessoa_id = pes.id'
      '   AND penco.tipo = '#39'CO'#39
      '  LEFT OUTER JOIN cidade cidco'
      '    ON cidco.id = penco.cidade_id'
      '  LEFT OUTER JOIN estado estco'
      '    ON estco.id = cidco.estado_id'
      '  LEFT OUTER JOIN pessoa_endereco pencb'
      '    ON pencb.pessoa_id = pes.id'
      '   AND pencb.tipo = '#39'CB'#39
      '  LEFT OUTER JOIN cidade cidcb'
      '    ON cidcb.id = pencb.cidade_id'
      '  LEFT OUTER JOIN estado estcb'
      '    ON estcb.id = cidcb.estado_id'
      ' WHERE pes.id = :id')
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroATIVO: TWideStringField
      FieldName = 'ATIVO'
      Size = 4
    end
    object QryCadastroOBSERVACAO: TWideStringField
      FieldName = 'OBSERVACAO'
      Size = 1000
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
      Size = 22
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
        DataType = ftWideString
        Size = 4
      end
      item
        Name = 'OBSERVACAO'
        DataType = ftWideString
        Size = 1000
      end
      item
        Name = 'PESSOA_ID'
        DataType = ftFloat
      end
      item
        Name = 'TIPO'
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
        DataType = ftWideString
        Size = 105
      end
      item
        Name = 'CODIGO_REGIME_TRIBUTARIO'
        DataType = ftWideString
        Size = 22
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
      Size = 1000
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
      Size = 22
    end
  end
  inherited UniImageList2: TUniImageList
    Bitmap = {
      494C010103007400A80110001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000038383838AAAAAAAA7272727200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001D1D1D1DDCDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0E02121
      2121000000000000000000000000000000000000000000000000000000000000
      0000000000000000000055555555FFFFFFFFAAAAAAAA00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      000000000000DBDBDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDEDEDEDE000000000000000000000000000000001D1D
      1D1DDCDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0E0212121210000000000000000000000000000000000000000000000000000
      000000000000000000001C1C1C1C555555553939393900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000001E1E1E1EDEDE
      DEDEFFFFFFFFE3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3E3FFFF
      FFFFDEDEDEDE1E1E1E1E00000000000000000000000000000000000000000000
      000000000000000000001C1C1C1C555555553939393900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      00000000000000000000F2F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000DEDEDEDEFFFF
      FFFFE3E3E3E30A0A0A0A8F8F8F8FFFFFFFFFFFFFFFFF8F8F8F8F0A0A0A0AE3E3
      E3E3FFFFFFFFDEDEDEDE00000000000000000000000000000000000000000000
      000000000000000000004D4D4D4DFFFFFFFFBCBCBCBC00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      00000000000000000000F2F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF8F8F8F8F00000000878787878F8F8F8F0000000087878787FFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000035353535FFFFFFFFFAFAFAFA2D2D2D2D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8E8E8E8E01010101010101018E8E8E8EFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000001010101B7B7B7B7FFFFFFFFEEEEEEEE3F3F3F3F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8E8E8E8E01010101010101018E8E8E8EFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000060606068D8D8D8DFEFEFEFEF8F8F8F82E2E
      2E2E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      00000000000000000000F2F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF8F8F8F8F00000000878787878F8F8F8F0000000088888888FFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848484FFFFFFFFACAC
      ACAC000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000DEDEDEDEFFFF
      FFFFE3E3E3E30A0A0A0A8F8F8F8FFFFFFFFFFFFFFFFF8F8F8F8F0A0A0A0AE3E3
      E3E3FFFFFFFFDEDEDEDE00000000000000000000000000000000000000000000
      0000545454545555555503030303000000000000000016161616FFFFFFFFE6E6
      E6E6000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080808085858
      585809090909FFFFFFFFFFFFFFFF0000000000000000000000001E1E1E1EDEDE
      DEDEFFFFFFFFE3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3E3FFFF
      FFFFDEDEDEDE1E1E1E1E00000000000000000000000000000000000000000000
      0000E3E3E3E3FFFFFFFF3C3C3C3C000000000000000030303030FFFFFFFFDDDD
      DDDD000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      00000000000000000000F2F2F2F2FFFFFFFFFFFFFFFFFFFFFFFF080808080000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000001D1D
      1D1DDCDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1
      E1E1212121210000000000000000000000000000000000000000000000000000
      00007F7F7F7FFFFFFFFFE7E7E7E77070707071717171E1E1E1E1FFFFFFFF8A8A
      8A8A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080808080000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      00001D1D1D1DDCDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1E12121
      2121000000000000000000000000000000000000000000000000000000000000
      000005050505B5B5B5B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C00C0C
      0C0C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080808080000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000001010101585858589D9D9D9D9696969655555555030303030000
      0000000000000000000000000000000000000000000000000000000000000000
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
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF0000C003FFFFFC7F0000
      DFFFF00FFC7F0000B801E007FC7F0000D801C003FC7F0000DC01C003FC7F0000
      BC01C243FC3F0000D801C003FC1F0000D801C003FE0F0000BC01C243FF8F0000
      B801C003F18F0000D801C003F18F0000DC19E007F00F0000F819F00FF00F0000
      F819FFFFF81F0000FFFFFFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
  object UniImageList5: TUniImageList [9]
    Left = 782
    Top = 76
    Bitmap = {
      494C010101001C00600018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003D7B
      3DAA3D7B3DAA0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001428
      1439142814390000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000003060308142B
      143B142B143B0306030800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001227123650A150E05BB8
      5BFF5BB85BFF4FA14FDF12261235000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000206020950A150E0418341B60914
      091C0915091D418441B74FA14FDF030603080000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000142B143B5BB85BFF0914091C0000
      0000000000000915091D5BB85BFF142B143B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000142B143B5BB85BFF0914091C0000
      0000000000000915091D5BB85BFF142B143B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000206020950A250E1408240B40912
      091B0914091C418341B650A150E0030603080000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001327133750A250E15BB8
      5BFF5BB85BFF50A150E012271236000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000002060209142B
      143B142B143B0206020900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000FFFFFF000000000000000000FFFFFF000000000000000000
      FFFFFF000000000000000000FFFFFF000000000000000000FFE7FF0000000000
      00000000FFE7FF000000000000000000FFC3FF000000000000000000FF81FF00
      0000000000000000FF00FF000000000000000000FF18FF000000000000000000
      FF18FF000000000000000000FF00FF000000000000000000FF81FF0000000000
      00000000FFC3FF000000000000000000FFFFFF000000000000000000FFFFFF00
      0000000000000000FFFFFF000000000000000000FFFFFF000000000000000000
      FFFFFF000000000000000000FFFFFF000000000000000000FFFFFF0000000000
      00000000FFFFFF00000000000000000000000000000000000000000000000000
      000000000000}
  end
  inherited UniImageCaptionClose: TUniImageList
    Bitmap = {
      494C010101005801880118001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
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
end
