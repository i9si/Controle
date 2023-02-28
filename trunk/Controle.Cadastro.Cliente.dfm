inherited ControleCadastroCliente: TControleCadastroCliente
  ClientHeight = 490
  ClientWidth = 1020
  Caption = 'Dados do cliente'
  ScreenMask.Target = Owner
  ExplicitWidth = 1026
  ExplicitHeight = 519
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel [0]
    Width = 1020
    ExplicitWidth = 1020
    inherited BotaoEditar: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoSalvar: TUniButton
      Left = 142
      ScreenMask.Target = Owner
      ExplicitLeft = 142
    end
    inherited BotaoDescartar: TUniButton
      Left = 263
      ScreenMask.Target = Owner
      ExplicitLeft = 263
    end
    inherited UniPanel21: TUniPanel
      Width = 1020
      TabOrder = 6
      ExplicitWidth = 1020
    end
    inherited UniPanelCaption: TUniPanel
      Width = 1020
      ExplicitWidth = 1020
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 987
        ExplicitLeft = 987
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 954
        Visible = False
        ExplicitLeft = 954
      end
    end
    object BotaoEnviaMensagem: TUniButton
      Tag = 5
      Left = 385
      Top = 36
      Width = 120
      Height = 33
      Hint = ''
      Caption = '&Autoriza'
      ParentFont = False
      Font.Height = -13
      TabOrder = 5
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
          'r.addCls('#39'BotaoAzul'#39');'#13#10'}')
      ScreenMask.Enabled = True
      ScreenMask.Message = 'Aguarde...'
      ScreenMask.Target = Owner
      Images = UniImageList1
      ImageIndex = 5
      OnClick = BotaoEnviaMensagemClick
    end
  end
  inherited UniPanel2: TUniPanel [1]
    Width = 1020
    Height = 419
    ScreenMask.Target = Owner
    ExplicitWidth = 1020
    ExplicitHeight = 419
    inherited UniPanel6: TUniPanel
      Top = 414
      Width = 1020
      TabOrder = 3
      ExplicitTop = 414
      ExplicitWidth = 1020
    end
    object UniPanel5: TUniPanel
      Left = 0
      Top = 0
      Width = 5
      Height = 414
      Hint = ''
      Align = alLeft
      TabOrder = 1
      BorderStyle = ubsNone
      Caption = ''
      Color = 16119285
    end
    object UniPagePrincipal: TUniPageControl
      Left = 5
      Top = 0
      Width = 1015
      Height = 414
      Hint = ''
      ActivePage = UniTabSheet14
      Align = alClient
      TabOrder = 2
      OnChange = UniPagePrincipalChange
      object UniTabSheet14: TUniTabSheet
        Hint = ''
        Caption = 'Dados'
        object DbComboCRT: TUniDBComboBox
          Left = 490
          Top = 12
          Width = 131
          Hint = ''
          DataField = 'CODIGO_REGIME_TRIBUTARIO'
          DataSource = DscCadastro
          Items.Strings = (
            '0 - N'#195'O SELECIONADO'
            '1 - SIMPLES NACIONAL'
            '3 - REGIME NORMAL')
          TabStop = False
          TabOrder = 3
          IconItems = <>
        end
        object DBComboSexo: TUniDBComboBox
          Left = 663
          Top = 72
          Width = 103
          Hint = ''
          DataField = 'SEXO'
          DataSource = DscCadastro
          Style = csDropDownList
          Items.Strings = (
            'MASCULINO'
            'FEMININO')
          TabOrder = 13
          IconItems = <>
        end
        object DbComboTipo: TUniDBComboBox
          Left = 105
          Top = 12
          Width = 145
          Hint = ''
          DataField = 'TIPO'
          DataSource = DscCadastro
          Items.Strings = (
            'F'#205'SICA'
            'JUR'#205'DICA')
          TabOrder = 1
          IconItems = <>
          OnChange = DbComboTipoChange
        end
        object DbEditFantasia: TUniDBEdit
          Left = 105
          Top = 73
          Width = 345
          Height = 22
          Hint = ''
          DataField = 'NOME_FANTASIA'
          DataSource = DscCadastro
          TabOrder = 14
        end
        object DBEdtCpfCnpj: TUniDBEdit
          Left = 105
          Top = 43
          Width = 145
          Height = 22
          Hint = 'BotaoPesquisaPessoa'
          DataField = 'CPF_CNPJ'
          DataSource = DscCadastro
          MaxLength = 30
          TabOrder = 9
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
        object DBEdtDataExped: TUniDBEdit
          Left = 345
          Top = 104
          Width = 105
          Height = 22
          Hint = ''
          DataField = 'DATA_EXPEDICAO_RG'
          DataSource = DscCadastro
          TabOrder = 20
          InputMask.Mask = '99/99/9999'
        end
        object DBEdtNascimento: TUniDBEdit
          Left = 540
          Top = 73
          Width = 89
          Height = 22
          Hint = ''
          DataField = 'DATA_NASCIMENTO'
          DataSource = DscCadastro
          TabOrder = 15
          InputMask.Mask = '99\/99\/9999'
        end
        object DBEdtNome: TUniDBEdit
          Left = 345
          Top = 43
          Width = 421
          Height = 22
          Hint = ''
          DataField = 'RAZAO_SOCIAL'
          DataSource = DscCadastro
          TabOrder = 10
        end
        object DBEdtOrgaoExped: TUniDBEdit
          Left = 540
          Top = 104
          Width = 89
          Height = 22
          Hint = ''
          DataField = 'ORGAO_EXPEDIDOR_RG'
          DataSource = DscCadastro
          TabOrder = 21
        end
        object DBEdtRg: TUniDBEdit
          Left = 105
          Top = 104
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
        object LabelCpfCnpj: TUniLabel
          Left = 31
          Top = 48
          Width = 48
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          Caption = 'CPF/CNPJ'
          TabOrder = 12
        end
        object LabelCRT: TUniLabel
          Left = 456
          Top = 16
          Width = 28
          Height = 13
          Hint = ''
          Caption = 'C.R.T'
          TabOrder = 7
        end
        object LabelDataExped: TUniLabel
          Left = 255
          Top = 108
          Width = 87
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Data expedi'#231#227'o'
          TabOrder = 23
        end
        object LabelNascimento: TUniLabel
          Left = 482
          Top = 74
          Width = 52
          Height = 13
          Hint = ''
          Caption = 'Data nasc.'
          TabOrder = 17
        end
        object LabelNomeRazao: TUniLabel
          Left = 281
          Top = 46
          Width = 61
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          Caption = 'Nome/Raz'#227'o'
          TabOrder = 11
        end
        object LabelOrgaoExped: TUniLabel
          Left = 455
          Top = 108
          Width = 79
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Org'#227'o expeditor'
          TabOrder = 24
        end
        object LabelPopularFantasia: TUniLabel
          Left = 20
          Top = 74
          Width = 81
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          Caption = 'Popular/Fantasia'
          TabOrder = 16
        end
        object LabelRgIe: TUniLabel
          Left = 8
          Top = 108
          Width = 93
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'RG/IE'
          TabOrder = 22
        end
        object LabelSexo: TUniLabel
          Left = 634
          Top = 74
          Width = 24
          Height = 13
          Hint = ''
          Caption = 'Sexo'
          TabOrder = 18
        end
        object UniDBComboBox1: TUniDBComboBox
          Left = 345
          Top = 12
          Width = 105
          Hint = ''
          DataField = 'ATIVO'
          DataSource = DscCadastro
          Items.Strings = (
            'SIM'
            'N'#195'O')
          TabStop = False
          TabOrder = 2
          IconItems = <>
        end
        object UniLabel1: TUniLabel
          Left = 29
          Top = 16
          Width = 72
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          Caption = 'Tipo de pessoa'
          TabOrder = 5
        end
        object UniLabel2: TUniLabel
          Left = 317
          Top = 16
          Width = 25
          Height = 13
          Hint = ''
          Caption = 'Ativo'
          TabOrder = 6
        end
        object UniPageDadosPrincipais: TUniPageControl
          Left = 0
          Top = 142
          Width = 777
          Height = 267
          Hint = ''
          ActivePage = UniTabSheet1
          TabOrder = 25
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
                Width = 62
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
                Width = 261
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
                Width = 235
                Height = 22
                Hint = ''
                DataField = 'GERAL_CIDADE'
                DataSource = DscCadastro
                TabOrder = 13
              end
              object ButtonPesquisaCidadeGeral: TUniSpeedButton
                Left = 704
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
                OnClick = ButtonPesquisaCidadeGeralClick
              end
              object BotaoCEPGeral: TUniSpeedButton
                Left = 190
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
                OnClick = BotaoCEPGeralClick
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
                Top = 25
                Width = 80
                Height = 13
                Hint = ''
                Caption = 'Nome p/ contato'
                TabOrder = 3
              end
              object UniLabel15: TUniLabel
                Left = 433
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
                Width = 258
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
              object DBEditCelular: TUniDBEdit
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
                LayoutConfig.Padding = '0'
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
                ImageIndex = 0
                LayoutConfig.Padding = '0'
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
            Caption = 'Endere'#231'o de cobran'#231'a'
            object UniGroupBox5: TUniGroupBox
              Left = 11
              Top = 3
              Width = 758
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
                LayoutConfig.Padding = '0'
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
                LayoutConfig.Padding = '0'
                TabOrder = 14
                TabStop = False
              end
            end
            object UniGroupBox6: TUniGroupBox
              Left = 11
              Top = 125
              Width = 758
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
            Caption = 'Observa'#231#245'es'
            object UniDBMemo1: TUniDBMemo
              Left = 0
              Top = 0
              Width = 769
              Height = 239
              Hint = ''
              DataField = 'OBSERVACAO'
              DataSource = DscCadastro
              Align = alClient
              TabOrder = 0
            end
          end
          object UniTabSheet5: TUniTabSheet
            Hint = ''
            Caption = 'Envia mensagem status'
            object UniPageControlPrincipal: TUniPageControl
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 763
              Height = 233
              Hint = ''
              ActivePage = UniTabSheet6
              Align = alClient
              TabOrder = 0
              object UniTabSheet6: TUniTabSheet
                Hint = ''
                Caption = 'Retorno DB'
                object DBGridDadosTotais: TUniDBGrid
                  Left = 0
                  Top = 0
                  Width = 755
                  Height = 205
                  Hint = ''
                  Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgAutoRefreshRow]
                  WebOptions.Paged = False
                  WebOptions.CustomizableCells = False
                  LoadMask.Message = 'Loading data...'
                  Align = alClient
                  TabOrder = 0
                  ParentColor = False
                  Color = clActiveBorder
                end
              end
              object UniTabSheet7: TUniTabSheet
                Hint = ''
                Caption = 'Retorno DB itens'
                object DBGridDadosItens: TUniDBGrid
                  Left = 0
                  Top = 0
                  Width = 755
                  Height = 205
                  Hint = ''
                  Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgAutoRefreshRow]
                  WebOptions.Paged = False
                  WebOptions.CustomizableCells = False
                  LoadMask.Message = 'Loading data...'
                  Align = alClient
                  TabOrder = 0
                end
              end
              object UniTabSheet11: TUniTabSheet
                Hint = ''
                Caption = 'Url enviada'
                object MemoEnvioUrl: TUniMemo
                  Left = 0
                  Top = 0
                  Width = 755
                  Height = 205
                  Hint = ''
                  Align = alClient
                  ReadOnly = True
                  TabOrder = 0
                end
              end
              object UniTabSheet12: TUniTabSheet
                Hint = ''
                Caption = 'Json Enviado(se houver)'
                object MemoEnvioJson: TUniMemo
                  Left = 0
                  Top = 0
                  Width = 755
                  Height = 205
                  Hint = ''
                  Align = alClient
                  ReadOnly = True
                  TabOrder = 0
                end
              end
              object UniTabSheet13: TUniTabSheet
                Hint = ''
                Caption = 'Retorno Json'
                object MemoRetorno: TUniMemo
                  Left = 0
                  Top = 0
                  Width = 755
                  Height = 205
                  Hint = ''
                  Align = alClient
                  ReadOnly = True
                  TabOrder = 0
                end
              end
            end
          end
        end
        object UniPageFotoAssinatura: TUniPageControl
          Left = 780
          Top = -5
          Width = 230
          Height = 405
          Hint = ''
          ActivePage = UniTabSheet8
          TabOrder = 0
          object UniTabSheet8: TUniTabSheet
            Hint = ''
            Caption = 'Foto'
            object UniPanel3: TUniPanel
              Left = 8
              Top = 24
              Width = 210
              Height = 230
              Hint = ''
              TabOrder = 1
              BorderStyle = ubsSingle
              Caption = ''
              object ImageFoto: TUniImage
                Left = 0
                Top = 0
                Width = 210
                Height = 230
                Hint = ''
                Stretch = True
                Picture.Data = {
                  0954474946496D61676547494638396190019001B30000828282FAFAFAD4D4D4
                  B7B7B7656565E3E3E3F2F2F2EBEBEBA9A9A9DBDBDB969696C1C1C17B7B7B7272
                  72CCCCCCFFFFFF21F90400000000002C000000009001900183828282FAFAFAD4
                  D4D4B7B7B7656565E3E3E3F2F2F2EBEBEBA9A9A9DBDBDB969696C1C1C17B7B7B
                  727272CCCCCCFFFFFF04FFF0C949ABBD38EBCDBBFF60288E64699E68AAAE6CEB
                  BE702CCF746DDF78AEEF7CEFFFC0A070482C1A8FC8A472C96C3A9FD0A8744AAD
                  5AAFD8AC76CBED7ABFE0B0784C2E9BCFE8B47ACD6EBBDFF0B87C4EAFDBEFF8BC
                  7ECFEFFBFF808182838485868788898A8B8C8D8E8F909192939495969798999A
                  9B9C9D9E9FA0A1A2A3A4A5A6A7A8A9AAABACADAEAFB0B1B2B3B4B5B6B7B8B9BA
                  BBBCBDBEBFC0C1C2C3C4C5C6C7C8C9CACBCCCDCECFD0D1D2D3D4D5D6D7D8D9DA
                  DBDCDDDEDFE0E1E2E3E4E5E6E7E8E9EAEBECED4401060707050502F6020EF9FA
                  F709F4F4F20602B8FB046F5E027CFA122A5CC830A1807E070C0CA464A0C0C186
                  18336A74D84FE2C44415FF136C1C497264C78F81021C1059B2A54B8D090E0844
                  894725CB97387332145060264D3801EAE91C4A74A100993FD9AC2CCAB4A9BE98
                  49CD04754A952A4F9F51BB18B859B56BD3041EB3663180D0AB59A702C28A9D42
                  F6ACDBAA60D746D9FAB62E5CAC7291D0B5CB976A02BC798504E0DAB730D39E81
                  871430CCB86A81C43FDA369EDCF428641D53296BFE0AF8320CC99B43173DE059
                  C660D1A899FE2DEDC240EAD7452DB356B118B6EDA18F679B387DBB774E019D75
                  7300EDBBB84BB5C2391C30CE1C67EEE41B08379FBE7135F40B01CA52DFBE11F8
                  F50AC499DBF3F78FFC417BDBD37E97E0BA38CF88C83FC4B3A8FD76FCD9CB6DBF
                  0F8E42A550DBA425971FFF6A3C0584834DB005881F818845F65F680A7A362065
                  571991D9661126366163712DB1946619CAB5A1610D3A11547D858598D5887CC9
                  46C50128F2A5E24FED19E6E2150F16761F4A01343663151716C69F3BD99138A4
                  1541DAE5DD4F45A648066F2D1E998E74764999058B672540536D8C2D39069475
                  3DE70E962D9E4166573B9ED3E3665A4A45A5575686132363629271265AED7009
                  211AE17955A73935A296660815199844936E0DFACD9AAF795942760020B04044
                  4ABC49559CDA58AA99002818800001A02A80404C98E6A0A7576D9673A766A992
                  500000A0C6CA80020B14A0280FA7A2590EA3BDFDF9410003C42A2C010D0030C0
                  51A5D6B0EA508E82A329FF6A3F6E608002C3563B6BAD8606B1AC4EBE72136871
                  B75A905D03D5965B2C02C80AB16D4EE152832873C906F0A9B0E4961B6B030A0C
                  606BB22FACFB12A7E0E4EA5EA9AF0ACBC0020B0050AFBD0444EA00523E08DC54
                  B7D7F03A5DAB1B04B0C0B00804A092030830C030A8F80E0016BF2B48CC14CACB
                  3CABD39C137B7000B5F73A40C1560328B0B0BD914EDAAE0B2EE7843136DFA295
                  6455D14E2080C8B12A10E25408C03A72B126677B03CC44FDDC0CD643CD14B44E
                  8A1A10ACB003F057D1023A8F4C000392F6C4F208163B357435FEB6A4E0BB5D0D
                  7980D4A0023077052A0910B5DAE7A6ABAC595A2BC3754E75C66D55701AEFACC0
                  CF672BC034C3D7DA5A83FFCA43FD1D4DDD24CD5DB455184C4BAFCD22C03800DF
                  F6160E710C5F1F87CDE2FF06077A4B732F2D2C00496B50910396134EEBC930E0
                  CD14C0D58C3E9A069C17D5F8D8B196DDA900ABABDD30020FBFADC1ED1B255E0C
                  ED2E513C41EC3845B8B7C19E8BF071C8C257ADFD05E49384BC34CA332BA5F154
                  79D4E3CE08783F5C0239B39EC35ED71FAFF82F18F11B4986B6728F06526F0010
                  8CA0042748C10A52103D348BD5026200B5CBB52E5F69799F04B89791F425C371
                  44195A0218D08016BAB0850C00800C6748C31ADAF086376CE1B07847838AE46C
                  67E50280021CA0B91324702322D445F37002180100915E388CA2146FE8415049
                  AF06811BDCD44445AA47FF75457CC8005F497CE5C4A94DF18C53DC1903E66783
                  CA3D715899B3DA0796F892CFE5ED026534630CF708003EFAB18F80FCE31F15D6
                  B403F607465A6498EBF8D595DE11E38819E9561E4726C8405AB2929894A10681
                  3095B4519256FB9A235C9E81C29705679204A015C256893004B8F295B08CA52C
                  67F9CA198A0C0060C401CE0839B248198E03622449126B41C286FC08951BC44E
                  303712351932806DC35C4127AB58AD9285727B8E71C63235C2C60A203303F57B
                  09DA6C0980641E01671964D80087B4CD8C74F318A5CC49B4BE998162266475B6
                  04A5123AD83EE259C09E0B89662CE8589266797367E6C4004135A20072628F88
                  4C40E71B7727294A7993FF2AB904463B3102467A6A0092FAC8593E17A00F431E
                  6839896C9DB1BA2881858EE49DC488271337E0D10CE0AF24518B611F25951081
                  CEC08D6A9B9503F457159FB602A00931E1036A6A539D8CD399C6528841F78948
                  D605F1392EDD88237B015286DC8AA9E0CC093E9D492BA3B0A50068A366A8C212
                  CE9728D517A40326423F00BA053413900F5DC85BF5423DAB36C00158D9684392
                  D1D6F07500ACCC73495AA14AD28664F4500EF0A002EA94558D98541695CD8895
                  10FBD196DC75A78D352690364636E4C8D4B0C7E8AA543DC0590D80EFA9801C40
                  F75E94CE35E2114FC7C0286BE71A829B2A64AC7D2C2B12A7E080614DEE0299C5
                  C8310ADB9238B5D67723FFB96B0CF3CA4DA3FE745EB1022C76F2678CE4EEE403
                  CFC56646444A56D9862E0A05F0202E3320D8853C1617AA4DC87BC39B588C7CF6
                  5A2D792F27491BAB8E65C0BB7A35467B15F233FA76B6210D85AA79EDE68499D1
                  0BA6ECC12D312E055EDE962046C0C5EF4B2E6B03541E5703141E0673E5070203
                  6BC078F7A5AE4BACCB024F0D6B01471A704238CC0AA4E643BF263EB142601BC3
                  05D74E09058BD57A37006085E89716454EC856259063E886D4966C0B2D4EF6BA
                  038D71EC56231EC99167115F7D94AAC9E2E5B1C388B2651B38B8661D386D49A8
                  5C0B19EB2304604E6CC2467A98237878AB6E760084772137385B38058283B28A
                  87426316C86B5857E440FF97F3310C3593E4C871DE5E8263CB5DC5B06EC81D48
                  B297859165ADFA5958094581031AA0530D5786C523E02FA8FA4757A7141A1536
                  1EEAA737A90217935A86838E8D104C57334C755A234B9E85A6F391AC482B546A
                  A4CE17AA82B04261390D048ED6B230868DBA12FF7937AA2640AE63E603B1213A
                  594E29F32BA82D0263FF339D0D90722323565B3633F92BC258F49E31606E0A8C
                  CBD9304A140F7A645CEFE5D9DDB1F877B9AF4D824393ED01BE8D0DAA7D876EED
                  8640DEC210F8AC41156A575D3A37BF76C95467D06C21077B7C958938B7AD0DEA
                  FE649BD523740BC04F00AC6F8F60D8F3BE45B8075EF213F09A646CA43643C44D
                  82F3C96AE50F20773066FF3E710254BCDCEA0D91CE17F271138CDAD907143A30
                  884E725A97C0DBA0EE4C9E1BF2EA13A31BC6AE728A30A85EE19A9720C8A062C0
                  DF125E94854B2001976EFA04A4FE0BA734BDDEFB1316CAB77B968DABA0E5A52D
                  41ACC73EF2B25B7D04370755B54BA772199C19E726A03B5C0BBF5BB38FA0E3A1
                  CA65AC1902F4C3F63BF2621F3AE50F4BF05F6177D5565ABA915FE0E2AC83BE29
                  22AF73D18F2EB3767F60D15C77417A77C7F396863C1812AF3AC50B5E5CA8FF6A
                  EB5E6DC1C9DF0771E0C37BF624687D767B8B7CA946F3F1C4F2BB079A0F0CEE1B
                  7EF8974FBA0832DE92987F3F9572BFA86AE2FD7BE11B1D6ED0B322CA361FE0FE
                  9C9E0089BEF0E8792179FFD25B9EAEE8667E0AE516BDD75217970264E70BD456
                  6CA597314F574826807B0C917E1260657AC761D1B61105B80AB1963871267DE0
                  6702D5476082D77029407EA2150C283881D0170268D7301BC87644C132779602
                  1D280C19A81190D68036157FF897442BF852FC0278D193440B380C7DE67EB457
                  4F5F374C41581D22F0820CB0816F177AB1A76B4A18020F2864C7424061771647
                  B600FC53681286404EF1653C7801206830A07459AAA764F2D17049948325440C
                  D4A6354DE673EA842E5E5862FAD60198D73085166B54B80AD48663696801AE91
                  52E6323CFE23835DC30144287FB46177C4F0840E9185D026516AB34EBDE516DA
                  1774B6A7025BD775A840FF8719A189EAB3188C584DF9D2211E8089EEB401C507
                  812A1062C3508AE7B78469E6439E8439D853221B407F0AE13920986E2B208BF9
                  2080F09580AE95881E904556552EAF182E6FA80FDD1288988602D4D679035586
                  34058DBF52396A452F6D732412C874E2E283F977025B5788ACA08CC4567987F7
                  77AA338DC34235BF043823386315A0876BC38C925869C5401578268ED18756C1
                  B345D8C27766E1285B984AAFA67361048EEC85908F4216AB335124E34B5E288F
                  DFC51EA7976ED1B475DE8859B8F88CFF1703F1003CF8482F6D4801C498542DA5
                  5EF0888A1C850C209951F5A63E9CD84BD80331D7786316183D134990C61057E1
                  B89258C48A2F792FD5F8FF00E9588C01589254A10C12F85518E902F00040BFC8
                  33C1D88FF9300092F36A207992B3B079B9D49329B03E4FD93410A46E4C61571E
                  04769568892754544B598F3D000F0AC9917D232A72391439F34C7D73937AA938
                  BAA5927CF903D208984284000330982F91537DA46D476991DDA594F4B695BAA4
                  90E5486A31249894391269556AA1E887CE680C388911F3E4993910381B594D7D
                  349A92599AE355430A809613407F6EA70AC8B7676C49031E8356EC6330CEF44C
                  9189309EA553B8266B80C699CAB074C7049B7DB912B3997650369AF9829BFAB0
                  5832A46C0E6702F44781B9D09A0D01611EC64AECD99EEEF99EF0199FF2D99E10
                  9453DA4943CF649B9399FF1196199E8D959A27567DBFB90AE9284980693D089A
                  A00A9AA0B756437B342BDDC910E029433E269016B074BC790BF40753A8B4A01E
                  FAA1209A8F38F4A091B99F4FE69CC2F51405577DE6C967D964011D1AA2323AA3
                  D6532C51949F106AA2214343B956664B07A07678470745A3445AA4987346F919
                  9908603934E46370086D5F240DE8D9102AC4422F74A5589AA55ABAA55CDAA55E
                  BAA5BA39A2B50955E199115A339503EA0A53B9400ED4A66EFAA6701AA7723AA7
                  747A0F12B40003B0A45444A614EA4E710292F990A1BA00A8F3C8273B66579316
                  45299A9EF73382A6880B2328A84F8025799AA8F8B96DC5C801AA67A1C540A8D0
                  890612833039C3A44DFAFF684E56158F9A0B2308A45CA02978AAA7FE59123302
                  891A47345EC1A959B03878AA00A2223B1630950F930DC00A8F4F0089ABF41278
                  F186B8BA5C88A306535A5DBD69162DFA486691A644E0A92A8A700FE92DDBAA06
                  434944B4BA61DD00AC0E20A94FF0AD6269AEC1F0AC39A906E4EA16D68A0B4349
                  AC2622966641AFC460AFD32A05EC1A25E180ADF9B0AF73311D029B0CDF5AB093
                  CA1CEACA9AF61AAC69F0AD2B530E007B63EEEA1B08DB326F81AF4B10AE85B1B0
                  79F9161E7B280D9B13F1AA8275C1AA63011BA9CA0C10AB672B8B0433C938ED30
                  B2010BAAA2B1ACDAD0AFD551B23EF0AE25C1B39DDA222F6B04349B11174B0D2D
                  8B8D5251B43B47133E2BFF55433B043A8B3B4CC2B4810AB43910B31881B2BB62
                  B5140B0647531758BB0C532B3F470B045AAB596B31B15B7BB63B906F8C11B5D8
                  90B6EEE4B666E6B54F9A1774EB4EC2C80461DB1776EB0D7B0B13815B6B4FEB69
                  12221A7D1B0427B227AC31B82FD58798912320221C902B3F4574037E89B7C006
                  1D975B7ED7C495F3C0B90AF41D6C1B1B10F18806301F879B35EBF1007DE21EF6
                  D00FE4410FE741BACC22B7E9C0B1DCD11C5C0B1960D2BBC29BADAF7BA1C37BBC
                  0E5BBC17F0B9C87B3CBACB23B8DBBC2E611DCA4B64D25B1C1A0B19A77BBD38F1
                  BC6B11BCDC4B19D45BBD21C0BCE12B5585CB1AE07BBE6132B67A1BBDC7AB1EE4
                  2B4D491BBED94BBE7FCBFFBE29E4BEBAB1BEFA8B13F23BBF3DD4BAD47123025C
                  037BF1BF0595BE075C3AF0BB290CDCC0BE43C0A8018B12EC98F5AB198B7BC168
                  4BC17D01151C7C28942BBC1512C24DD0B8DC51C2261C0508621CFDC0BF2B5C6B
                  16D128A11BC35C10129CFB10996BC365301FE851153A1C1130CCC38C3B1FB67B
                  0F46D140B40B10434CC44EFCC4501CC5523CC5545CC5567CC5589CC534A15C5A
                  9C0725F1060CA1C575C406618CC53941C60B61C63AB106655CC545A1066D4CC5
                  5C4C01737C06712CC5838501798C06771CC57D5C017B6C067FFCC4834CC769CC
                  0185FC01877C018B5C0289CCC80A91018DDC01754CC9933C028F8CC891ACC79B
                  1C0899FCC81A418B9D9CFF8A861CC822D0C78B4CCA13A0CA20B61196BCC7976C
                  01A12CC9A35CC9ACDC07A6EC742441CB092101AEECCBB38CC9977CC8BFFC00C5
                  0CC9BBDCCAA11CCBAB9CCCB2BCC9C57CCC7C50C924E0129CDCCBBBECCC5A38CC
                  919CCD23C1CBDA0CC8677CCDE10CCCD8FCCDE5AC07C12CCC2D81CC6751CDDCEC
                  16E49CCEC6BCC6F3FCCDE22CCF7FF0C52000CB7FCCCAC14CCDAFDCCBF91CC701
                  9DCB779CCBF5DCC8B7DCCCA98CCA757CD0993C07632CCA9D5CCA048DD117BDD0
                  093DD1CFBCD11CBDD1B78CD0F19CD10E0DD202FDCF936CCB2CCDCC788013166D
                  D227FD66052DD3E60CD221CD68A75CD2369DD33A5DD33FFDD1EE4CD31A1DD445
                  6DD4374DD4470DD448EDFFD38B37D34DADCE307DCFE08CD483ACD01ECDD41FDD
                  D34E3DD4511DD34A9DD4518DD5382DD65AEDD54D9DD5143DD5678DD66DFDD64B
                  BDD328CDCC57EDD2551DD6890CD165EDD371BDD5610DD54FBDCF150DD877FDD4
                  755DD66A4DD870ADD87EFDD54C2DD276ADD75CCDD78CBDD8621DD88030D84ECD
                  CF95DDD796ADC9738DD8741DD99C7DD9CA6CD344E1D9AADDD98510CEA9BDDAA6
                  EDD6728DDAA32DDAB65DDA947DCF81FDDAB1DDD8989DDB8A70CCBCDDDB9F9DD8
                  C47DDCAC8DDC9B3DD2A41DDAE3ACDCC00DDB8910D14351DCB53DD9A7FDD787CD
                  D5923D581DBDD7D1BDDCF80CDDDBFDD78B10C8C69DDCE10DDD606DD5D76DDEE1
                  6DCADF8DDDDDEDD8D93DFFD6EF6DDF7580DD9E9DDEE49DDFBFDDDEBB0DE0BAFD
                  D8BEFDD9C8EDDFE58DDFE0BDD60D5ED9FEBDDE129EDEF5FDDB0B6ED8B13CDFF0
                  9DE0767DDF164EE0D33CD11AAEDF052EDB073EDBDA0DE2279EDC15AEDB984DE1
                  2A8EE0FBDDE15D2DDDDC1DE3D22DE02B6EDD90EDDCB47DDB3DBDDD26CEE3FCED
                  E0E04DD23C8DD738AEDE3A4EE4F03DE2039EE4EEADD252BE78175EE2214ED654
                  7ED1487EE3404EE23BFEDF5F8EE10CADE55C2ED0357ED964EEE56CBEE176C014
                  683DDEEA7DE5283EE56DCEE03F6ECDBE8DDB802DE713BEE4526DCF71DED07F3E
                  E6EC9CE74FBEE4CFFDD87E7ED4EB2CE6771EE07750DD1E8EE6741EE61ED0E243
                  0EDBAE7CE18DEEE8669EDCE886EEC99A5DD82E7DE9325ED8980EE9A2DEC6A7CE
                  C59F2CCD730EE859FEE9022EE9AC8EE76EAEEA4EAEEB8EBDD2CD9DD11EADD036
                  4EEB7E40E8CC10E15D9C06CABEEC5750E4CDEEEC5580EAD2CEC7158EEBD51E06
                  829EEDD65EEADC2EC87AFEED6CCCE7E20EC7685EEEE89EEEEABEEEECDEEEEEFE
                  EEF01EEFF23EEFF45EEFF67EEFF89EEFFABEEFFCDEEFFEFEEF001FF0023FF004
                  5FF0067FF0089FF00ABFF00CDFF00EFFF0101FF1123FF1145FF1167FF1189FF1
                  1ABFF11CDFF11EFFF1201FF2223FF2245FF2267FF2289FF22ABFF22CDFF22EFF
                  F2301FF3EB1101003B}
                Align = alClient
              end
            end
            object ButtonImportaImagem: TUniButton
              Left = 153
              Top = 262
              Width = 28
              Height = 28
              Hint = 'Escolha a logomarca'
              ShowHint = True
              ParentShowHint = False
              Caption = ''
              ParentFont = False
              Font.Height = -13
              TabOrder = 2
              ClientEvents.ExtEvents.Strings = (
                
                  'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
                  'r.addCls('#39'BotaoVerde'#39');'#13#10'}')
              ScreenMask.Enabled = True
              ScreenMask.Message = 'Aguarde...'
              ScreenMask.Target = Owner
              Images = UniImageList1
              ImageIndex = 3
              IconAlign = iaCenter
              LayoutConfig.Padding = '0'
              OnClick = ButtonImportaImagemClick
            end
            object BotaoApagarImagem: TUniButton
              Left = 189
              Top = 262
              Width = 28
              Height = 28
              Hint = 'Apague a logomarca'
              ShowHint = True
              ParentShowHint = False
              Caption = ''
              ParentFont = False
              Font.Height = -13
              TabOrder = 3
              ClientEvents.ExtEvents.Strings = (
                
                  'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
                  'r.addCls('#39'BotaoVerde'#39');'#13#10'}')
              ScreenMask.Enabled = True
              ScreenMask.Message = 'Aguarde...'
              ScreenMask.Target = Owner
              Images = UniImageList1
              ImageIndex = 4
              IconAlign = iaCenter
              LayoutConfig.Padding = '0'
              OnClick = BotaoApagarImagemClick
            end
            object UniLabel18: TUniLabel
              Left = 9
              Top = 9
              Width = 192
              Height = 13
              Hint = ''
              Caption = 'A imagem n'#227'o pode ser maior que 50 Kb'
              ParentFont = False
              Font.Color = clGreen
              TabOrder = 0
            end
          end
          object UniTabSheet9: TUniTabSheet
            Hint = ''
            Caption = 'Assinatura'
            object BotaoApagarAssinatura: TUniButton
              Left = 187
              Top = 262
              Width = 28
              Height = 28
              Hint = 'Apague a logomarca'
              ShowHint = True
              ParentShowHint = False
              Caption = ''
              ParentFont = False
              Font.Height = -13
              TabOrder = 3
              ClientEvents.ExtEvents.Strings = (
                
                  'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
                  'r.addCls('#39'BotaoVerde'#39');'#13#10'}')
              ScreenMask.Enabled = True
              ScreenMask.Message = 'Aguarde...'
              ScreenMask.Target = Owner
              Images = UniImageList1
              ImageIndex = 4
              IconAlign = iaCenter
              LayoutConfig.Padding = '0'
              OnClick = BotaoApagarAssinaturaClick
            end
            object ButtonImportaAssinatura: TUniButton
              Left = 155
              Top = 262
              Width = 28
              Height = 28
              Hint = 'Escolha a logomarca'
              ShowHint = True
              ParentShowHint = False
              Caption = ''
              ParentFont = False
              Font.Height = -13
              TabOrder = 2
              ClientEvents.ExtEvents.Strings = (
                
                  'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
                  'r.addCls('#39'BotaoVerde'#39');'#13#10'}')
              ScreenMask.Enabled = True
              ScreenMask.Message = 'Aguarde...'
              ScreenMask.Target = Owner
              Images = UniImageList1
              ImageIndex = 3
              IconAlign = iaCenter
              LayoutConfig.Padding = '0'
              OnClick = ButtonImportaAssinaturaClick
            end
            object UniLabel23: TUniLabel
              Left = 9
              Top = 9
              Width = 192
              Height = 13
              Hint = ''
              Caption = 'A imagem n'#227'o pode ser maior que 50 Kb'
              ParentFont = False
              Font.Color = clGreen
              TabOrder = 0
            end
            object UniPanel4: TUniPanel
              Left = 8
              Top = 24
              Width = 210
              Height = 230
              Hint = ''
              TabOrder = 1
              BorderStyle = ubsSingle
              Caption = ''
              object ImageAssinatura: TUniImage
                Left = 0
                Top = 0
                Width = 210
                Height = 230
                Hint = ''
                Stretch = True
                Picture.Data = {
                  0954474946496D61676547494638396190019001B30000828282FAFAFAD4D4D4
                  B7B7B7656565E3E3E3F2F2F2EBEBEBA9A9A9DBDBDB969696C1C1C17B7B7B7272
                  72CCCCCCFFFFFF21F90400000000002C000000009001900183828282FAFAFAD4
                  D4D4B7B7B7656565E3E3E3F2F2F2EBEBEBA9A9A9DBDBDB969696C1C1C17B7B7B
                  727272CCCCCCFFFFFF04FFF0C949ABBD38EBCDBBFF60288E64699E68AAAE6CEB
                  BE702CCF746DDF78AEEF7CEFFFC0A070482C1A8FC8A472C96C3A9FD0A8744AAD
                  5AAFD8AC76CBED7ABFE0B0784C2E9BCFE8B47ACD6EBBDFF0B87C4EAFDBEFF8BC
                  7ECFEFFBFF808182838485868788898A8B8C8D8E8F909192939495969798999A
                  9B9C9D9E9FA0A1A2A3A4A5A6A7A8A9AAABACADAEAFB0B1B2B3B4B5B6B7B8B9BA
                  BBBCBDBEBFC0C1C2C3C4C5C6C7C8C9CACBCCCDCECFD0D1D2D3D4D5D6D7D8D9DA
                  DBDCDDDEDFE0E1E2E3E4E5E6E7E8E9EAEBECED4401060707050502F6020EF9FA
                  F709F4F4F20602B8FB046F5E027CFA122A5CC830A1807E070C0CA464A0C0C186
                  18336A74D84FE2C44415FF136C1C497264C78F81021C1059B2A54B8D090E0844
                  894725CB97387332145060264D3801EAE91C4A74A100993FD9AC2CCAB4A9BE98
                  49CD04754A952A4F9F51BB18B859B56BD3041EB3663180D0AB59A702C28A9D42
                  F6ACDBAA60D746D9FAB62E5CAC7291D0B5CB976A02BC798504E0DAB730D39E81
                  871430CCB86A81C43FDA369EDCF428641D53296BFE0AF8320CC99B43173DE059
                  C660D1A899FE2DEDC240EAD7452DB356B118B6EDA18F679B387DBB774E019D75
                  7300EDBBB84BB5C2391C30CE1C67EEE41B08379FBE7135F40B01CA52DFBE11F8
                  F50AC499DBF3F78FFC417BDBD37E97E0BA38CF88C83FC4B3A8FD76FCD9CB6DBF
                  0F8E42A550DBA425971FFF6A3C0584834DB005881F818845F65F680A7A362065
                  571991D9661126366163712DB1946619CAB5A1610D3A11547D858598D5887CC9
                  46C50128F2A5E24FED19E6E2150F16761F4A01343663151716C69F3BD99138A4
                  1541DAE5DD4F45A648066F2D1E998E74764999058B672540536D8C2D39069475
                  3DE70E962D9E4166573B9ED3E3665A4A45A5575686132363629271265AED7009
                  211AE17955A73935A296660815199844936E0DFACD9AAF795942760020B04044
                  4ABC49559CDA58AA99002818800001A02A80404C98E6A0A7576D9673A766A992
                  500000A0C6CA80020B14A0280FA7A2590EA3BDFDF9410003C42A2C010D0030C0
                  51A5D6B0EA508E82A329FF6A3F6E608002C3563B6BAD8606B1AC4EBE72136871
                  B75A905D03D5965B2C02C80AB16D4EE152832873C906F0A9B0E4961B6B030A0C
                  606BB22FACFB12A7E0E4EA5EA9AF0ACBC0020B0050AFBD0444EA00523E08DC54
                  B7D7F03A5DAB1B04B0C0B00804A092030830C030A8F80E0016BF2B48CC14CACB
                  3CABD39C137B7000B5F73A40C1560328B0B0BD914EDAAE0B2EE7843136DFA295
                  6455D14E2080C8B12A10E25408C03A72B126677B03CC44FDDC0CD643CD14B44E
                  8A1A10ACB003F057D1023A8F4C000392F6C4F208163B357435FEB6A4E0BB5D0D
                  7980D4A0023077052A0910B5DAE7A6ABAC595A2BC3754E75C66D55701AEFACC0
                  CF672BC034C3D7DA5A83FFCA43FD1D4DDD24CD5DB455184C4BAFCD22C03800DF
                  F6160E710C5F1F87CDE2FF06077A4B732F2D2C00496B50910396134EEBC930E0
                  CD14C0D58C3E9A069C17D5F8D8B196DDA900ABABDD30020FBFADC1ED1B255E0C
                  ED2E513C41EC3845B8B7C19E8BF071C8C257ADFD05E49384BC34CA332BA5F154
                  79D4E3CE08783F5C0239B39EC35ED71FAFF82F18F11B4986B6728F06526F0010
                  8CA0042748C10A52103D348BD5026200B5CBB52E5F69799F04B89791F425C371
                  44195A0218D08016BAB0850C00800C6748C31ADAF086376CE1B07847838AE46C
                  67E50280021CA0B91324702322D445F37002180100915E388CA2146FE8415049
                  AF06811BDCD44445AA47FF75457CC8005F497CE5C4A94DF18C53DC1903E66783
                  CA3D715899B3DA0796F892CFE5ED026534630CF708003EFAB18F80FCE31F15D6
                  B403F607465A6498EBF8D595DE11E38819E9561E4726C8405AB2929894A10681
                  3095B4519256FB9A235C9E81C29705679204A015C256893004B8F295B08CA52C
                  67F9CA198A0C0060C401CE0839B248198E03622449126B41C286FC08951BC44E
                  303712351932806DC35C4127AB58AD9285727B8E71C63235C2C60A203303F57B
                  09DA6C0980641E01671964D80087B4CD8C74F318A5CC49B4BE998162266475B6
                  04A5123AD83EE259C09E0B89662CE8589266797367E6C4004135A20072628F88
                  4C40E71B7727294A7993FF2AB904463B3102467A6A0092FAC8593E17A00F431E
                  6839896C9DB1BA2881858EE49DC488271337E0D10CE0AF24518B611F25951081
                  CEC08D6A9B9503F457159FB602A00931E1036A6A539D8CD399C6528841F78948
                  D605F1392EDD88237B015286DC8AA9E0CC093E9D492BA3B0A50068A366A8C212
                  CE9728D517A40326423F00BA053413900F5DC85BF5423DAB36C00158D9684392
                  D1D6F07500ACCC73495AA14AD28664F4500EF0A002EA94558D98541695CD8895
                  10FBD196DC75A78D352690364636E4C8D4B0C7E8AA543DC0590D80EFA9801C40
                  F75E94CE35E2114FC7C0286BE71A829B2A64AC7D2C2B12A7E080614DEE0299C5
                  C8310ADB9238B5D67723FFB96B0CF3CA4DA3FE745EB1022C76F2678CE4EEE403
                  CFC56646444A56D9862E0A05F0202E3320D8853C1617AA4DC87BC39B588C7CF6
                  5A2D792F27491BAB8E65C0BB7A35467B15F233FA76B6210D85AA79EDE68499D1
                  0BA6ECC12D312E055EDE962046C0C5EF4B2E6B03541E5703141E0673E5070203
                  6BC078F7A5AE4BACCB024F0D6B01471A704238CC0AA4E643BF263EB142601BC3
                  05D74E09058BD57A37006085E89716454EC856259063E886D4966C0B2D4EF6BA
                  038D71EC56231EC99167115F7D94AAC9E2E5B1C388B2651B38B8661D386D49A8
                  5C0B19EB2304604E6CC2467A98237878AB6E760084772137385B38058283B28A
                  87426316C86B5857E440FF97F3310C3593E4C871DE5E8263CB5DC5B06EC81D48
                  B297859165ADFA5958094581031AA0530D5786C523E02FA8FA4757A7141A1536
                  1EEAA737A90217935A86838E8D104C57334C755A234B9E85A6F391AC482B546A
                  A4CE17AA82B04261390D048ED6B230868DBA12FF7937AA2640AE63E603B1213A
                  594E29F32BA82D0263FF339D0D90722323565B3633F92BC258F49E31606E0A8C
                  CBD9304A140F7A645CEFE5D9DDB1F877B9AF4D824393ED01BE8D0DAA7D876EED
                  8640DEC210F8AC41156A575D3A37BF76C95467D06C21077B7C958938B7AD0DEA
                  FE649BD523740BC04F00AC6F8F60D8F3BE45B8075EF213F09A646CA43643C44D
                  82F3C96AE50F20773066FF3E710254BCDCEA0D91CE17F271138CDAD907143A30
                  884E725A97C0DBA0EE4C9E1BF2EA13A31BC6AE728A30A85EE19A9720C8A062C0
                  DF125E94854B2001976EFA04A4FE0BA734BDDEFB1316CAB77B968DABA0E5A52D
                  41ACC73EF2B25B7D04370755B54BA772199C19E726A03B5C0BBF5BB38FA0E3A1
                  CA65AC1902F4C3F63BF2621F3AE50F4BF05F6177D5565ABA915FE0E2AC83BE29
                  22AF73D18F2EB3767F60D15C77417A77C7F396863C1812AF3AC50B5E5CA8FF6A
                  EB5E6DC1C9DF0771E0C37BF624687D767B8B7CA946F3F1C4F2BB079A0F0CEE1B
                  7EF8974FBA0832DE92987F3F9572BFA86AE2FD7BE11B1D6ED0B322CA361FE0FE
                  9C9E0089BEF0E8792179FFD25B9EAEE8667E0AE516BDD75217970264E70BD456
                  6CA597314F574826807B0C917E1260657AC761D1B61105B80AB1963871267DE0
                  6702D5476082D77029407EA2150C283881D0170268D7301BC87644C132779602
                  1D280C19A81190D68036157FF897442BF852FC0278D193440B380C7DE67EB457
                  4F5F374C41581D22F0820CB0816F177AB1A76B4A18020F2864C7424061771647
                  B600FC53681286404EF1653C7801206830A07459AAA764F2D17049948325440C
                  D4A6354DE673EA842E5E5862FAD60198D73085166B54B80AD48663696801AE91
                  52E6323CFE23835DC30144287FB46177C4F0840E9185D026516AB34EBDE516DA
                  1774B6A7025BD775A840FF8719A189EAB3188C584DF9D2211E8089EEB401C507
                  812A1062C3508AE7B78469E6439E8439D853221B407F0AE13920986E2B208BF9
                  2080F09580AE95881E904556552EAF182E6FA80FDD1288988602D4D679035586
                  34058DBF52396A452F6D732412C874E2E283F977025B5788ACA08CC4567987F7
                  77AA338DC34235BF043823386315A0876BC38C925869C5401578268ED18756C1
                  B345D8C27766E1285B984AAFA67361048EEC85908F4216AB335124E34B5E288F
                  DFC51EA7976ED1B475DE8859B8F88CFF1703F1003CF8482F6D4801C498542DA5
                  5EF0888A1C850C209951F5A63E9CD84BD80331D7786316183D134990C61057E1
                  B89258C48A2F792FD5F8FF00E9588C01589254A10C12F85518E902F00040BFC8
                  33C1D88FF9300092F36A207992B3B079B9D49329B03E4FD93410A46E4C61571E
                  04769568892754544B598F3D000F0AC9917D232A72391439F34C7D73937AA938
                  BAA5927CF903D208984284000330982F91537DA46D476991DDA594F4B695BAA4
                  90E5486A31249894391269556AA1E887CE680C388911F3E4993910381B594D7D
                  349A92599AE355430A809613407F6EA70AC8B7676C49031E8356EC6330CEF44C
                  9189309EA553B8266B80C699CAB074C7049B7DB912B3997650369AF9829BFAB0
                  5832A46C0E6702F44781B9D09A0D01611EC64AECD99EEEF99EF0199FF2D99E10
                  9453DA4943CF649B9399FF1196199E8D959A27567DBFB90AE9284980693D089A
                  A00A9AA0B756437B342BDDC910E029433E269016B074BC790BF40753A8B4A01E
                  FAA1209A8F38F4A091B99F4FE69CC2F51405577DE6C967D964011D1AA2323AA3
                  D6532C51949F106AA2214343B956664B07A07678470745A3445AA4987346F919
                  9908603934E46370086D5F240DE8D9102AC4422F74A5589AA55ABAA55CDAA55E
                  BAA5BA39A2B50955E199115A339503EA0A53B9400ED4A66EFAA6701AA7723AA7
                  747A0F12B40003B0A45444A614EA4E710292F990A1BA00A8F3C8273B66579316
                  45299A9EF73382A6880B2328A84F8025799AA8F8B96DC5C801AA67A1C540A8D0
                  890612833039C3A44DFAFF684E56158F9A0B2308A45CA02978AAA7FE59123302
                  891A47345EC1A959B03878AA00A2223B1630950F930DC00A8F4F0089ABF41278
                  F186B8BA5C88A306535A5DBD69162DFA486691A644E0A92A8A700FE92DDBAA06
                  434944B4BA61DD00AC0E20A94FF0AD6269AEC1F0AC39A906E4EA16D68A0B4349
                  AC2622966641AFC460AFD32A05EC1A25E180ADF9B0AF73311D029B0CDF5AB093
                  CA1CEACA9AF61AAC69F0AD2B530E007B63EEEA1B08DB326F81AF4B10AE85B1B0
                  79F9161E7B280D9B13F1AA8275C1AA63011BA9CA0C10AB672B8B0433C938ED30
                  B2010BAAA2B1ACDAD0AFD551B23EF0AE25C1B39DDA222F6B04349B11174B0D2D
                  8B8D5251B43B47133E2BFF55433B043A8B3B4CC2B4810AB43910B31881B2BB62
                  B5140B0647531758BB0C532B3F470B045AAB596B31B15B7BB63B906F8C11B5D8
                  90B6EEE4B666E6B54F9A1774EB4EC2C80461DB1776EB0D7B0B13815B6B4FEB69
                  12221A7D1B0427B227AC31B82FD58798912320221C902B3F4574037E89B7C006
                  1D975B7ED7C495F3C0B90AF41D6C1B1B10F18806301F879B35EBF1007DE21EF6
                  D00FE4410FE741BACC22B7E9C0B1DCD11C5C0B1960D2BBC29BADAF7BA1C37BBC
                  0E5BBC17F0B9C87B3CBACB23B8DBBC2E611DCA4B64D25B1C1A0B19A77BBD38F1
                  BC6B11BCDC4B19D45BBD21C0BCE12B5585CB1AE07BBE6132B67A1BBDC7AB1EE4
                  2B4D491BBED94BBE7FCBFFBE29E4BEBAB1BEFA8B13F23BBF3DD4BAD47123025C
                  037BF1BF0595BE075C3AF0BB290CDCC0BE43C0A8018B12EC98F5AB198B7BC168
                  4BC17D01151C7C28942BBC1512C24DD0B8DC51C2261C0508621CFDC0BF2B5C6B
                  16D128A11BC35C10129CFB10996BC365301FE851153A1C1130CCC38C3B1FB67B
                  0F46D140B40B10434CC44EFCC4501CC5523CC5545CC5567CC5589CC534A15C5A
                  9C0725F1060CA1C575C406618CC53941C60B61C63AB106655CC545A1066D4CC5
                  5C4C01737C06712CC5838501798C06771CC57D5C017B6C067FFCC4834CC769CC
                  0185FC01877C018B5C0289CCC80A91018DDC01754CC9933C028F8CC891ACC79B
                  1C0899FCC81A418B9D9CFF8A861CC822D0C78B4CCA13A0CA20B61196BCC7976C
                  01A12CC9A35CC9ACDC07A6EC742441CB092101AEECCBB38CC9977CC8BFFC00C5
                  0CC9BBDCCAA11CCBAB9CCCB2BCC9C57CCC7C50C924E0129CDCCBBBECCC5A38CC
                  919CCD23C1CBDA0CC8677CCDE10CCCD8FCCDE5AC07C12CCC2D81CC6751CDDCEC
                  16E49CCEC6BCC6F3FCCDE22CCF7FF0C52000CB7FCCCAC14CCDAFDCCBF91CC701
                  9DCB779CCBF5DCC8B7DCCCA98CCA757CD0993C07632CCA9D5CCA048DD117BDD0
                  093DD1CFBCD11CBDD1B78CD0F19CD10E0DD202FDCF936CCB2CCDCC788013166D
                  D227FD66052DD3E60CD221CD68A75CD2369DD33A5DD33FFDD1EE4CD31A1DD445
                  6DD4374DD4470DD448EDFFD38B37D34DADCE307DCFE08CD483ACD01ECDD41FDD
                  D34E3DD4511DD34A9DD4518DD5382DD65AEDD54D9DD5143DD5678DD66DFDD64B
                  BDD328CDCC57EDD2551DD6890CD165EDD371BDD5610DD54FBDCF150DD877FDD4
                  755DD66A4DD870ADD87EFDD54C2DD276ADD75CCDD78CBDD8621DD88030D84ECD
                  CF95DDD796ADC9738DD8741DD99C7DD9CA6CD344E1D9AADDD98510CEA9BDDAA6
                  EDD6728DDAA32DDAB65DDA947DCF81FDDAB1DDD8989DDB8A70CCBCDDDB9F9DD8
                  C47DDCAC8DDC9B3DD2A41DDAE3ACDCC00DDB8910D14351DCB53DD9A7FDD787CD
                  D5923D581DBDD7D1BDDCF80CDDDBFDD78B10C8C69DDCE10DDD606DD5D76DDEE1
                  6DCADF8DDDDDEDD8D93DFFD6EF6DDF7580DD9E9DDEE49DDFBFDDDEBB0DE0BAFD
                  D8BEFDD9C8EDDFE58DDFE0BDD60D5ED9FEBDDE129EDEF5FDDB0B6ED8B13CDFF0
                  9DE0767DDF164EE0D33CD11AAEDF052EDB073EDBDA0DE2279EDC15AEDB984DE1
                  2A8EE0FBDDE15D2DDDDC1DE3D22DE02B6EDD90EDDCB47DDB3DBDDD26CEE3FCED
                  E0E04DD23C8DD738AEDE3A4EE4F03DE2039EE4EEADD252BE78175EE2214ED654
                  7ED1487EE3404EE23BFEDF5F8EE10CADE55C2ED0357ED964EEE56CBEE176C014
                  683DDEEA7DE5283EE56DCEE03F6ECDBE8DDB802DE713BEE4526DCF71DED07F3E
                  E6EC9CE74FBEE4CFFDD87E7ED4EB2CE6771EE07750DD1E8EE6741EE61ED0E243
                  0EDBAE7CE18DEEE8669EDCE886EEC99A5DD82E7DE9325ED8980EE9A2DEC6A7CE
                  C59F2CCD730EE859FEE9022EE9AC8EE76EAEEA4EAEEB8EBDD2CD9DD11EADD036
                  4EEB7E40E8CC10E15D9C06CABEEC5750E4CDEEEC5580EAD2CEC7158EEBD51E06
                  829EEDD65EEADC2EC87AFEED6CCCE7E20EC7685EEEE89EEEEABEEEECDEEEEEFE
                  EEF01EEFF23EEFF45EEFF67EEFF89EEFFABEEFFCDEEFFEFEEF001FF0023FF004
                  5FF0067FF0089FF00ABFF00CDFF00EFFF0101FF1123FF1145FF1167FF1189FF1
                  1ABFF11CDFF11EFFF1201FF2223FF2245FF2267FF2289FF22ABFF22CDFF22EFF
                  F2301FF3EB1101003B}
                Align = alClient
              end
            end
          end
        end
        object UniDBCheckBox1: TUniDBCheckBox
          Tag = 5
          Left = 627
          Top = 13
          Width = 145
          Height = 17
          Hint = ''
          DataField = 'ACEITA_ENVIO_MENSAGEM'
          DataSource = DscCadastro
          ValueChecked = 'S'
          ValueUnchecked = 'N'
          Caption = 'Aceita Mensagem'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 4
          ParentColor = False
          Color = clBtnFace
          ReadOnly = True
        end
        object BotaoGeraCPF: TUniSpeedButton
          Left = 78
          Top = 43
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
          LayoutConfig.Padding = '0'
          TabOrder = 8
          TabStop = False
          OnClick = BotaoGeraCPFClick
        end
      end
      object UniTabSheet15: TUniTabSheet
        Hint = ''
        Caption = 'Dados adicionais'
        object UniPanel8: TUniPanel
          Left = 0
          Top = 0
          Width = 1007
          Height = 121
          Hint = ''
          Align = alTop
          TabOrder = 0
          BorderStyle = ubsNone
          Caption = ''
          object UniGroupBox7: TUniGroupBox
            Left = 8
            Top = 0
            Width = 993
            Height = 121
            Hint = ''
            Caption = 'Outros contatos'
            TabOrder = 1
            object UniLabel36: TUniLabel
              Left = 17
              Top = 17
              Width = 50
              Height = 13
              Hint = ''
              Caption = 'Nome m'#227'e'
              TabOrder = 3
            end
            object UniDBEditMae: TUniDBEdit
              Left = 72
              Top = 12
              Width = 361
              Height = 22
              Hint = ''
              DataField = 'NOME_MAE'
              DataSource = DscCadastro
              TabOrder = 1
            end
            object UniLabel43: TUniLabel
              Left = 458
              Top = 17
              Width = 33
              Height = 13
              Hint = ''
              Caption = 'Celular'
              TabOrder = 4
            end
            object UniDBEditCelularMae: TUniDBEdit
              Left = 496
              Top = 13
              Width = 133
              Height = 22
              Hint = ''
              DataField = 'CELULAR_MAE'
              DataSource = DscCadastro
              TabOrder = 2
              InputMask.Mask = '(99) 9999-9999'
            end
            object UniDBEditCelularPai: TUniDBEdit
              Left = 496
              Top = 45
              Width = 133
              Height = 22
              Hint = ''
              DataField = 'CELULAR_PAI'
              DataSource = DscCadastro
              TabOrder = 6
              InputMask.Mask = '(99) 9999-9999'
            end
            object UniLabel46: TUniLabel
              Left = 458
              Top = 49
              Width = 33
              Height = 13
              Hint = ''
              Caption = 'Celular'
              TabOrder = 8
            end
            object UniLabel49: TUniLabel
              Left = 458
              Top = 81
              Width = 33
              Height = 13
              Hint = ''
              Caption = 'Celular'
              TabOrder = 12
            end
            object UniDBEditCelularOutrasPessoas: TUniDBEdit
              Left = 496
              Top = 77
              Width = 133
              Height = 22
              Hint = ''
              DataField = 'CELULAR_OUTRAS_PESSOAS'
              DataSource = DscCadastro
              TabOrder = 10
              InputMask.Mask = '(99) 9999-9999'
            end
            object UniDBEditOutrasPessoas: TUniDBEdit
              Left = 72
              Top = 76
              Width = 361
              Height = 22
              Hint = ''
              DataField = 'NOME_OUTRAS_PESSOAS'
              DataSource = DscCadastro
              TabOrder = 9
            end
            object UniDBEditPai: TUniDBEdit
              Left = 72
              Top = 44
              Width = 361
              Height = 22
              Hint = ''
              DataField = 'NOME_PAI'
              DataSource = DscCadastro
              TabOrder = 5
            end
            object UniLabel44: TUniLabel
              Left = 23
              Top = 49
              Width = 44
              Height = 13
              Hint = ''
              Caption = 'Nome pai'
              TabOrder = 7
            end
            object UniLabel48: TUniLabel
              Left = 34
              Top = 81
              Width = 33
              Height = 13
              Hint = ''
              Caption = 'Outros'
              TabOrder = 11
            end
          end
        end
        object UniPanel7: TUniPanel
          Left = 0
          Top = 121
          Width = 1007
          Height = 265
          Hint = ''
          Align = alClient
          TabOrder = 1
          BorderStyle = ubsNone
          Caption = 'UniPanel7'
          object UniGroupBox8: TUniGroupBox
            Left = 8
            Top = 0
            Width = 993
            Height = 265
            Hint = ''
            Caption = 'Dados financeiros'
            TabOrder = 1
            object UniPanel9: TUniPanel
              Left = 2
              Top = 15
              Width = 989
              Height = 248
              Hint = ''
              Align = alClient
              TabOrder = 1
              BorderStyle = ubsNone
              Caption = 'UniPanel9'
              object UniDBGrid2: TUniDBGrid
                Left = 288
                Top = 8
                Width = 689
                Height = 225
                Hint = ''
                DataSource = DscTitulos
                WebOptions.Paged = False
                WebOptions.PageSize = 1000
                LoadMask.Message = 'Loading data...'
                TabOrder = 1
                Columns = <
                  item
                    FieldName = 'ID'
                    Title.Alignment = taCenter
                    Title.Caption = 'C'#243'digo t'#237'tulo'
                    Width = 130
                  end
                  item
                    FieldName = 'DATA_EMISSAO'
                    Title.Alignment = taCenter
                    Title.Caption = 'Emiss'#227'o'
                    Width = 130
                    ReadOnly = True
                  end
                  item
                    FieldName = 'DATA_VENCIMENTO'
                    Title.Alignment = taCenter
                    Title.Caption = 'Vencimento'
                    Width = 130
                    ReadOnly = True
                  end
                  item
                    FieldName = 'VALOR'
                    Title.Alignment = taCenter
                    Title.Caption = 'Valor t'#237'tulo'
                    Width = 130
                  end
                  item
                    FieldName = 'SITUACAO'
                    Title.Alignment = taCenter
                    Title.Caption = 'Situa'#231#227'o'
                    Width = 150
                  end>
              end
              object UniPanel10: TUniPanel
                Left = 10
                Top = 173
                Width = 250
                Height = 60
                Hint = ''
                TabOrder = 5
                Caption = ''
                Color = 4276545
                object LabelTotalAtraso: TUniLabel
                  Left = 25
                  Top = 23
                  Width = 216
                  Height = 23
                  Hint = ''
                  Alignment = taCenter
                  AutoSize = False
                  Caption = 'R$ 9.999.999,99'
                  ParentFont = False
                  Font.Color = clWhite
                  Font.Height = -21
                  TabOrder = 3
                end
                object UniLabel45: TUniLabel
                  Left = 24
                  Top = 3
                  Width = 217
                  Height = 20
                  Hint = ''
                  Alignment = taCenter
                  AutoSize = False
                  Caption = 'Total t'#237'tulos em atraso'
                  ParentFont = False
                  Font.Color = clWhite
                  Font.Height = -15
                  TabOrder = 1
                end
                object UniImage2: TUniImage
                  Left = 3
                  Top = 19
                  Width = 24
                  Height = 24
                  Hint = ''
                  AutoSize = True
                  Picture.Data = {
                    0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
                    00180806000000E0773DF80000000467414D410000B18F0BFC61050000000662
                    4B4744000000000000F943BB7F0000000970485973000000600000006000F06B
                    42CF000000B84944415478DA6364A031601CB560845AF01F08A86238080C060B
                    1E0395C911632050DB632025438A05200D6940653BA0E26C40AA198863415C20
                    5E0CC47540F95F50794F20350B6609DC029881B8F848167700A97234F7740295
                    5560732039163C0352926816BC002A93A496054F8194149A054F81CA64A86501
                    B620EA002AAB24CB022078028DE4ED4891DC048D64062C91EC0DA46602B134B1
                    16805312C5C9948005648381B3809A80BE1650234806C6025A029A5B00004FC4
                    A7192B5C7DE90000002574455874646174653A63726561746500323032312D30
                    322D31305431393A34393A31392B30303A3030E7C2391B000000257445587464
                    6174653A6D6F6469667900323032312D30322D31305431393A34393A31392B30
                    303A3030969F81A70000000049454E44AE426082}
                end
              end
              object UniPanel12: TUniPanel
                Left = 10
                Top = 91
                Width = 250
                Height = 60
                Hint = ''
                TabOrder = 4
                Caption = ''
                Color = 4276545
                object LabelTotalAberto: TUniLabel
                  Left = 25
                  Top = 23
                  Width = 216
                  Height = 18
                  Hint = ''
                  Alignment = taCenter
                  AutoSize = False
                  Caption = 'R$ 9.999.999,99'
                  ParentFont = False
                  Font.Color = clWhite
                  Font.Height = -21
                  TabOrder = 3
                end
                object UniLabel47: TUniLabel
                  Left = 24
                  Top = 3
                  Width = 217
                  Height = 20
                  Hint = ''
                  Alignment = taCenter
                  AutoSize = False
                  Caption = 'Total t'#237'tulos em aberto'
                  ParentFont = False
                  Font.Color = clWhite
                  Font.Height = -15
                  TabOrder = 1
                end
                object UniImage4: TUniImage
                  Left = 3
                  Top = 19
                  Width = 24
                  Height = 24
                  Hint = ''
                  AutoSize = True
                  Picture.Data = {
                    0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
                    00180806000000E0773DF80000000467414D410000B18F0BFC61050000000662
                    4B4744000000000000F943BB7F0000000970485973000000600000006000F06B
                    42CF000000B84944415478DA6364A031601CB560845AF01F08A86238080C060B
                    1E0395C911632050DB632025438A05200D6940653BA0E26C40AA198863415C20
                    5E0CC47540F95F50794F20350B6609DC029881B8F848167700A97234F7740295
                    5560732039163C0352926816BC002A93A496054F8194149A054F81CA64A86501
                    B620EA002AAB24CB022078028DE4ED4891DC048D64062C91EC0DA46602B134B1
                    16805312C5C9948005648381B3809A80BE1650234806C6025A029A5B00004FC4
                    A7192B5C7DE90000002574455874646174653A63726561746500323032312D30
                    322D31305431393A34393A31392B30303A3030E7C2391B000000257445587464
                    6174653A6D6F6469667900323032312D30322D31305431393A34393A31392B30
                    303A3030969F81A70000000049454E44AE426082}
                end
              end
              object UniLabel42: TUniLabel
                Left = 9
                Top = 17
                Width = 63
                Height = 13
                Hint = ''
                Caption = 'Limite cr'#233'dito'
                TabOrder = 2
              end
              object EditNumberLimiteCredito: TUniDBFormattedNumberEdit
                Left = 8
                Top = 32
                Width = 249
                Height = 25
                Hint = ''
                DataField = 'LIMITE_CREDITO'
                DataSource = DscCadastro
                TabOrder = 3
                DecimalSeparator = ','
                ThousandSeparator = '.'
              end
            end
          end
        end
      end
    end
  end
  inherited UniImageList1: TUniImageList
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000B0B
      0B0BB6B6B6B63E3E3E3E00000000000000000000000000000000B1B1B1B19E9E
      9E9E5B5B5B5B181818180000000000000000282828287A7A7A7AAEAEAEAECACA
      CACAC6C6C6C6ADADADAD79797979292929290000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004949
      4949E2E2E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFB6B6B6B6000000000000000000000000000000008A8A8A8AFFFF
      FFFFFFFFFFFFFFFFFFFFD4D4D4D4BEBEBEBEFEFEFEFEFFFFFFFFFFFFFFFFECEC
      ECECE5E5E5E5FDFDFDFDFFFFFFFFFFFFFFFFB5B5B5B52C2C2C2C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFC1C1C1C10B0B0B0B0000000000000000000000000000000045454545FFFF
      FFFFBABABABAA1A1A1A1E5E5E5E5FEFEFEFEACACACAC454545450F0F0F0F0000
      0000000000000606060645454545A6A6A6A6FDFDFDFDF7F7F7F75D5D5D5D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000A0A0A0ABEBEBEBEFFFFFFFFC4C4
      C4C40D0D0D0D000000000000000000000000000000000000000008080808F6F6
      F6F6BEBEBEBE0000000000000000141414140000000000000000000000000000
      00000000000000000000000000000000000036363636E1E1E1E1FFFFFFFF6262
      6262000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000B0B0B0BC1C1C1C1FFFFFFFFC1C1C1C10B0B
      0B0B05050505000000000000000000000000000000000000000000000000B9B9
      B9B9F8F8F8F80B0B0B0B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000018181818DEDEDEDEF9F9
      F9F9343434340000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF000000009D9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4C4C40D0D0D0D0303
      0303A7A7A7A7000000000000000000000000000000000000000000000000BCBC
      BCBCFDFDFDFD2323232300000000000000000000000000000000000000000000
      00001B1B1B1B75757575A5A5A5A58080808012121212000000002E2E2E2EFAFA
      FAFAC3C3C3C30000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000009090909CFCFCFCFFFFFFFFFFFFFFFFFD2D2D2D2ABAB
      ABABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1C1C1C10B0B0B0B00000000ADAD
      ADADFFFFFFFF00000000000000000000000000000000000000002F2F2F2FFFFF
      FFFFA3A3A3A300000000000000000000000000000000000000000E0E0E0E8E8E
      8E8EFAFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFCDCDCDCD00000000000000009595
      9595FFFFFFFF3E3E3E3E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF000000000000000024242424EFEFEFEFF2F2F2F2292929290B0B
      0B0BD3D3D3D3FFFFFFFFFFFFFFFFC4C4C4C40D0D0D0D0000000000000000FFFF
      FFFFFFFFFFFF000000000000000000000000000000000000000082828282FFFF
      FFFF3C3C3C3C0000000000000000000000000000000022222222DBDBDBDBFFFF
      FFFFE0E0E0E0C7C7C7C7FFFFFFFFFFFFFFFFF1F1F1F108080808000000002E2E
      2E2EFFFFFFFF8F8F8F8F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000004F4F4F4F50505050000000000B0B
      0B0BC2C2C2C2FFFFFFFFC1C1C1C10B0B0B0B000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000BABABABAF4F4
      F4F4040404040000000000000000000000001A1A1A1AE4E4E4E4FEFEFEFE8989
      8989060606060A0A0A0AB8B8B8B8838383831313131300000000000000000000
      0000E6E6E6E6C8C8C8C800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF00000000000000000000000000000000000000000A0A0A0ABDBD
      BDBDFFFFFFFFC4C4C4C40D0D0D0D00000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000D5D5D5D5D6D6
      D6D600000000000000000000000006060606C8C8C8C8FFFFFFFF737373730000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C7C7C7C7E3E3E3E300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF000000000000000000000000000000000A0A0A0ABDBDBDBDFFFF
      FFFFC4C4C4C40D0D0D0D0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000D4D4D4D4D7D7
      D7D700000000000000000000000074747474FFFFFFFFBCBCBCBC000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C2C2C2C2E7E7E7E700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000A0A0A0ABDBDBDBDFFFFFFFFC4C4
      C4C40D0D0D0D000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000BABABABAF1F1
      F1F1010101010000000000000000DBDBDBDBFFFFFFFFEBEBEBEB1D1D1D1D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DDDDDDDDCFCFCFCF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF00000000000000000A0A0A0ABEBEBEBEFFFFFFFFC4C4C4C40D0D
      0D0D00000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF00000000000000000000000000000000000000008B8B8B8BFFFF
      FFFF333333330000000000000000F5F5F5F5FFFFFFFFFFFFFFFF414141410000
      0000000000000000000000000000000000000000000000000000000000001F1F
      1F1FFFFFFFFF9D9D9D9D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF000000000A0A0A0ABEBEBEBEFFFFFFFFC4C4C4C40D0D0D0D0000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF00000000000000000000000000000000000000003C3C3C3CFFFF
      FFFF919191910000000000000000B5B5B5B5FFFFFFFFDBDBDBDB020202020000
      0000000000000000000000000000000000000000000000000000000000007D7D
      7D7DFFFFFFFF5050505000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0A0A0A0ABEBEBEBEFFFFFFFFC4C4C4C40D0D0D0D000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF000000000000000000000000000000000000000001010101CACA
      CACAF8F8F8F824242424000000001A1A1A1AA0A0A0A04F4F4F4F000000000000
      000000000000000000000000000000000000000000000000000018181818F0F0
      F0F0D9D9D9D90404040400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFC1C1C1C1FFFFFFFFC1C1C1C10B0B0B0B00000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000003E3E
      3E3EFDFDFDFDD2D2D2D20D0D0D0D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000007070707C4C4C4C4FFFF
      FFFF4F4F4F4F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFC4C4C4C40D0D0D0D0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000076767676FFFFFFFFCECECECE1D1D1D1D0000000000000000000000000000
      00000000000000000000000000000000000016161616C2C2C2C2FFFFFFFF8888
      8888000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B0B0B0BFFFF
      FFFFFFFFFFFFC1C1C1C10B0B0B0B05050505ADADADADFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E20000000000000000000000000000000000000000000000000000
      0000000000007C7C7C7CFEFEFEFEF3F3F3F3808080801D1D1D1D000000000000
      000000000000000000001717171776767676EDEDEDEDFFFFFFFF8B8B8B8B0202
      0202000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B6B6B6B6FFFF
      FFFFC1C1C1C10B0B0B0B05050505ADADADADFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3
      E3E3494949490000000000000000000000000000000000000000000000000000
      0000000000000000000049494949D6D6D6D6FFFFFFFFFEFEFEFED6D6D6D6B8B8
      B8B8B5B5B5B5D3D3D3D3FDFDFDFDFFFFFFFFDEDEDEDE54545454000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003C3C3C3CB7B7
      B7B70D0D0D0D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000404040451515151A2A2A2A2D7D7D7D7F2F2
      F2F2F5F5F5F5DADADADAA8A8A8A8595959590606060600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000000000000000000045454545E1E1
      E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1E14646
      464600000000000000000000000000000000000000000000000049494949E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9D90000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E1E1E1E1FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2
      E2E2000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9D90000
      0000000000008E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFF8D8D8D8D000000000000
      000000000000000000000000000000000000000000000000000049494949E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E2484848480000000000000000000000000000000049494949E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E24848484800000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFC5F5F
      5F5F000000000000000087878787FFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E0000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD
      FDFD61616161000000000000000087878787FFFFFFFFFFFFFFFFFFFFFFFF8E8E
      8E8E000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF0000000027272727F1F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4F42B2B2B2B00000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFEFEFE6A6A6A6A000000000000000087878787FFFFFFFFFFFFFFFFFFFF
      FFFF8E8E8E8E0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF6F6F6F6FD3D3D3D3FFFFFFFFFFFFFFFFD3D3D3D36F6F6F6FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000343434341616161600000000000000001616161634343434000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000053535353FEFEFEFEFFFFFFFFDCDCDCDC94949494FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5C5C5C5C0000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEFE6767676700000000000000008D8D8D8DFFFFFFFFFFFF
      FFFFACACACAC2222222200000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF69696969040404046D6D6D6D6D6D6D6D0404040469696969FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000003434
      3434F0F0F0F0D3D3D3D31616161616161616D3D3D3D3F0F0F0F0343434340000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF0000000000000000000000008A8A8A8AF1F1F1F12C2C2C2C02020202BABA
      BABAFFFFFFFFFFFFFFFF99999999000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEFE6A6A6A6A00000000000000008C8C8C8CACAC
      ACAC3B3B3B3BF0F0F0F084848484000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFA4A4A4A400000000000000000000000000000000A5A5A5A5FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000001616
      1616D3D3D3D3FFFFFFFFD3D3D3D3D3D3D3D3FFFFFFFFD3D3D3D3161616160000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000030303033030303000000000000000001616
      1616E4E4E4E4CFCFCFCF08080808000000000000000000000000FFFFFFFF8080
      8080000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE6D6D6D6D00000000000000002323
      2323F0F0F0F0FFFFFFFF91919191000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF909090900000000000000000000000000000000090909090FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      000015151515D2D2D2D2FFFFFFFFFFFFFFFFD7D7D7D719191919000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000393939392424242400000000000000000000000000000000808080800000
      0000161616161515151500000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE71717171000000000000
      0000848484849292929202020202000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE8080
      80800101010100000000000000000000000000000000000000006F6F6F6FFEFE
      FEFEFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      000015151515D2D2D2D2FFFFFFFFFFFFFFFFD7D7D7D718181818000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001616
      1616D2D2D2D2D7D7D7D718181818000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A7A7A7A0000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBCBC5151
      51513D3D3D3D1D1D1D1D00000000000000001D1D1D1D3D3D3D3D51515151BCBC
      BCBCFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000001616
      1616D3D3D3D3FFFFFFFFD3D3D3D3D3D3D3D3FFFFFFFFD3D3D3D3161616160000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000017171717D3D3
      D3D3FFFFFFFFD7D7D7D718181818000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C7C
      7C7C000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE9E9E9E90707070706060606E7E7E7E7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000003434
      3434F0F0F0F0D3D3D3D31616161616161616D3D3D3D3F0F0F0F0343434340000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      00000C0C0C0C89898989E0E0E0E0F8F8F8F8D6D6D6D67B7B7B7BD8D8D8D8FFFF
      FFFFD2D2D2D21515151500000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF7E7E7E7E0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF5B5B5B5B5C5C5C5CFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000343434341616161600000000000000001616161634343434000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000C0C
      0C0CCCCCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1D1
      D1D1151515150000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF7F7F7F7F00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFC8C8C8C8C9C9C9C9FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000008787
      8787FFFFFFFFE0E0E0E0444444440B0B0B0B43434343E0E0E0E0FFFFFFFF7E7E
      7E7E000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000057575757FBFB
      FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000000000000DFDF
      DFDFFFFFFFFF4141414100000000000000000000000043434343FFFFFFFFD8D8
      D8D80000000000000000000000000000000000000000000000004B4B4B4BE4E4
      E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE3E3E3E34949494900000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE3E3E3E34949494900000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000057575757FBFBFBFBFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE3E3E3E34949494900000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000000000000F9F9
      F9F9FFFFFFFF0C0C0C0C0000000000000000000000000C0C0C0CFFFFFFFFF8F8
      F8F8000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      8080000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      8080000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E2E2E2E2FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1212121200000000DEDE
      DEDEFFFFFFFF4242424200000000000000000000000043434343FFFFFFFFDEDE
      DEDE000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      00000000000000000000000000000000000000000000000000004B4B4B4BE4E4
      E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080800000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004B4B4B4BE4E4
      E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080800000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000046464646E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF51515151000000008383
      8383FFFFFFFFE0E0E0E0424242420B0B0B0B41414141E0E0E0E0FFFFFFFF8585
      8585000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E3E3E3E3FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2E2E20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000909
      0909C3C3C3C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8C8C8C80A0A
      0A0A000000000000000000000000000000000000000000000000000000000000
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
      00000909090983838383DEDEDEDEFAFAFAFADEDEDEDE868686860B0B0B0B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      FFFF000000000000FFFFE3C300FF000000000000E00003C0003F000000000000
      E00003C0181F000000000000E7FF07C6FF0F000000000000E7FE07E3FF870000
      00000000E40007E3F047000000000000E40027C7C063000000000000E60067C7
      8023000000000000E720E7C70073000000000000E7C1E7CE1FF3000000000000
      E783E7CE3FF3000000000000E707E7C61FF3000000000000E60FE7C61FE30000
      00000000E41FE7C61FE3000000000000E03FE7C23FC3000000000000E07FE7E1
      FF87000000000000E0FFE7F0FF0F000000000000C00007F83C0F000000000000
      C00007FC003F000000000000C7FFFFFE007F000000000000FFFFFFFFFFFF0000
      00000000FFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFC0000FC0187FFFFFFFFFFFFFC0000F
      C0183FC00003C00003CFFFCFC00C1FC00003C00003CFFFCFC0060FC00003CFFF
      F3C8004FC00307C00003CFF333CC00CFC00183C00003CFE013CE01CFC000C1C0
      0783CFE013CE61CFC00061C00783CFF033CFF3D3C00031C007C3CFF033CFFFE1
      C0001FC00303CFE013CFFFC1C0000FC00003CFE013CFF003C00007C00003CFF3
      33CFE007C00003C00003CFFFF3CFE00FC00003C00003CFC003CFE38FC00003C0
      0003CF8003CFE38FFF3CFFC00FFFC00FFFC0238FFF3CFFC01FFFC01FFFC0200F
      FF00FFFFFFFFFFFFFFFFE00FFF00FFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
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
      'SELECT cli.id,'
      '       DECODE(cli.ativo, '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') ativo,'
      '       cli.observacao,'
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
      '       '#39'3'#39', '#39'3 '#8211' REGIME NORMAL'#39') codigo_regime_tributario,'
      '       cli.foto_caminho,'
      '       cli.assinatura_caminho,'
      '       cli.limite_credito,'
      '       cda.ID dados_adicionais_id,'
      '       cda.NOME_MAE,'
      '       cda.NOME_PAI,'
      '       cda.NOME_OUTRAS_PESSOAS,'
      '       cda.CELULAR_MAE,'
      '       cda.CELULAR_PAI,'
      '       cda.CELULAR_OUTRAS_PESSOAS,'
      '       cli.aceita_envio_mensagem'
      '  FROM pessoa pes'
      '  LEFT OUTER JOIN cliente cli'
      '    ON cli.id = pes.id'
      '  LEFT OUTER JOIN CLIENTE_DADOS_ADICIONAIS cda'
      '    ON cda.CLIENTE_ID = cli.id'
      ' LEFT OUTER JOIN pessoa_endereco penge'
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
    Left = 386
    Top = 71
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
      DisplayWidth = 20
      FieldName = 'CPF_CNPJ'
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
    object QryCadastroFOTO_CAMINHO: TWideStringField
      FieldName = 'FOTO_CAMINHO'
      Size = 1000
    end
    object QryCadastroASSINATURA_CAMINHO: TWideStringField
      FieldName = 'ASSINATURA_CAMINHO'
      Size = 500
    end
    object QryCadastroLIMITE_CREDITO: TFloatField
      FieldName = 'LIMITE_CREDITO'
    end
    object QryCadastroDADOS_ADICIONAIS_ID: TFloatField
      FieldName = 'DADOS_ADICIONAIS_ID'
    end
    object QryCadastroNOME_MAE: TWideStringField
      FieldName = 'NOME_MAE'
      Size = 100
    end
    object QryCadastroNOME_PAI: TWideStringField
      FieldName = 'NOME_PAI'
      Size = 100
    end
    object QryCadastroNOME_OUTRAS_PESSOAS: TWideStringField
      FieldName = 'NOME_OUTRAS_PESSOAS'
      Size = 100
    end
    object QryCadastroCELULAR_MAE: TWideStringField
      FieldName = 'CELULAR_MAE'
      Size = 100
    end
    object QryCadastroCELULAR_PAI: TWideStringField
      FieldName = 'CELULAR_PAI'
      Size = 100
    end
    object QryCadastroCELULAR_OUTRAS_PESSOAS: TWideStringField
      FieldName = 'CELULAR_OUTRAS_PESSOAS'
      Size = 100
    end
    object QryCadastroACEITA_ENVIO_MENSAGEM: TWideStringField
      FieldName = 'ACEITA_ENVIO_MENSAGEM'
      Size = 1
    end
  end
  inherited DspCadastro: TDataSetProvider
    Left = 572
    Top = 197
  end
  object ACBrCEP1: TACBrCEP [5]
    ProxyPort = '8080'
    ParseText = True
    WebService = wsViaCep
    PesquisarIBGE = True
    Left = 420
    Top = 159
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
        Size = 4000
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
        Size = 20
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
      end
      item
        Name = 'FOTO_CAMINHO'
        DataType = ftWideString
        Size = 1000
      end
      item
        Name = 'ASSINATURA_CAMINHO'
        DataType = ftWideString
        Size = 500
      end
      item
        Name = 'LIMITE_CREDITO'
        DataType = ftFloat
      end
      item
        Name = 'DADOS_ADICIONAIS_ID'
        DataType = ftFloat
      end
      item
        Name = 'NOME_MAE'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'NOME_PAI'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'NOME_OUTRAS_PESSOAS'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'CELULAR_MAE'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'CELULAR_PAI'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'CELULAR_OUTRAS_PESSOAS'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'ACEITA_ENVIO_MENSAGEM'
        DataType = ftWideString
        Size = 1
      end>
    Left = 534
    Top = 159
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
      DisplayWidth = 20
      FieldName = 'CPF_CNPJ'
    end
    object CdsCadastroRG_INSC_ESTADUAL: TWideStringField
      FieldName = 'RG_INSC_ESTADUAL'
      Size = 15
    end
    object CdsCadastroDATA_EXPEDICAO_RG: TDateTimeField
      FieldName = 'DATA_EXPEDICAO_RG'
      EditMask = '99/99/9999;1; '
    end
    object CdsCadastroORGAO_EXPEDIDOR_RG: TWideStringField
      FieldName = 'ORGAO_EXPEDIDOR_RG'
      Size = 30
    end
    object CdsCadastroDATA_NASCIMENTO: TDateTimeField
      FieldName = 'DATA_NASCIMENTO'
      EditMask = '99/99/9999;1; '
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
    object CdsCadastroFOTO_CAMINHO: TWideStringField
      FieldName = 'FOTO_CAMINHO'
      Size = 1000
    end
    object CdsCadastroASSINATURA_CAMINHO: TWideStringField
      FieldName = 'ASSINATURA_CAMINHO'
      Size = 500
    end
    object CdsCadastroLIMITE_CREDITO: TFloatField
      FieldName = 'LIMITE_CREDITO'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroDADOS_ADICIONAIS_ID: TFloatField
      FieldName = 'DADOS_ADICIONAIS_ID'
    end
    object CdsCadastroNOME_MAE: TWideStringField
      FieldName = 'NOME_MAE'
      Size = 100
    end
    object CdsCadastroNOME_PAI: TWideStringField
      FieldName = 'NOME_PAI'
      Size = 100
    end
    object CdsCadastroNOME_OUTRAS_PESSOAS: TWideStringField
      FieldName = 'NOME_OUTRAS_PESSOAS'
      Size = 100
    end
    object CdsCadastroCELULAR_MAE: TWideStringField
      FieldName = 'CELULAR_MAE'
      Size = 100
    end
    object CdsCadastroCELULAR_PAI: TWideStringField
      FieldName = 'CELULAR_PAI'
      Size = 100
    end
    object CdsCadastroCELULAR_OUTRAS_PESSOAS: TWideStringField
      FieldName = 'CELULAR_OUTRAS_PESSOAS'
      Size = 100
    end
    object CdsCadastroACEITA_ENVIO_MENSAGEM: TWideStringField
      FieldName = 'ACEITA_ENVIO_MENSAGEM'
      Size = 1
    end
  end
  inherited DscCadastro: TDataSource
    Left = 572
    Top = 235
  end
  object UniFileUpload1: TUniFileUpload [8]
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
    Left = 496
    Top = 273
  end
  object QryEnviaMensagem: TADOQuery [9]
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT id,'
      '       url_api,'
      '       token_api,'
      '       texto_antes_vencimento,'
      '       texto_depois_vencimento,'
      '       texto_boas_vindas,'
      '       dias_antes_vencimento,'
      '       dias_depois_vencimento,'
      '       dias_intervalo_entre_cobranca,'
      '       quant_dias_de_cobranca,'
      '       foto_caminho,'
      '       url_retorno'
      '  FROM envia_mensagem')
    Left = 496
    Top = 159
    object QryEnviaMensagemID: TFMTBCDField
      FieldName = 'ID'
      Precision = 38
      Size = 0
    end
    object QryEnviaMensagemURL_API: TWideStringField
      FieldName = 'URL_API'
      Size = 255
    end
    object QryEnviaMensagemTOKEN_API: TWideStringField
      FieldName = 'TOKEN_API'
      Size = 255
    end
    object QryEnviaMensagemTEXTO_ANTES_VENCIMENTO: TWideStringField
      FieldName = 'TEXTO_ANTES_VENCIMENTO'
      Size = 1000
    end
    object QryEnviaMensagemTEXTO_DEPOIS_VENCIMENTO: TWideStringField
      FieldName = 'TEXTO_DEPOIS_VENCIMENTO'
      Size = 1000
    end
    object QryEnviaMensagemDIAS_ANTES_VENCIMENTO: TFMTBCDField
      FieldName = 'DIAS_ANTES_VENCIMENTO'
      Precision = 38
      Size = 0
    end
    object QryEnviaMensagemDIAS_DEPOIS_VENCIMENTO: TFMTBCDField
      FieldName = 'DIAS_DEPOIS_VENCIMENTO'
      Precision = 38
      Size = 0
    end
    object QryEnviaMensagemDIAS_INTERVALO_ENTRE_COBRANCA: TFMTBCDField
      FieldName = 'DIAS_INTERVALO_ENTRE_COBRANCA'
      Precision = 38
      Size = 0
    end
    object QryEnviaMensagemQUANT_DIAS_DE_COBRANCA: TFMTBCDField
      FieldName = 'QUANT_DIAS_DE_COBRANCA'
      Precision = 38
      Size = 4
    end
    object QryEnviaMensagemFOTO_CAMINHO: TWideStringField
      FieldName = 'FOTO_CAMINHO'
      Size = 1000
    end
    object QryEnviaMensagemTEXTO_BOAS_VINDAS: TWideStringField
      FieldName = 'TEXTO_BOAS_VINDAS'
      Size = 1000
    end
    object QryEnviaMensagemURL_RETORNO: TWideStringField
      FieldName = 'URL_RETORNO'
      Size = 100
    end
  end
  object ProvEnviaMensagem: TDataSetProvider [10]
    DataSet = QryEnviaMensagem
    Left = 496
    Top = 235
  end
  object CdsEnviaMensagem: TClientDataSet [11]
    Aggregates = <>
    Params = <>
    ProviderName = 'ProvEnviaMensagem'
    Left = 458
    Top = 197
    object CdsEnviaMensagemID: TFMTBCDField
      FieldName = 'ID'
      Precision = 38
      Size = 0
    end
    object CdsEnviaMensagemURL_API: TWideStringField
      FieldName = 'URL_API'
      Size = 255
    end
    object CdsEnviaMensagemTOKEN_API: TWideStringField
      FieldName = 'TOKEN_API'
      Size = 255
    end
    object CdsEnviaMensagemTEXTO_ANTES_VENCIMENTO: TWideStringField
      FieldName = 'TEXTO_ANTES_VENCIMENTO'
      Size = 1000
    end
    object CdsEnviaMensagemTEXTO_DEPOIS_VENCIMENTO: TWideStringField
      FieldName = 'TEXTO_DEPOIS_VENCIMENTO'
      Size = 1000
    end
    object CdsEnviaMensagemDIAS_ANTES_VENCIMENTO: TFMTBCDField
      FieldName = 'DIAS_ANTES_VENCIMENTO'
      Precision = 38
      Size = 0
    end
    object CdsEnviaMensagemDIAS_DEPOIS_VENCIMENTO: TFMTBCDField
      FieldName = 'DIAS_DEPOIS_VENCIMENTO'
      Precision = 38
      Size = 0
    end
    object CdsEnviaMensagemDIAS_INTERVALO_ENTRE_COBRANCA: TFMTBCDField
      FieldName = 'DIAS_INTERVALO_ENTRE_COBRANCA'
      Precision = 38
      Size = 0
    end
    object CdsEnviaMensagemQUANT_DIAS_DE_COBRANCA: TFMTBCDField
      FieldName = 'QUANT_DIAS_DE_COBRANCA'
      Precision = 38
      Size = 4
    end
    object CdsEnviaMensagemFOTO_CAMINHO: TWideStringField
      FieldName = 'FOTO_CAMINHO'
      Size = 1000
    end
    object CdsEnviaMensagemTEXTO_BOAS_VINDAS: TWideStringField
      FieldName = 'TEXTO_BOAS_VINDAS'
      Size = 1000
    end
    object CdsEnviaMensagemURL_RETORNO: TWideStringField
      FieldName = 'URL_RETORNO'
      Size = 100
    end
  end
  object CdsCloneTotais: TClientDataSet [12]
    Aggregates = <>
    Params = <>
    ProviderName = 'DspCloneTotais'
    Left = 420
    Top = 197
  end
  object DspCloneTotais: TDataSetProvider [13]
    Left = 420
    Top = 235
  end
  object DscCloneTotais: TDataSource [14]
    DataSet = CdsCloneTotais
    Left = 420
    Top = 273
  end
  object DscConsulta: TDataSource [15]
    Left = 458
    Top = 273
  end
  object DspConsulta: TDataSetProvider [16]
    Left = 458
    Top = 235
  end
  object ClientDataSet1: TClientDataSet [17]
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'URL_API'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'TOKEN_API'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'TEXTO_ANTES_VENCIMENTO'
        DataType = ftWideString
        Size = 1000
      end
      item
        Name = 'TEXTO_DEPOIS_VENCIMENTO'
        DataType = ftWideString
        Size = 1000
      end
      item
        Name = 'DIAS_ANTES_VENCIMENTO'
        DataType = ftFloat
      end
      item
        Name = 'DIAS_DEPOIS_VENCIMENTO'
        DataType = ftFloat
      end
      item
        Name = 'DIAS_INTERVALO_ENTRE_COBRANCA'
        DataType = ftFloat
      end
      item
        Name = 'QUANT_DIAS_DE_COBRANCA'
        DataType = ftFloat
      end
      item
        Name = 'FOTO_CAMINHO'
        DataType = ftWideString
        Size = 1000
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspCadastro'
    StoreDefs = True
    Left = 496
    Top = 197
    object FloatField1: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroURL_API: TWideStringField
      FieldName = 'URL_API'
      Size = 255
    end
    object CdsCadastroTOKEN_API: TWideStringField
      FieldName = 'TOKEN_API'
      Size = 255
    end
    object CdsCadastroTEXTO_ANTES_VENCIMENTO: TWideStringField
      FieldName = 'TEXTO_ANTES_VENCIMENTO'
      Size = 1000
    end
    object CdsCadastroTEXTO_DEPOIS_VENCIMENTO: TWideStringField
      FieldName = 'TEXTO_DEPOIS_VENCIMENTO'
      Size = 1000
    end
    object CdsCadastroDIAS_ANTES_VENCIMENTO: TFloatField
      FieldName = 'DIAS_ANTES_VENCIMENTO'
    end
    object CdsCadastroDIAS_DEPOIS_VENCIMENTO: TFloatField
      FieldName = 'DIAS_DEPOIS_VENCIMENTO'
    end
    object CdsCadastroDIAS_INTERVALO_ENTRE_COBRANCA: TFloatField
      FieldName = 'DIAS_INTERVALO_ENTRE_COBRANCA'
    end
    object CdsCadastroQUANT_DIAS_DE_COBRANCA: TFloatField
      FieldName = 'QUANT_DIAS_DE_COBRANCA'
    end
    object WideStringField1: TWideStringField
      FieldName = 'FOTO_CAMINHO'
      Size = 1000
    end
  end
  object CdsClone: TClientDataSet [18]
    Aggregates = <>
    Params = <>
    Left = 572
    Top = 159
  end
  object DataSetProvider1: TDataSetProvider [19]
    DataSet = QryCadastro
    Left = 534
    Top = 197
  end
  object DataSource1: TDataSource [20]
    DataSet = ClientDataSet1
    Left = 534
    Top = 235
  end
  object DscCloneItens: TDataSource [21]
    DataSet = CdsCloneItens
    Left = 610
    Top = 235
  end
  object DspCloneItens: TDataSetProvider [22]
    Left = 610
    Top = 197
  end
  object CdsCloneItens: TClientDataSet [23]
    Aggregates = <>
    Params = <>
    ProviderName = 'DspCloneItens'
    Left = 610
    Top = 159
  end
  object CdsCloneItens2: TClientDataSet [24]
    Aggregates = <>
    Params = <>
    ProviderName = 'DspCloneItens2'
    Left = 382
    Top = 197
  end
  object DspCloneItens2: TDataSetProvider [25]
    Left = 382
    Top = 235
  end
  object DscCloneItens2: TDataSource [26]
    DataSet = CdsCloneItens2
    Left = 382
    Top = 273
  end
  object UniTimerEnviaWhatsappTeste: TUniTimer [27]
    Enabled = False
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      ' '
      '}')
    OnTimer = UniTimerEnviaWhatsappTesteTimer
    Left = 496
    Top = 311
  end
  inherited ACBrCEP: TACBrCEP
    Left = 382
    Top = 159
  end
  object UniFileUpload2: TUniFileUpload [30]
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
    OnCompleted = UniFileUpload2Completed
    Left = 534
    Top = 273
  end
  object DspTitulos: TDataSetProvider [31]
    DataSet = QryTitulos
    Left = 294
    Top = 421
  end
  object DscTitulos: TDataSource [32]
    DataSet = CdsTitulos
    Left = 294
    Top = 371
  end
  object CdsTitulos: TClientDataSet [33]
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'DATA_EMISSAO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DATA_VENCIMENTO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'VALOR'
        DataType = ftFloat
      end
      item
        Name = 'SITUACAO'
        DataType = ftWideString
        Size = 12
      end
      item
        Name = 'TOTAL_EM_ATRASO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'TOTAL_EM_ABERTO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspTitulos'
    StoreDefs = True
    Left = 294
    Top = 311
    object CdsTitulosID: TFloatField
      Alignment = taCenter
      FieldName = 'ID'
    end
    object CdsTitulosDATA_EMISSAO: TWideStringField
      Alignment = taCenter
      FieldName = 'DATA_EMISSAO'
      ReadOnly = True
      Size = 10
    end
    object CdsTitulosDATA_VENCIMENTO: TWideStringField
      Alignment = taCenter
      FieldName = 'DATA_VENCIMENTO'
      ReadOnly = True
      Size = 10
    end
    object CdsTitulosVALOR: TFloatField
      Alignment = taCenter
      FieldName = 'VALOR'
      currency = True
    end
    object CdsTitulosSITUACAO: TWideStringField
      Alignment = taCenter
      FieldName = 'SITUACAO'
      Size = 12
    end
    object CdsTitulosTOTAL_EM_ATRASO: TFloatField
      Alignment = taCenter
      FieldName = 'TOTAL_EM_ATRASO'
      ReadOnly = True
      currency = True
    end
    object CdsTitulosTOTAL_EM_ABERTO: TFloatField
      Alignment = taCenter
      FieldName = 'TOTAL_EM_ABERTO'
      ReadOnly = True
      currency = True
    end
  end
  object QryTitulos: TADOQuery [34]
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
      '       SELECT tit.id,'
      '       '#9#9'  TO_CHAR(tit.DATA_EMISSAO,'#39'dd/mm/yyyy'#39') DATA_EMISSAO,'
      
        #9#9#9'      TO_CHAR(tit.DATA_VENCIMENTO,'#39'dd/mm/yyyy'#39') DATA_VENCIMEN' +
        'TO,'
      '       '#9#9'  tit.VALOR,'
      '       '#9#9'    CASE'
      
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
      
        #9#9#9'(SELECT SUM(TIT.VALOR) FROM titulo_receber tre INNER JOIN tit' +
        'ulo tit ON tit.id = tre.id WHERE tit.situacao = '#39'A'#39' AND (TRUNC(t' +
        'it.data_vencimento) < TRUNC(SYSDATE))AND  tre.cliente_id = cli.i' +
        'd) TOTAL_EM_ATRASO,'
      
        #9#9#9'(SELECT SUM(TIT.VALOR) FROM titulo_receber tre INNER JOIN tit' +
        'ulo tit ON tit.id = tre.id WHERE tit.situacao = '#39'A'#39' AND  tre.cli' +
        'ente_id = cli.id) TOTAL_EM_ABERTO'
      '         FROM titulo_receber tre'
      '        INNER JOIN titulo tit'
      '           ON tit.id = tre.id'
      '        INNER JOIN pessoa cli'
      '           ON cli.id = tre.cliente_id'
      '        INNER JOIN condicoes_pagamento cp'
      '           ON cp.id = tit.condicoes_pagamento_id'
      #9#9'WHERE tit.SITUACAO ='#39'A'#39
      #9#9'AND CLI.ID =:id'
      #9#9'ORDER BY tit.DATA_VENCIMENTO,tit.SITUACAO DESC'
      ''
      ''
      ''
      '')
    Left = 294
    Top = 263
  end
  inherited UniSweetAlertaFechaFormulario: TUniSweetAlert
    Left = 458
    Top = 311
  end
end
