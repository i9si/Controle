inherited ControleCadastroDescontosVales: TControleCadastroDescontosVales
  ClientHeight = 452
  ClientWidth = 613
  Caption = 'Cadastro desconto/vale'
  ScreenMask.Target = Owner
  ExplicitWidth = 619
  ExplicitHeight = 481
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    AlignWithMargins = True
    Left = 3
    Top = 74
    Width = 607
    Height = 375
    ScreenMask.Target = Owner
    ExplicitLeft = 3
    ExplicitTop = 74
    ExplicitWidth = 469
    ExplicitHeight = 375
    inherited UniPanel6: TUniPanel
      Top = 373
      Width = 607
      Height = 2
      TabOrder = 2
      ExplicitTop = 373
      ExplicitWidth = 469
      ExplicitHeight = 2
    end
    object UniPagePrincipal: TUniPageControl
      Left = 0
      Top = 0
      Width = 607
      Height = 373
      Hint = ''
      ActivePage = UniTabSheet1
      Align = alClient
      TabOrder = 1
      ExplicitWidth = 469
      object UniTabSheet1: TUniTabSheet
        Hint = ''
        Caption = 'Dados'
        ExplicitWidth = 461
        object UniLabel1: TUniLabel
          Left = 8
          Top = 8
          Width = 76
          Height = 13
          Hint = ''
          Caption = 'Nome do cliente'
          TabOrder = 0
        end
        object UniDBEditNome: TUniDBEdit
          Left = 8
          Top = 24
          Width = 415
          Height = 25
          Hint = ''
          DataField = 'RAZAO_SOCIAL'
          DataSource = DscCadastro
          TabOrder = 2
          ReadOnly = True
        end
        object ButtonPesquisaPessoa: TUniSpeedButton
          Left = 426
          Top = 24
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
          TabOrder = 3
          TabStop = False
          OnClick = ButtonPesquisaPessoaClick
        end
        object UniLabel3: TUniLabel
          Left = 8
          Top = 59
          Width = 86
          Height = 13
          Hint = ''
          Caption = 'Valor do desconto'
          TabOrder = 5
        end
        object UniDBEditValor: TUniDBEdit
          Left = 8
          Top = 75
          Width = 147
          Height = 25
          Hint = ''
          DataField = 'VALOR'
          DataSource = DscCadastro
          TabOrder = 8
          ReadOnly = True
        end
        object UniDBEditCupomOriginal: TUniDBEdit
          Left = 160
          Top = 75
          Width = 140
          Height = 25
          Hint = ''
          DataField = 'CUPOM_ORIGINAL'
          DataSource = DscCadastro
          TabOrder = 9
          ReadOnly = True
          InputType = 'number'
        end
        object UniLabel2: TUniLabel
          Left = 160
          Top = 59
          Width = 85
          Height = 13
          Hint = ''
          Caption = 'N'#186' Cupom original'
          TabOrder = 6
        end
        object UniLabel7: TUniLabel
          Left = 310
          Top = 59
          Width = 79
          Height = 13
          Hint = ''
          Caption = 'Data da emiss'#227'o'
          TabOrder = 7
        end
        object UniDBDateTimePickerEmissao: TUniDBDateTimePicker
          Tag = 5
          Left = 306
          Top = 75
          Width = 143
          Hint = ''
          Enabled = False
          DataField = 'DATA_EMISSAO'
          DataSource = DscCadastro
          DateTime = 44462.000000000000000000
          DateFormat = 'dd/MM/yyyy'
          TimeFormat = 'HH:mm:ss'
          ReadOnly = True
          TabOrder = 10
        end
        object UniLabel8: TUniLabel
          Left = 455
          Top = 9
          Width = 41
          Height = 13
          Hint = ''
          Caption = 'Situa'#231#227'o'
          TabOrder = 1
        end
        object UniDBEditSituacao: TUniDBEdit
          Tag = 5
          Left = 455
          Top = 24
          Width = 137
          Height = 25
          Hint = ''
          Enabled = False
          DataField = 'SITUACAO'
          DataSource = DscCadastro
          TabOrder = 4
          ReadOnly = True
        end
        object UniDBMemoMotivo: TUniDBMemo
          Left = 8
          Top = 126
          Width = 584
          Height = 204
          Hint = ''
          DataField = 'MOTIVO'
          DataSource = DscCadastro
          ReadOnly = True
          TabOrder = 12
        end
        object UniLabel5: TUniLabel
          Left = 8
          Top = 107
          Width = 132
          Height = 13
          Hint = ''
          Caption = 'Motivo do desconto do vale'
          TabOrder = 11
        end
      end
      object UniTabSheet2: TUniTabSheet
        Hint = ''
        Caption = 'Movimenta'#231#227'o'
        ExplicitWidth = 461
        object UniDBMemo1: TUniDBMemo
          Tag = 5
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 593
          Height = 339
          Hint = ''
          DataField = 'OBSERVACAO_MOVIMENTO'
          DataSource = DscCadastro
          Align = alClient
          ReadOnly = True
          TabOrder = 0
          FieldLabel = 'Motivo do desconto do vale'
          FieldLabelAlign = laTop
          FieldLabelSeparator = ' '
          ExplicitWidth = 455
        end
      end
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 613
    ExplicitWidth = 475
    inherited BotaoEditar: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoSalvar: TUniButton
      ScreenMask.Target = Owner
    end
    inherited BotaoDescartar: TUniButton
      Visible = False
      ScreenMask.Target = Owner
    end
    inherited UniPanel21: TUniPanel
      Width = 613
      ExplicitWidth = 475
    end
    inherited UniPanelCaption: TUniPanel
      Width = 613
      ExplicitWidth = 475
      inherited UniSpeedCaptionClose: TUniSpeedButton [0]
        Left = 580
        ExplicitLeft = 442
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton [1]
        Left = 547
        Visible = False
        ExplicitLeft = 409
      end
      inherited UniLabelCaption: TUniLabel [2]
      end
    end
  end
  inherited UniImageList1: TUniImageList
    Left = 135
    Top = 283
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
      '  CASE'
      '    WHEN (D.SITUACAO = '#39'A'#39') THEN'
      '      '#39'ATIVO'#39
      '    WHEN (D.SITUACAO = '#39'C'#39') THEN'
      '      '#39'CANCELADO'#39
      '    WHEN (D.SITUACAO = '#39'U'#39') THEN'
      '      '#39'UTILIZADO'#39
      '  ELSE'
      '    '#39'OUTRA'#39
      '  END situacao,'
      #9'D.ID id,'
      #9'D.CLIENTE_ID,'
      #9'P.RAZAO_SOCIAL,'
      #9'D.VALOR,'
      #9'D.CUPOM_ORIGINAL,'
      #9'D.DATA_EMISSAO,'
      #9'D.MOTIVO,'
      '  D.OBSERVACAO_MOVIMENTO'
      'FROM'
      #9'CLIENTE_DESCONTO_VALE D'
      'INNER JOIN PESSOA P ON'
      #9'P.ID = D.CLIENTE_ID'
      'WHERE D.ID= :id')
    Left = 177
    Top = 131
    object QryCadastroSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      Size = 9
    end
    object QryCadastroID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object QryCadastroCLIENTE_ID: TFloatField
      FieldName = 'CLIENTE_ID'
    end
    object QryCadastroRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Size = 100
    end
    object QryCadastroVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object QryCadastroCUPOM_ORIGINAL: TFloatField
      FieldName = 'CUPOM_ORIGINAL'
    end
    object QryCadastroDATA_EMISSAO: TDateTimeField
      FieldName = 'DATA_EMISSAO'
    end
    object QryCadastroMOTIVO: TWideStringField
      FieldName = 'MOTIVO'
      Size = 200
    end
    object QryCadastroOBSERVACAO_MOVIMENTO: TWideStringField
      FieldName = 'OBSERVACAO_MOVIMENTO'
      Size = 1000
    end
  end
  inherited DspCadastro: TDataSetProvider
    Left = 157
    Top = 235
  end
  inherited CdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'SITUACAO'
        DataType = ftWideString
        Size = 9
      end
      item
        Name = 'ID'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'CLIENTE_ID'
        DataType = ftFloat
      end
      item
        Name = 'RAZAO_SOCIAL'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'VALOR'
        DataType = ftFloat
      end
      item
        Name = 'CUPOM_ORIGINAL'
        DataType = ftFloat
      end
      item
        Name = 'DATA_EMISSAO'
        DataType = ftDateTime
      end
      item
        Name = 'MOTIVO'
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'OBSERVACAO_MOVIMENTO'
        DataType = ftWideString
        Size = 1000
      end>
    Left = 183
    Top = 187
    object CdsCadastroSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      Size = 9
    end
    object CdsCadastroCLIENTE_ID: TFloatField
      FieldName = 'CLIENTE_ID'
    end
    object CdsCadastroRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Size = 100
    end
    object CdsCadastroVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object CdsCadastroCUPOM_ORIGINAL: TFloatField
      FieldName = 'CUPOM_ORIGINAL'
    end
    object CdsCadastroDATA_EMISSAO: TDateTimeField
      FieldName = 'DATA_EMISSAO'
    end
    object CdsCadastroMOTIVO: TWideStringField
      FieldName = 'MOTIVO'
      Size = 200
    end
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroOBSERVACAO_MOVIMENTO: TWideStringField
      FieldName = 'OBSERVACAO_MOVIMENTO'
      Size = 1000
    end
  end
  inherited DscCadastro: TDataSource
    Left = 379
    Top = 267
  end
  inherited ACBrCEP: TACBrCEP
    Left = 83
    Top = 131
  end
  inherited UniImageListUniPageControl: TUniImageList
    Left = 81
    Top = 201
  end
  inherited UniSweetAlertaFechaFormulario: TUniSweetAlert
    Left = 87
    Top = 257
  end
end
