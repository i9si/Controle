inherited ControleCadastroUsuario: TControleCadastroUsuario
  ClientHeight = 597
  ClientWidth = 641
  Caption = 'Dados do Usu'#225'rio'
  ActiveControl = DBEdtLogin
  ScreenMask.Target = Owner
  ExplicitWidth = 647
  ExplicitHeight = 626
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    Width = 641
    Height = 526
    ScreenMask.Target = Owner
    ExplicitWidth = 641
    ExplicitHeight = 526
    inherited UniPanel6: TUniPanel
      Top = 521
      Width = 641
      TabOrder = 3
      ExplicitTop = 521
      ExplicitWidth = 641
    end
    object UniPanel5: TUniPanel
      Left = 0
      Top = 0
      Width = 641
      Height = 59
      Hint = ''
      Align = alTop
      TabOrder = 1
      BorderStyle = ubsNone
      Caption = ''
      object UniLabel1: TUniLabel
        Left = 63
        Top = 27
        Width = 36
        Height = 13
        Hint = ''
        Caption = 'Usu'#225'rio'
        TabOrder = 3
      end
      object DBEdtLogin: TUniDBEdit
        Left = 105
        Top = 22
        Width = 145
        Height = 22
        Hint = ''
        DataField = 'LOGIN'
        DataSource = DscCadastro
        MaxLength = 30
        TabOrder = 1
      end
      object UniLabel2: TUniLabel
        Left = 284
        Top = 27
        Width = 30
        Height = 13
        Hint = ''
        Caption = 'Senha'
        TabOrder = 4
      end
      object DBEdtSenha: TUniDBEdit
        Tag = 2
        Left = 322
        Top = 22
        Width = 183
        Height = 22
        Hint = ''
        DataField = 'SENHA'
        DataSource = DscCadastro
        PasswordChar = '*'
        MaxLength = 30
        TabOrder = 2
      end
      object UniDBCheckBoxAtivo: TUniDBCheckBox
        Left = 536
        Top = 27
        Width = 97
        Height = 17
        Hint = ''
        DataField = 'ATIVO'
        DataSource = DscCadastro
        ValueChecked = 'SIM'
        ValueUnchecked = 'N'#195'O'
        Caption = 'Ativo'
        TabOrder = 5
        ParentColor = False
        Color = clBtnFace
      end
    end
    object UniPanel7: TUniPanel
      Left = 0
      Top = 59
      Width = 641
      Height = 462
      Hint = ''
      Align = alClient
      TabOrder = 2
      BorderStyle = ubsNone
      Caption = ''
      object UniDBVerticalTreeGrid1: TUniDBVerticalTreeGrid
        Left = 0
        Top = 21
        Width = 641
        Height = 441
        Hint = ''
        DataSource = DscPermissao
        HeaderTitle = 
          'Menu                                                    Permiss'#227 +
          'o'
        Align = alClient
        TabOrder = 2
        LoadMask.Message = 'Aguarde...'
        LoadMask.Target = Owner
        FieldsColumn.Width = 250
        VerticalColumns = <
          item
            Width = 300
            Resizable = False
          end
          item
            Width = 100
          end>
        Columns = <
          item
            Title.Caption = 'Cadastros'
            Title.Font.Color = clGreen
            Title.Font.Height = -13
            Title.Font.Style = [fsBold]
            Width = 64
            PersistentId = 20
          end
          item
            Title.Caption = 'Administrativo'
            Title.Font.Color = clGray
            Title.Font.Style = [fsBold]
            Width = 64
            PersistentId = 23
          end
          item
            FieldName = 'MENU_CLIENTE_BOTAO'
            Title.Caption = #9658' Clientes'
            Title.Font.Style = [fsBold]
            Width = 120
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 5
          end
          item
            FieldName = 'MENU_FORNECEDOR_BOTAO'
            Title.Caption = #9658' Fornecedores'
            Title.Font.Style = [fsBold]
            Width = 148
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 13
          end
          item
            FieldName = 'MENU_DADOS_REPRES_BOTAO'
            Title.Caption = #9658' Representantes'
            Title.Font.Style = [fsBold]
            Width = 158
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 10
          end
          item
            FieldName = 'MENU_EMPRESA_BOTAO'
            Title.Caption = #9658' Empresa'
            Title.Font.Style = [fsBold]
            Width = 92
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 12
          end
          item
            Title.Caption = 'Financeiro'
            Title.Font.Color = clGray
            Title.Font.Style = [fsBold]
            Width = 64
            PersistentId = 21
          end
          item
            FieldName = 'MENU_TITULOSRECEBER_BOTAO'
            Title.Caption = #9658' T'#237'tulos '#224' receber'
            Title.Font.Style = [fsBold]
            Width = 166
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 19
          end
          item
            FieldName = 'MENU_TITULOSPAGAR_BOTAO'
            Title.Caption = #9658' T'#237'tulos '#224' pagar'
            Title.Font.Style = [fsBold]
            Width = 155
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 18
          end
          item
            FieldName = 'MENU_CAIXA_BOTAO'
            Title.Caption = #9658'Fluxo de caixa'
            Title.Font.Style = [fsBold]
            Width = 40
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 24
          end
          item
            FieldName = 'MENU_CAIXA_GERAL_BOTAO'
            Title.Caption = #9658'Caixa Geral'
            Width = 70
            PersistentId = 50
          end
          item
            FieldName = 'MENU_CHEQUESRECEBIDOS_BOTAO'
            Title.Caption = #9658'Cheques recebidos'
            Title.Font.Style = [fsBold]
            Width = 95
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 25
          end
          item
            FieldName = 'MENU_CHEQUESDEPOSITADOS_BOTAO'
            Title.Caption = #9658'Cheques depositados'
            Title.Font.Style = [fsBold]
            Width = 119
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 28
          end
          item
            Title.Caption = 'Cadastros auxiliares'
            Title.Font.Color = clGreen
            Title.Font.Height = -13
            Title.Font.Style = [fsBold]
            Width = 64
            PersistentId = 22
          end
          item
            Title.Caption = 'Administrativo'
            Title.Font.Color = clSilver
            Title.Font.Style = [fsItalic]
            Width = 64
            PersistentId = 24
          end
          item
            FieldName = 'MENU_CIDADES_BOTAO'
            Title.Caption = #9658'Cidades'
            Title.Font.Style = [fsBold]
            Width = 42
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 4
          end
          item
            FieldName = 'MENU_CATEGORIAPRODUTO_BOTAO'
            Title.Caption = #9658'Categoria produto'
            Title.Font.Style = [fsBold]
            Width = 104
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 29
          end
          item
            FieldName = 'MENU_TABELAPRECO_BOTAO'
            Title.Caption = #9658'Tabela de pre'#231'o'
            Title.Font.Style = [fsBold]
            Width = 92
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 30
          end
          item
            FieldName = 'MENU_GRUPOTRIBUTOS_BOTAO'
            Title.Caption = #9658'Grupo de tributos'
            Title.Font.Style = [fsBold]
            Width = 99
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 31
          end
          item
            FieldName = 'MENU_PROD_TABPRECO_EXCEC_BOTAO'
            Title.Caption = #9658'Exe'#231#227'o tabela de pre'#231'o'
            Title.Font.Style = [fsBold]
            Width = 204
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 40
          end
          item
            FieldName = 'MENU_PRODUTO_EMBALAGEM_BOTAO'
            Title.Caption = #9658'Produto embalagem'
            Title.Font.Style = [fsBold]
            Width = 194
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 41
          end
          item
            FieldName = 'MENU_DESCONTO_VALE_BOTAO'
            Title.Caption = #9658'Vale desconto'
            Title.Font.Style = [fsBold]
            Width = 181
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 32
          end
          item
            Title.Caption = 'Financeiro'
            Title.Font.Color = clGray
            Width = 64
            PersistentId = 25
          end
          item
            FieldName = 'MENU_BANCO_BOTAO'
            Title.Caption = #9658'Banco'
            Title.Font.Style = [fsBold]
            Width = 179
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 2
          end
          item
            FieldName = 'MENU_CONTABANCARIA_BOTAO'
            Title.Caption = #9658'Conta banc'#225'ria'
            Title.Font.Style = [fsBold]
            Width = 166
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 7
          end
          item
            FieldName = 'MENU_CATEGORIATITULO_BOTAO'
            Title.Caption = #9658'Categoria t'#237'tulo'
            Title.Font.Style = [fsBold]
            Width = 90
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 27
          end
          item
            FieldName = 'MENU_TIPOTITULO_BOTAO'
            Title.Caption = #9658'Tipo t'#237'tulo'
            Title.Font.Style = [fsBold]
            Width = 139
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 17
          end
          item
            FieldName = 'MENU_DESTINOCHEQUE_BOTAO'
            Title.Caption = #9658'Destino do cheque'
            Title.Font.Style = [fsBold]
            Width = 108
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 26
          end
          item
            Title.Caption = 'Seguran'#231'a'
            Title.Font.Color = clGreen
            Title.Font.Height = -13
            Title.Font.Style = [fsBold]
            Width = 64
            PersistentId = 26
          end
          item
            FieldName = 'MENU_USUARIOS_BOTAO'
            Title.Caption = #9658'Usu'#225'rios'
            Title.Font.Style = [fsBold]
            Width = 131
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 20
          end
          item
            FieldName = 'MENU_ALT_PERMISS_USUARIO_BOTAO'
            Title.Caption = #9658'Usu'#225'rios altera permiss'#245'es'
            Title.Font.Style = [fsBold]
            Width = 143
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 42
          end
          item
            FieldName = 'MENU_PERMITE_DEL_TITULO_BOTAO'
            Title.Caption = #9658'Pode deletar t'#237'tulos'
            Title.Font.Style = [fsBold]
            Width = 126
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 49
          end
          item
            FieldName = 'MENU_CADASTRO_BOTAO'
            Title.Caption = #9658'Cadastro de menus'
            Title.Font.Style = [fsBold]
            Width = 108
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 43
          end
          item
            FieldName = 'MENU_SCHEMA_BOTAO'
            Title.Caption = #9658'Cadastra schemas'
            Title.Font.Style = [fsBold]
            Width = 103
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 44
          end
          item
            FieldName = 'MENU_SCHEMA_CADASTRO_BOTAO'
            Title.Caption = #9658'Menu por schema'
            Title.Font.Style = [fsBold]
            Width = 99
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 45
          end
          item
            FieldName = 'MENU_MODELOS_DOC_BOTAO'
            Title.Caption = #9658'Modelos documentos'
            Title.Font.Style = [fsBold]
            Width = 115
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 47
          end
          item
            Title.Caption = 'Representante'
            Title.Font.Color = clGreen
            Title.Font.Height = -13
            Title.Font.Style = [fsBold]
            Width = 64
            PersistentId = 27
          end
          item
            FieldName = 'MENU_CLIENTE_REPRES_BOTAO'
            Title.Caption = #9658'Dados do representante'
            Title.Font.Style = [fsBold]
            Width = 164
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 6
          end
          item
            FieldName = 'MENU_RECEBIVEIS_REPRES_BOTAO'
            Title.Caption = #9658'T'#237'tulos receb'#237'veis'
            Title.Font.Style = [fsBold]
            Width = 181
            Font.Color = clGreen
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 14
          end
          item
            FieldName = 'MENU_CONFIG_MSG_COBRANCA_BOTAO'
            Title.Caption = 'Configura mensagem cobran'#231'a whatsapp'
            Title.Font.Style = [fsBold]
            Width = 202
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 33
          end
          item
            FieldName = 'MENU_ENVIA_MSG_COBRANCA_BOTAO'
            Title.Caption = 'Envia mensagem cobran'#231'a whatsapp'
            Title.Font.Style = [fsBold]
            Width = 181
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 34
          end
          item
            Title.Caption = ' Relat'#243'rios'
            Title.Font.Color = clGreen
            Title.Font.Height = -13
            Title.Font.Style = [fsBold]
            Width = 64
            PersistentId = 35
          end
          item
            FieldName = 'MENU_RELAT_CONTASPAGAR_BOTAO'
            Title.Caption = #9658'Relat'#243'rio contas a pagar'
            Title.Font.Style = [fsBold]
            Width = 122
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 36
          end
          item
            FieldName = 'MENU_RELAT_CONTASRECEBER_BOTAO'
            Title.Caption = #9658'Relat'#243'rio contas receber'
            Title.Font.Style = [fsBold]
            Width = 122
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 37
          end
          item
            FieldName = 'MENU_RELAT_CPAGAR_OBS_BOTAO'
            Title.Caption = #9658'Relat'#243'rio pagar observa'#231#245'es'
            Title.Font.Style = [fsBold]
            Width = 142
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 38
          end
          item
            FieldName = 'MENU_RELAT_CHEQUES_BOTAO'
            Title.Caption = #9658'Relat'#243'rio cheques'
            Title.Font.Style = [fsBold]
            Width = 90
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 39
          end
          item
            Title.Caption = '  Integra'#231#227'o'
            Title.Font.Color = clGreen
            Title.Font.Height = -13
            Title.Font.Style = [fsBold]
            Width = 64
            PersistentId = 48
          end
          item
            FieldName = 'MENU_INTRECEBIDOS_BOTAO'
            Title.Caption = #9658'Integra'#231#227'o Recebidos'
            Title.Font.Style = [fsBold]
            Width = 120
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 46
          end
          item
            FieldName = 'MENU_INTCONTASPAGAR_BOTAO'
            Title.Caption = #9658'Integra'#231#227'o contas pagar'
            Title.Font.Style = [fsBold]
            Width = 134
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 49
          end
          item
            FieldName = 'MENU_INTCONTASRECEBER_BOTAO'
            Title.Caption = #9658'Integra'#231#227'o contas receber'
            Title.Font.Style = [fsBold]
            Width = 143
            Alignment = taLeftJustify
            CheckBoxField.BooleanFieldOnly = False
            CheckBoxField.FieldValues = 'P;B'
            CheckBoxField.DisplayValues = ';'
            PersistentId = 50
          end>
      end
      object UniPanel8: TUniPanel
        Left = 0
        Top = 0
        Width = 641
        Height = 21
        Hint = ''
        Align = alTop
        TabOrder = 1
        BorderStyle = ubsNone
        Caption = ''
      end
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 641
    ExplicitWidth = 641
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
      Width = 641
      ExplicitWidth = 641
    end
    inherited UniPanelCaption: TUniPanel
      Width = 641
      ExplicitWidth = 641
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 608
        ExplicitLeft = 608
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 575
        ExplicitLeft = 575
      end
    end
  end
  inherited UniImageList1: TUniImageList
    Left = 564
    Top = 520
  end
  inherited QryCadastro: TADOQuery
    Connection = ControleMainModule.ADOConnectionLogin
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'id'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT id,'
      '       login,'
      '       senha,'
      '       DECODE(ativo, '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') ativo'
      '  FROM usuario usr'
      '  WHERE id = :id')
    Left = 267
    Top = 310
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroLOGIN: TWideStringField
      FieldName = 'LOGIN'
      Size = 50
    end
    object QryCadastroSENHA: TWideStringField
      FieldName = 'SENHA'
      Size = 50
    end
    object QryCadastroATIVO: TWideStringField
      FieldName = 'ATIVO'
      Size = 4
    end
  end
  inherited DspCadastro: TDataSetProvider
    Left = 265
    Top = 359
  end
  inherited CdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'LOGIN'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'SENHA'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'ATIVO'
        DataType = ftWideString
        Size = 4
      end>
    Left = 261
    Top = 254
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroLOGIN: TWideStringField
      FieldName = 'LOGIN'
      Size = 50
    end
    object CdsCadastroSENHA: TWideStringField
      FieldName = 'SENHA'
      Size = 50
    end
    object CdsCadastroATIVO: TWideStringField
      FieldName = 'ATIVO'
      Size = 4
    end
  end
  inherited DscCadastro: TDataSource
    Left = 268
    Top = 415
  end
  object QryPermissao: TADOQuery [7]
    Connection = ControleMainModule.ADOConnectionLogin
    CursorType = ctStatic
    EnableBCD = False
    Parameters = <
      item
        Name = 'usuario_id'
        DataType = ftInteger
        Size = -1
        Value = 0
      end>
    SQL.Strings = (
      'SELECT ID,'
      '       USUARIO_ID,'
      '       MENU_CLIENTE_BOTAO,'
      '       MENU_EMPRESA_BOTAO,'
      '       MENU_CIDADES_BOTAO,'
      '       MENU_DASHBOARD_BOTAO,'
      '       MENU_AUDITORIA_BOTAO,'
      '       MENU_USUARIOS_BOTAO,'
      '       MENU_CADASTRO_BOTAO,'
      '       MENU_SCHEMA_BOTAO,'
      '       MENU_SCHEMA_CADASTRO_BOTAO,'
      '       MENU_FORNECEDOR_BOTAO,'
      '       MENU_BANCO_BOTAO,'
      '       MENU_CONTABANCARIA_BOTAO,'
      '       MENU_TITULOSPAGAR_BOTAO,'
      '       MENU_TITULOSRECEBER_BOTAO,'
      '       MENU_TIPOTITULO_BOTAO,'
      '       MENU_DADOS_REPRES_BOTAO,'
      '       MENU_CLIENTE_REPRES_BOTAO,'
      '       MENU_RECEBIVEIS_REPRES_BOTAO,'
      '       MENU_CAIXA_BOTAO,'
      '       MENU_DOCUMENT_ELETRONICO_BOTAO,'
      '       MENU_SIGNATARIO_BOTAO,'
      '       MENU_CHEQUESRECEBIDOS_BOTAO,'
      '       MENU_DESTINOCHEQUE_BOTAO,'
      '       MENU_CATEGORIATITULO_BOTAO,'
      '       MENU_CHEQUESDEPOSITADOS_BOTAO,'
      '       MENU_CATEGORIAPRODUTO_BOTAO,'
      '       MENU_TABELAPRECO_BOTAO,'
      '       MENU_GRUPOTRIBUTOS_BOTAO,'
      '       MENU_PROD_TABPRECO_EXCEC_BOTAO,'
      '       MENU_PRODUTO_EMBALAGEM_BOTAO,'
      '       MENU_RELATORIO_BOTAO,'
      '       MENU_INTCONTASRECEBER_BOTAO,'
      '       MENU_INTCONTASPAGAR_BOTAO,'
      '       MENU_ENVIA_MSG_COBRANCA_BOTAO,'
      '       MENU_CONFIG_MSG_COBRANCA_BOTAO,'
      '       MENU_DESCONTO_VALE_BOTAO,'
      '       MENU_RELAT_CHEQUES_BOTAO,'
      '       MENU_RELAT_CPAGAR_OBS_BOTAO,'
      '       MENU_RELAT_CONTASRECEBER_BOTAO,'
      '       MENU_RELAT_CONTASPAGAR_BOTAO,'
      '       MENU_ALT_PERMISS_USUARIO_BOTAO,'
      '       MENU_INTRECEBIDOS_BOTAO,'
      '       MENU_MODELOS_DOC_BOTAO,'
      '       MENU_PERMITE_DEL_TITULO_BOTAO,'
      '       MENU_CAIXA_GERAL_BOTAO'
      '  FROM usuario_permissao_controle'
      ' WHERE usuario_id  = :usuario_id')
    Left = 362
    Top = 246
    object QryPermissaoID: TFloatField
      FieldName = 'ID'
    end
    object QryPermissaoUSUARIO_ID: TFloatField
      FieldName = 'USUARIO_ID'
    end
    object QryPermissaoMENU_CLIENTE_BOTAO: TWideStringField
      FieldName = 'MENU_CLIENTE_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_EMPRESA_BOTAO: TWideStringField
      FieldName = 'MENU_EMPRESA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CIDADES_BOTAO: TWideStringField
      FieldName = 'MENU_CIDADES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_DASHBOARD_BOTAO: TWideStringField
      FieldName = 'MENU_DASHBOARD_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_AUDITORIA_BOTAO: TWideStringField
      FieldName = 'MENU_AUDITORIA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_USUARIOS_BOTAO: TWideStringField
      FieldName = 'MENU_USUARIOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CADASTRO_BOTAO: TWideStringField
      FieldName = 'MENU_CADASTRO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_SCHEMA_BOTAO: TWideStringField
      FieldName = 'MENU_SCHEMA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_SCHEMA_CADASTRO_BOTAO: TWideStringField
      FieldName = 'MENU_SCHEMA_CADASTRO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_FORNECEDOR_BOTAO: TWideStringField
      FieldName = 'MENU_FORNECEDOR_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_BANCO_BOTAO: TWideStringField
      FieldName = 'MENU_BANCO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CONTABANCARIA_BOTAO: TWideStringField
      FieldName = 'MENU_CONTABANCARIA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_TITULOSPAGAR_BOTAO: TWideStringField
      FieldName = 'MENU_TITULOSPAGAR_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_TITULOSRECEBER_BOTAO: TWideStringField
      FieldName = 'MENU_TITULOSRECEBER_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_TIPOTITULO_BOTAO: TWideStringField
      FieldName = 'MENU_TIPOTITULO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_DADOS_REPRES_BOTAO: TWideStringField
      FieldName = 'MENU_DADOS_REPRES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CLIENTE_REPRES_BOTAO: TWideStringField
      FieldName = 'MENU_CLIENTE_REPRES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_RECEBIVEIS_REPRES_BOTAO: TWideStringField
      FieldName = 'MENU_RECEBIVEIS_REPRES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CAIXA_BOTAO: TWideStringField
      FieldName = 'MENU_CAIXA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_DOCUMENT_ELETRONICO_BOTAO: TWideStringField
      FieldName = 'MENU_DOCUMENT_ELETRONICO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_SIGNATARIO_BOTAO: TWideStringField
      FieldName = 'MENU_SIGNATARIO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CHEQUESRECEBIDOS_BOTAO: TWideStringField
      FieldName = 'MENU_CHEQUESRECEBIDOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_DESTINOCHEQUE_BOTAO: TWideStringField
      FieldName = 'MENU_DESTINOCHEQUE_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CATEGORIATITULO_BOTAO: TWideStringField
      FieldName = 'MENU_CATEGORIATITULO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CHEQUESDEPOSITADOS_BOTAO: TWideStringField
      FieldName = 'MENU_CHEQUESDEPOSITADOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CATEGORIAPRODUTO_BOTAO: TWideStringField
      FieldName = 'MENU_CATEGORIAPRODUTO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_TABELAPRECO_BOTAO: TWideStringField
      FieldName = 'MENU_TABELAPRECO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_GRUPOTRIBUTOS_BOTAO: TWideStringField
      FieldName = 'MENU_GRUPOTRIBUTOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_PROD_TABPRECO_EXCEC_BOTAO: TWideStringField
      FieldName = 'MENU_PROD_TABPRECO_EXCEC_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_PRODUTO_EMBALAGEM_BOTAO: TWideStringField
      FieldName = 'MENU_PRODUTO_EMBALAGEM_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_INTCONTASRECEBER_BOTAO: TWideStringField
      FieldName = 'MENU_INTCONTASRECEBER_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_INTCONTASPAGAR_BOTAO: TWideStringField
      FieldName = 'MENU_INTCONTASPAGAR_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_RELATORIO_BOTAO: TWideStringField
      FieldName = 'MENU_RELATORIO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_RELAT_CONTASPAGAR_BOTAO: TWideStringField
      FieldName = 'MENU_RELAT_CONTASPAGAR_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_RELAT_CONTASRECEBER_BOTAO: TWideStringField
      FieldName = 'MENU_RELAT_CONTASRECEBER_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_RELAT_CPAGAR_OBS_BOTAO: TWideStringField
      FieldName = 'MENU_RELAT_CPAGAR_OBS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_RELAT_CHEQUES_BOTAO: TWideStringField
      FieldName = 'MENU_RELAT_CHEQUES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_DESCONTO_VALE_BOTAO: TWideStringField
      FieldName = 'MENU_DESCONTO_VALE_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CONFIG_MSG_COBRANCA_BOTAO: TWideStringField
      FieldName = 'MENU_CONFIG_MSG_COBRANCA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_ENVIA_MSG_COBRANCA_BOTAO: TWideStringField
      FieldName = 'MENU_ENVIA_MSG_COBRANCA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_ALT_PERMISS_USUARIO_BOTAO: TWideStringField
      FieldName = 'MENU_ALT_PERMISS_USUARIO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_INTRECEBIDOS_BOTAO: TWideStringField
      FieldName = 'MENU_INTRECEBIDOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_MODELOS_DOC_BOTAO: TWideStringField
      FieldName = 'MENU_MODELOS_DOC_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_PERMITE_DEL_TITULO_BOTAO: TWideStringField
      FieldName = 'MENU_PERMITE_DEL_TITULO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object QryPermissaoMENU_CAIXA_GERAL_BOTAO: TWideStringField
      FieldName = 'MENU_CAIXA_GERAL_BOTAO'
      FixedChar = True
      Size = 1
    end
  end
  object DspPermissao: TDataSetProvider [8]
    DataSet = QryPermissao
    Left = 362
    Top = 423
  end
  object CdsPermissao: TClientDataSet [9]
    Aggregates = <>
    Params = <>
    ProviderName = 'DspPermissao'
    Left = 356
    Top = 358
    object CdsPermissaoID: TFloatField
      FieldName = 'ID'
    end
    object CdsPermissaoUSUARIO_ID: TFloatField
      FieldName = 'USUARIO_ID'
    end
    object CdsPermissaoMENU_CLIENTE_BOTAO: TWideStringField
      FieldName = 'MENU_CLIENTE_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_EMPRESA_BOTAO: TWideStringField
      FieldName = 'MENU_EMPRESA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CIDADES_BOTAO: TWideStringField
      FieldName = 'MENU_CIDADES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_DASHBOARD_BOTAO: TWideStringField
      FieldName = 'MENU_DASHBOARD_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_AUDITORIA_BOTAO: TWideStringField
      FieldName = 'MENU_AUDITORIA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_USUARIOS_BOTAO: TWideStringField
      FieldName = 'MENU_USUARIOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CADASTRO_BOTAO: TWideStringField
      FieldName = 'MENU_CADASTRO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_SCHEMA_BOTAO: TWideStringField
      FieldName = 'MENU_SCHEMA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_SCHEMA_CADASTRO_BOTAO: TWideStringField
      FieldName = 'MENU_SCHEMA_CADASTRO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_FORNECEDOR_BOTAO: TWideStringField
      FieldName = 'MENU_FORNECEDOR_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_BANCO_BOTAO: TWideStringField
      FieldName = 'MENU_BANCO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CONTABANCARIA_BOTAO: TWideStringField
      FieldName = 'MENU_CONTABANCARIA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_TITULOSPAGAR_BOTAO: TWideStringField
      FieldName = 'MENU_TITULOSPAGAR_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_TITULOSRECEBER_BOTAO: TWideStringField
      FieldName = 'MENU_TITULOSRECEBER_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_TIPOTITULO_BOTAO: TWideStringField
      FieldName = 'MENU_TIPOTITULO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_DADOS_REPRES_BOTAO: TWideStringField
      FieldName = 'MENU_DADOS_REPRES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CLIENTE_REPRES_BOTAO: TWideStringField
      FieldName = 'MENU_CLIENTE_REPRES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_RECEBIVEIS_REPRES_BOTAO: TWideStringField
      FieldName = 'MENU_RECEBIVEIS_REPRES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CAIXA_BOTAO: TWideStringField
      FieldName = 'MENU_CAIXA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_DOCUMENT_ELETRONICO_BOTAO: TWideStringField
      FieldName = 'MENU_DOCUMENT_ELETRONICO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_SIGNATARIO_BOTAO: TWideStringField
      FieldName = 'MENU_SIGNATARIO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CHEQUESRECEBIDOS_BOTAO: TWideStringField
      FieldName = 'MENU_CHEQUESRECEBIDOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_DESTINOCHEQUE_BOTAO: TWideStringField
      FieldName = 'MENU_DESTINOCHEQUE_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CATEGORIATITULO_BOTAO: TWideStringField
      FieldName = 'MENU_CATEGORIATITULO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CHEQUESDEPOSITADOS_BOTAO: TWideStringField
      FieldName = 'MENU_CHEQUESDEPOSITADOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CATEGORIAPRODUTO_BOTAO: TWideStringField
      FieldName = 'MENU_CATEGORIAPRODUTO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_TABELAPRECO_BOTAO: TWideStringField
      FieldName = 'MENU_TABELAPRECO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_GRUPOTRIBUTOS_BOTAO: TWideStringField
      FieldName = 'MENU_GRUPOTRIBUTOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_PROD_TABPRECO_EXCEC_BOTAO: TWideStringField
      FieldName = 'MENU_PROD_TABPRECO_EXCEC_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_PRODUTO_EMBALAGEM_BOTAO: TWideStringField
      FieldName = 'MENU_PRODUTO_EMBALAGEM_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_INTCONTASRECEBER_BOTAO: TWideStringField
      FieldName = 'MENU_INTCONTASRECEBER_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_INTCONTASPAGAR_BOTAO: TWideStringField
      FieldName = 'MENU_INTCONTASPAGAR_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_RELATORIO_BOTAO: TWideStringField
      FieldName = 'MENU_RELATORIO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_RELAT_CONTASPAGAR_BOTAO: TWideStringField
      FieldName = 'MENU_RELAT_CONTASPAGAR_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_RELAT_CONTASRECEBER_BOTAO: TWideStringField
      FieldName = 'MENU_RELAT_CONTASRECEBER_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_RELAT_CPAGAR_OBS_BOTAO: TWideStringField
      FieldName = 'MENU_RELAT_CPAGAR_OBS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_RELAT_CHEQUES_BOTAO: TWideStringField
      FieldName = 'MENU_RELAT_CHEQUES_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_DESCONTO_VALE_BOTAO: TWideStringField
      FieldName = 'MENU_DESCONTO_VALE_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CONFIG_MSG_COBRANCA_BOTAO: TWideStringField
      FieldName = 'MENU_CONFIG_MSG_COBRANCA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_ENVIA_MSG_COBRANCA_BOTAO: TWideStringField
      FieldName = 'MENU_ENVIA_MSG_COBRANCA_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_ALT_PERMISS_USUARIO_BOTAO: TWideStringField
      FieldName = 'MENU_ALT_PERMISS_USUARIO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_INTRECEBIDOS_BOTAO: TWideStringField
      FieldName = 'MENU_INTRECEBIDOS_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_MODELOS_DOC_BOTAO: TWideStringField
      FieldName = 'MENU_MODELOS_DOC_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_PERMITE_DEL_TITULO_BOTAO: TWideStringField
      FieldName = 'MENU_PERMITE_DEL_TITULO_BOTAO'
      FixedChar = True
      Size = 1
    end
    object CdsPermissaoMENU_CAIXA_GERAL_BOTAO: TWideStringField
      FieldName = 'MENU_CAIXA_GERAL_BOTAO'
      FixedChar = True
      Size = 1
    end
  end
  object DscPermissao: TDataSource [10]
    DataSet = CdsPermissao
    Left = 355
    Top = 303
  end
  inherited ACBrCEP: TACBrCEP
    Left = 465
    Top = 454
  end
  object UniImageList3: TUniImageList [14]
    Height = 36
    Left = 597
    Top = 487
    Bitmap = {
      494C010108000401040018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000060000000480000000100200000000000006C
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000040371849C5AB
      4EE3DEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFC4AA4DE23F36194800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C5AB4EE3DEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFC4AA4DE20000000000000000000000000000000040371849C5AB
      4EE3DEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFC4AA4DE23F3619480000000000000000000000000000000040371849C5AB
      4EE3DEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFC4AA4DE23F3619480000000000000000000000000000000040371849C5AB
      4EE3DEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFC4AA4DE23F36194800000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000C5AB4EE3DEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFC4AA4DE200000000000000000000000000000000C5AB4EE3DEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFC4AA4DE200000000000000000000000000000000C5AB4EE3DEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFC4AA4DE200000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FF0F0D05110000000000000000000000000000
      000000000000000000000000000000000000100D0512DEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FF9C883DB4100D051200000000000000000000
      0000000000000000000000000000100D05129E883DB5DEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF0000
      000000000000000000000000000000000000000000000000000000000000DEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF0000
      000000000000000000000000000000000000000000000000000000000000DEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFD1B452F08B7837A0574C22654139
      194C4139194C574C22658C7937A1D1B452F0DEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF0000
      000000000000000000000000000000000000000000000000000000000000DEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF0000
      000000000000000000000000000000000000000000000000000000000000DEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF0000
      000000000000000000000000000000000000000000000000000000000000DEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF0000
      000000000000000000000000000000000000000000000000000000000000DEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF7F6E31921714
      081A1714081A806F3293DEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF0000
      000000000000000000000000000000000000000000000000000000000000DEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF0000
      000000000000000000000000000000000000000000000000000000000000DEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFA99343C3000000000000
      00000000000001010001AA9443C4DEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FF0000000000000000DEC057FFDEC057FF0000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FF0000000000000000DEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF79692F8C000000000000
      000000000000000000007A6A318DDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FF1714081A00000000AC9443C5A99343C3000000001714081ADEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FF0000000000000000DEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFA89242C2000000000000
      00000000000001010001AA9443C4DEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FF685A287700000000000000000000000000000000685A2877DEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FF1714081A00000000AC9443C5A99343C3000000001714081ADEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF7E6D31911513
      0819151308197F6E3192DEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFD8BB55F9675829761714081A1714081A685A2877D8BB55F9DEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FF685A287700000000000000000000000000000000685A2877DEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFD8BB55F9675829761714081A1714081A685A2877D8BB55F9DEC057FFDEC0
      57FFDEC057FFDEC057FF00000000000000000000000000000000C5AB4EE3DEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFC4AA4DE200000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFC4AA4DE200000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFC4AA4DE200000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFC4AA4DE2000000000000000000000000000000004137194BC5AB
      4EE4DEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFC5AB4EE34037184900000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFC5AB4EE34037184900000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFC5AB4EE34037184900000000000000000000000000000000DEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFC5AB4EE34037184900000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEC057FFDEC057FF000000000000
      00000000000000000000DEC057FFDEC057FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C5AB4EE3DEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF6F60
      2C80000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C5AB4EE3DEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF6F60
      2C80000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C5AB4EE3DEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF6F60
      2C80000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEC057FFDEC057FF000000000000
      00000000000000000000DEC057FFDEC057FF0000000000000000000000000000
      00000000000000000000000000000000000000000000000000004137194BC5AB
      4EE4DEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF6F602C800000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004137194BC5AB
      4EE4DEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF6F602C800000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004137194BC5AB
      4EE4DEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF6F602C800000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C5AB4EE3DEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFC4AA4DE20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004137194BC5AB4EE4DEC057FFDEC0
      57FFDEC057FFDEC057FFC5AB4EE3403718490000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000DEC058FFDEC058FF0000000000000000DEC0
      58FFDEC058FF0000000000000000DEC058FFDEC058FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000DEC058FFDEC058FF0000000000000000DEC0
      58FFDEC058FF0000000000000000DEC058FFDEC058FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001E190B231815091C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000DEC058FFDEC058FFDEC058FFDEC058FFDEC0
      58FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC0
      58FFDEC058FFDEC058FFDEC058FF000000000000000000000000000000000000
      0000DEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC0
      58FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC0
      58FF00000000000000000000000000000000000000000000000000000000DEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FF75662E88000000001B170A1FC2A84CDFBDA44ADA1814081B000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FF0000000000000000000000000000
      0000000000000000000000000000DEC058FFDEC058FFDEC058FFDEC058FFDEC0
      58FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC0
      58FFDEC058FFDEC058FFDEC058FF000000000000000000000000000000000000
      0000DEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC0
      58FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC0
      58FF00000000000000000000000000000000000000000000000000000000DEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF7566
      2E88000000001A17091EC1A74CDEDEC057FFDEC057FFBDA44ADA1714081A0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FF0000000000000000000000000000
      0000000000000000000000000000C3A84DE0DEC058FFDEC058FFDEC058FFDEC0
      58FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC0
      58FFDEC058FFDEC058FFC2A84DDF000000000000000000000000000000000000
      0000C5AB4FE4DEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC0
      58FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFC5AB
      4EE300000000000000000000000000000000000000000000000000000000C5AB
      4EE4DEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF6F602C800000
      00001C180B20C3A84DE0DEC057FFA79142C0B09945CBDEC057FFBCA24BD81513
      0819000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C3A84DE0DEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFC2A84CDF0000000000000000000000000000
      0000000000000000000000000000473D1C53DABD57FBDEC058FFDEC058FFDEC0
      58FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC0
      58FFDEC058FFDABD57FB473E1C52000000000000000000000000000000000000
      00005347215FDDBF58FEDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC0
      58FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDDBF58FE5146
      1F5D000000000000000000000000000000000000000000000000000000005347
      215FDDBF57FEDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF6F602C800000
      00001C180B20C3A84DE0A89242C20A09030C0F0D0511B29A46CCDEC057FFBAA1
      49D6151207180000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000473D1C53DABD56FBDEC057FFDEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFDABD56FB473D1B510000000000000000000000000000
      000000000000000000000000000000000000322A1339AA9443C4DEC058FFDEC0
      58FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC0
      58FFA99343C3312A133800000000000000000000000000000000000000000000
      000000000000453A1B4FC2A84DDFDEC058FFDEC058FFDEC058FFDEC058FFDEC0
      58FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFC2A84DDF433A1A4D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000453A1A4FC2A84CDFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF6F60
      2C80000000001B170A1F0A09030C0000000000000000100D0512B39B46CEDEC0
      57FFB8A04AD51410071700000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000312A1338A99343C3DEC0
      57FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFA89242C230291237000000000000000000000000352D143D2A24
      103000000000000000002D271134302912370000000000000000201C0D256154
      276F9E883EB5BAA14AD6D3B754F3D3B754F3BAA14AD69C883EB46052256E201C
      0D25000000000000000000000000000000000000000000000000000000000000
      000000000000000000000302000341391B4C83713396AF9745C9CBB051EAD9BC
      56FAD9BC56FACBB051EAAF9745C98170339541391B4C03020003000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000030200034139194C83713396AF9745C9CBB050EAD9BC55FAD8BA
      55F85E51246C0000000000000000000000000000000000000000100E0613B49C
      46CFDEC057FFB99F48D412110716000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000201C
      0D256052256E9C883DB4BAA149D6D3B753F3D3B753F3BAA149D69C883DB46052
      256E1F1B0B2400000000000000000000000000000000000000002B251031DBBD
      57FC806F349481703395DBBD57FC231E0D280000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000100E
      0613B59C47D0CBB050EA24200E2B000000000505010675662E88C7AC4EE5CBB0
      50EA79692F8C040401050000000000000000DEC057FFDEC057FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000003020003D0B4
      53EFDEC058FFDEC058FFCCB151EB010100010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000110F061424200E2B000000000000000075662E88DEC057FFDEC057FFDEC0
      57FFDEC057FF79692F8C0000000000000000DEC057FFDEC057FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000054482160D9BC
      56FADEC058FFDEC058FFD8BB56F951461F5D0000000000000000000000000000
      00001915091D94803BAAD1B553F1D1B553F1937F3AA91815091C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001915091D94803BAAD1B5
      53F1D1B553F1937F3AA91815091C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001915091D94803BAAD1B552F1D1B5
      52F1937F3AA91815091C00000000000000000000000000000000000000000000
      000000000000000000000000000000000000C7AC4EE5DEC057FF342D143C352D
      143DDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF0000
      0000000000001915091D94803BAAD1B552F1D1B552F1937F3AA91815091C0000
      00000000000000000000000000000000000000000000685B2A79DEC058FFDEC0
      58FFDEC058FFDEC058FFDEC058FFDDBF58FE685A29780000000000000000211D
      0E27CFB352EEDEC058FFDEC058FFDEC058FFDEC058FFCDB152EC1815091C0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000211D0E27CFB352EEDEC058FFDEC0
      58FFDEC058FFDEC058FFCDB152EC1815091C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000211D0C27CFB351EEDEC057FFDEC057FFDEC0
      57FFDEC057FFCDB151EC1815091C000000000000000000000000000000000000
      000000000000000000000000000000000000C7AC4EE5DEC057FF322B133A342D
      143CDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF0000
      0000211D0C27CFB351EEDEC057FFDEC057FFDEC057FFDEC057FFCDB151EC1815
      091C0000000000000000000000000000000000000000000000000A09030C231E
      0D28D1B453F0CFB352EE211D0E270A09030C0000000000000000000000009783
      3CAFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FF937F3AA90000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000097833CAFDEC058FFDEC058FFDEC0
      58FFDEC058FFDEC058FFDEC058FF937F3AA90000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000097833BAFDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF937F3AA9000000000000000000000000000000000000
      00000000000000000000000000000000000075662E88DEC057FFDEC057FFDEC0
      57FFDEC057FF7A6A318D00000000000000000000000000000000000000000000
      000097833BAFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF937F
      3AA9000000000000000000000000000000000000000000000000000000000000
      00007C6C318F7969308C0000000000000000000000000000000000000000D2B6
      54F2DEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFD1B453F00000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D2B654F2DEC058FFDEC058FFDEC0
      58FFDEC058FFDEC058FFDEC058FFD1B453F00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D2B654F2DEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFD1B452F0000000000000000000000000000000000000
      0000000000000000000000000000000000000505010676672E89C8AD4FE6CCB1
      50EB7A6A318D0404010500000000000000000000000000000000000000000000
      0000D2B654F2DEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFD1B4
      52F0000000000000000000000000000000000000000000000000000000000000
      00001F1B0C241E190B230000000000000000000000000000000000000000D2B6
      54F2DEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFD1B553F10000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D2B654F2DEC058FFDEC058FFDEC0
      58FFDEC058FFDEC058FFDEC058FFD1B553F10000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D2B654F2DEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FFD1B552F1000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D2B654F2DEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFD1B5
      52F1000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009582
      3BACDEC058FFDEC058FFDEC058FFDEC058FFDEC058FFDEC058FF94803BAA0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000095823BACDEC058FFDEC058FFDEC0
      58FFDEC058FFDEC058FFDEC058FF94803BAA0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000095823AACDEC057FFDEC057FFDEC057FFDEC0
      57FFDEC057FFDEC057FF94803BAA000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000095823AACDEC057FFDEC057FFDEC057FFDEC057FFDEC057FFDEC057FF9480
      3BAA000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001915
      091DCEB252EDDEC058FFDEC058FFDEC058FFDEC058FFCFB352EE1915091D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001915091DCEB252EDDEC058FFDEC0
      58FFDEC058FFDEC058FFCFB352EE1915091D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001915091DCEB251EDDEC057FFDEC057FFDEC0
      57FFDEC057FFCFB351EE1915091D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001915091DCEB251EDDEC057FFDEC057FFDEC057FFDEC057FFCFB351EE1915
      091D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001915091D95823BACD2B654F2D2B654F297833CAF211D0E27000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001915091D95823BACD2B6
      54F2D2B654F297833CAF211D0E27000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001915091D95823AACD2B654F2D2B6
      54F297833BAF211D0C2700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001915091D95823AACD2B654F2D2B654F297833BAF211D0C270000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      2800000060000000480000000100010000000000600300000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFF
      C00003C00003C00003C00003C1FF83C00003C00003C00003C0FF03C00003C000
      03C00003C07E03C00003C01FE3C01FE3C00003C00003C01FE3C01FE3C00003C0
      0003C01FE3C01FE3C00003C00003C01FE3C01FE3C03803C00003C00CC3C00C03
      C03C03C00003C00483C00C03C03803C00003C00783C00483C00003C00003C000
      03C00783C00003C00003C00003C00003C00003C00003C00003C00003C00003C0
      0003C00003C00003FF3CFFC00FFFC00FFFC00FFFFF3CFFC01FFFC01FFFC01FFF
      FF00FFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE667FFFFFFFFFFFFFFFFFFFFE
      667FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFF
      FE0001F0000FE0043FFF0000FE0001F0000FE0081FFF0000FE0001F0000FE010
      0FFF0000FE0001F0000FE01007FF0000FF0003F8001FF00983FF8001CCC00FFC
      003FF807C1FFE007C0FFFFFFFFFFFFFFE1033FFFC0FFFFFFFFFFFFFFF3033FFF
      C0F03FFF81FFFF03FF00181F80601FFF00FFFE01FF00100FC0E01FFF00FFFE01
      FF03F00FF3E01FFF00FFFE01FF03F00FF3E01FFF00FFFE01FFFFF00FFFE01FFF
      00FFFE01FFFFF00FFFE01FFF00FFFE01FFFFF00FFFF03FFF81FFFF03FFFFF81F
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  inherited UniImageListUniPageControl: TUniImageList
    Left = 465
    Top = 520
  end
end
