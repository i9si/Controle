inherited ControleCadastroProdutoTabelaPrecoExececao: TControleCadastroProdutoTabelaPrecoExececao
  ClientHeight = 159
  ClientWidth = 480
  Caption = 'Cadastro exce'#231#245'es tabela de pre'#231'o'
  BorderIcons = []
  ScreenMask.Target = Owner
  ExplicitWidth = 486
  ExplicitHeight = 188
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    Width = 480
    Height = 88
    ScreenMask.Target = Owner
    ExplicitWidth = 546
    ExplicitHeight = 98
    inherited UniPanel6: TUniPanel
      Top = 83
      Width = 480
      ExplicitTop = 93
      ExplicitWidth = 546
    end
    object UniLabel8: TUniLabel
      Left = 28
      Top = 13
      Width = 38
      Height = 13
      Hint = ''
      Caption = 'Produto'
      ParentFont = False
      TabOrder = 2
    end
    object UniSpeedButtonCobranca: TUniSpeedButton
      Left = 430
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
      TabOrder = 3
      OnClick = UniSpeedButtonCobrancaClick
    end
    object UniLabel2: TUniLabel
      Left = 40
      Top = 56
      Width = 26
      Height = 13
      Hint = ''
      Caption = 'Fator'
      ParentFont = False
      TabOrder = 4
    end
    object UniDBComboBox1: TUniDBComboBox
      Left = 72
      Top = 52
      Width = 145
      Hint = ''
      DataField = 'FATOR'
      DataSource = DscCadastro
      Items.Strings = (
        'ACRECIMO'
        'DESCONTO')
      TabOrder = 6
      IconItems = <>
    end
    object UniLabel3: TUniLabel
      Left = 231
      Top = 56
      Width = 66
      Height = 13
      Hint = ''
      Caption = 'Valor do fator'
      ParentFont = False
      TabOrder = 8
    end
    object UniDBNumberEdit1: TUniDBNumberEdit
      Left = 303
      Top = 52
      Width = 121
      Height = 22
      Hint = ''
      DataField = 'VALOR'
      DataSource = DscCadastro
      TabOrder = 5
      DecimalSeparator = ','
    end
    object UniDBEditProdutoDescricao: TUniDBEdit
      Left = 72
      Top = 10
      Width = 352
      Height = 22
      Hint = ''
      DataField = 'DESCRICAO'
      DataSource = DscCadastro
      TabOrder = 7
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 480
    ExplicitWidth = 546
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
      Width = 480
      ExplicitWidth = 546
    end
    inherited UniPanelCaption: TUniPanel
      Width = 480
      ExplicitWidth = 546
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 447
        ExplicitLeft = 513
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 414
        ExplicitLeft = 480
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
      '       SELECT ptpe.id,'
      '              p.descricao,'
      '              p.id produto_id,'
      
        '              DECODE(ptpe.fator, '#39'A'#39', '#39'ACRESCIMO'#39', '#39'DESCONTO'#39') f' +
        'ator,'
      '              ptpe.valor'
      '         FROM produto_tabela_preco_excecao ptpe'
      '   INNER JOIN produto p'
      '           ON P.ID = ptpe.produto_id'
      '        WHERE ptpe.id = :id')
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object QryCadastroFATOR: TWideStringField
      FieldName = 'FATOR'
      Size = 9
    end
    object QryCadastroVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object QryCadastroPRODUTO_ID: TFloatField
      FieldName = 'PRODUTO_ID'
    end
  end
  inherited CdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'FATOR'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 9
      end
      item
        Name = 'VALOR'
        DataType = ftFloat
      end
      item
        Name = 'PRODUTO_ID'
        DataType = ftFloat
      end>
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object CdsCadastroFATOR: TWideStringField
      FieldName = 'FATOR'
      Size = 9
    end
    object CdsCadastroVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object CdsCadastroPRODUTO_ID: TFloatField
      FieldName = 'PRODUTO_ID'
    end
  end
end
