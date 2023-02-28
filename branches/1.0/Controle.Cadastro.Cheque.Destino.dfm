inherited ControleCadastroChequeDestino: TControleCadastroChequeDestino
  ClientHeight = 134
  ClientWidth = 574
  Caption = 'Dados do destino do cheque'
  ScreenMask.Target = Owner
  ExplicitWidth = 580
  ExplicitHeight = 163
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    Width = 574
    Height = 63
    ScreenMask.Target = Owner
    ExplicitWidth = 574
    ExplicitHeight = 80
    inherited UniPanel6: TUniPanel
      Top = 58
      Width = 574
      ExplicitTop = 75
      ExplicitWidth = 574
    end
    object LabelNomeRazao: TUniLabel
      Left = 17
      Top = 32
      Width = 61
      Height = 13
      Hint = ''
      Alignment = taRightJustify
      Caption = 'Nome/Raz'#227'o'
      TabOrder = 2
    end
    object DBEdtNome: TUniDBEdit
      Left = 89
      Top = 27
      Width = 414
      Height = 22
      Hint = ''
      DataField = 'DESCRICAO'
      DataSource = DscCadastro
      TabOrder = 3
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 574
    ExplicitWidth = 574
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
      Width = 574
      ExplicitWidth = 574
    end
    inherited UniPanelCaption: TUniPanel
      Width = 574
      ExplicitWidth = 574
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 541
        ExplicitLeft = 541
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 508
        ExplicitLeft = 508
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
      'SELECT chd.id,'
      '       chd.descricao'
      '  FROM cheque_destino chd'
      ' WHERE chd.id = :id')
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 500
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
        Size = 500
      end>
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 500
    end
  end
end
