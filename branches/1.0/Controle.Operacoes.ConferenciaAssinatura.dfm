inherited ControleOperacoesConferenciaAssinatura: TControleOperacoesConferenciaAssinatura
  ClientHeight = 471
  Caption = 'Confer'#234'ncia de seguran'#231'a'
  AlignmentControl = uniAlignmentClient
  ActiveControl = nil
  Layout = 'vbox'
  ExplicitHeight = 500
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    Height = 33
    ExplicitHeight = 33
    inherited BotaoSalvar: TUniButton
      Visible = False
      ScreenMask.Target = Owner
    end
    inherited BotaoDescartar: TUniButton
      Visible = False
      ScreenMask.Target = Owner
    end
    inherited UniPanel21: TUniPanel
      Top = 32
      ExplicitTop = 32
    end
    inherited UniPanelCaption: TUniPanel
      inherited UniSpeedCaptionClose: TUniSpeedButton [0]
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton [1]
        Visible = False
      end
      inherited UniLabelCaption: TUniLabel [2]
      end
    end
  end
  inherited UniPanel2: TUniPanel [1]
    Top = 33
    Visible = False
    ExplicitTop = 33
  end
  inherited UniPanel3: TUniPanel [2]
    Top = 53
    Height = 418
    Visible = False
    ExplicitTop = 53
    ExplicitHeight = 418
  end
  inherited UniPanel4: TUniPanel [3]
    Top = 53
    Height = 418
    Visible = False
    ExplicitTop = 53
    ExplicitHeight = 418
  end
  object UniPanel5: TUniPanel [4]
    Left = 20
    Top = 53
    Width = 931
    Height = 418
    Hint = ''
    Align = alClient
    TabOrder = 4
    BorderStyle = ubsNone
    Caption = 'UniPanel5'
    Color = clNone
    Layout = 'hbox'
    LayoutConfig.Flex = 1
    object UniPanel6: TUniPanel
      Left = 8
      Top = 8
      Width = 305
      Height = 409
      Hint = ''
      TabOrder = 1
      BorderStyle = ubsNone
      Caption = ''
      Color = 16119285
      Layout = 'vbox'
      LayoutConfig.Flex = 1
      LayoutConfig.Height = '100%'
      object UniPanel9: TUniPanel
        Left = 0
        Top = 0
        Width = 305
        Height = 128
        Hint = ''
        TabOrder = 1
        BorderStyle = ubsNone
        Caption = ''
        Color = 16119285
        LayoutAttribs.Align = 'stretchmax'
        LayoutAttribs.Pack = 'center'
        LayoutConfig.Flex = 1
        LayoutConfig.Width = '100%'
        object UniLabel1: TUniLabel
          Left = 75
          Top = 48
          Width = 141
          Height = 25
          Hint = ''
          Alignment = taCenter
          Caption = 'FOTO CLIENTE'
          ParentFont = False
          Font.Height = -21
          TabOrder = 1
        end
      end
      object UniPanel10: TUniPanel
        Left = 0
        Top = 127
        Width = 313
        Height = 282
        Hint = ''
        TabOrder = 2
        BorderStyle = ubsNone
        Caption = ''
        Color = 16119285
        LayoutConfig.Flex = 3
        LayoutConfig.Width = '100%'
        object ImgFotoCliente: TUniImage
          Left = 0
          Top = 0
          Width = 313
          Height = 282
          Hint = ''
          ShowHint = True
          ParentShowHint = False
          Stretch = True
          Proportional = True
          Url = 'files/fotocliente.jpeg'
          Align = alClient
          LayoutConfig.Flex = 1
          LayoutConfig.Margin = '20 20 20 20'
        end
      end
    end
    object UniPanel7: TUniPanel
      Left = 315
      Top = 8
      Width = 305
      Height = 409
      Hint = ''
      TabOrder = 2
      BorderStyle = ubsNone
      Caption = ''
      Color = 16119285
      Layout = 'vbox'
      LayoutConfig.Flex = 1
      LayoutConfig.Height = '100%'
      object UniPanel12: TUniPanel
        Left = 0
        Top = 0
        Width = 305
        Height = 128
        Hint = ''
        TabOrder = 2
        BorderStyle = ubsNone
        Caption = ''
        Color = 16119285
        LayoutAttribs.Align = 'stretchmax'
        LayoutAttribs.Pack = 'center'
        LayoutConfig.Flex = 1
        LayoutConfig.Width = '100%'
        object UniLabel2: TUniLabel
          Left = 35
          Top = 48
          Width = 236
          Height = 25
          Hint = ''
          Alignment = taCenter
          Caption = 'ASSINATURA CADASTRO'
          ParentFont = False
          Font.Height = -21
          TabOrder = 1
        end
      end
      object UniPanel11: TUniPanel
        Left = -8
        Top = 127
        Width = 313
        Height = 282
        Hint = ''
        TabOrder = 1
        BorderStyle = ubsNone
        Caption = ''
        Color = 16119285
        LayoutConfig.Flex = 3
        LayoutConfig.Width = '100%'
        object ImgAssinaturaCadastro: TUniImage
          Left = 0
          Top = 0
          Width = 313
          Height = 282
          Hint = ''
          Stretch = True
          Proportional = True
          Url = 'files/sem_assinatura.png'
          Align = alClient
          LayoutConfig.Flex = 1
          LayoutConfig.Margin = '20 20 20 20'
        end
      end
    end
    object UniPanel8: TUniPanel
      Left = 625
      Top = 8
      Width = 305
      Height = 409
      Hint = ''
      TabOrder = 3
      BorderStyle = ubsNone
      Caption = ''
      Color = 16119285
      Layout = 'vbox'
      LayoutConfig.Flex = 1
      LayoutConfig.Height = '100%'
      object UniPanel14: TUniPanel
        Left = 0
        Top = 0
        Width = 305
        Height = 128
        Hint = ''
        TabOrder = 2
        BorderStyle = ubsNone
        Caption = ''
        Color = 16119285
        LayoutAttribs.Align = 'stretchmax'
        LayoutAttribs.Pack = 'center'
        LayoutConfig.Flex = 1
        LayoutConfig.Width = '100%'
        object UniLabel3: TUniLabel
          Left = 59
          Top = 48
          Width = 202
          Height = 25
          Hint = ''
          Alignment = taCenter
          Caption = 'ASSINATURA T'#205'TULO'
          ParentFont = False
          Font.Height = -21
          TabOrder = 1
        end
      end
      object UniPanel13: TUniPanel
        Left = -8
        Top = 127
        Width = 313
        Height = 282
        Hint = ''
        TabOrder = 1
        BorderStyle = ubsNone
        Caption = ''
        Color = 16119285
        LayoutConfig.Flex = 3
        LayoutConfig.Width = '100%'
        object ImgAssinaturaTitulo: TUniImage
          Left = 0
          Top = 0
          Width = 313
          Height = 282
          Hint = ''
          Stretch = True
          Proportional = True
          Url = 'files/sem_assinatura.png'
          Align = alClient
          LayoutConfig.Flex = 1
          LayoutConfig.Margin = '20 20 20 20'
        end
      end
    end
  end
  inherited UniImageList1: TUniImageList
    Left = 587
    Top = 221
  end
  inherited UniImageList2: TUniImageList
    Left = 645
    Top = 221
  end
  inherited DscCadastro: TDataSource
    Left = 471
    Top = 221
  end
  inherited CdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'FOTO_CAMINHO'
        DataType = ftWideString
        Size = 1000
      end
      item
        Name = 'ASSINATURA_CADASTRO'
        DataType = ftWideString
        Size = 500
      end
      item
        Name = 'ASSINATURA_TITULO'
        DataType = ftWideString
        Size = 1000
      end>
    Left = 347
    Top = 221
    object CdsCadastroFOTO_CAMINHO: TWideStringField
      FieldName = 'FOTO_CAMINHO'
      Size = 1000
    end
    object CdsCadastroASSINATURA_CADASTRO: TWideStringField
      FieldName = 'ASSINATURA_CADASTRO'
      Size = 500
    end
    object CdsCadastroASSINATURA_TITULO: TWideStringField
      FieldName = 'ASSINATURA_TITULO'
      Size = 1000
    end
  end
  inherited DspCadastro: TDataSetProvider
    Left = 413
    Top = 221
  end
  inherited QryCadastro: TADOQuery
    Parameters = <
      item
        Name = 'IdCliente'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT'#9#9#9#9#9#9#9#9#9#9'                   '
      #9'   c.FOTO_CAMINHO ,'
      #9'   c.ASSINATURA_CAMINHO ASSINATURA_CADASTRO,'
      #9'   d.caminho ASSINATURA_TITULO'
      'FROM                                                           '
      #9'TITULO t'
      'INNER JOIN DOCUMENTOS d ON'
      #9'd.TABELA_ID = t.ID'
      'INNER JOIN TITULO_RECEBER tr ON  '
      #9't.ID = tr.ID'
      'INNER JOIN PESSOA p ON           '
      #9'tr.CLIENTE_ID = p.ID'
      'INNER JOIN CLIENTE c ON'
      #9'c.ID = p.ID'
      'WHERE                                                          '
      #9'p.id = :IdCliente')
    Left = 281
    Top = 221
  end
end
