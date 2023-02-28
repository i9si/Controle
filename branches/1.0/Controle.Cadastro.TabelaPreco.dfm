inherited ControleCadastroTabelaPreco: TControleCadastroTabelaPreco
  ClientHeight = 185
  ClientWidth = 462
  Caption = 'Cadastro tabela de pre'#231'o'
  BorderIcons = []
  ScreenMask.Target = Owner
  ExplicitWidth = 468
  ExplicitHeight = 214
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    Width = 462
    Height = 114
    ScreenMask.Target = Owner
    ExplicitLeft = -272
    ExplicitTop = 0
    ExplicitWidth = 935
    ExplicitHeight = 486
    inherited UniPanel6: TUniPanel
      Top = 109
      Width = 462
      ExplicitTop = 109
      ExplicitWidth = 462
    end
    object UniDBEdit1: TUniDBEdit
      Left = 64
      Top = 32
      Width = 352
      Height = 22
      Hint = ''
      DataField = 'DESCRICAO'
      DataSource = DscCadastro
      TabOrder = 2
    end
    object UniDBComboBox1: TUniDBComboBox
      Left = 64
      Top = 68
      Width = 145
      Hint = ''
      DataField = 'FATOR'
      DataSource = DscCadastro
      Items.Strings = (
        'ACRECIMO'
        'DESCONTO')
      TabOrder = 3
      IconItems = <>
    end
    object UniLabel1: TUniLabel
      Left = 12
      Top = 36
      Width = 46
      Height = 13
      Hint = ''
      Caption = 'Descri'#231#227'o'
      ParentFont = False
      TabOrder = 5
    end
    object UniLabel2: TUniLabel
      Left = 32
      Top = 72
      Width = 26
      Height = 13
      Hint = ''
      Caption = 'Fator'
      ParentFont = False
      TabOrder = 7
    end
    object UniLabel3: TUniLabel
      Left = 223
      Top = 72
      Width = 66
      Height = 13
      Hint = ''
      Caption = 'Valor do fator'
      ParentFont = False
      TabOrder = 4
    end
    object UniDBNumberEdit1: TUniDBNumberEdit
      Left = 295
      Top = 68
      Width = 121
      Height = 22
      Hint = ''
      DataField = 'VALOR'
      DataSource = DscCadastro
      TabOrder = 6
      DecimalSeparator = ','
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 462
    ExplicitWidth = 462
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
      Width = 462
      ExplicitWidth = 462
    end
    inherited UniPanelCaption: TUniPanel
      Width = 462
      ExplicitWidth = 462
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 429
        ExplicitLeft = 429
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 396
        ExplicitLeft = 396
      end
    end
  end
  inherited UniImageList1: TUniImageList
    Left = 82
    Top = 49
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
      'SELECT id,'
      '       descricao,'
      '       DECODE(fator, '#39'A'#39', '#39'ACRESCIMO'#39', '#39'DESCONTO'#39') fator,'
      '       valor'
      '  FROM tabela_preco'
      ' WHERE id = :id')
    Left = 49
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object QryCadastroFATOR: TWideStringField
      FieldName = 'FATOR'
      Size = 9
    end
    object QryCadastroVALOR: TFloatField
      FieldName = 'VALOR'
    end
  end
  inherited DspCadastro: TDataSetProvider
    Left = 115
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
        Size = 50
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
      end>
    Left = 82
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object CdsCadastroFATOR: TWideStringField
      FieldName = 'FATOR'
      Size = 9
    end
    object CdsCadastroVALOR: TFloatField
      FieldName = 'VALOR'
      DisplayFormat = '#0.00#'
    end
  end
  inherited DscCadastro: TDataSource
    Left = 148
  end
  inherited UniImageList2: TUniImageList
    Left = 115
    Top = 49
  end
  inherited UniImageCaptionClose: TUniImageList
    Left = 49
    Top = 49
  end
  inherited UniImageListUniPageControl: TUniImageList
    Top = 49
  end
end
