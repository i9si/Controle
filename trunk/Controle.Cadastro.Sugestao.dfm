inherited ControleCadastroSugestao: TControleCadastroSugestao
  ClientHeight = 644
  ClientWidth = 760
  Caption = 'Dados da sugest'#227'o'
  ActiveControl = DBEdtDescricao
  ScreenMask.Target = Owner
  ExplicitWidth = 766
  ExplicitHeight = 673
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    Left = 20
    Width = 720
    Height = 547
    ScreenMask.Target = Owner
    ExplicitLeft = 20
    ExplicitWidth = 720
    ExplicitHeight = 547
    object UniLabel2: TUniLabel [0]
      Left = 0
      Top = 43
      Width = 150
      Height = 13
      Hint = ''
      CreateOrder = 1
      Caption = 'Escreva a sugest'#227'o abaixo'
      Align = alTop
      ParentFont = False
      Font.Style = [fsBold]
      TabOrder = 6
    end
    object UniPanel7: TUniPanel [1]
      Left = 0
      Top = 56
      Width = 720
      Height = 249
      Hint = ''
      CreateOrder = 2
      Align = alTop
      TabOrder = 4
      BorderStyle = ubsNone
      Caption = ''
      object UniDBMemo1: TUniDBMemo
        Left = 0
        Top = 0
        Width = 720
        Height = 249
        Hint = ''
        DataField = 'DESCRICAO'
        DataSource = DscCadastro
        ParentFont = False
        Font.Height = -13
        Align = alClient
        TabOrder = 1
      end
    end
    object UniLabel3: TUniLabel [2]
      Left = 0
      Top = 310
      Width = 53
      Height = 13
      Hint = ''
      CreateOrder = 3
      Caption = 'Resposta'
      Align = alTop
      ParentFont = False
      Font.Style = [fsBold]
      TabOrder = 3
    end
    object UniPanel8: TUniPanel [3]
      Left = 0
      Top = 323
      Width = 720
      Height = 249
      Hint = ''
      CreateOrder = 4
      Align = alTop
      TabOrder = 5
      BorderStyle = ubsNone
      Caption = ''
      object UniDBMemo2: TUniDBMemo
        Left = 0
        Top = 0
        Width = 720
        Height = 249
        Hint = ''
        DataField = 'RESPOSTA'
        DataSource = DscCadastro
        ParentFont = False
        Font.Height = -13
        Align = alClient
        ReadOnly = True
        TabOrder = 1
        TabStop = False
      end
    end
    inherited UniPanel6: TUniPanel
      Top = 305
      Width = 720
      Align = alTop
      ExplicitTop = 305
      ExplicitWidth = 720
    end
    object UniPanel5: TUniPanel
      Left = 0
      Top = 0
      Width = 720
      Height = 43
      Hint = ''
      Align = alTop
      TabOrder = 2
      BorderStyle = ubsNone
      Caption = ''
      object UniLabel1: TUniLabel
        Left = 32
        Top = 15
        Width = 32
        Height = 13
        Hint = ''
        Caption = 'T'#237'tulo'
        ParentFont = False
        Font.Style = [fsBold]
        TabOrder = 1
      end
      object DBEdtDescricao: TUniDBEdit
        Left = 70
        Top = 11
        Width = 395
        Height = 22
        Hint = ''
        DataField = 'TITULO'
        DataSource = DscCadastro
        TabOrder = 2
      end
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 760
    ExplicitWidth = 760
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
      Width = 760
      ExplicitWidth = 760
    end
    inherited UniPanelCaption: TUniPanel
      Width = 760
      ExplicitWidth = 760
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 727
        ExplicitLeft = 727
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 694
        ExplicitLeft = 694
      end
    end
  end
  object UniPanel9: TUniPanel [2]
    Left = 0
    Top = 71
    Width = 20
    Height = 547
    Hint = ''
    Align = alLeft
    TabOrder = 2
    BorderStyle = ubsNone
    Caption = ''
    Color = 16119285
  end
  object UniPanel10: TUniPanel [3]
    Left = 740
    Top = 71
    Width = 20
    Height = 547
    Hint = ''
    Align = alRight
    TabOrder = 3
    BorderStyle = ubsNone
    Caption = ''
    Color = 16119285
  end
  object UniPanel11: TUniPanel [4]
    Left = 0
    Top = 618
    Width = 760
    Height = 26
    Hint = ''
    Align = alBottom
    TabOrder = 4
    BorderStyle = ubsNone
    Alignment = taLeftJustify
    Caption = 
      '        Copyright '#169' 2020 I9si Sistemas. Todos os direitos reserv' +
      'ados. '
    Color = 16119285
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
      '             id,'
      '             descricao,'
      '             usuario_id,'
      '             data,'
      '             sugestao_id,'
      '             titulo,'
      '             resposta,'
      '             decode(status, '#39'A'#39', '#39'AGUARDANDO'#39','
      '                            '#39'R'#39', '#39'RESPONDIDO'#39') status'
      '  FROM FONTE.sugestao'
      ' WHERE id = :id')
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 4000
    end
    object QryCadastroUSUARIO_ID: TFloatField
      FieldName = 'USUARIO_ID'
    end
    object QryCadastroDATA: TDateTimeField
      FieldName = 'DATA'
    end
    object QryCadastroSUGESTAO_ID: TFloatField
      FieldName = 'SUGESTAO_ID'
    end
    object QryCadastroTITULO: TWideStringField
      FieldName = 'TITULO'
      Size = 50
    end
    object QryCadastroRESPOSTA: TWideStringField
      FieldName = 'RESPOSTA'
      Size = 4000
    end
    object QryCadastroSTATUS: TWideStringField
      FieldName = 'STATUS'
      Size = 10
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
        Size = 4000
      end
      item
        Name = 'USUARIO_ID'
        DataType = ftFloat
      end
      item
        Name = 'DATA'
        DataType = ftDateTime
      end
      item
        Name = 'SUGESTAO_ID'
        DataType = ftFloat
      end
      item
        Name = 'TITULO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'RESPOSTA'
        DataType = ftWideString
        Size = 4000
      end
      item
        Name = 'STATUS'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 10
      end>
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 4000
    end
    object CdsCadastroUSUARIO_ID: TFloatField
      FieldName = 'USUARIO_ID'
    end
    object CdsCadastroDATA: TDateTimeField
      FieldName = 'DATA'
    end
    object CdsCadastroSUGESTAO_ID: TFloatField
      FieldName = 'SUGESTAO_ID'
    end
    object CdsCadastroTITULO: TWideStringField
      FieldName = 'TITULO'
      Size = 50
    end
    object CdsCadastroRESPOSTA: TWideStringField
      FieldName = 'RESPOSTA'
      ReadOnly = True
      Size = 4000
    end
    object CdsCadastroSTATUS: TWideStringField
      FieldName = 'STATUS'
      Size = 10
    end
  end
end
