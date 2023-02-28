object ControleCadastroBaixartituloPagar: TControleCadastroBaixartituloPagar
  Left = 0
  Top = 0
  ClientHeight = 303
  ClientWidth = 706
  Caption = 'Pagar t'#237'tulo'
  OnShow = UniFormShow
  OldCreateOrder = False
  OnClose = UniFormClose
  MonitoredKeys.Keys = <>
  ActiveControl = EditValorPago
  OnCreate = UniFormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object UniPanel1: TUniPanel
    Left = 0
    Top = 238
    Width = 706
    Height = 65
    Hint = ''
    Align = alBottom
    TabOrder = 2
    Caption = ''
    object UniPanelCalculo: TUniPanel
      Left = 1
      Top = 1
      Width = 704
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
    Width = 706
    Height = 161
    Hint = ''
    Align = alClient
    TabOrder = 1
    Caption = ''
    AlignmentControl = uniAlignmentClient
    ParentAlignmentControl = False
    ExplicitLeft = -3
    ExplicitWidth = 709
    ExplicitHeight = 171
    object UniPageControl1: TUniPageControl
      Left = 1
      Top = 1
      Width = 704
      Height = 159
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
          Left = 354
          Top = 35
          Width = 149
          Height = 35
          Hint = ''
          Enabled = False
          TabOrder = 6
          TabStop = False
          ReadOnly = True
          FieldLabelFont.Height = -19
          DecimalSeparator = ','
          ThousandSeparator = '.'
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
          Width = 696
          Height = 131
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
              Title.Caption = 'FORMA PAGAMENTO'
              Width = 250
            end
            item
              FieldName = 'VALOR_PAGO'
              Title.Caption = 'VALOR PAGO'
              Width = 150
            end>
        end
      end
    end
  end
  object UniPanel6: TUniPanel
    Left = 0
    Top = 0
    Width = 706
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
      Width = 706
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
      Width = 706
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
        Left = 673
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
        Left = 640
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
      '     SELECT id,'
      '            descricao'
      '       FROM condicoes_pagamento'
      ' WHERE tipo in ('#39'A'#39','#39'R'#39')')
    Left = 64
    Top = 144
    object QryCondicoesPagamentoID: TFloatField
      FieldName = 'ID'
    end
    object QryCondicoesPagamentoDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
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
      '        SELECT tpa.id,'
      '              tpa.fornecedor_id,'
      '              tit.condicoes_pagamento_id,'
      '              tit.numero_documento,'
      '              tit.sequencia_parcelas,'
      '              DECODE(tit.natureza,'
      '                '#39'C'#39', '#39'COBRAN'#199'A'#39','
      '                '#39'L'#39', '#39'LIQUIDA'#199#195'O'#39') natureza,'
      '              TRUNC(tit.data_emissao) data_emissao,'
      '              TRUNC(tit.data_venc_original) data_venc_original,'
      '              TRUNC(tit.data_vencimento) data_vencimento,'
      '              tit.valor,'
      '              CASE'
      
        '                WHEN (TRUNC(tit.data_vencimento) < TRUNC(SYSDATE' +
        ')) THEN'
      
        '                    (TRUNC(SYSDATE) - TRUNC(tit.data_vencimento)' +
        ')'
      '                ELSE'
      '                  0'
      '              END dias_atraso,'
      '           CASE'
      
        '                WHEN (tit.situacao = '#39'A'#39') AND (TRUNC(tit.data_ve' +
        'ncimento) < TRUNC(SYSDATE)) THEN'
      '                    '#39'INADIMPLENTE'#39
      '                WHEN (tit.situacao = '#39'P'#39') THEN'
      '                    '#39'PARCIAL'#39
      '                WHEN (tit.situacao = '#39'A'#39') THEN'
      '                    '#39'ABERTO'#39
      '                WHEN (tit.situacao = '#39'L'#39') THEN'
      '                    '#39'LIQUIDADO'#39
      '                WHEN (tit.situacao = '#39'C'#39') THEN'
      '                    '#39'CANCELADO'#39
      '                WHEN (tit.situacao = '#39'N'#39') THEN'
      '                    '#39'NEGOCIADO'#39
      '                ELSE'
      '                  '#39'OUTRA'#39
      '              END situacao,'
      '              CASE'
      
        '                WHEN (tit.situacao = '#39'A'#39') AND (TRUNC(tit.data_ve' +
        'ncimento) < TRUNC(SYSDATE)) THEN'
      '                  '#39'SIM'#39
      '                ELSE'
      '                  '#39'N'#195'O'#39
      '              END vencido,'
      '              TRUNC(tit.data_liquidacao) data_liquidacao,'
      '              tit.valor_pago,'
      
        '              ((tit.valor + tit.valor_multa + tit.valor_juros) -' +
        ' tit.valor_pago) valor_saldo,'
      '              tit.historico,'
      
        '              fon.razao_social || NVL2(fon.nome_fantasia, '#39' ('#39' |' +
        '| fon.nome_fantasia || '#39')'#39', '#39#39') fornecedor,'
      '              pkg_util.formata_cpf_cnpj(fon.cpf_cnpj) cpf_cnpj,'
      '              cp.descricao condicoes_pagamento,'
      '              tit.conta_bancaria_id,'
      '              cp.gera_carne,'
      '              cp.gera_boleto,'
      '              cp.gera_cheque,'
      '              tpa.id as opcoes,'
      '              tit.possui_anexo,'
      '              numero_referencia,'
      '              ttc.descricao categoria,'
      '              tit.titulo_categoria_id,'
      '              tit.valor_juros,'
      '              tit.valor_multa'
      '         FROM titulo_pagar tpa'
      '        INNER JOIN titulo tit'
      '           ON tit.id = tpa.id'
      '        INNER JOIN pessoa fon'
      '           ON fon.id = tpa.fornecedor_id'
      '        INNER JOIN CONDICOES_PAGAMENTO cp'
      '           ON cp.id = tit.condicoes_pagamento_id'
      '         LEFT JOIN titulo_categoria ttc'
      '           ON ttc.id = tit.titulo_categoria_id'
      '     WHERE tit.id = :id')
    Left = 272
    Top = 64
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroFORNECEDOR_ID: TFloatField
      FieldName = 'FORNECEDOR_ID'
    end
    object QryCadastroCONDICOES_PAGAMENTO_ID: TFloatField
      FieldName = 'CONDICOES_PAGAMENTO_ID'
    end
    object QryCadastroNUMERO_DOCUMENTO: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
    end
    object QryCadastroSEQUENCIA_PARCELAS: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
    end
    object QryCadastroNATUREZA: TWideStringField
      FieldName = 'NATUREZA'
      Size = 12
    end
    object QryCadastroDATA_EMISSAO: TDateTimeField
      FieldName = 'DATA_EMISSAO'
    end
    object QryCadastroDATA_VENC_ORIGINAL: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
    end
    object QryCadastroDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object QryCadastroVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object QryCadastroDIAS_ATRASO: TFloatField
      FieldName = 'DIAS_ATRASO'
    end
    object QryCadastroSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      Size = 12
    end
    object QryCadastroVENCIDO: TWideStringField
      FieldName = 'VENCIDO'
      Size = 4
    end
    object QryCadastroDATA_LIQUIDACAO: TDateTimeField
      FieldName = 'DATA_LIQUIDACAO'
    end
    object QryCadastroVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
    end
    object QryCadastroVALOR_SALDO: TFloatField
      FieldName = 'VALOR_SALDO'
    end
    object QryCadastroHISTORICO: TWideStringField
      FieldName = 'HISTORICO'
      Size = 1000
    end
    object QryCadastroFORNECEDOR: TWideStringField
      FieldName = 'FORNECEDOR'
      Size = 203
    end
    object QryCadastroCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object QryCadastroCONDICOES_PAGAMENTO: TWideStringField
      FieldName = 'CONDICOES_PAGAMENTO'
      Size = 200
    end
    object QryCadastroCONTA_BANCARIA_ID: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
    end
    object QryCadastroGERA_CARNE: TWideStringField
      FieldName = 'GERA_CARNE'
      FixedChar = True
      Size = 1
    end
    object QryCadastroGERA_BOLETO: TWideStringField
      FieldName = 'GERA_BOLETO'
      FixedChar = True
      Size = 1
    end
    object QryCadastroGERA_CHEQUE: TWideStringField
      FieldName = 'GERA_CHEQUE'
      FixedChar = True
      Size = 1
    end
    object QryCadastroOPCOES: TFloatField
      FieldName = 'OPCOES'
    end
    object QryCadastroPOSSUI_ANEXO: TWideStringField
      FieldName = 'POSSUI_ANEXO'
      FixedChar = True
      Size = 1
    end
    object QryCadastroNUMERO_REFERENCIA: TWideStringField
      FieldName = 'NUMERO_REFERENCIA'
    end
    object QryCadastroCATEGORIA: TWideStringField
      FieldName = 'CATEGORIA'
      Size = 50
    end
    object QryCadastroTITULO_CATEGORIA_ID: TFloatField
      FieldName = 'TITULO_CATEGORIA_ID'
    end
    object QryCadastroVALOR_JUROS: TFloatField
      FieldName = 'VALOR_JUROS'
    end
    object QryCadastroVALOR_MULTA: TFloatField
      FieldName = 'VALOR_MULTA'
    end
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
        Size = 50
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspCondicoesPagamento'
    StoreDefs = True
    Left = 136
    Top = 104
    object CdsCondicoesPagamentoID: TFloatField
      FieldName = 'ID'
    end
    object CdsCondicoesPagamentoDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
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
        Name = 'FORNECEDOR_ID'
        DataType = ftFloat
      end
      item
        Name = 'CONDICOES_PAGAMENTO_ID'
        DataType = ftFloat
      end
      item
        Name = 'NUMERO_DOCUMENTO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'SEQUENCIA_PARCELAS'
        DataType = ftFloat
      end
      item
        Name = 'NATUREZA'
        DataType = ftWideString
        Size = 12
      end
      item
        Name = 'DATA_EMISSAO'
        DataType = ftDateTime
      end
      item
        Name = 'DATA_VENC_ORIGINAL'
        DataType = ftDateTime
      end
      item
        Name = 'DATA_VENCIMENTO'
        DataType = ftDateTime
      end
      item
        Name = 'VALOR'
        DataType = ftFloat
      end
      item
        Name = 'DIAS_ATRASO'
        DataType = ftFloat
      end
      item
        Name = 'SITUACAO'
        DataType = ftWideString
        Size = 12
      end
      item
        Name = 'VENCIDO'
        DataType = ftWideString
        Size = 4
      end
      item
        Name = 'DATA_LIQUIDACAO'
        DataType = ftDateTime
      end
      item
        Name = 'VALOR_PAGO'
        DataType = ftFloat
      end
      item
        Name = 'VALOR_SALDO'
        DataType = ftFloat
      end
      item
        Name = 'HISTORICO'
        DataType = ftWideString
        Size = 1000
      end
      item
        Name = 'FORNECEDOR'
        DataType = ftWideString
        Size = 203
      end
      item
        Name = 'CPF_CNPJ'
        DataType = ftWideString
        Size = 4000
      end
      item
        Name = 'CONDICOES_PAGAMENTO'
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'CONTA_BANCARIA_ID'
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
      end
      item
        Name = 'OPCOES'
        DataType = ftFloat
      end
      item
        Name = 'POSSUI_ANEXO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'NUMERO_REFERENCIA'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'CATEGORIA'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'TITULO_CATEGORIA_ID'
        DataType = ftFloat
      end
      item
        Name = 'VALOR_JUROS'
        DataType = ftFloat
      end
      item
        Name = 'VALOR_MULTA'
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspCadastro'
    StoreDefs = True
    Left = 272
    Top = 120
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroFORNECEDOR_ID: TFloatField
      FieldName = 'FORNECEDOR_ID'
    end
    object CdsCadastroCONDICOES_PAGAMENTO_ID: TFloatField
      FieldName = 'CONDICOES_PAGAMENTO_ID'
    end
    object CdsCadastroNUMERO_DOCUMENTO: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
    end
    object CdsCadastroSEQUENCIA_PARCELAS: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
    end
    object CdsCadastroNATUREZA: TWideStringField
      FieldName = 'NATUREZA'
      Size = 12
    end
    object CdsCadastroDATA_EMISSAO: TDateTimeField
      FieldName = 'DATA_EMISSAO'
    end
    object CdsCadastroDATA_VENC_ORIGINAL: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
    end
    object CdsCadastroDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object CdsCadastroVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object CdsCadastroDIAS_ATRASO: TFloatField
      FieldName = 'DIAS_ATRASO'
    end
    object CdsCadastroSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      Size = 12
    end
    object CdsCadastroVENCIDO: TWideStringField
      FieldName = 'VENCIDO'
      Size = 4
    end
    object CdsCadastroDATA_LIQUIDACAO: TDateTimeField
      FieldName = 'DATA_LIQUIDACAO'
    end
    object CdsCadastroVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
    end
    object CdsCadastroVALOR_SALDO: TFloatField
      FieldName = 'VALOR_SALDO'
    end
    object CdsCadastroHISTORICO: TWideStringField
      FieldName = 'HISTORICO'
      Size = 1000
    end
    object CdsCadastroFORNECEDOR: TWideStringField
      FieldName = 'FORNECEDOR'
      Size = 203
    end
    object CdsCadastroCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Size = 4000
    end
    object CdsCadastroCONDICOES_PAGAMENTO: TWideStringField
      FieldName = 'CONDICOES_PAGAMENTO'
      Size = 200
    end
    object CdsCadastroCONTA_BANCARIA_ID: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
    end
    object CdsCadastroGERA_CARNE: TWideStringField
      FieldName = 'GERA_CARNE'
      FixedChar = True
      Size = 1
    end
    object CdsCadastroGERA_BOLETO: TWideStringField
      FieldName = 'GERA_BOLETO'
      FixedChar = True
      Size = 1
    end
    object CdsCadastroGERA_CHEQUE: TWideStringField
      FieldName = 'GERA_CHEQUE'
      FixedChar = True
      Size = 1
    end
    object CdsCadastroOPCOES: TFloatField
      FieldName = 'OPCOES'
    end
    object CdsCadastroPOSSUI_ANEXO: TWideStringField
      FieldName = 'POSSUI_ANEXO'
      FixedChar = True
      Size = 1
    end
    object CdsCadastroNUMERO_REFERENCIA: TWideStringField
      FieldName = 'NUMERO_REFERENCIA'
    end
    object CdsCadastroCATEGORIA: TWideStringField
      FieldName = 'CATEGORIA'
      Size = 50
    end
    object CdsCadastroTITULO_CATEGORIA_ID: TFloatField
      FieldName = 'TITULO_CATEGORIA_ID'
    end
    object CdsCadastroVALOR_JUROS: TFloatField
      FieldName = 'VALOR_JUROS'
    end
    object CdsCadastroVALOR_MULTA: TFloatField
      FieldName = 'VALOR_MULTA'
    end
  end
  object DspCondicoesPagamento: TDataSetProvider
    DataSet = QryCondicoesPagamento
    Left = 96
    Top = 190
  end
  object DspCadastro: TDataSetProvider
    DataSet = QryCadastro
    Left = 328
    Top = 166
  end
  object DscCondicoesPagamento: TDataSource
    DataSet = CdsCondicoesPagamento
    Left = 192
    Top = 190
  end
  object DscCadastro: TDataSource
    DataSet = CdsCadastro
    Left = 288
    Top = 158
  end
  object CdsPagamento: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 496
    Top = 48
    object CdsPagamentoFORMA_PAGAMENTO: TStringField
      FieldName = 'FORMA_PAGAMENTO'
    end
    object CdsPagamentoVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
    end
  end
  object DscPagamento: TDataSource
    DataSet = CdsPagamento
    Left = 456
    Top = 102
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
    Left = 80
    Top = 92
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
    OnDismiss = UniSweetAlertaFechaFormularioDismiss
    OnConfirm = UniSweetAlertaFechaFormularioConfirm
    Left = 472
    Top = 151
  end
  object UniImageCaptionClose: TUniImageList
    Width = 24
    Height = 24
    Left = 344
    Top = 48
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
  object UniImageList1: TUniImageList
    Width = 24
    Height = 24
    Left = 568
    Top = 108
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
end
