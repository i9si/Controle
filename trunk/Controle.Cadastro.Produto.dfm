inherited ControleCadastroProduto: TControleCadastroProduto
  ClientHeight = 361
  ClientWidth = 819
  Caption = 'Dados do produto'
  ScreenMask.Target = Owner
  ExplicitWidth = 825
  ExplicitHeight = 390
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    Width = 819
    Height = 290
    ScreenMask.Target = Owner
    ExplicitWidth = 819
    ExplicitHeight = 226
    inherited UniPanel6: TUniPanel
      Top = 285
      Width = 819
      ExplicitTop = 221
      ExplicitWidth = 819
    end
    object UniPageControlPrincipal: TUniPageControl
      Left = 20
      Top = 7
      Width = 789
      Height = 239
      Hint = ''
      ActivePage = UniTabSheet7
      TabOrder = 2
      object UniTabSheet1: TUniTabSheet
        Hint = ''
        Caption = 'Dados b'#225'sicos'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 256
        ExplicitHeight = 128
        object UniPanel10: TUniPanel
          Left = 11
          Top = 6
          Width = 759
          Height = 106
          Hint = ''
          TabOrder = 0
          BorderStyle = ubsNone
          Caption = ''
          Color = 15395562
          object UniLabel1: TUniLabel
            Left = 15
            Top = 13
            Width = 27
            Height = 13
            Hint = ''
            Caption = 'Nome'
            TabOrder = 1
          end
          object DBEdtNome: TUniDBEdit
            Left = 16
            Top = 30
            Width = 520
            Height = 22
            Hint = ''
            DataField = 'DESCRICAO'
            DataSource = DscCadastro
            TabOrder = 4
          end
          object UniLabel3: TUniLabel
            Left = 16
            Top = 56
            Width = 47
            Height = 13
            Hint = ''
            Caption = 'Categoria'
            TabOrder = 5
          end
          object DBCategoria: TUniDBEdit
            Left = 16
            Top = 73
            Width = 493
            Height = 22
            Hint = ''
            DataField = 'CATEGORIA'
            DataSource = DscCadastro
            MaxLength = 30
            TabOrder = 6
            ReadOnly = True
          end
          object BotaoPesquisaPessoa: TUniSpeedButton
            Left = 513
            Top = 73
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
            TabOrder = 7
            TabStop = False
            OnClick = BotaoPesquisaPessoaClick
          end
          object UniLabel5: TUniLabel
            Left = 544
            Top = 13
            Width = 89
            Height = 13
            Hint = ''
            Caption = 'Fabrica'#231#227'o pr'#243'pria'
            TabOrder = 2
          end
          object UniLabel17: TUniLabel
            Left = 651
            Top = 13
            Width = 82
            Height = 13
            Hint = ''
            Caption = 'Arquivar(ocultar)'
            TabOrder = 3
          end
        end
        object UniPanel11: TUniPanel
          Left = 11
          Top = 116
          Width = 382
          Height = 71
          Hint = ''
          TabOrder = 1
          BorderStyle = ubsNone
          Caption = ''
          Color = 15395562
          object UniLabel11: TUniLabel
            Left = 10
            Top = 6
            Width = 79
            Height = 13
            Hint = ''
            Caption = 'Valores unit'#225'rios'
            ParentFont = False
            Font.Style = [fsUnderline]
            TabOrder = 1
          end
          object UniDBEdit4: TUniDBEdit
            Left = 245
            Top = 42
            Width = 112
            Height = 22
            Hint = ''
            DataField = 'PRECO_VENDA'
            DataSource = DscCadastro
            ParentFont = False
            Font.Height = -13
            TabOrder = 7
          end
          object UniDBEdit3: TUniDBEdit
            Left = 127
            Top = 42
            Width = 112
            Height = 22
            Hint = ''
            DataField = 'PRECO_CUSTO'
            DataSource = DscCadastro
            ParentFont = False
            Font.Height = -13
            TabOrder = 6
          end
          object UniDBEdit2: TUniDBEdit
            Left = 9
            Top = 42
            Width = 112
            Height = 22
            Hint = ''
            DataField = 'PRECO_COMPRA'
            DataSource = DscCadastro
            ParentFont = False
            Font.Height = -13
            TabOrder = 5
          end
          object UniLabel6: TUniLabel
            Left = 9
            Top = 26
            Width = 80
            Height = 13
            Hint = ''
            Caption = 'Pre'#231'o de compra'
            TabOrder = 2
          end
          object UniLabel7: TUniLabel
            Left = 127
            Top = 26
            Width = 71
            Height = 13
            Hint = ''
            Caption = 'Pre'#231'o de custo'
            TabOrder = 3
          end
          object UniLabel8: TUniLabel
            Left = 245
            Top = 26
            Width = 75
            Height = 13
            Hint = ''
            Caption = 'Pre'#231'o de venda'
            TabOrder = 4
          end
        end
        object UniPanel12: TUniPanel
          Left = 398
          Top = 116
          Width = 373
          Height = 71
          Hint = ''
          TabOrder = 2
          BorderStyle = ubsNone
          Caption = ''
          Color = 15395562
          object UniLabel9: TUniLabel
            Left = 12
            Top = 26
            Width = 66
            Height = 13
            Hint = ''
            Caption = 'Estoque atual'
            TabOrder = 2
          end
          object UniDBEdit5: TUniDBEdit
            Left = 12
            Top = 42
            Width = 112
            Height = 22
            Hint = ''
            DataField = 'SALDO_OPERACIONAL'
            DataSource = DscCadastro
            ParentFont = False
            Font.Height = -13
            TabOrder = 5
          end
          object UniDBEdit6: TUniDBEdit
            Left = 246
            Top = 42
            Width = 112
            Height = 22
            Hint = ''
            DataField = 'PRECO_COMPRA'
            DataSource = DscCadastro
            ParentFont = False
            Font.Height = -13
            TabOrder = 7
          end
          object UniLabel10: TUniLabel
            Left = 246
            Top = 26
            Width = 74
            Height = 13
            Hint = ''
            Caption = 'Estoque m'#237'nimo'
            TabOrder = 3
          end
          object UniLabel12: TUniLabel
            Left = 13
            Top = 6
            Width = 39
            Height = 13
            Hint = ''
            Caption = 'Estoque'
            ParentFont = False
            Font.Style = [fsUnderline]
            TabOrder = 1
          end
          object UniLabel2: TUniLabel
            Left = 129
            Top = 27
            Width = 91
            Height = 13
            Hint = ''
            Caption = 'Estoque reservado'
            TabOrder = 4
          end
          object UniDBEdit1: TUniDBEdit
            Left = 129
            Top = 42
            Width = 112
            Height = 22
            Hint = ''
            DataField = 'PRECO_COMPRA'
            DataSource = DscCadastro
            ParentFont = False
            Font.Height = -13
            TabOrder = 6
          end
        end
      end
      object UniTabSheet6: TUniTabSheet
        Hint = ''
        Caption = 'Dados fiscais'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 256
        ExplicitHeight = 128
        object UniLabel4: TUniLabel
          Left = 20
          Top = 14
          Width = 34
          Height = 13
          Hint = ''
          Caption = 'Origem'
          TabOrder = 0
        end
        object UniDBEdtOrigem: TUniDBComboBox
          Left = 20
          Top = 31
          Width = 737
          Height = 24
          Hint = ''
          DataField = 'ORIGEM'
          DataSource = DscCadastro
          Style = csDropDownList
          Items.Strings = (
            '0 - Nacional, exceto as indicadas nos c'#243'digos 3, 4, 5 e 8'
            
              '1 - Estrangeira - Importa'#231#227'o direta, exceto a indicada no c'#243'digo' +
              ' 6'
            
              '2 - Estrangeira - Adquirida no mercado interno, exceto a indicad' +
              'a no c'#243'digo 7'
            
              '3 - Nacional, mercadoria ou bem com Conte'#250'do de Importa'#231#227'o super' +
              'ior a 40% e inferior ou igual a 70%'
            
              '4 - Nacional, cuja produ'#231#227'o tenha sido feita em conformidade com' +
              ' os processos produtivos b'#225'sicos'
            
              '5 - Nacional, mercadoria ou bem com Conte'#250'do de Importa'#231#227'o infer' +
              'ior ou igual a 40% '
            
              '6 - Estrangeira - Importa'#231#227'o direta, sem similar nacional, const' +
              'ante em lista de Resolu'#231#227'o CAMEX'
            
              '7 - Estrangeira - Adquirida no mercado interno, sem similar naci' +
              'onal, constante em lista de Resolu'#231#227'o CAMEX'
            
              '8 - Nacional, mercadoria ou bem com Conte'#250'do de Importa'#231#227'o super' +
              'ior a 70%')
          TabOrder = 1
          IconItems = <>
        end
        object UniLabel13: TUniLabel
          Left = 20
          Top = 62
          Width = 22
          Height = 13
          Hint = ''
          Caption = 'NCM'
          TabOrder = 2
        end
        object DBEdtNCM: TUniDBEdit
          Left = 20
          Top = 79
          Width = 112
          Height = 22
          Hint = ''
          DataField = 'NCM'
          DataSource = DscCadastro
          MaxLength = 10
          TabOrder = 6
          ClientEvents.ExtEvents.Strings = (
            
              'keydown=function keydown(sender, e, eOpts)'#13#10'{'#13#10'       var ok ='#13#10 +
              '        event.keyCode == 8 || //backspace'#13#10'        event.keyCode' +
              ' == 9 || //tab'#13#10'        event.keyCode == 13 || //enter  '#13#10'      ' +
              '  event.keyCode >= 35 && event.keyCode <= 37 || //end, home, lef' +
              't arrow '#13#10'        event.keyCode == 39 || //right arrow, downd ar' +
              'row, insert, delete'#13#10'        event.keyCode == 45 || //insert'#13#10'  ' +
              '      event.keyCode == 46 || //delete'#13#10'        event.keyCode >= ' +
              '96 && event.keyCode <= 105 || // 0-9 on keypad'#13#10'        event.ke' +
              'yCode >= 48 && event.keyCode <= 57; // 0-9'#13#10#13#10#13#10'    if (!ok) {'#13#10 +
              '        e.preventDefault();'#13#10'    }'#13#10'}')
        end
        object UniLabel14: TUniLabel
          Left = 164
          Top = 62
          Width = 25
          Height = 13
          Hint = ''
          Caption = 'CEST'
          TabOrder = 3
        end
        object DBEdtCest: TUniDBEdit
          Left = 164
          Top = 79
          Width = 111
          Height = 22
          Hint = ''
          DataField = 'CEST'
          DataSource = DscCadastro
          MaxLength = 9
          TabOrder = 8
          ClientEvents.ExtEvents.Strings = (
            
              'keydown=function keydown(sender, e, eOpts)'#13#10'{'#13#10'         var ok =' +
              #13#10'        event.keyCode == 8 || //backspace'#13#10'        event.keyCo' +
              'de == 9 || //tab'#13#10'        event.keyCode == 13 || //enter  '#13#10'    ' +
              '    event.keyCode >= 35 && event.keyCode <= 37 || //end, home, l' +
              'eft arrow '#13#10'        event.keyCode == 39 || //right arrow, downd ' +
              'arrow, insert, delete'#13#10'        event.keyCode == 45 || //insert'#13#10 +
              '        event.keyCode == 46 || //delete'#13#10'        event.keyCode >' +
              '= 96 && event.keyCode <= 105 || // 0-9 on keypad'#13#10'        event.' +
              'keyCode >= 48 && event.keyCode <= 57; // 0-9'#13#10#13#10#13#10'    if (!ok) {' +
              #13#10'        e.preventDefault();'#13#10'    }'#13#10'}')
        end
        object BotaoPesquisaNCM: TUniSpeedButton
          Left = 133
          Top = 79
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
          TabOrder = 7
          TabStop = False
          OnClick = BotaoPesquisaNCMClick
        end
        object UniLabel15: TUniLabel
          Left = 308
          Top = 62
          Width = 78
          Height = 13
          Hint = ''
          Caption = 'Peso liquido (kg)'
          TabOrder = 4
        end
        object UniDBEdit9: TUniDBEdit
          Left = 307
          Top = 79
          Width = 111
          Height = 22
          Hint = ''
          DataField = 'PESO_LIQUIDO'
          DataSource = DscCadastro
          TabOrder = 10
          ClientEvents.ExtEvents.Strings = (
            
              'keydown=function keydown(sender, e, eOpts)'#13#10'{'#13#10'         var ok =' +
              #13#10'        event.keyCode == 8 || //backspace'#13#10'        event.keyCo' +
              'de == 9 || //tab'#13#10'        event.keyCode == 13 || //enter  '#13#10'    ' +
              '    event.keyCode >= 35 && event.keyCode <= 37 || //end, home, l' +
              'eft arrow '#13#10'        event.keyCode == 39 || //right arrow, downd ' +
              'arrow, insert, delete'#13#10'        event.keyCode == 45 || //insert'#13#10 +
              '        event.keyCode == 46 || //delete'#13#10'        event.keyCode >' +
              '= 96 && event.keyCode <= 105 || // 0-9 on keypad'#13#10'        event.' +
              'keyCode >= 48 && event.keyCode <= 57; // 0-9'#13#10#13#10#13#10'    if (!ok) {' +
              #13#10'        e.preventDefault();'#13#10'    }'#13#10'}')
        end
        object UniLabel16: TUniLabel
          Left = 424
          Top = 62
          Width = 74
          Height = 13
          Hint = ''
          Caption = 'Peso bruto (kg)'
          TabOrder = 5
        end
        object UniDBEdtPesoBruto: TUniDBEdit
          Left = 423
          Top = 79
          Width = 111
          Height = 22
          Hint = ''
          DataField = 'PESO_BRUTO'
          DataSource = DscCadastro
          TabOrder = 11
          ClientEvents.ExtEvents.Strings = (
            
              'keydown=function keydown(sender, e, eOpts)'#13#10'{'#13#10'         var ok =' +
              #13#10'        event.keyCode == 8 || //backspace'#13#10'        event.keyCo' +
              'de == 9 || //tab'#13#10'        event.keyCode == 13 || //enter  '#13#10'    ' +
              '    event.keyCode >= 35 && event.keyCode <= 37 || //end, home, l' +
              'eft arrow '#13#10'        event.keyCode == 39 || //right arrow, downd ' +
              'arrow, insert, delete'#13#10'        event.keyCode == 45 || //insert'#13#10 +
              '        event.keyCode == 46 || //delete'#13#10'        event.keyCode >' +
              '= 96 && event.keyCode <= 105 || // 0-9 on keypad'#13#10'        event.' +
              'keyCode >= 48 && event.keyCode <= 57; // 0-9'#13#10#13#10#13#10'    if (!ok) {' +
              #13#10'        e.preventDefault();'#13#10'    }'#13#10'}')
        end
        object BotaoPesquisaCest: TUniSpeedButton
          Left = 276
          Top = 79
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
          TabOrder = 9
          TabStop = False
          OnClick = BotaoPesquisaCestClick
        end
      end
      object UniTabSheet7: TUniTabSheet
        Hint = ''
        Caption = 'Embalagens'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 256
        ExplicitHeight = 128
        object UniPageControlComplemento: TUniPageControl
          Left = 0
          Top = 0
          Width = 781
          Height = 201
          Hint = ''
          ActivePage = UniTabSheet2
          Align = alTop
          TabOrder = 0
          object UniTabSheet2: TUniTabSheet
            Hint = ''
            Caption = 'Embalagens'
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 256
            ExplicitHeight = 128
            object UniPanel5: TUniPanel
              Left = 0
              Top = 0
              Width = 773
              Height = 27
              Hint = ''
              Align = alTop
              TabOrder = 0
              Caption = ''
              object UniButton1: TUniButton
                Left = 8
                Top = 5
                Width = 130
                Height = 19
                Hint = ''
                Caption = 'Adicionar embalagem'
                TabOrder = 1
                ClientEvents.ExtEvents.Strings = (
                  
                    'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
                    'r.addCls('#39'BotaoAzul'#39');'#13#10'}')
              end
              object UniButton2: TUniButton
                Left = 141
                Top = 5
                Width = 130
                Height = 19
                Hint = ''
                Caption = 'Editar embalagem'
                TabOrder = 2
                ClientEvents.ExtEvents.Strings = (
                  
                    'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'     sen' +
                    'der.addCls('#39'BotaoAzul'#39');'#13#10'}')
              end
              object UniButton3: TUniButton
                Left = 274
                Top = 5
                Width = 130
                Height = 19
                Hint = ''
                Caption = 'Apagar embalagem'
                TabOrder = 3
                ClientEvents.ExtEvents.Strings = (
                  
                    'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'     sen' +
                    'der.addCls('#39'BotaoAzul'#39');'#13#10'}')
              end
            end
            object GrdResultado: TUniDBGrid
              Left = 0
              Top = 27
              Width = 773
              Height = 146
              Hint = ''
              Options = [dgTitles, dgIndicator, dgRowSelect, dgCheckSelect, dgAlwaysShowSelection, dgConfirmDelete]
              ReadOnly = True
              WebOptions.Paged = False
              WebOptions.CustomizableCells = False
              WebOptions.KeyNavigation = knDisabled
              LoadMask.WaitData = True
              LoadMask.Message = 'Carregando dados ...'
              LoadMask.Target = Owner
              LoadMask.Color = 13421772
              LoadMask.Opacity = 0.400000005960464500
              BorderStyle = ubsNone
              TrackOver = False
              Align = alClient
              ParentFont = False
              TabOrder = 1
              TabStop = False
              ParentColor = False
              Color = 16119285
              Columns = <
                item
                  Title.Caption = ' '
                  Width = 64
                  Color = 16119285
                end>
            end
          end
        end
      end
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 819
    ExplicitWidth = 819
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
      Width = 819
      ExplicitWidth = 819
    end
    inherited UniPanelCaption: TUniPanel
      Width = 819
      ExplicitWidth = 819
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 786
        ExplicitLeft = 786
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 753
        ExplicitLeft = 753
      end
    end
  end
  inherited UniImageList1: TUniImageList
    Left = 709
    Top = 220
  end
  inherited QryCadastro: TADOQuery
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'filial_id'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end
      item
        Name = 'id'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT pro.id,'
      '       pro.descricao,'
      '       pro.ncm,'
      '       pro.cest,'
      '       DECODE(pro.utilizacao,'
      '         '#39'P'#39', '#39'PR'#211'PRIA'#39','
      '         '#39'T'#39', '#39'TERCEIRO'#39') utilizacao,'
      '       pfi.id produto_filial_id,'
      '       pfi.preco_venda,'
      '       pfi.saldo_operacional,'
      '       pfi.icms_cst,'
      '       pfi.icms_aliquota,'
      '       DECODE(pfi.ativo,'
      '         '#39'S'#39', '#39'SIM'#39','
      '         '#39'N'#39', '#39'N'#195'O'#39') ativo,'
      '       prc.id categoria_id,'
      '       prc.descricao categoria,'
      '       pfi.preco_compra,'
      '       pfi.preco_custo,'
      '       pro.origem,'
      '       pro.peso_liquido,'
      '       pro.peso_bruto'
      '  FROM produto pro'
      ' INNER JOIN produto_filial pfi'
      '    ON pfi.produto_id = pro.id'
      '   AND pfi.filial_id = :filial_id'
      '  LEFT OUTER JOIN produto_categoria prc'
      '    ON pro.categoria_id = prc.id'
      ' WHERE pro.id = :id')
    Left = 676
    Top = 187
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object QryCadastroNCM: TWideStringField
      FieldName = 'NCM'
      Size = 10
    end
    object QryCadastroCEST: TWideStringField
      FieldName = 'CEST'
      Size = 9
    end
    object QryCadastroPRODUTO_FILIAL_ID: TFloatField
      FieldName = 'PRODUTO_FILIAL_ID'
    end
    object QryCadastroPRECO_VENDA: TFloatField
      FieldName = 'PRECO_VENDA'
    end
    object QryCadastroSALDO_OPERACIONAL: TFloatField
      FieldName = 'SALDO_OPERACIONAL'
    end
    object QryCadastroICMS_CST: TWideStringField
      FieldName = 'ICMS_CST'
      Size = 3
    end
    object QryCadastroICMS_ALIQUOTA: TFloatField
      FieldName = 'ICMS_ALIQUOTA'
    end
    object QryCadastroATIVO: TWideStringField
      FieldName = 'ATIVO'
      Size = 4
    end
    object QryCadastroPRECO_COMPRA: TFloatField
      FieldName = 'PRECO_COMPRA'
    end
    object QryCadastroPRECO_CUSTO: TFloatField
      FieldName = 'PRECO_CUSTO'
    end
    object QryCadastroCATEGORIA_ID: TFloatField
      FieldName = 'CATEGORIA_ID'
    end
    object QryCadastroCATEGORIA: TWideStringField
      FieldName = 'CATEGORIA'
      Size = 30
    end
    object QryCadastroORIGEM: TWideStringField
      FieldName = 'ORIGEM'
      Size = 255
    end
    object QryCadastroPESO_LIQUIDO: TFloatField
      FieldName = 'PESO_LIQUIDO'
    end
    object QryCadastroPESO_BRUTO: TFloatField
      FieldName = 'PESO_BRUTO'
    end
    object QryCadastroUTILIZACAO: TWideStringField
      FieldName = 'UTILIZACAO'
      ReadOnly = True
      Size = 8
    end
  end
  inherited DspCadastro: TDataSetProvider
    Left = 742
    Top = 187
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
        Name = 'NCM'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'CEST'
        DataType = ftWideString
        Size = 9
      end
      item
        Name = 'PRODUTO_FILIAL_ID'
        DataType = ftFloat
      end
      item
        Name = 'PRECO_VENDA'
        DataType = ftFloat
      end
      item
        Name = 'SALDO_OPERACIONAL'
        DataType = ftFloat
      end
      item
        Name = 'ICMS_CST'
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'ICMS_ALIQUOTA'
        DataType = ftFloat
      end
      item
        Name = 'ATIVO'
        DataType = ftWideString
        Size = 4
      end
      item
        Name = 'PRECO_COMPRA'
        DataType = ftFloat
      end
      item
        Name = 'PRECO_CUSTO'
        DataType = ftFloat
      end
      item
        Name = 'CATEGORIA_ID'
        DataType = ftFloat
      end
      item
        Name = 'CATEGORIA'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'ORIGEM'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'PESO_LIQUIDO'
        DataType = ftFloat
      end
      item
        Name = 'PESO_BRUTO'
        DataType = ftFloat
      end
      item
        Name = 'UTILIZACAO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 8
      end>
    Left = 709
    Top = 187
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object CdsCadastroNCM: TWideStringField
      FieldName = 'NCM'
      Size = 10
    end
    object CdsCadastroCEST: TWideStringField
      FieldName = 'CEST'
      Size = 9
    end
    object CdsCadastroPRODUTO_FILIAL_ID: TFloatField
      FieldName = 'PRODUTO_FILIAL_ID'
    end
    object CdsCadastroPRECO_VENDA: TFloatField
      FieldName = 'PRECO_VENDA'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroSALDO_OPERACIONAL: TFloatField
      FieldName = 'SALDO_OPERACIONAL'
    end
    object CdsCadastroICMS_ALIQUOTA: TFloatField
      FieldName = 'ICMS_ALIQUOTA'
    end
    object CdsCadastroATIVO: TWideStringField
      FieldName = 'ATIVO'
      Size = 4
    end
    object CdsCadastroPRECO_COMPRA: TFloatField
      FieldName = 'PRECO_COMPRA'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroPRECO_CUSTO: TFloatField
      FieldName = 'PRECO_CUSTO'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroCATEGORIA_ID: TFloatField
      FieldName = 'CATEGORIA_ID'
    end
    object CdsCadastroCATEGORIA: TWideStringField
      FieldName = 'CATEGORIA'
      Size = 30
    end
    object CdsCadastroICMS_CST: TWideStringField
      FieldName = 'ICMS_CST'
      Size = 3
    end
    object CdsCadastroORIGEM: TWideStringField
      FieldName = 'ORIGEM'
      Size = 255
    end
    object CdsCadastroPESO_LIQUIDO: TFloatField
      FieldName = 'PESO_LIQUIDO'
    end
    object CdsCadastroPESO_BRUTO: TFloatField
      FieldName = 'PESO_BRUTO'
    end
    object CdsCadastroUTILIZACAO: TWideStringField
      FieldName = 'UTILIZACAO'
      ReadOnly = True
      Size = 8
    end
  end
  inherited DscCadastro: TDataSource
    Left = 775
    Top = 187
  end
  inherited UniImageList2: TUniImageList
    Left = 742
    Top = 220
    Bitmap = {
      494C010105007400040010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002639254984C7
      81FF84C781FF84C781FF84C781FF84C781FF84C781FF84C781FF84C781FF84C7
      81FF84C781FF2537244800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000076B173E384C7
      81FF84C781FF84C781FF84C781FF84C781FF84C781FF84C781FF84C781FF84C7
      81FF84C781FF75B072E200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084C781FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084C781FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084C781FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084C781FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084C781FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084C781FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084C781FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084C781FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084C781FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084C781FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084C781FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084C781FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084C781FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084C781FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084C781FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084C781FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084C781FF0000
      00000000000084C781FF84C781FF84C781FF84C781FF84C781FF84C781FF0000
      00000000000084C781FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084C781FF0000
      00000000000084C781FF84C781FF84C781FF84C781FF84C781FF84C781FF0000
      00000000000084C781FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000076B173E384C7
      81FF84C781FF84C781FF84C781FF1F2F1E3C20301F3D84C781FF84C781FF84C7
      81FF84C781FF75B072E200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000273B264B84C7
      81FF84C781FF84C781FF84C781FF1E2D1D3A1F2F1E3C84C781FF84C781FF84C7
      81FF84C781FF2639254900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000030403057AB777EB7AB777EB02030204000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000141106164F3F185252411955524119555241195552411955524119555241
      19554F3F1852140F061500000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000038383838AAAAAAAA7272727200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D0A442D7F7C34EFFF7C34EFFF7C34EFFF7C34EFFF7C34EFFF7C34EFFF7C3
      4EFFF7C34EFFCFA342D600000000000000000000000000000000FFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001D1D1D1DDCDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0E02121
      2121000000000000000000000000000000000000000000000000000000000000
      0000000000000000000055555555FFFFFFFFAAAAAAAA00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7C34EFF5241195500000000000000000000000000000000000000000000
      000052411955F7C34EFF000000000000000000000000FFFFFFFF000000000000
      000000000000DBDBDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDEDEDEDE000000000000000000000000000000001D1D
      1D1DDCDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0E0212121210000000000000000000000000000000000000000000000000000
      000000000000000000001C1C1C1C555555553939393900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7C34EFF5241195500000000000000000000000000000000000000000000
      000052411955F7C34EFF00000000000000000000000000000000FFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000001E1E1E1EDEDE
      DEDEFFFFFFFFE3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3E3FFFF
      FFFFDEDEDEDE1E1E1E1E00000000000000000000000000000000000000000000
      000000000000000000001C1C1C1C555555553939393900000000000000000000
      00000000000000000000000000000000000000000000362C1239362C12390000
      0000F7C34EFF5241195500000000000000000000000000000000000000000000
      000052411955F7C34EFF00000000000000000000000000000000FFFFFFFF0000
      00000000000000000000F2F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000DEDEDEDEFFFF
      FFFFE3E3E3E30A0A0A0A8F8F8F8FFFFFFFFFFFFFFFFF8F8F8F8F0A0A0A0AE3E3
      E3E3FFFFFFFFDEDEDEDE00000000000000000000000000000000000000000000
      000000000000000000004D4D4D4DFFFFFFFFBCBCBCBC00000000000000000000
      00000000000000000000000000000000000000000000A58235AAA58235AA0000
      0000F7C34EFF5241195500000000000000000000000000000000000000000000
      000052411955F7C34EFF000000000000000000000000FFFFFFFF000000000000
      00000000000000000000F2F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF8F8F8F8F00000000878787878F8F8F8F0000000087878787FFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000035353535FFFFFFFFFAFAFAFA2D2D2D2D000000000000
      00000000000000000000000000000000000000000000A58235AAA58235AA0000
      0000F7C34EFF5241195500000000000000000000000000000000000000000000
      000052411955F7C34EFF00000000000000000000000000000000FFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8E8E8E8E01010101010101018E8E8E8EFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000001010101B7B7B7B7FFFFFFFFEEEEEEEE3F3F3F3F0000
      00000000000000000000000000000000000000000000A58235AAA58235AA0000
      0000F7C34EFF5241195500000000000000000000000000000000000000000000
      000052411955F7C34EFF00000000000000000000000000000000FFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8E8E8E8E01010101010101018E8E8E8EFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000060606068D8D8D8DFEFEFEFEF8F8F8F82E2E
      2E2E0000000000000000000000000000000000000000A58235AAA58235AA0000
      0000F7C34EFF5241195500000000000000000000000000000000000000000000
      000052411955F7C34EFF000000000000000000000000FFFFFFFF000000000000
      00000000000000000000F2F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF8F8F8F8F00000000878787878F8F8F8F0000000088888888FFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848484FFFFFFFFACAC
      ACAC0000000000000000000000000000000000000000A58235AAA58235AA0000
      0000F7C34EFF5241195500000000000000000000000000000000000000000000
      000052411955F7C34EFF000000000000000000000000FFFFFFFF000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000DEDEDEDEFFFF
      FFFFE3E3E3E30A0A0A0A8F8F8F8FFFFFFFFFFFFFFFFF8F8F8F8F0A0A0A0AE3E3
      E3E3FFFFFFFFDEDEDEDE00000000000000000000000000000000000000000000
      0000545454545555555503030303000000000000000016161616FFFFFFFFE6E6
      E6E60000000000000000000000000000000000000000A58235AAA58235AA0000
      0000F7C34EFF5241195500000000000000000000000000000000000000000000
      000052411955F7C34EFF00000000000000000000000000000000FFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080808085858
      585809090909FFFFFFFFFFFFFFFF0000000000000000000000001E1E1E1EDEDE
      DEDEFFFFFFFFE3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3E3FFFF
      FFFFDEDEDEDE1E1E1E1E00000000000000000000000000000000000000000000
      0000E3E3E3E3FFFFFFFF3C3C3C3C000000000000000030303030FFFFFFFFDDDD
      DDDD0000000000000000000000000000000000000000A58235AAA58235AA0000
      0000EBBA4AF3BF963DC6A58235AAA58235AAA58235AAA58235AAA58235AAA582
      35AABF963DC6EAB94AF200000000000000000000000000000000FFFFFFFF0000
      00000000000000000000F2F2F2F2FFFFFFFFFFFFFFFFFFFFFFFF080808080000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000001D1D
      1D1DDCDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1
      E1E1212121210000000000000000000000000000000000000000000000000000
      00007F7F7F7FFFFFFFFFE7E7E7E77070707071717171E1E1E1E1FFFFFFFF8A8A
      8A8A0000000000000000000000000000000000000000A58235AAA58235AA0000
      00004E3E1851A17F33A7A58235AAA58235AAA58235AAA58235AAA58235AAA582
      35AAA17F33A74C3C195000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080808080000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      00001D1D1D1DDCDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1E12121
      2121000000000000000000000000000000000000000000000000000000000000
      000005050505B5B5B5B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C00C0C
      0C0C0000000000000000000000000000000000000000A58235AAA58235AA0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080808080000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000001010101585858589D9D9D9D9696969655555555030303030000
      000000000000000000000000000000000000000000007E642883F7C34EFFF7C3
      4EFFF7C34EFFF7C34EFFF7C34EFFF7C34EFFF7C34EFFF7C34EFFA58235AA0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000003020003473816495241
      1955524119555241195552411955524119555241195552411955362C12390000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000C003000000000000
      C003000000000000DFFB000000000000DFFB000000000000DFFB000000000000
      DFFB000000000000DFFB000000000000DFFB000000000000DFFB000000000000
      DFFB000000000000D81B000000000000D81B000000000000C003000000000000
      C003000000000000FC3F000000000000FFFFFFFFFFFFF003C003FFFFFC7FF003
      DFFFF00FFC7FF3F3B801E007FC7FF3F3D801C003FC7F93F3DC01C003FC7F93F3
      BC01C243FC3F93F3D801C003FC1F93F3D801C003FE0F93F3BC01C243FF8F93F3
      B801C003F18F93F3D801C003F18F9003DC19E007F00F9003F819F00FF00F9FFF
      F819FFFFF81F801FFFFFFFFFFFFF801F00000000000000000000000000000000
      000000000000}
  end
  inherited ACBrCEP: TACBrCEP
    Left = 643
    Top = 187
  end
  inherited UniImageCaptionClose: TUniImageList
    Left = 676
    Top = 220
  end
  inherited UniImageListUniPageControl: TUniImageList
    Left = 643
    Top = 220
  end
end
