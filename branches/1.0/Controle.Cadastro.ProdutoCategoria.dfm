inherited ControleCadastroProdutoCategoria: TControleCadastroProdutoCategoria
  ClientHeight = 137
  ClientWidth = 582
  Caption = 'Dados da categoria do produto'
  ActiveControl = DBEdtDescricaoCategoria
  ScreenMask.Target = Owner
  ExplicitWidth = 588
  ExplicitHeight = 166
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    Width = 582
    Height = 66
    ScreenMask.Target = Owner
    ExplicitWidth = 582
    ExplicitHeight = 66
    inherited UniPanel6: TUniPanel
      Top = 61
      Width = 582
      ExplicitTop = 61
      ExplicitWidth = 582
    end
    object LabelCpfCnpj: TUniLabel
      Left = 33
      Top = 32
      Width = 109
      Height = 13
      Hint = ''
      Caption = 'Descri'#231#227'o da categoria'
      TabOrder = 2
    end
    object DBEdtDescricaoCategoria: TUniDBEdit
      Left = 147
      Top = 27
      Width = 333
      Height = 22
      Hint = ''
      DataField = 'DESCRICAO_CATEGORIA_REC'
      DataSource = DscCadastro
      MaxLength = 30
      TabOrder = 3
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 582
    ExplicitWidth = 582
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
      Width = 582
      ExplicitWidth = 582
    end
    inherited UniPanelCaption: TUniPanel
      Width = 582
      ExplicitWidth = 582
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 549
        ExplicitLeft = 549
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 516
        ExplicitLeft = 516
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
      ' SELECT cat_rec.id,'
      '        cat_rec.descricao descricao_categoria_rec,'
      '        cat.produto_categoria_id,'
      '        cat.ordem,'
      '        cat.descricao descricao_categoria'
      '   FROM produto_categoria cat'
      '  INNER JOIN produto_categoria cat_rec'
      '     ON cat.id = cat_rec.produto_categoria_id'
      '  WHERE cat_rec.id = :id')
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroDESCRICAO_CATEGORIA_REC: TWideStringField
      FieldName = 'DESCRICAO_CATEGORIA_REC'
      Size = 30
    end
    object QryCadastroPRODUTO_CATEGORIA_ID: TFloatField
      FieldName = 'PRODUTO_CATEGORIA_ID'
    end
    object QryCadastroORDEM: TFloatField
      FieldName = 'ORDEM'
    end
    object QryCadastroDESCRICAO_CATEGORIA: TWideStringField
      FieldName = 'DESCRICAO_CATEGORIA'
      Size = 30
    end
  end
  inherited CdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'DESCRICAO_CATEGORIA_REC'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'PRODUTO_CATEGORIA_ID'
        DataType = ftFloat
      end
      item
        Name = 'ORDEM'
        DataType = ftFloat
      end
      item
        Name = 'DESCRICAO_CATEGORIA'
        DataType = ftWideString
        Size = 30
      end>
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroDESCRICAO_CATEGORIA_REC: TWideStringField
      FieldName = 'DESCRICAO_CATEGORIA_REC'
      Size = 30
    end
    object CdsCadastroPRODUTO_CATEGORIA_ID: TFloatField
      FieldName = 'PRODUTO_CATEGORIA_ID'
    end
    object CdsCadastroORDEM: TFloatField
      FieldName = 'ORDEM'
    end
    object CdsCadastroDESCRICAO_CATEGORIA: TWideStringField
      FieldName = 'DESCRICAO_CATEGORIA'
      Size = 30
    end
  end
end
