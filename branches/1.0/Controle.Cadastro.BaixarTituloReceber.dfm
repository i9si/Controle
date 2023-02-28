object ControleCadastroBaixarTituloReceber: TControleCadastroBaixarTituloReceber
  AlignWithMargins = True
  Left = 0
  Top = 0
  ClientHeight = 313
  ClientWidth = 709
  Caption = 'Receber t'#237'tulo'
  OnShow = UniFormShow
  BorderStyle = bsDialog
  OldCreateOrder = False
  BorderIcons = [biSystemMenu]
  MonitoredKeys.Keys = <>
  ActiveControl = EditValorPago
  OnCreate = UniFormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object UniPanel1: TUniPanel
    Left = 0
    Top = 248
    Width = 709
    Height = 65
    Hint = ''
    Align = alBottom
    TabOrder = 2
    Caption = ''
    object UniPanelCalculo: TUniPanel
      Left = 1
      Top = 1
      Width = 707
      Height = 56
      Hint = ''
      Align = alTop
      TabOrder = 1
      BorderStyle = ubsNone
      Caption = ''
      object UniPanel11: TUniPanel
        Left = 10
        Top = 5
        Width = 153
        Height = 49
        Hint = ''
        TabOrder = 1
        Caption = ''
        Color = 4276545
        object LabelValorOriginal: TUniLabel
          Left = 25
          Top = 23
          Width = 121
          Height = 23
          Hint = ''
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'R$ 9.999.999,99'
          ParentFont = False
          Font.Color = clWhite
          Font.Height = -17
          TabOrder = 3
        end
        object UniLabelRecebimento: TUniLabel
          Left = -1
          Top = 3
          Width = 130
          Height = 20
          Hint = ''
          Alignment = taCenter
          AutoSize = False
          Caption = 'Valor original'
          ParentFont = False
          Font.Color = clWhite
          Font.Height = -15
          TabOrder = 1
        end
        object UniImage3: TUniImage
          Left = 3
          Top = 19
          Width = 24
          Height = 24
          Hint = ''
          AutoSize = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF80000000467414D410000B18F0BFC61050000000662
            4B4744000000000000F943BB7F0000000970485973000000600000006000F06B
            42CF000000B84944415478DA6364A031601CB560845AF01F08A86238080C060B
            1E0395C911632050DB632025438A05200D6940653BA0E26C40AA198863415C20
            5E0CC47540F95F50794F20350B6609DC029881B8F848167700A97234F7740295
            5560732039163C0352926816BC002A93A496054F8194149A054F81CA64A86501
            B620EA002AAB24CB022078028DE4ED4891DC048D64062C91EC0DA46602B134B1
            16805312C5C9948005648381B3809A80BE1650234806C6025A029A5B00004FC4
            A7192B5C7DE90000002574455874646174653A63726561746500323032312D30
            322D31305431393A34393A31392B30303A3030E7C2391B000000257445587464
            6174653A6D6F6469667900323032312D30322D31305431393A34393A31392B30
            303A3030969F81A70000000049454E44AE426082}
        end
      end
      object UniPanel5: TUniPanel
        Left = 415
        Top = 5
        Width = 120
        Height = 49
        Hint = ''
        TabOrder = 4
        Caption = ''
        Color = 4276545
        object LabelValorJurosPrevisto: TUniLabel
          Left = 21
          Top = 23
          Width = 93
          Height = 23
          Hint = ''
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'R$ 9.999,99'
          ParentFont = False
          Font.Color = clWhite
          Font.Height = -17
          TabOrder = 3
        end
        object UniLabel15: TUniLabel
          Left = 13
          Top = 3
          Width = 209
          Height = 18
          Hint = ''
          AutoSize = False
          Caption = 'Juros (previsto)'
          ParentFont = False
          Font.Color = clWhite
          Font.Height = -15
          TabOrder = 1
        end
        object UniImage1: TUniImage
          Left = 3
          Top = 19
          Width = 24
          Height = 24
          Hint = ''
          AutoSize = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF80000000467414D410000B18F0BFC61050000000662
            4B4744000000000000F943BB7F0000000970485973000000600000006000F06B
            42CF000000B84944415478DA6364A031601CB560845AF01F08A86238080C060B
            1E0395C911632050DB632025438A05200D6940653BA0E26C40AA198863415C20
            5E0CC47540F95F50794F20350B6609DC029881B8F848167700A97234F7740295
            5560732039163C0352926816BC002A93A496054F8194149A054F81CA64A86501
            B620EA002AAB24CB022078028DE4ED4891DC048D64062C91EC0DA46602B134B1
            16805312C5C9948005648381B3809A80BE1650234806C6025A029A5B00004FC4
            A7192B5C7DE90000002574455874646174653A63726561746500323032312D30
            322D31305431393A34393A31392B30303A3030E7C2391B000000257445587464
            6174653A6D6F6469667900323032312D30322D31305431393A34393A31392B30
            303A3030969F81A70000000049454E44AE426082}
        end
      end
      object UniPanel7: TUniPanel
        Left = 538
        Top = 5
        Width = 161
        Height = 49
        Hint = ''
        TabOrder = 5
        Caption = ''
        Color = 4276545
        object LabelValorAtualizado: TUniLabel
          Left = 33
          Top = 23
          Width = 121
          Height = 23
          Hint = ''
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'R$ 9.999.999,99'
          ParentFont = False
          Font.Color = clWhite
          Font.Height = -17
          TabOrder = 3
        end
        object UniLabel17: TUniLabel
          Left = 5
          Top = 2
          Width = 130
          Height = 19
          Hint = ''
          Alignment = taCenter
          AutoSize = False
          Caption = 'Valor Atualizado'
          ParentFont = False
          Font.Color = clWhite
          Font.Height = -15
          TabOrder = 1
        end
        object UniImage2: TUniImage
          Left = 10
          Top = 16
          Width = 32
          Height = 32
          Hint = ''
          AutoSize = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF40000000467414D410000B18F0BFC61050000000662
            4B4744000000000000F943BB7F0000000970485973000000600000006000F06B
            42CF000001C64944415478DAED96DB2B836118C0BFE554D4F0076C514488900B
            49AEA45C903B17649BC3FE00FE0CEE65CE945BD98D722337BB715AA1446173EF
            90433934BFB73D6A3E5BFB967793E6AD5F4FCFF33D7BDE5FDBB7EFFD6CC62F2F
            DBBFC09F1588B0BE0C62658F007BE710DE4CE55C1CDED32AC0C6458409180687
            E972186661129127ED026C5E4E5887FA24AD41E843E2429B009B17100EA15A4A
            37B002C792D7C220944A7E028D48BCE8127013E625DD865E86DF9B7AEC840DE8
            90928B9E255D026A73B7A40E065F27E853F74548D239FA467409F8089FC32A19
            7C6EE573569655012F615AD27DF02011CCA480FAFBED41554C791736610B0208
            BDA64D4024D4EFBB066D712E3F88C822F89189589D9BEA8348F5771BD11BB213
            EC71DA02D08F44C8CACC9F9C0579845611E9829698CBA7D08CC463DA04E208A9
            27E4023449C98BC04CC60444A2827026A90F81312D020C9E2378247532389CA0
            CF49B89254EB83C86544BF5EB576A087E177A69E62821FDAA53444CFB22E817C
            C201D448E91656E148F23A188012C955BD59DB6124126546F4386E48D2AA4E4D
            751C5F5A999BEA73A090300EA3C6F71712F5BF5767C6149B3F5B9DF9B75EC94C
            1259FC56AC73FD0BFCBAC007169BA1219AFFC133000000257445587464617465
            3A63726561746500323032312D30322D31305432303A35313A34332B30303A30
            3022FFD8360000002574455874646174653A6D6F6469667900323032312D3032
            2D31305432303A35313A34332B30303A303053A2608A0000000049454E44AE42
            6082}
        end
      end
      object UniPanel3: TUniPanel
        Left = 291
        Top = 5
        Width = 120
        Height = 49
        Hint = ''
        TabOrder = 3
        Caption = ''
        Color = 4276545
        object LabelMultaPrevista: TUniLabel
          Left = 25
          Top = 23
          Width = 89
          Height = 23
          Hint = ''
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'R$ 9.999,99'
          ParentFont = False
          Font.Color = clWhite
          Font.Height = -17
          TabOrder = 3
        end
        object UniLabel10: TUniLabel
          Left = 13
          Top = 3
          Width = 209
          Height = 18
          Hint = ''
          AutoSize = False
          Caption = 'Multa (prevista)'
          ParentFont = False
          Font.Color = clWhite
          Font.Height = -15
          ParentColor = False
          Color = 4276545
          TabOrder = 1
        end
        object UniImage4: TUniImage
          Left = 3
          Top = 19
          Width = 24
          Height = 24
          Hint = ''
          AutoSize = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF80000000467414D410000B18F0BFC61050000000662
            4B4744000000000000F943BB7F0000000970485973000000600000006000F06B
            42CF000000B84944415478DA6364A031601CB560845AF01F08A86238080C060B
            1E0395C911632050DB632025438A05200D6940653BA0E26C40AA198863415C20
            5E0CC47540F95F50794F20350B6609DC029881B8F848167700A97234F7740295
            5560732039163C0352926816BC002A93A496054F8194149A054F81CA64A86501
            B620EA002AAB24CB022078028DE4ED4891DC048D64062C91EC0DA46602B134B1
            16805312C5C9948005648381B3809A80BE1650234806C6025A029A5B00004FC4
            A7192B5C7DE90000002574455874646174653A63726561746500323032312D30
            322D31305431393A34393A31392B30303A3030E7C2391B000000257445587464
            6174653A6D6F6469667900323032312D30322D31305431393A34393A31392B30
            303A3030969F81A70000000049454E44AE426082}
        end
      end
      object UniPanel4: TUniPanel
        Left = 167
        Top = 5
        Width = 120
        Height = 49
        Hint = ''
        TabOrder = 2
        Caption = ''
        Color = 4276545
        object LabelDiasAtraso: TUniLabel
          Left = 24
          Top = 23
          Width = 93
          Height = 23
          Hint = ''
          Alignment = taCenter
          AutoSize = False
          Caption = '00000000'
          ParentFont = False
          Font.Color = clWhite
          Font.Height = -17
          ParentColor = False
          Color = 4276545
          TabOrder = 3
        end
        object UniLabel2: TUniLabel
          Left = 13
          Top = 3
          Width = 209
          Height = 18
          Hint = ''
          AutoSize = False
          Caption = 'Dias em atraso'
          ParentFont = False
          Font.Color = clWhite
          Font.Height = -15
          ParentColor = False
          Color = 4276545
          TabOrder = 1
        end
        object UniImage5: TUniImage
          Left = 3
          Top = 21
          Width = 24
          Height = 24
          Hint = ''
          AutoSize = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF80000000467414D410000B18F0BFC61050000000662
            4B4744000000000000F943BB7F0000000970485973000000600000006000F06B
            42CF0000007B4944415478DA6364A03160C425F11F08C00A80009F0184D4D1D7
            02A05A2F20350B88A5C90C9127409C06B46B3B2E0B1E032919320D8781C7400B
            E47059F09F42C319D0836B985A4028E5E002D8F40FAC05D8820C9FE5A3160C41
            0B4805A31650C5029A17D79E0C900A875C4B400E0455383BB05A400B30F42D00
            00EA699E19713FAB790000002574455874646174653A63726561746500323032
            312D30392D30355430373A33333A35382B30303A3030CB07D9A0000000257445
            5874646174653A6D6F6469667900323032312D30392D30355430373A33333A35
            382B30303A3030BA5A611C0000000049454E44AE426082}
        end
      end
    end
  end
  object UniPanel2: TUniPanel
    Left = 0
    Top = 77
    Width = 709
    Height = 171
    Hint = ''
    Align = alClient
    TabOrder = 1
    Caption = ''
    AlignmentControl = uniAlignmentClient
    ParentAlignmentControl = False
    ExplicitTop = 79
    ExplicitWidth = 525
    ExplicitHeight = 484
    object UniPageControl1: TUniPageControl
      Left = 1
      Top = 1
      Width = 707
      Height = 169
      Hint = ''
      ActivePage = UniTabSheet1
      Align = alClient
      TabOrder = 1
      object UniTabSheet1: TUniTabSheet
        Hint = ''
        Caption = 'Recebimento'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 526
        ExplicitHeight = 263
        object EditValorPago: TUniFormattedNumberEdit
          Left = 513
          Top = 35
          Width = 149
          Height = 35
          Hint = ''
          TabOrder = 7
          FieldLabelFont.Height = -19
          DecimalSeparator = ','
          ThousandSeparator = '.'
          OnEnter = EditValorPagoEnter
        end
        object UniDBLookupComboBoxFormaPag: TUniDBLookupComboBox
          Left = 34
          Top = 97
          Width = 628
          Height = 35
          Hint = ''
          ListField = 'DESCRICAO'
          ListSource = DscCondicoesPagamento
          KeyField = 'ID'
          ListFieldIndex = 1
          DataField = 'CONDICOES_PAGAMENTO_ID'
          DataSource = DscCadastro
          ParentFont = False
          Font.Height = -13
          TabOrder = 9
          Color = clWindow
        end
        object UniLabel11: TUniLabel
          Left = 513
          Top = 16
          Width = 74
          Height = 13
          Hint = ''
          AutoSize = False
          Caption = 'Receber R$'
          ParentFont = False
          Font.Height = -13
          Font.Style = [fsBold]
          TabOrder = 2
        end
        object UniLabel12: TUniLabel
          Left = 34
          Top = 77
          Width = 171
          Height = 14
          Hint = ''
          AutoSize = False
          Caption = 'Forma de recebimento'
          ParentFont = False
          Font.Height = -13
          Font.Style = [fsBold]
          TabOrder = 8
        end
        object UniLabel1: TUniLabel
          Left = 35
          Top = 16
          Width = 74
          Height = 13
          Hint = ''
          AutoSize = False
          Caption = 'Juros'
          ParentFont = False
          Font.Height = -13
          Font.Style = [fsBold]
          TabOrder = 0
        end
        object UniFormattedNumberEditJuros: TUniFormattedNumberEdit
          Left = 34
          Top = 35
          Width = 149
          Height = 35
          Hint = ''
          TabOrder = 4
          FieldLabelFont.Height = -19
          DecimalSeparator = ','
          ThousandSeparator = '.'
          OnChange = UniFormattedNumberEditJurosChange
        end
        object UniFormattedNumberEditMulta: TUniFormattedNumberEdit
          Left = 194
          Top = 35
          Width = 149
          Height = 35
          Hint = ''
          TabOrder = 5
          FieldLabelFont.Height = -19
          DecimalSeparator = ','
          ThousandSeparator = '.'
          OnChange = UniFormattedNumberEditMultaChange
        end
        object UniFormattedNumberEditDesconto: TUniFormattedNumberEdit
          Left = 353
          Top = 35
          Width = 149
          Height = 35
          Hint = ''
          TabOrder = 6
          FieldLabelFont.Height = -19
          DecimalSeparator = ','
          ThousandSeparator = '.'
          OnChange = UniFormattedNumberEditDescontoChange
        end
        object UniLabel5: TUniLabel
          Left = 190
          Top = 17
          Width = 74
          Height = 13
          Hint = ''
          AutoSize = False
          Caption = 'Multa'
          ParentFont = False
          Font.Height = -13
          Font.Style = [fsBold]
          TabOrder = 3
        end
        object UniLabel6: TUniLabel
          Left = 356
          Top = 16
          Width = 120
          Height = 13
          Hint = ''
          AutoSize = False
          Caption = 'Desconto R$'
          ParentFont = False
          Font.Height = -13
          Font.Style = [fsBold]
          TabOrder = 1
        end
      end
      object UniTabSheet2: TUniTabSheet
        Hint = ''
        Caption = 'Recebidos'
        object UniDBGrid1: TUniDBGrid
          Left = 0
          Top = 0
          Width = 699
          Height = 141
          Hint = ''
          DataSource = DscPagamento
          Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgAutoRefreshRow]
          LoadMask.Message = 'Loading data...'
          NumericEditorHideTrigger = False
          Align = alClient
          TabOrder = 0
          Columns = <
            item
              FieldName = 'FORMA_PAGAMENTO'
              Title.Caption = 'FORMA DE RECEBIMENTO'
              Width = 250
            end
            item
              FieldName = 'VALOR_PAGO'
              Title.Caption = 'VALOR PAGO'
              Width = 120
            end>
        end
      end
    end
  end
  object UniPanel6: TUniPanel
    Left = 0
    Top = 0
    Width = 709
    Height = 77
    Hint = ''
    Align = alTop
    TabOrder = 0
    BorderStyle = ubsNone
    Caption = ''
    Color = 16119285
    object UniPanel21: TUniPanel
      Left = 0
      Top = 76
      Width = 709
      Height = 1
      Hint = ''
      Align = alBottom
      TabOrder = 4
      BorderStyle = ubsNone
      Caption = ''
      Color = 11513775
      LayoutConfig.Width = '100%'
    end
    object UniPanelCaption: TUniPanel
      Left = 0
      Top = 0
      Width = 709
      Height = 34
      Cursor = crArrow
      Hint = ''
      Align = alTop
      TabOrder = 0
      BorderStyle = ubsNone
      Caption = ''
      Color = 4276545
      object UniLabelCaption: TUniLabel
        Left = 4
        Top = 7
        Width = 91
        Height = 16
        Hint = ''
        Caption = 'UniLabelCaption'
        ParentFont = False
        Font.Color = clWhite
        Font.Height = -13
        TabOrder = 3
      end
      object UniSpeedCaptionClose: TUniSpeedButton
        Tag = 5
        Left = 676
        Top = 0
        Width = 33
        Height = 34
        Hint = ''
        ClientEvents.ExtEvents.Strings = (
          
            'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'     sen' +
            'der.addCls('#39'BotaoEscuro'#39');'#13#10'}')
        Caption = ''
        Align = alRight
        ParentColor = False
        Color = clWindow
        IconAlign = iaCenter
        IconPosition = ipButtonEdge
        Images = UniImageCaptionClose
        ImageIndex = 0
        TabOrder = 2
        TabStop = False
        OnClick = UniSpeedCaptionCloseClick
      end
      object UniImageCaptionMaximizar: TUniSpeedButton
        Tag = 5
        Left = 643
        Top = 0
        Width = 33
        Height = 34
        Cursor = crHandPoint
        Hint = ''
        Visible = False
        ClientEvents.ExtEvents.Strings = (
          
            'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'     sen' +
            'der.addCls('#39'BotaoEscuro'#39');'#13#10'}')
        Caption = ''
        Align = alRight
        ParentColor = False
        Color = clWindow
        IconAlign = iaCenter
        IconPosition = ipButtonEdge
        Images = UniImageCaptionClose
        ImageIndex = 1
        TabOrder = 1
        TabStop = False
      end
    end
    object BtReceber: TUniButton
      Left = 9
      Top = 38
      Width = 114
      Height = 35
      Hint = ''
      Caption = 'Receber'
      TabOrder = 2
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
          'r.addCls('#39'BotaoAzul'#39');'#13#10'}')
      Images = UniImageList1
      ImageIndex = 1
      OnClick = BtReceberClick
    end
    object BtCancelar: TUniButton
      Left = 124
      Top = 38
      Width = 114
      Height = 35
      Hint = ''
      Caption = 'Cancelar'
      TabOrder = 3
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'     sen' +
          'der.addCls('#39'BotaoAzul'#39');'#13#10'}')
      Images = UniImageList1
      ImageIndex = 2
      OnClick = BtCancelarClick
    end
  end
  object QryCondicoesPagamento: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      #9'ID,'
      #9'DESCRICAO,'
      #9'TIPO,'
      #9'ATIVO,'
      #9'ORDEM_EXIBICAO,'
      #9'GERA_CARNE,'
      #9'GERA_BOLETO,'
      #9'GERA_CHEQUE'
      'FROM'
      #9'condicoes_pagamento'
      'WHERE'
      #9'TIPO IN ('#39'A'#39', '#39'R'#39')')
    Left = 272
    Top = 24
  end
  object QryCadastro: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <
      item
        Name = 'id'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end>
    SQL.Strings = (
      '       SELECT tre.id,'
      '              tre.cliente_id,'
      '              tit.numero_documento,'
      '              tre.numero_carne,'
      '              DECODE(tit.natureza,'
      '                '#39'C'#39', '#39'COBRAN'#199'A'#39','
      '                '#39'L'#39', '#39'LIQUIDA'#199#195'O'#39') natureza,'
      '              TRUNC(tit.data_emissao) data_emissao,'
      '              TRUNC(tit.data_vencimento) data_vencimento,'
      '              tit.valor,'
      '              tit.valor_multa,'
      '              tit.valor_juros,'
      '              CASE'
      
        '                WHEN (TRUNC(tit.data_vencimento) < TRUNC(SYSDATE' +
        ')) THEN'
      
        '                    (TRUNC(SYSDATE) - TRUNC(tit.data_vencimento)' +
        ')'
      '                ELSE'
      '                  0'
      '              END dias_atraso,'
      '              tit.valor_liquidado,'
      
        '              ((tit.valor + tit.valor_multa + tit.valor_juros) -' +
        ' tit.valor_pago) valor_saldo,'
      '              tit.valor_pago,'
      '              DECODE(tit.situacao,'
      '                '#39'P'#39', '#39'PARCIAL'#39','
      '                '#39'A'#39', '#39'ABERTO'#39','
      '                '#39'L'#39', '#39'LIQUIDADO'#39','
      '                '#39'C'#39', '#39'CANCELADO'#39') situacao,'
      '              CASE'
      
        '                WHEN (tit.situacao = '#39'A'#39') AND (TRUNC(tit.data_ve' +
        'ncimento) < TRUNC(SYSDATE)) THEN'
      '                  '#39'SIM'#39
      '                ELSE'
      '                  '#39'N'#195'O'#39
      '              END vencido,'
      '              TRUNC(tit.data_liquidacao) data_liquidacao,'
      '              tit.historico,'
      
        '              cli.razao_social || NVL2(cli.nome_fantasia, '#39' ('#39' |' +
        '| cli.nome_fantasia || '#39')'#39', '#39#39') cliente,'
      '              pkg_util.formata_cpf_cnpj(cli.cpf_cnpj) cpf_cnpj,'
      '              cp.descricao condicoes_pagamento_descricao,'
      '              cp.id condicoes_pagamento_id,'
      '              tit.sequencia_parcelas,'
      '              tit.conta_bancaria_id'
      '         FROM titulo_receber tre'
      '        INNER JOIN titulo tit'
      '           ON tit.id = tre.id'
      '        INNER JOIN pessoa cli'
      '           ON cli.id = tre.cliente_id'
      '        INNER JOIN condicoes_pagamento cp'
      '           ON cp.id = tit.condicoes_pagamento_id'
      '     WHERE tit.id = :id'
      '')
    Left = 226
    Top = 104
  end
  object CdsCondicoesPagamento: TClientDataSet
    Aggregates = <>
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
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'ATIVO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'ORDEM_EXIBICAO'
        DataType = ftFloat
      end
      item
        Name = 'GERA_CARNE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'GERA_BOLETO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'GERA_CHEQUE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspCondicoesPagamento'
    StoreDefs = True
    Left = 348
    Top = 48
    object CdsCondicoesPagamentoID: TFloatField
      FieldName = 'ID'
    end
    object CdsCondicoesPagamentoDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 200
    end
    object CdsCondicoesPagamentoTIPO: TWideStringField
      FieldName = 'TIPO'
      FixedChar = True
      Size = 1
    end
    object CdsCondicoesPagamentoATIVO: TWideStringField
      FieldName = 'ATIVO'
      FixedChar = True
      Size = 1
    end
    object CdsCondicoesPagamentoORDEM_EXIBICAO: TFloatField
      FieldName = 'ORDEM_EXIBICAO'
    end
    object CdsCondicoesPagamentoGERA_CARNE: TWideStringField
      FieldName = 'GERA_CARNE'
      FixedChar = True
      Size = 1
    end
    object CdsCondicoesPagamentoGERA_BOLETO: TWideStringField
      FieldName = 'GERA_BOLETO'
      FixedChar = True
      Size = 1
    end
    object CdsCondicoesPagamentoGERA_CHEQUE: TWideStringField
      FieldName = 'GERA_CHEQUE'
      FixedChar = True
      Size = 1
    end
  end
  object CdsCadastro: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'CLIENTE_ID'
        DataType = ftFloat
      end
      item
        Name = 'NUMERO_DOCUMENTO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'NUMERO_CARNE'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'NATUREZA'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 12
      end
      item
        Name = 'DATA_EMISSAO'
        Attributes = [faReadonly]
        DataType = ftDateTime
      end
      item
        Name = 'DATA_VENCIMENTO'
        Attributes = [faReadonly]
        DataType = ftDateTime
      end
      item
        Name = 'VALOR'
        DataType = ftFloat
      end
      item
        Name = 'VALOR_MULTA'
        DataType = ftFloat
      end
      item
        Name = 'VALOR_JUROS'
        DataType = ftFloat
      end
      item
        Name = 'DIAS_ATRASO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'VALOR_LIQUIDADO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'VALOR_SALDO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'VALOR_PAGO'
        DataType = ftFloat
      end
      item
        Name = 'SITUACAO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 9
      end
      item
        Name = 'VENCIDO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 4
      end
      item
        Name = 'DATA_LIQUIDACAO'
        Attributes = [faReadonly]
        DataType = ftDateTime
      end
      item
        Name = 'HISTORICO'
        DataType = ftWideString
        Size = 1000
      end
      item
        Name = 'CLIENTE'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 203
      end
      item
        Name = 'CPF_CNPJ'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 4000
      end
      item
        Name = 'CONDICOES_PAGAMENTO_DESCRICAO'
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'CONDICOES_PAGAMENTO_ID'
        DataType = ftFloat
      end
      item
        Name = 'SEQUENCIA_PARCELAS'
        DataType = ftFloat
      end
      item
        Name = 'CONTA_BANCARIA_ID'
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspCadastro'
    StoreDefs = True
    Left = 302
    Top = 104
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroCLIENTE_ID: TFloatField
      FieldName = 'CLIENTE_ID'
    end
    object CdsCadastroNUMERO_DOCUMENTO: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
    end
    object CdsCadastroNUMERO_CARNE: TWideStringField
      FieldName = 'NUMERO_CARNE'
      Size = 50
    end
    object CdsCadastroNATUREZA: TWideStringField
      FieldName = 'NATUREZA'
      ReadOnly = True
      Size = 12
    end
    object CdsCadastroDATA_EMISSAO: TDateTimeField
      FieldName = 'DATA_EMISSAO'
      ReadOnly = True
    end
    object CdsCadastroDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
      ReadOnly = True
    end
    object CdsCadastroVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object CdsCadastroVALOR_MULTA: TFloatField
      FieldName = 'VALOR_MULTA'
    end
    object CdsCadastroVALOR_JUROS: TFloatField
      FieldName = 'VALOR_JUROS'
    end
    object CdsCadastroDIAS_ATRASO: TFloatField
      FieldName = 'DIAS_ATRASO'
      ReadOnly = True
    end
    object CdsCadastroVALOR_LIQUIDADO: TFloatField
      FieldName = 'VALOR_LIQUIDADO'
      ReadOnly = True
    end
    object CdsCadastroVALOR_SALDO: TFloatField
      FieldName = 'VALOR_SALDO'
      ReadOnly = True
    end
    object CdsCadastroVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
    end
    object CdsCadastroSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      ReadOnly = True
      Size = 9
    end
    object CdsCadastroVENCIDO: TWideStringField
      FieldName = 'VENCIDO'
      ReadOnly = True
      Size = 4
    end
    object CdsCadastroDATA_LIQUIDACAO: TDateTimeField
      FieldName = 'DATA_LIQUIDACAO'
      ReadOnly = True
    end
    object CdsCadastroHISTORICO: TWideStringField
      FieldName = 'HISTORICO'
      Size = 1000
    end
    object CdsCadastroCLIENTE: TWideStringField
      FieldName = 'CLIENTE'
      ReadOnly = True
      Size = 203
    end
    object CdsCadastroCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      ReadOnly = True
      Size = 4000
    end
    object CdsCadastroCONDICOES_PAGAMENTO_DESCRICAO: TWideStringField
      FieldName = 'CONDICOES_PAGAMENTO_DESCRICAO'
      Size = 200
    end
    object CdsCadastroSEQUENCIA_PARCELAS: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
    end
    object CdsCadastroCONTA_BANCARIA_ID: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
    end
    object CdsCadastroCONDICOES_PAGAMENTO_ID: TFloatField
      FieldName = 'CONDICOES_PAGAMENTO_ID'
    end
  end
  object DspCondicoesPagamento: TDataSetProvider
    DataSet = QryCondicoesPagamento
    Left = 454
    Top = 104
  end
  object DspCadastro: TDataSetProvider
    DataSet = QryCadastro
    Left = 416
    Top = 104
  end
  object DscCondicoesPagamento: TDataSource
    DataSet = CdsCondicoesPagamento
    Left = 264
    Top = 142
  end
  object DscCadastro: TDataSource
    DataSet = CdsCadastro
    Left = 226
    Top = 142
  end
  object CdsPagamento: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 450
    Top = 32
    object CdsPagamentoFORMA_PAGAMENTO: TStringField
      FieldName = 'FORMA_PAGAMENTO'
    end
    object CdsPagamentoVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
      currency = True
    end
  end
  object DscPagamento: TDataSource
    DataSet = CdsPagamento
    Left = 302
    Top = 142
  end
  object UniImageList1: TUniImageList
    Width = 24
    Height = 24
    Left = 264
    Top = 180
    Bitmap = {
      494C010103000C00040018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000001800000001002000000000000024
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
      000000000000FFFFFFFFFFFFFFFF8F8F8F8F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000049494949E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9D90000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9D90000
      0000000000008E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFF8D8D8D8D000000000000
      000000000000000000000000000000000000000000000000000049494949E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E2484848480000000000000000000000000000000049494949E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E24848484800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFC5F5F
      5F5F000000000000000087878787FFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E0000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD
      FDFD61616161000000000000000087878787FFFFFFFFFFFFFFFFFFFFFFFF8E8E
      8E8E000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFEFEFE6A6A6A6A000000000000000087878787FFFFFFFFFFFFFFFFFFFF
      FFFF8E8E8E8E0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF6F6F6F6FD3D3D3D3FFFFFFFFFFFFFFFFD3D3D3D36F6F6F6FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000343434341616161600000000000000001616161634343434000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEFE6767676700000000000000008D8D8D8DFFFFFFFFFFFF
      FFFFACACACAC2222222200000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF69696969040404046D6D6D6D6D6D6D6D0404040469696969FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000003434
      3434F0F0F0F0D3D3D3D31616161616161616D3D3D3D3F0F0F0F0343434340000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEFE6A6A6A6A00000000000000008C8C8C8CACAC
      ACAC3B3B3B3BF0F0F0F084848484000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFA4A4A4A400000000000000000000000000000000A5A5A5A5FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000001616
      1616D3D3D3D3FFFFFFFFD3D3D3D3D3D3D3D3FFFFFFFFD3D3D3D3161616160000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE6D6D6D6D00000000000000002323
      2323F0F0F0F0FFFFFFFF91919191000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF909090900000000000000000000000000000000090909090FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      000015151515D2D2D2D2FFFFFFFFFFFFFFFFD7D7D7D719191919000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE71717171000000000000
      0000848484849292929202020202000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE8080
      80800101010100000000000000000000000000000000000000006F6F6F6FFEFE
      FEFEFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      000015151515D2D2D2D2FFFFFFFFFFFFFFFFD7D7D7D718181818000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A7A7A7A0000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBCBC5151
      51513D3D3D3D1D1D1D1D00000000000000001D1D1D1D3D3D3D3D51515151BCBC
      BCBCFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000001616
      1616D3D3D3D3FFFFFFFFD3D3D3D3D3D3D3D3FFFFFFFFD3D3D3D3161616160000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C7C
      7C7C000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE9E9E9E90707070706060606E7E7E7E7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000003434
      3434F0F0F0F0D3D3D3D31616161616161616D3D3D3D3F0F0F0F0343434340000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF7E7E7E7E0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF5B5B5B5B5C5C5C5CFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000343434341616161600000000000000001616161634343434000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF7F7F7F7F00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFC8C8C8C8C9C9C9C9FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000057575757FBFB
      FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004B4B4B4BE4E4
      E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE3E3E3E34949494900000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE3E3E3E34949494900000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000057575757FBFBFBFBFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE3E3E3E34949494900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      8080000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      8080000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      00000000000000000000000000000000000000000000000000004B4B4B4BE4E4
      E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080800000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004B4B4B4BE4E4
      E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080800000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E3E3E3E3FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2E2E20000000000000000000000000000
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
      0000000000000000000000000000000000004B4B4B4BE4E4E4E4FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE3E3E3E3494949490000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000180000000100010000000000200100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFF000000FFFFFFFF
      FFFFFFFFFF000000FFF8FFFFFFFFFFFFFF000000C0187FFFFFFFFFFFFF000000
      C0183FC00003C00003000000C00C1FC00003C00003000000C0060FC00003CFFF
      F3000000C00307C00003CFF333000000C00183C00003CFE013000000C000C1C0
      0783CFE013000000C00061C00783CFF033000000C00031C007C3CFF033000000
      C0001FC00303CFE013000000C0000FC00003CFE013000000C00007C00003CFF3
      33000000C00003C00003CFFFF3000000C00003C00003CFC003000000C00003C0
      0003CF8003000000FF3CFFC00FFFC00FFF000000FF3CFFC01FFFC01FFF000000
      FF00FFFFFFFFFFFFFF000000FF00FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFF
      FF000000FFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000
      000000000000}
  end
  object Conexao_recibo_pagamento: TfrxDBDataset
    UserName = 'Conexao_recibo_pagamento'
    CloseDataSource = False
    FieldAliases.Strings = (
      'FORMA_PAGAMENTO=FORMA_PAGAMENTO'
      'VALOR_PAGO=VALOR_PAGO')
    DataSet = CdsPagamento
    BCDToCurrency = False
    Left = 378
    Top = 142
  end
  object Relatorio_Export: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    InteractiveFormsFontSubset = 'A-Z,a-z,0-9,#43-#47 '
    OpenAfterExport = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Transparency = False
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    PdfA = False
    PDFStandard = psNone
    PDFVersion = pv17
    Left = 416
    Top = 142
  end
  object UniSweetAlertaImprimeRecibo: TUniSweetAlert
    Title = 'Imprimir recibo?'
    Text = 'Se voc'#234' deseja imprimir o recibo de pagamento clique em SIM.'
    ConfirmButtonText = 'SIM'
    CancelButtonText = 'N'#195'O'
    AlertType = atQuestion
    Padding = 20
    ShowCancelButton = True
    FocusCancel = True
    OnDismiss = UniSweetAlertaImprimeReciboDismiss
    OnConfirm = UniSweetAlertaImprimeReciboConfirm
    Left = 340
    Top = 180
  end
  object Conexao_Recibo: TfrxDBDataset
    UserName = 'Conexao_Recibo'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ID=ID'
      'CLIENTE_ID=CLIENTE_ID'
      'NUMERO_DOCUMENTO=NUMERO_DOCUMENTO'
      'NUMERO_BOLETO=NUMERO_BOLETO'
      'NATUREZA=NATUREZA'
      'DATA_EMISSAO=DATA_EMISSAO'
      'DATA_VENCIMENTO=DATA_VENCIMENTO'
      'VALOR=VALOR'
      'SITUACAO=SITUACAO'
      'VENCIDO=VENCIDO'
      'DATA_LIQUIDACAO=DATA_LIQUIDACAO'
      'VALOR_SALDO=VALOR_SALDO'
      'HISTORICO=HISTORICO'
      'CLIENTE=CLIENTE'
      'CPF_CNPJ=CPF_CNPJ'
      'TIPO_TITULO=TIPO_TITULO'
      'LINK_BOLETO=LINK_BOLETO'
      'VALOR_MULTA=VALOR_MULTA'
      'VALOR_JUROS=VALOR_JUROS'
      'VALOR_LIQUIDADO=VALOR_LIQUIDADO'
      'VALOR_PAGO=VALOR_PAGO'
      'NUMERO_CARNE=NUMERO_CARNE'
      'SEQUENCIA_PARCELAS=SEQUENCIA_PARCELAS'
      'CONTA_BANCARIA_ID=CONTA_BANCARIA_ID'
      'FORMA_PAGAMENTO_ID=FORMA_PAGAMENTO_ID'
      'DIAS_ATRASO=DIAS_ATRASO')
    DataSet = CdsCadastro
    BCDToCurrency = False
    Left = 340
    Top = 142
  end
  object Relatorio_Recibo: TfrxReport
    Version = '6.9.3'
    DataSet = Conexao_Recibo
    DataSetName = 'Conexao_Recibo'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44392.681397789400000000
    ReportOptions.LastChange = 44414.417753877310000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 454
    Top = 142
    Datasets = <
      item
        DataSet = Conexao_Recibo
        DataSetName = 'Conexao_Recibo'
      end
      item
        DataSet = Conexao_recibo_pagamento
        DataSetName = 'Conexao_recibo_pagamento'
      end>
    Variables = <
      item
        Name = ' i9si'
        Value = Null
      end
      item
        Name = 'RazaoEmpresa'
        Value = Null
      end
      item
        Name = 'EditJuros'
        Value = Null
      end
      item
        Name = 'EditMulta'
        Value = Null
      end
      item
        Name = 'EditDesconto'
        Value = Null
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 79.370130000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object RazaoEmpresa: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 3.779530000000000000
          Width = 415.748300000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '[RazaoEmpresa]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Top = 49.133890000000000000
          Width = 718.110700000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'RECIBO DE PAGAMENTO')
          ParentFont = False
          VAlign = vaCenter
        end
        object Date: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 631.181510000000000000
          Top = 11.338590000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 200.315090000000000000
        Top = 120.944960000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Top = 11.338590000000000000
          Width = 718.110700000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Paguei por esta via de nota promissoria a [RazaoEmpresa] '
            
              'em moeda corrente deste pa'#237's, no valor e vencimento, conforme di' +
              'scriminado abaixo.')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 56.692950000000000000
          Width = 699.213050000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            'Dados do cliente:')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 79.370130000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Raz'#227'o social:')
          ParentFont = False
        end
        object Conexao_ReciboCLIENTE: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 102.047310000000000000
          Top = 80.149660000000000000
          Width = 381.732530000000000000
          Height = 15.118120000000000000
          DataField = 'CLIENTE'
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_Recibo."CLIENTE"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 491.338900000000000000
          Top = 79.370130000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'CNPJ/CPF:')
          ParentFont = False
        end
        object Conexao_ReciboCPF_CNPJ: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 566.929500000000000000
          Top = 79.370130000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          DataField = 'CPF_CNPJ'
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_Recibo."CPF_CNPJ"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 132.283550000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Num. documento:')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 117.165430000000000000
          Width = 699.213050000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            'Dados do t'#237'tulo')
          ParentFont = False
        end
        object Conexao_ReciboNUMERO_DOCUMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 128.504020000000000000
          Top = 132.283550000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'NUMERO_DOCUMENTO'
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_Recibo."NUMERO_DOCUMENTO"]')
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 226.771800000000000000
          Top = 132.283550000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Parcela:')
          ParentFont = False
        end
        object Conexao_ReciboSEQUENCIA_PARCELAS: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 283.464750000000000000
          Top = 132.283550000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          DataField = 'SEQUENCIA_PARCELAS'
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_Recibo."SEQUENCIA_PARCELAS"]')
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 340.157700000000000000
          Top = 132.283550000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Vencimento:')
          ParentFont = False
        end
        object Conexao_ReciboDATA_VENCIMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 427.086890000000000000
          Top = 132.283550000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'DATA_VENCIMENTO'
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_Recibo."DATA_VENCIMENTO"]')
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 529.134200000000000000
          Top = 132.283550000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Valor Total:')
          ParentFont = False
        end
        object Conexao_ReciboVALOR: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 612.283860000000000000
          Top = 132.283550000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_Recibo."VALOR"]')
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 166.299320000000000000
          Width = 699.213050000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            'Forma de pagamento')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 7.559060000000000000
          Top = 181.417440000000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'FORMA PAGAMENTO')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 211.653680000000000000
          Top = 181.417440000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'VALOR RECEBIDO')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 9.559060000000000000
          Top = 149.401670000000000000
          Width = 695.433520000000000000
          Height = 22.677180000000000000
          DataField = 'HISTORICO'
          DataSet = Conexao_Recibo
          DataSetName = 'Conexao_Recibo'
          Frame.Typ = []
          Memo.UTF8W = (
            '[Conexao_Recibo."HISTORICO"]')
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 381.732530000000000000
        Width = 718.110700000000000000
        DataSet = Conexao_recibo_pagamento
        DataSetName = 'Conexao_recibo_pagamento'
        RowCount = 0
        object Conexao_recibo_pagamentoFORMA_PAGAMENTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 7.559060000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          DataField = 'FORMA_PAGAMENTO'
          DataSet = Conexao_recibo_pagamento
          DataSetName = 'Conexao_recibo_pagamento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Conexao_recibo_pagamento."FORMA_PAGAMENTO"]')
          ParentFont = False
        end
        object Conexao_recibo_pagamentoVALOR_PAGO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 211.653680000000000000
          Top = 7.559060000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataSet = Conexao_recibo_pagamento
          DataSetName = 'Conexao_recibo_pagamento'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[Conexao_recibo_pagamento."VALOR_PAGO"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 90.708720000000000000
        Top = 430.866420000000000000
        Width = 718.110700000000000000
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 60.472480000000000000
          Width = 200.315090000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8W = (
            'TOTAL RECEBIDO')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 211.653680000000000000
          Top = 60.472480000000000000
          Width = 151.181200000000000000
          Height = 26.456710000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<Conexao_recibo_pagamento."VALOR_PAGO">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 3.779530000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8W = (
            'Total do Juros')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 22.677180000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8W = (
            'Total do Multa')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 11.338590000000000000
          Top = 41.574830000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8W = (
            'Total do Desconto')
          ParentFont = False
        end
        object EditJuros: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 211.653680000000000000
          Top = 3.779530000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[EditJuros]')
          ParentFont = False
        end
        object EditMulta: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 211.653680000000000000
          Top = 22.677180000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[EditMulta]')
          ParentFont = False
        end
        object EditDesconto: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 211.653680000000000000
          Top = 41.574830000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2m'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[EditDesconto]')
          ParentFont = False
        end
      end
    end
  end
  object UniSweetAlertaFechaFormulario: TUniSweetAlert
    Title = 'Deseja fechar o formul'#225'rio'
    Text = 
      'Se o formul'#225'rio for fechado, as altera'#231#245'es que tiverem sido feit' +
      'as ser'#227'o perdidas'
    ConfirmButtonText = 'SIM'
    CancelButtonText = 'N'#195'O'
    AlertType = atQuestion
    Padding = 20
    ShowCancelButton = True
    FocusCancel = True
    Left = 302
    Top = 180
  end
  object UniImageCaptionClose: TUniImageList
    Width = 24
    Height = 24
    Left = 226
    Top = 180
    Bitmap = {
      494C010102000C00040018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000001800000001002000000000000024
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
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001C1C1C1C00000000000000000000
      00000000000000000000000000001C1C1C1C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000003E3E3E3EF3F3F3F377777777000000000000
      0000000000000000000070707070F5F5F5F54444444400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001C1C1C1CF5F5F5F5FFFFFFFFFFFFFFFF717171710000
      00000000000071717171FFFFFFFFFFFFFFFFF5F5F5F51C1C1C1C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000070707070FFFFFFFFFFFFFFFFFFFFFFFF7878
      787870707070FFFFFFFFFFFFFFFFFFFFFFFF7878787800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000071717171FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF717171710000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000070707070FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF78787878000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000070707070FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF78787878000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000071717171FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF717171710000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000070707070FEFEFEFEFFFFFFFFFFFFFFFF7878
      787870707070FFFFFFFFFFFFFFFFFFFFFFFF7777777700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001C1C1C1CF5F5F5F5FFFFFFFFFFFFFFFF717171710000
      00000000000071717171FFFFFFFFFFFFFFFFF5F5F5F51C1C1C1C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000003E3E3E3EF4F4F4F478787878000000000000
      0000000000000000000070707070F5F5F5F54444444400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001C1C1C1C00000000000000000000
      00000000000000000000000000001C1C1C1C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000180000000100010000000000200100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF000000000000FFFFFFFF
      FFFF000000000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000
      FFFFFFF0000F000000000000FFFFFFF0000F000000000000FF7EFFF3FFCF0000
      00000000FE3C7FF3FFCF000000000000FC183FF3FFCF000000000000FE007FF3
      FFCF000000000000FF00FFF3FFCF000000000000FF81FFF3FFCF000000000000
      FF81FFF3FFCF000000000000FF00FFF3FFCF000000000000FE007FF3FFCF0000
      00000000FC183FF3FFCF000000000000FE3C7FF0000F000000000000FF7EFFF0
      000F000000000000FFFFFFF0000F000000000000FFFFFFF0000F000000000000
      FFFFFFFFFFFF000000000000FFFFFFFFFFFF000000000000FFFFFFFFFFFF0000
      00000000FFFFFFFFFFFF00000000000000000000000000000000000000000000
      000000000000}
  end
  object AlertCadastroCheque: TUniSweetAlert
    Title = 'Cadasto cheque!'
    Text = 'Deseja cadastrar as informa'#231#245'es do cheque agora?'
    ConfirmButtonText = 'SIM'
    CancelButtonText = 'N'#195'O'
    AlertType = atQuestion
    Padding = 20
    ShowCancelButton = True
    FocusCancel = True
    OnConfirm = AlertCadastroChequeConfirm
    Left = 460
    Top = 180
  end
end
