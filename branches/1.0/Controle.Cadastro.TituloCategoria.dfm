inherited ControleCadastroTituloCategoria: TControleCadastroTituloCategoria
  ClientHeight = 157
  ClientWidth = 507
  Caption = 'Dados da categoria do t'#237'tulo'
  ActiveControl = DBEdtNome
  ScreenMask.Target = Owner
  ExplicitWidth = 513
  ExplicitHeight = 186
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    Width = 507
    Height = 86
    ScreenMask.Target = Owner
    ExplicitWidth = 507
    ExplicitHeight = 86
    inherited UniPanel6: TUniPanel
      Top = 81
      Width = 507
      ExplicitTop = 81
      ExplicitWidth = 507
    end
    object UniLabel1: TUniLabel
      Left = 45
      Top = 28
      Width = 46
      Height = 13
      Hint = ''
      Caption = 'Descri'#231#227'o'
      ParentFont = False
      TabOrder = 4
    end
    object DBEdtNome: TUniDBEdit
      Left = 96
      Top = 23
      Width = 378
      Height = 22
      Hint = ''
      DataField = 'DESCRICAO'
      DataSource = DscCadastro
      TabOrder = 2
      ReadOnly = True
    end
    object UniLabel2: TUniLabel
      Left = 71
      Top = 56
      Width = 20
      Height = 13
      Hint = ''
      Caption = 'Tipo'
      TabOrder = 3
    end
    object UniDBComboBox1: TUniDBComboBox
      Left = 96
      Top = 51
      Width = 165
      Hint = ''
      DataField = 'TIPO_TITULO'
      DataSource = DscCadastro
      Items.Strings = (
        'PAGAR'
        'RECEBER')
      TabOrder = 5
      IconItems = <>
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 507
    ExplicitWidth = 507
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
      Width = 507
      ExplicitWidth = 507
    end
    inherited UniPanelCaption: TUniPanel
      Width = 507
      ExplicitWidth = 507
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 474
        ExplicitLeft = 474
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 441
        ExplicitLeft = 441
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
      '   SELECT tca.id,'
      '          tca.descricao,'
      
        '          DECODE(tca.tipo_titulo, '#39'R'#39', '#39'RECEBER'#39', '#39'P'#39', '#39'PAGAR'#39', ' +
        #39'T'#39', '#39'TODOS'#39') tipo_titulo'
      '     FROM titulo_categoria tca'
      '    WHERE tca.id = :id'
      '')
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object QryCadastroTIPO_TITULO: TWideStringField
      FieldName = 'TIPO_TITULO'
      Size = 7
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
        Size = 50
      end
      item
        Name = 'TIPO_TITULO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 7
      end>
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object CdsCadastroTIPO_TITULO: TWideStringField
      FieldName = 'TIPO_TITULO'
      Size = 7
    end
  end
end
