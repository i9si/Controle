inherited ControleCadastroCondicoesPagamento: TControleCadastroCondicoesPagamento
  ClientHeight = 160
  ClientWidth = 658
  Caption = 'Dados do tipo de t'#237'tulo'
  ScreenMask.Target = Owner
  ExplicitWidth = 664
  ExplicitHeight = 189
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    Width = 658
    Height = 89
    ScreenMask.Target = Owner
    ExplicitWidth = 512
    ExplicitHeight = 76
    inherited UniPanel6: TUniPanel
      Top = 84
      Width = 658
      TabOrder = 11
      ExplicitTop = 71
      ExplicitWidth = 512
    end
    object UniLabel1: TUniLabel
      Left = 45
      Top = 28
      Width = 46
      Height = 13
      Hint = ''
      Caption = 'Descri'#231#227'o'
      ParentFont = False
      TabOrder = 2
    end
    object DBEdtNome: TUniDBEdit
      Left = 96
      Top = 23
      Width = 545
      Height = 22
      Hint = ''
      DataField = 'DESCRICAO'
      DataSource = DscCadastro
      TabOrder = 1
      ReadOnly = True
    end
    object UniLabel3: TUniLabel
      Left = 514
      Top = 56
      Width = 25
      Height = 13
      Hint = ''
      Caption = 'Ativo'
      TabOrder = 10
    end
    object UniDBComboBoxAtivo: TUniDBComboBox
      Left = 544
      Top = 51
      Width = 97
      Hint = ''
      DataField = 'ATIVO'
      DataSource = DscCadastro
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabStop = False
      TabOrder = 6
      IconItems = <>
    end
    object UniDBComboBoxTipo: TUniDBComboBox
      Left = 200
      Top = 51
      Width = 135
      Hint = ''
      DataField = 'TIPO'
      DataSource = DscCadastro
      Items.Strings = (
        'AMBAS'
        'COBRAN'#199'A'
        'RECEBIMENTO')
      TabStop = False
      TabOrder = 4
      IconItems = <>
    end
    object UniLabel2: TUniLabel
      Left = 176
      Top = 56
      Width = 20
      Height = 13
      Hint = ''
      Caption = 'Tipo'
      TabOrder = 8
    end
    object UniLabel4: TUniLabel
      Left = 17
      Top = 56
      Width = 74
      Height = 13
      Hint = ''
      Caption = 'Ordem exibi'#231#227'o'
      ParentFont = False
      TabOrder = 7
    end
    object UniDBComboBoxOrdem: TUniDBComboBox
      Left = 96
      Top = 51
      Width = 65
      Hint = ''
      DataField = 'ORDEM_EXIBICAO'
      DataSource = DscCadastro
      TabStop = False
      TabOrder = 3
      IconItems = <>
    end
    object UniDBComboBox1: TUniDBComboBox
      Left = 402
      Top = 51
      Width = 97
      Hint = ''
      DataField = 'MOVIMENTA_CAIXA'
      DataSource = DscCadastro
      Items.Strings = (
        'SIM'
        'N'#195'O')
      TabStop = False
      TabOrder = 5
      IconItems = <>
    end
    object UniLabel5: TUniLabel
      Left = 343
      Top = 56
      Width = 52
      Height = 13
      Hint = ''
      Caption = 'Movimenta'
      TabOrder = 9
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 658
    ExplicitWidth = 512
    inherited BotaoDescartar: TUniButton [0]
      ScreenMask.Target = Owner
    end
    inherited BotaoEditar: TUniButton [1]
      ScreenMask.Target = Owner
    end
    inherited BotaoSalvar: TUniButton [2]
      ScreenMask.Target = Owner
    end
    inherited UniPanel21: TUniPanel
      Width = 658
      ExplicitWidth = 512
    end
    inherited UniPanelCaption: TUniPanel
      Width = 658
      TabOrder = 0
      ExplicitWidth = 512
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 625
        ExplicitLeft = 479
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 592
        Visible = False
        ExplicitLeft = 446
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
      'SELECT cp.id,'
      '            cp.descricao,'
      
        '            DECODE(cp.tipo, '#39'A'#39', '#39'AMBAS'#39','#39'R'#39', '#39'RECEBIMENTO'#39','#39'C'#39',' +
        #39'COBRANCA'#39','#39'OUTROS'#39') tipo,'
      '            DECODE(cp.ativo, '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') Ativo,'
      
        '            DECODE(cp.movimenta_caixa, '#39'S'#39', '#39'SIM'#39', '#39'N'#195'O'#39') movime' +
        'nta_caixa,'
      '            cp.ordem_exibicao'
      '         FROM condicoes_pagamento cp'
      '        WHERE id = :id'
      ''
      '')
    Left = 193
    Top = 9
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 200
    end
    object QryCadastroTIPO: TWideStringField
      FieldName = 'TIPO'
      ReadOnly = True
      Size = 11
    end
    object QryCadastroATIVO: TWideStringField
      FieldName = 'ATIVO'
      ReadOnly = True
      Size = 4
    end
    object QryCadastroORDEM_EXIBICAO: TFloatField
      FieldName = 'ORDEM_EXIBICAO'
    end
    object QryCadastroMOVIMENTA_CAIXA: TWideStringField
      FieldName = 'MOVIMENTA_CAIXA'
      ReadOnly = True
      Size = 4
    end
  end
  inherited DspCadastro: TDataSetProvider
    Left = 323
    Top = 9
  end
  inherited CdsCadastro: TClientDataSet
    AggregatesActive = True
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'TIPO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 11
      end
      item
        Name = 'ATIVO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 4
      end
      item
        Name = 'ORDEM_EXIBICAO'
        DataType = ftFloat
      end
      item
        Name = 'MOVIMENTA_CAIXA'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 4
      end>
    Left = 250
    Top = 9
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 200
    end
    object CdsCadastroTIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 11
    end
    object CdsCadastroATIVO: TWideStringField
      FieldName = 'ATIVO'
      Size = 4
    end
    object CdsCadastroORDEM_EXIBICAO: TFloatField
      FieldName = 'ORDEM_EXIBICAO'
    end
    object CdsCadastroMOVIMENTA_CAIXA: TWideStringField
      FieldName = 'MOVIMENTA_CAIXA'
      Size = 4
    end
    object CdsCadastroMAX_ORDEM: TAggregateField
      FieldName = 'MAX_ORDEM'
      Active = True
      DisplayName = ''
      Expression = 'MAX(ORDEM_EXIBICAO)'
    end
  end
  inherited DscCadastro: TDataSource
    Left = 412
    Top = 17
  end
  inherited ACBrCEP: TACBrCEP
    Left = 56
    Top = 25
  end
  object QryMax: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      
        'SELECT   max(cp.ordem_exibicao) ordem_exibicao FROM condicoes_pa' +
        'gamento cp'
      ''
      '')
    Left = 193
    Top = 57
  end
  object CdsMax: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    FieldDefs = <
      item
        Name = 'ORDEM_EXIBICAO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspMax'
    StoreDefs = True
    Left = 242
    Top = 57
    object CdsMaxORDEM_EXIBICAO: TFloatField
      FieldName = 'ORDEM_EXIBICAO'
      ReadOnly = True
    end
  end
  object DspMax: TDataSetProvider
    DataSet = QryMax
    Left = 299
    Top = 57
  end
  object DscMax: TDataSource
    DataSet = CdsMax
    OnStateChange = DscCadastroStateChange
    Left = 356
    Top = 57
  end
end
