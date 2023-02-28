inherited ControleCadastroCheque: TControleCadastroCheque
  ClientHeight = 638
  ClientWidth = 719
  Caption = 'Cadastro de cheque'
  ActiveControl = DBEdtCpfCnpj
  ScreenMask.Target = Owner
  ExplicitWidth = 725
  ExplicitHeight = 667
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    AlignWithMargins = True
    Left = 3
    Top = 74
    Width = 713
    Height = 561
    ScreenMask.Target = Owner
    ExplicitLeft = 3
    ExplicitTop = 75
    ExplicitWidth = 718
    ExplicitHeight = 556
    inherited UniPanel6: TUniPanel
      Top = 226
      Width = 713
      Height = 1
      TabOrder = 3
      ExplicitTop = 226
      ExplicitWidth = 713
      ExplicitHeight = 1
    end
    object UniGroupCliente: TUniGroupBox
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 707
      Height = 166
      Hint = ''
      Caption = 'Dados do cliente'
      Align = alTop
      ParentColor = False
      TabOrder = 1
      object LabelCpfCnpj: TUniLabel
        Left = 33
        Top = 46
        Width = 48
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'CPF/CNPJ'
        TabOrder = 5
      end
      object DBEdtCpfCnpj: TUniDBEdit
        Left = 89
        Top = 42
        Width = 145
        Height = 22
        Hint = 'BotaoPesquisaPessoa'
        DataField = 'CPF_CNPJ'
        DataSource = DscCadastro
        MaxLength = 30
        TabOrder = 2
        ReadOnly = True
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
      object LabelNomeRazao: TUniLabel
        Left = 279
        Top = 47
        Width = 61
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'Nome/Raz'#227'o'
        TabOrder = 6
      end
      object DBEdtNome: TUniDBEdit
        Left = 344
        Top = 42
        Width = 352
        Height = 22
        Hint = ''
        DataField = 'CLIENTE'
        DataSource = DscCadastro
        TabOrder = 4
        ReadOnly = True
      end
      object UniLabel8: TUniLabel
        Left = 38
        Top = 75
        Width = 45
        Height = 13
        Hint = ''
        Caption = 'Endere'#231'o'
        TabOrder = 9
      end
      object UniDBEdit3: TUniDBEdit
        Left = 89
        Top = 70
        Width = 497
        Height = 22
        Hint = ''
        DataField = 'GERAL_LOGRADOURO'
        DataSource = DscCadastro
        TabOrder = 7
        ReadOnly = True
      end
      object DBEditNum: TUniDBEdit
        Left = 634
        Top = 70
        Width = 62
        Height = 22
        Hint = ''
        DataField = 'GERAL_NUMERO'
        DataSource = DscCadastro
        TabOrder = 8
        ReadOnly = True
      end
      object UniLabel13: TUniLabel
        Left = 50
        Top = 103
        Width = 33
        Height = 13
        Hint = ''
        Caption = 'Cidade'
        TabOrder = 13
      end
      object UniDBEdit8: TUniDBEdit
        Tag = 5
        Left = 89
        Top = 98
        Width = 256
        Height = 22
        Hint = ''
        DataField = 'GERAL_CIDADE'
        DataSource = DscCadastro
        TabOrder = 11
        ReadOnly = True
      end
      object UniLabel11: TUniLabel
        Left = 351
        Top = 103
        Width = 28
        Height = 13
        Hint = ''
        Caption = 'Bairro'
        TabOrder = 14
      end
      object UniDBEdit6: TUniDBEdit
        Left = 383
        Top = 98
        Width = 313
        Height = 22
        Hint = ''
        DataField = 'GERAL_BAIRRO'
        DataSource = DscCadastro
        TabOrder = 12
        ReadOnly = True
      end
      object UniLabel17: TUniLabel
        Left = 26
        Top = 132
        Width = 57
        Height = 13
        Hint = ''
        Caption = 'Telefone 01'
        TabOrder = 18
      end
      object UniDBEdit12: TUniDBEdit
        Left = 89
        Top = 127
        Width = 113
        Height = 22
        Hint = ''
        DataField = 'GERAL_TELEFONE_1'
        DataSource = DscCadastro
        TabOrder = 15
        ReadOnly = True
        InputMask.Mask = '(99) 9999-9999'
      end
      object UniLabel19: TUniLabel
        Left = 224
        Top = 132
        Width = 57
        Height = 13
        Hint = ''
        Caption = 'Telefone 02'
        TabOrder = 19
      end
      object UniDBEdit13: TUniDBEdit
        Left = 288
        Top = 127
        Width = 113
        Height = 22
        Hint = ''
        DataField = 'GERAL_TELEFONE_2'
        DataSource = DscCadastro
        TabOrder = 16
        ReadOnly = True
        InputMask.Mask = '(99) 9999-9999'
      end
      object UniLabel16: TUniLabel
        Left = 427
        Top = 132
        Width = 33
        Height = 13
        Hint = ''
        Caption = 'Celular'
        TabOrder = 21
      end
      object DBEditCelular: TUniDBEdit
        Left = 466
        Top = 127
        Width = 123
        Height = 22
        Hint = ''
        DataField = 'GERAL_CELULAR'
        DataSource = DscCadastro
        TabOrder = 17
        ReadOnly = True
        InputMask.Mask = '(99) 99999-9999'
      end
      object UniLabel9: TUniLabel
        Left = 592
        Top = 75
        Width = 37
        Height = 13
        Hint = ''
        Caption = 'N'#250'mero'
        TabOrder = 10
      end
      object UniLabel25: TUniLabel
        Left = 31
        Top = 17
        Width = 52
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'C'#243'd. '#218'nico'
        TabOrder = 1
      end
      object UniSpeedButton1: TUniSpeedButton
        Left = 238
        Top = 42
        Width = 23
        Height = 22
        Hint = 'Pesquisar/Cadastrar emitente'
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
        TabStop = False
        OnClick = UniSpeedButton1Click
      end
      object UniDBText1: TUniDBText
        Left = 89
        Top = 15
        Width = 98
        Height = 19
        Hint = ''
        DataField = 'ID'
        DataSource = DscCadastro
        Alignment = taCenter
        ParentFont = False
        Font.Height = -16
        Font.Style = [fsBold]
      end
    end
    object UniGroupBottom: TUniGroupBox
      AlignWithMargins = True
      Left = 3
      Top = 230
      Width = 707
      Height = 328
      Hint = ''
      Caption = 'Dados do cheque'
      Align = alBottom
      ParentColor = False
      TabOrder = 4
      object UniLabel1: TUniLabel
        Left = 252
        Top = 21
        Width = 31
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'CMC7'
        ParentFont = False
        Font.Color = clBlue
        Font.Style = [fsBold]
        TabOrder = 4
        OnClick = UniLabel1Click
      end
      object UniDBCHEQUE_CODIGO_CMC7: TUniDBEdit
        Left = 288
        Top = 16
        Width = 408
        Height = 22
        Hint = ''
        DataField = 'CODIGO_CMC7'
        DataSource = DscCadastro
        TabOrder = 2
        OnExit = UniDBCHEQUE_CODIGO_CMC7Exit
      end
      object UniLabel4: TUniLabel
        Left = 5
        Top = 21
        Width = 75
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'N'#250'mero cheque'
        TabOrder = 3
      end
      object UniDBCHEQUE_NUMERO: TUniDBEdit
        Left = 89
        Top = 16
        Width = 145
        Height = 22
        Hint = 'BotaoPesquisaPessoa'
        DataField = 'NUMERO'
        DataSource = DscCadastro
        MaxLength = 30
        TabOrder = 1
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
      object UniLabel5: TUniLabel
        Left = 620
        Top = 78
        Width = 13
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'DV'
        TabOrder = 17
      end
      object UniDBCHEQUE_DIGITO: TUniDBEdit
        Left = 640
        Top = 74
        Width = 56
        Height = 22
        Hint = 'BotaoPesquisaPessoa'
        DataField = 'DIGITO'
        DataSource = DscCadastro
        MaxLength = 30
        TabOrder = 13
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
      object UniLabel6: TUniLabel
        Left = 425
        Top = 78
        Width = 29
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'Conta'
        TabOrder = 16
      end
      object UniDBCHEQUE_CONTA_CORRENTE: TUniDBEdit
        Left = 464
        Top = 74
        Width = 145
        Height = 22
        Hint = ''
        DataField = 'CONTA_CORRENTE'
        DataSource = DscCadastro
        TabOrder = 12
      end
      object UniLabel7: TUniLabel
        Left = 254
        Top = 49
        Width = 29
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'Banco'
        TabOrder = 9
      end
      object UniDBCHEQUE_BANCO_ID: TUniDBLookupComboBox
        Left = 288
        Top = 45
        Width = 345
        Hint = ''
        ListField = 'NOME'
        ListSource = DscBancosFonte
        KeyField = 'CODIGO'
        ListFieldIndex = 0
        DataField = 'BANCO_ID'
        DataSource = DscCadastro
        TabOrder = 6
        Color = clWindow
      end
      object UniLabel10: TUniLabel
        Left = 10
        Top = 78
        Width = 73
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'Dt. Vencimento'
        TabOrder = 14
      end
      object UniDBCHEQUE_DATA_VENCIMENTO: TUniDBDateTimePicker
        Left = 89
        Top = 74
        Width = 145
        Hint = ''
        DataField = 'DATA_VENCIMENTO'
        DataSource = DscCadastro
        DateTime = 44258.000000000000000000
        DateFormat = 'dd/MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 10
      end
      object UniDBCHEQUE_DESTINO_ID: TUniDBLookupComboBox
        Left = 288
        Top = 132
        Width = 408
        Hint = ''
        ListField = 'DESCRICAO'
        ListSource = DscChequeDestino
        KeyField = 'ID'
        ListFieldIndex = 0
        DataField = 'DESTINO_ID'
        DataSource = DscCadastro
        TabOrder = 24
        Color = clWindow
      end
      object UniLabel12: TUniLabel
        Left = 247
        Top = 135
        Width = 36
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'Destino'
        TabOrder = 26
      end
      object UniLabel15: TUniLabel
        Left = 25
        Top = 193
        Width = 58
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'Observa'#231#227'o'
        TabOrder = 32
      end
      object UniDBCHEQUE_OBSERVACAO: TUniDBMemo
        Left = 89
        Top = 190
        Width = 607
        Height = 119
        Hint = ''
        DataField = 'OBSERVACAO'
        DataSource = DscCadastro
        TabOrder = 31
      end
      object UniDBCHEQUE_DATA_CADASTRO: TUniDBDateTimePicker
        Left = 89
        Top = 161
        Width = 145
        Hint = ''
        DataField = 'DATA_CADASTRO'
        DataSource = DscCadastro
        DateTime = 44258.000000000000000000
        DateFormat = 'dd/MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 27
        TabStop = False
      end
      object UniLabel18: TUniLabel
        Left = 21
        Top = 164
        Width = 62
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'Dt. Cadastro'
        TabOrder = 29
      end
      object UniLabel21: TUniLabel
        Left = 245
        Top = 78
        Width = 38
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'Ag'#234'ncia'
        TabOrder = 15
      end
      object UniDBCHEQUE_AGENCIA: TUniDBEdit
        Left = 289
        Top = 74
        Width = 112
        Height = 22
        Hint = 'BotaoPesquisaPessoa'
        DataField = 'AGENCIA'
        DataSource = DscCadastro
        MaxLength = 30
        TabOrder = 11
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
      object UniLabel22: TUniLabel
        Left = 250
        Top = 107
        Width = 33
        Height = 13
        Hint = ''
        Caption = 'Cidade'
        TabOrder = 22
      end
      object UniDBCHEQUE_CIDADE: TUniDBEdit
        Tag = 5
        Left = 288
        Top = 103
        Width = 381
        Height = 22
        Hint = ''
        DataField = 'CIDADE'
        DataSource = DscCadastro
        TabOrder = 19
      end
      object ButtonPesquisaCidadeGeral: TUniSpeedButton
        Left = 673
        Top = 103
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
        TabOrder = 20
        TabStop = False
        OnClick = ButtonPesquisaCidadeGeralClick
      end
      object UniLabel23: TUniLabel
        Left = 15
        Top = 135
        Width = 68
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'Dt. Devolu'#231#227'o'
        TabOrder = 25
      end
      object UniDBCHEQUE_DATA_DEVOLUCAO: TUniDBDateTimePicker
        Left = 89
        Top = 132
        Width = 145
        Hint = ''
        DataField = 'DATA_DEVOLUCAO'
        DataSource = DscCadastro
        DateTime = 44258.000000000000000000
        DateFormat = 'dd/MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 23
      end
      object UniDBCHEQUE_DATA_DEPOSITO: TUniDBDateTimePicker
        Left = 89
        Top = 103
        Width = 145
        Hint = ''
        DataField = 'DATA_DEPOSITO'
        DataSource = DscCadastro
        DateTime = 44258.000000000000000000
        DateFormat = 'dd/MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 18
        TabStop = False
      end
      object UniLabel24: TUniLabel
        Left = 23
        Top = 107
        Width = 60
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'Dt. Dep'#243'sito'
        TabOrder = 21
      end
      object UniDBCHEQUE_MOTIVO_DEVOLUCAO: TUniDBComboBox
        Left = 288
        Top = 161
        Width = 408
        Hint = ''
        DataField = 'MOTIVO_DEVOLUCAO'
        DataSource = DscCadastro
        Style = csDropDownList
        Items.Strings = (
          ''
          '11 - Cheque sem fundos '#8211' 1'#170' apresenta'#231#227'o'
          '12 - Cheque sem fundos '#8211' 2'#170' apresenta'#231#227'o'
          '13 - Conta encerrada'
          '14 - Pr'#225'tica Esp'#250'ria'
          
            '20 - Cheque sustado ou revogado em virtude de roubo, furto ou ex' +
            'travio de folhas de cheque em branco'
          '21 - Cheque sustado ou revogado'
          '22 - Diverg'#234'ncia ou insufici'#234'ncia de assinatura'
          
            '23 - Cheques emitidos por entidades e '#243'rg'#227'os da administra'#231#227'o p'#250 +
            'blica federal direta e indireta, em desacordo com os requisitos ' +
            'constantes do art. 74, '#167' 2'#186', do Decreto-lei n'#186' 200, de 25 de fev' +
            'ereiro de 1967'
          '24 - Bloqueio judicial ou determina'#231#227'o do Bacen'
          '25 - Cancelamento de talon'#225'rio pelo participante destinat'#225'rio'
          '27 - Feriado municipal n'#227'o previsto'
          
            '28 - Cheque sustado ou revogado em virtude de roubo, furto ou ex' +
            'travio'
          '30 - Furto ou roubo de cheque'
          '70 - Susta'#231#227'o ou revoga'#231#227'o provis'#243'ria'
          
            '31 - Erro formal (sem data de emiss'#227'o, com o m'#234's grafado numeric' +
            'amente, aus'#234'ncia de assinatura ou n'#227'o registro do valor por exte' +
            'nso)'
          '33 - Diverg'#234'ncia de endosso'
          
            '34 - Cheque apresentado por participante que n'#227'o o indicado no c' +
            'ruzamento em preto, sem o endosso-mandato'
          
            '35 - Cheque fraudado, emitido sem pr'#233'vio controle ou responsabil' +
            'idade do participante ('#8220'cheque universal'#8221'), ou com adultera'#231#227'o d' +
            'a pra'#231'a sacada, ou ainda com rasura no preenchimento'
          '37 - Registro inconsistente'
          '38 - Assinatura digital ausente ou inv'#225'lida'
          '39 - Imagem fora do padr'#227'o'
          '40 - Moeda Inv'#225'lida'
          '41 -Cheque apresentado a participante que n'#227'o o destinat'#225'rio'
          
            '43 - Cheque, devolvido anteriormente pelos motivos 21, 22, 23, 2' +
            '4, 31 e 34, n'#227'o pass'#237'vel de reapresenta'#231#227'o em virtude de persist' +
            'ir o motivo da devolu'#231#227'o'
          '44 - Cheque prescrito'
          
            '45 - Cheque emitido por entidade obrigada a realizar movimenta'#231#227 +
            'o e utiliza'#231#227'o de recursos financeiros do Tesouro Nacional media' +
            'nte Ordem Banc'#225'ria'
          
            '48 - Cheque de valor superior a R$100,00 (cem reais), emitido se' +
            'm a identifica'#231#227'o do benefici'#225'rio'
          
            '49 - Remessa nula, caracterizada pela reapresenta'#231#227'o de cheque d' +
            'evolvido pelos motivos 12, 13, 14, 20, 25, 28, 30, 35, 43, 44 e ' +
            '45.'
          
            '59 - Informa'#231#227'o essencial faltante ou inconsistente n'#227'o pass'#237'vel' +
            ' de verifica'#231#227'o pelo participante remetente e n'#227'o enquadrada no ' +
            'motivo 31'
          '60 - Instrumento inadequado para a finalidade'
          '61 - Papel n'#227'o compens'#225'vel'
          
            '71 - Inadimplemento contratual da cooperativa de cr'#233'dito no acor' +
            'do de compensa'#231#227'o'
          '72 - Contrato de Compensa'#231#227'o encerrado')
        TabOrder = 28
        IconItems = <>
      end
      object UniLabel14: TUniLabel
        Left = 251
        Top = 164
        Width = 32
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'Motivo'
        TabOrder = 30
      end
      object UniDBEdit1: TUniDBEdit
        Left = 640
        Top = 45
        Width = 55
        Height = 22
        Hint = 'BotaoPesquisaPessoa'
        DataField = 'BANCO_ID'
        DataSource = DscCadastro
        MaxLength = 30
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
      object UniLabel20: TUniLabel
        Left = 19
        Top = 49
        Width = 64
        Height = 13
        Hint = ''
        Alignment = taRightJustify
        Caption = 'Valor Cheque'
        TabOrder = 8
      end
      object UniDBNumberEdit1: TUniDBNumberEdit
        Left = 89
        Top = 45
        Width = 145
        Height = 22
        Hint = ''
        DataField = 'VALOR_CHEQUE'
        DataSource = DscCadastro
        TabOrder = 5
        DecimalSeparator = ','
      end
    end
    object UniPanelCentral: TUniPanel
      Left = 0
      Top = 172
      Width = 713
      Height = 54
      Hint = ''
      Align = alClient
      TabOrder = 2
      BorderStyle = ubsNone
      Caption = ''
      object UniDBRadioProprio: TUniDBRadioGroup
        AlignWithMargins = True
        Left = 633
        Top = 3
        Width = 77
        Height = 48
        Hint = ''
        DataField = 'PROPRIO_CLIENTE'
        DataSource = DscCadastro
        Caption = 'Pr'#243'prio'
        Align = alRight
        TabOrder = 2
        Items.Strings = (
          'Sim'
          'N'#227'o')
        Values.Strings = (
          'S'
          'N')
        OnClick = UniDBRadioProprioClick
      end
      object UniGroupCentral: TUniGroupBox
        Tag = 5
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 624
        Height = 48
        Hint = ''
        Enabled = False
        Caption = 'Dados do emissor'
        Align = alClient
        ParentColor = False
        TabOrder = 1
        object UniLabel2: TUniLabel
          Left = 26
          Top = 35
          Width = 48
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          Caption = 'CPF/CNPJ'
          TabOrder = 4
        end
        object UniDBCPF_CNPJ_EMITENTE_CHEQUE: TUniDBEdit
          Tag = 5
          Left = 84
          Top = 30
          Width = 145
          Height = 22
          Hint = 'BotaoPesquisaPessoa'
          DataField = 'CPF_CNPJ_EMITENTE_CHEQUE'
          DataSource = DscCadastro
          MaxLength = 30
          TabOrder = 2
          ReadOnly = True
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
        object UniLabel3: TUniLabel
          Left = 261
          Top = 37
          Width = 61
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          Caption = 'Nome/Raz'#227'o'
          TabOrder = 5
        end
        object UniDBCHEQUE_CLIENTE_EMITENTE: TUniDBEdit
          Tag = 5
          Left = 328
          Top = 29
          Width = 286
          Height = 22
          Hint = ''
          DataField = 'CLIENTE_EMITENTE'
          DataSource = DscCadastro
          TabOrder = 1
          ReadOnly = True
        end
        object BotaoGeraCPF: TUniSpeedButton
          Left = 232
          Top = 30
          Width = 23
          Height = 22
          Hint = 'Pesquisar/Cadastrar emitente'
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
          TabStop = False
          OnClick = BotaoGeraCPFClick
        end
      end
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 719
    ExplicitWidth = 719
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
      Width = 719
      ExplicitWidth = 719
    end
    inherited UniPanelCaption: TUniPanel
      Width = 719
      ExplicitWidth = 719
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 686
        ExplicitLeft = 686
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 653
        Visible = False
        ExplicitLeft = 653
      end
    end
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
      'SELECT'
      '       chd.id,'
      '       chd.cliente_id,'
      '       chd.cidade_id,'
      '       chd.vendedor_id,'
      '       chd.destino_id,'
      '       chd.cliente_emitente_id,'
      '       chd.lote_numero,'
      '       chd.data_cadastro,'
      '       chd.proprio_cliente,'
      '       chd.numero,'
      '       chd.digito,'
      '       chd.conta_corrente,'
      '       chd.banco_id,'
      '       chd.agencia,'
      '       chd.data_deposito,'
      '       chd.observacao,'
      '       chd.codigo_cmc7,'
      '       chd.data_devolucao,'
      '       chd.data_vencimento,'
      '       chd.motivo_devolucao,'
      '       chd.situacao,'
      '       chd.VALOR_CHEQUE,'
      '       DECODE(cli.ativo, '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') ativo,'
      '       cli.observacao,'
      '       pes.id pessoa_id,'
      '       DECODE(pes.tipo, '#39'F'#39', '#39'F'#205'SICA'#39', '#39'J'#39', '#39'JUR'#205'DICA'#39') tipo,'
      '       pes.razao_social cliente,'
      
        '        (SELECT formata_cpf_cnpj(pes.cpf_cnpj) FROM dual) cpf_cn' +
        'pj,'
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
      
        '       cidcheque.nome || NVL2(estcheque.uf, '#39' / '#39' || estcheque.u' +
        'f, '#39#39') cidade,'
      
        '       pes_emi.razao_social || NVL2(pes_emi.nome_fantasia, '#39' ('#39' ' +
        '|| pes_emi.nome_fantasia || '#39')'#39', '#39#39') cliente_emitente,'
      
        '        (SELECT formata_cpf_cnpj(pes_emi.cpf_cnpj) FROM dual) cp' +
        'f_cnpj_emitente_cheque'
      '  FROM CHEQUE chd'
      '  LEFT OUTER JOIN TITULO_PAGAMENTOS tp'
      '  '#9'ON chd.TITULO_PAGAMENTO_ID  = tp.ID'
      '  LEFT OUTER JOIN titulo tit'
      '    ON tit.id = tp.TITULO_ID'
      '  LEFT OUTER JOIN pessoa pes'
      '    ON chd.cliente_id = pes.id'
      '  INNER JOIN cliente cli'
      '    ON cli.id = pes.id'
      '  LEFT OUTER JOIN pessoa_endereco penge'
      '    ON penge.pessoa_id = pes.id'
      '   AND penge.tipo = '#39'GE'#39
      '  LEFT OUTER JOIN fonte.cidade cidge'
      '    ON cidge.id = penge.cidade_id'
      '  LEFT OUTER JOIN fonte.estado estge'
      '    ON estge.id = cidge.estado_id'
      'LEFT OUTER JOIN fonte.cidade cidcheque'
      '    ON cidcheque.id = chd.cidade_id'
      'LEFT OUTER JOIN fonte.estado estcheque'
      '    ON estcheque.id = cidcheque.estado_id'
      'LEFT OUTER JOIN pessoa pes_emi'
      '    ON chd.cliente_emitente_id = pes_emi.id'
      ' WHERE chd.id = :id')
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroCLIENTE_ID: TFloatField
      FieldName = 'CLIENTE_ID'
    end
    object QryCadastroCIDADE_ID: TFloatField
      FieldName = 'CIDADE_ID'
    end
    object QryCadastroVENDEDOR_ID: TFloatField
      FieldName = 'VENDEDOR_ID'
    end
    object QryCadastroDESTINO_ID: TFloatField
      FieldName = 'DESTINO_ID'
    end
    object QryCadastroCLIENTE_EMITENTE_ID: TFloatField
      FieldName = 'CLIENTE_EMITENTE_ID'
    end
    object QryCadastroLOTE_NUMERO: TWideStringField
      FieldName = 'LOTE_NUMERO'
    end
    object QryCadastroDATA_CADASTRO: TDateTimeField
      FieldName = 'DATA_CADASTRO'
    end
    object QryCadastroPROPRIO_CLIENTE: TWideStringField
      FieldName = 'PROPRIO_CLIENTE'
      FixedChar = True
      Size = 1
    end
    object QryCadastroNUMERO: TWideStringField
      FieldName = 'NUMERO'
    end
    object QryCadastroDIGITO: TWideStringField
      FieldName = 'DIGITO'
      Size = 2
    end
    object QryCadastroCONTA_CORRENTE: TWideStringField
      FieldName = 'CONTA_CORRENTE'
    end
    object QryCadastroBANCO_ID: TFloatField
      FieldName = 'BANCO_ID'
    end
    object QryCadastroAGENCIA: TWideStringField
      FieldName = 'AGENCIA'
      Size = 15
    end
    object QryCadastroDATA_DEPOSITO: TDateTimeField
      FieldName = 'DATA_DEPOSITO'
    end
    object QryCadastroOBSERVACAO: TWideStringField
      FieldName = 'OBSERVACAO'
      Size = 1000
    end
    object QryCadastroCODIGO_CMC7: TWideStringField
      FieldName = 'CODIGO_CMC7'
      Size = 200
    end
    object QryCadastroDATA_DEVOLUCAO: TDateTimeField
      FieldName = 'DATA_DEVOLUCAO'
    end
    object QryCadastroDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object QryCadastroMOTIVO_DEVOLUCAO: TWideStringField
      FieldName = 'MOTIVO_DEVOLUCAO'
      Size = 255
    end
    object QryCadastroATIVO: TWideStringField
      FieldName = 'ATIVO'
      ReadOnly = True
      Size = 4
    end
    object QryCadastroOBSERVACAO_1: TWideStringField
      FieldName = 'OBSERVACAO_1'
      Size = 255
    end
    object QryCadastroPESSOA_ID: TFloatField
      FieldName = 'PESSOA_ID'
    end
    object QryCadastroTIPO: TWideStringField
      FieldName = 'TIPO'
      ReadOnly = True
      Size = 9
    end
    object QryCadastroCLIENTE: TWideStringField
      FieldName = 'CLIENTE'
      ReadOnly = True
      Size = 203
    end
    object QryCadastroCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      ReadOnly = True
      Size = 4000
    end
    object QryCadastroSEXO: TWideStringField
      FieldName = 'SEXO'
      ReadOnly = True
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
      ReadOnly = True
      Size = 105
    end
    object QryCadastroCIDADE: TWideStringField
      FieldName = 'CIDADE'
      ReadOnly = True
      Size = 105
    end
    object QryCadastroCLIENTE_EMITENTE: TWideStringField
      FieldName = 'CLIENTE_EMITENTE'
      ReadOnly = True
      Size = 203
    end
    object QryCadastroCPF_CNPJ_EMITENTE_CHEQUE: TWideStringField
      FieldName = 'CPF_CNPJ_EMITENTE_CHEQUE'
      ReadOnly = True
      Size = 4000
    end
    object QryCadastroVALOR_CHEQUE: TFloatField
      FieldName = 'VALOR_CHEQUE'
    end
    object QryCadastroSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      Size = 15
    end
  end
  inherited CdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'CLIENTE_ID'
        DataType = ftFloat
      end
      item
        Name = 'CIDADE_ID'
        DataType = ftFloat
      end
      item
        Name = 'VENDEDOR_ID'
        DataType = ftFloat
      end
      item
        Name = 'DESTINO_ID'
        DataType = ftFloat
      end
      item
        Name = 'CLIENTE_EMITENTE_ID'
        DataType = ftFloat
      end
      item
        Name = 'LOTE_NUMERO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'DATA_CADASTRO'
        DataType = ftDateTime
      end
      item
        Name = 'PROPRIO_CLIENTE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'NUMERO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'DIGITO'
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'CONTA_CORRENTE'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'BANCO_ID'
        DataType = ftFloat
      end
      item
        Name = 'AGENCIA'
        DataType = ftWideString
        Size = 15
      end
      item
        Name = 'DATA_DEPOSITO'
        DataType = ftDateTime
      end
      item
        Name = 'OBSERVACAO'
        DataType = ftWideString
        Size = 1000
      end
      item
        Name = 'CODIGO_CMC7'
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'DATA_DEVOLUCAO'
        DataType = ftDateTime
      end
      item
        Name = 'DATA_VENCIMENTO'
        DataType = ftDateTime
      end
      item
        Name = 'MOTIVO_DEVOLUCAO'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'ATIVO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 4
      end
      item
        Name = 'OBSERVACAO_1'
        DataType = ftWideString
        Size = 255
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
        Name = 'CLIENTE'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 203
      end
      item
        Name = 'CPF_CNPJ'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 4000
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
        Name = 'CIDADE'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 105
      end
      item
        Name = 'CLIENTE_EMITENTE'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 203
      end
      item
        Name = 'CPF_CNPJ_EMITENTE_CHEQUE'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 4000
      end
      item
        Name = 'VALOR_CHEQUE'
        DataType = ftFloat
      end
      item
        Name = 'SITUACAO'
        DataType = ftWideString
        Size = 15
      end>
    Params = <
      item
        DataType = ftWideString
        Name = 'id'
        ParamType = ptInput
        Size = 1
        Value = '0'
      end>
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroCLIENTE_ID: TFloatField
      FieldName = 'CLIENTE_ID'
    end
    object CdsCadastroCIDADE_ID: TFloatField
      FieldName = 'CIDADE_ID'
    end
    object CdsCadastroVENDEDOR_ID: TFloatField
      FieldName = 'VENDEDOR_ID'
    end
    object CdsCadastroDESTINO_ID: TFloatField
      FieldName = 'DESTINO_ID'
    end
    object CdsCadastroCLIENTE_EMITENTE_ID: TFloatField
      FieldName = 'CLIENTE_EMITENTE_ID'
    end
    object CdsCadastroLOTE_NUMERO: TWideStringField
      FieldName = 'LOTE_NUMERO'
    end
    object CdsCadastroDATA_CADASTRO: TDateTimeField
      FieldName = 'DATA_CADASTRO'
      ReadOnly = True
    end
    object CdsCadastroPROPRIO_CLIENTE: TWideStringField
      FieldName = 'PROPRIO_CLIENTE'
      FixedChar = True
      Size = 1
    end
    object CdsCadastroNUMERO: TWideStringField
      FieldName = 'NUMERO'
    end
    object CdsCadastroDIGITO: TWideStringField
      FieldName = 'DIGITO'
      Size = 2
    end
    object CdsCadastroCONTA_CORRENTE: TWideStringField
      FieldName = 'CONTA_CORRENTE'
    end
    object CdsCadastroBANCO_ID: TFloatField
      FieldName = 'BANCO_ID'
    end
    object CdsCadastroAGENCIA: TWideStringField
      FieldName = 'AGENCIA'
      Size = 15
    end
    object CdsCadastroDATA_DEPOSITO: TDateTimeField
      FieldName = 'DATA_DEPOSITO'
      ReadOnly = True
    end
    object CdsCadastroOBSERVACAO: TWideStringField
      FieldName = 'OBSERVACAO'
      Size = 1000
    end
    object CdsCadastroCODIGO_CMC7: TWideStringField
      FieldName = 'CODIGO_CMC7'
      Size = 200
    end
    object CdsCadastroDATA_DEVOLUCAO: TDateTimeField
      FieldName = 'DATA_DEVOLUCAO'
      ReadOnly = True
    end
    object CdsCadastroDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object CdsCadastroMOTIVO_DEVOLUCAO: TWideStringField
      FieldName = 'MOTIVO_DEVOLUCAO'
      Size = 255
    end
    object CdsCadastroATIVO: TWideStringField
      FieldName = 'ATIVO'
      Size = 4
    end
    object CdsCadastroOBSERVACAO_1: TWideStringField
      FieldName = 'OBSERVACAO_1'
      Size = 255
    end
    object CdsCadastroPESSOA_ID: TFloatField
      FieldName = 'PESSOA_ID'
    end
    object CdsCadastroTIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 9
    end
    object CdsCadastroCLIENTE: TWideStringField
      FieldName = 'CLIENTE'
      Size = 203
    end
    object CdsCadastroCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
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
    object CdsCadastroCIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 105
    end
    object CdsCadastroCLIENTE_EMITENTE: TWideStringField
      FieldName = 'CLIENTE_EMITENTE'
      Size = 203
    end
    object CdsCadastroCPF_CNPJ_EMITENTE_CHEQUE: TWideStringField
      FieldName = 'CPF_CNPJ_EMITENTE_CHEQUE'
      Size = 4000
    end
    object CdsCadastroVALOR_CHEQUE: TFloatField
      FieldName = 'VALOR_CHEQUE'
      currency = True
    end
    object CdsCadastroSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      Size = 15
    end
  end
  object DscBancosFonte: TDataSource
    DataSet = CdsBancosFonte
    Left = 627
    Top = 48
  end
  object CdsBancosFonte: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspBancosFonte'
    Left = 627
    Top = 96
    object CdsBancosFonteID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsBancosFonteCODIGO: TWideStringField
      FieldName = 'CODIGO'
      ReadOnly = True
      Size = 10
    end
    object CdsBancosFonteNOME: TWideStringField
      FieldName = 'NOME'
      ReadOnly = True
      Size = 255
    end
  end
  object DspBancosFonte: TDataSetProvider
    DataSet = QryBancosFonte
    Left = 627
    Top = 144
  end
  object QryBancosFonte: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '       SELECT ban.id,'
      '                   ban.codigo,'
      '                   ban.nome'
      '         FROM fonte.bancos ban'
      'order by nome asc'
      '             ) sub')
    Left = 627
    Top = 192
  end
  object ACBrCMC7: TACBrCMC7
    Left = 67
    Top = 234
  end
  object ACBrLCB: TACBrLCB
    Porta = 'COM1'
    Sufixo = '#13'
    Intervalo = 300
    Left = 200
    Top = 216
  end
  object DscChequeDestino: TDataSource
    DataSet = CdsChequeDestino
    Left = 539
    Top = 48
  end
  object CdsChequeDestino: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspChequeDestino'
    Left = 539
    Top = 96
    object CdsChequeDestinoID: TFloatField
      FieldName = 'ID'
    end
    object CdsChequeDestinoDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 500
    end
  end
  object DspChequeDestino: TDataSetProvider
    DataSet = QryChequeDestino
    Left = 539
    Top = 144
  end
  object QryChequeDestino: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      'SELECT chd.id,'
      '       chd.descricao'
      '  FROM cheque_destino chd')
    Left = 539
    Top = 192
  end
end
