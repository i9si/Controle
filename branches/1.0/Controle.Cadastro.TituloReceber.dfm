inherited ControleCadastroTituloReceber: TControleCadastroTituloReceber
  ClientHeight = 397
  ClientWidth = 714
  Caption = 'Dados do t'#237'tulo a receber'
  ScreenMask.Target = Owner
  ExplicitWidth = 720
  ExplicitHeight = 426
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    Width = 714
    Height = 326
    ScreenMask.Target = Owner
    ExplicitWidth = 714
    ExplicitHeight = 326
    inherited UniPanel6: TUniPanel
      Top = 321
      Width = 714
      TabOrder = 2
      ExplicitTop = 321
      ExplicitWidth = 714
    end
    object UniPageControl1: TUniPageControl
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 708
      Height = 315
      Hint = ''
      ActivePage = UniTabSheet3
      Align = alClient
      TabOrder = 1
      object UniTabSheet3: TUniTabSheet
        Hint = ''
        Caption = 'Dados t'#237'tulo'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 256
        ExplicitHeight = 128
        object UniPanelClient: TUniPanel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 694
          Height = 281
          Hint = ''
          Align = alClient
          TabOrder = 0
          BorderStyle = ubsNone
          Caption = ''
          object LabelNomeRazao: TUniLabel
            Left = 31
            Top = 19
            Width = 73
            Height = 13
            Hint = ''
            Alignment = taRightJustify
            Caption = 'Nome/Raz'#227'o'
            ParentFont = False
            Font.Style = [fsBold]
            TabOrder = 2
          end
          object DBEdtNome: TUniDBEdit
            Tag = 5
            Left = 107
            Top = 10
            Width = 590
            Height = 22
            Hint = ''
            DataField = 'CLIENTE'
            DataSource = DscCadastro
            TabOrder = 1
            ReadOnly = True
          end
          object UniLabel8: TUniLabel
            Left = 29
            Top = 56
            Width = 72
            Height = 13
            Hint = ''
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Categoria'
            TabOrder = 4
          end
          object UniLabel3: TUniLabel
            Left = 482
            Top = 56
            Width = 62
            Height = 13
            Hint = ''
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Situa'#231#227'o'
            ParentFont = False
            TabOrder = 5
          end
          object UniDBEdit7: TUniDBEdit
            Tag = 5
            Left = 552
            Top = 47
            Width = 145
            Height = 22
            Hint = ''
            DataField = 'SITUACAO'
            DataSource = DscCadastro
            TabOrder = 3
            ReadOnly = True
          end
          object UniDBEdit2: TUniDBEdit
            Tag = 5
            Left = 582
            Top = 83
            Width = 115
            Height = 22
            Hint = ''
            DataField = 'NUMERO_REFERENCIA'
            DataSource = DscCadastro
            TabOrder = 9
            ReadOnly = True
          end
          object UniLabel2: TUniLabel
            Left = 476
            Top = 92
            Width = 100
            Height = 13
            Hint = ''
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'N'#186' refer'#234'ncia'
            TabOrder = 13
          end
          object UniDBEdit1: TUniDBEdit
            Tag = 5
            Left = 378
            Top = 83
            Width = 90
            Height = 22
            Hint = ''
            DataField = 'ID'
            DataSource = DscCadastro
            TabOrder = 8
            ReadOnly = True
          end
          object UniLabel1: TUniLabel
            Left = 275
            Top = 92
            Width = 97
            Height = 13
            Hint = ''
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'c'#243'digo interno'
            TabOrder = 12
          end
          object UniDBEditParcela: TUniDBEdit
            Tag = 5
            Left = 266
            Top = 83
            Width = 29
            Height = 22
            Hint = ''
            DataField = 'SEQUENCIA_PARCELAS'
            DataSource = DscCadastro
            TabOrder = 7
            ReadOnly = True
          end
          object UniLabel19: TUniLabel
            Left = 220
            Top = 92
            Width = 43
            Height = 13
            Hint = ''
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Parcela'
            TabOrder = 11
          end
          object UniDBResponsavel2: TUniDBEdit
            Tag = 5
            Left = 107
            Top = 83
            Width = 112
            Height = 22
            Hint = ''
            DataField = 'DESCRICAO_CONDICOES_PAGAMENTO'
            DataSource = DscCadastro
            TabOrder = 6
            ReadOnly = True
          end
          object UniLabel7: TUniLabel
            Left = 21
            Top = 127
            Width = 83
            Height = 13
            Hint = ''
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Data de emiss'#227'o'
            TabOrder = 17
          end
          object UniDBEdit3: TUniDBEdit
            Tag = 5
            Left = 107
            Top = 120
            Width = 112
            Height = 22
            Hint = ''
            DataField = 'DATA_EMISSAO'
            DataSource = DscCadastro
            TabOrder = 14
            ReadOnly = True
          end
          object UniLabel5: TUniLabel
            Left = 222
            Top = 127
            Width = 127
            Height = 13
            Hint = ''
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Data de vencimento'
            ParentFont = False
            TabOrder = 18
          end
          object UniDateTitulo: TUniDBEdit
            Tag = 5
            Left = 356
            Top = 120
            Width = 112
            Height = 22
            Hint = ''
            DataField = 'DATA_VENCIMENTO'
            DataSource = DscCadastro
            TabOrder = 15
            ReadOnly = True
          end
          object UniLabel6: TUniLabel
            Left = 478
            Top = 127
            Width = 98
            Height = 13
            Hint = ''
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Data de liquida'#231#227'o'
            ParentFont = False
            TabOrder = 19
          end
          object UniDBEditDataLiquidacao: TUniDBDateTimePicker
            Tag = 5
            Left = 582
            Top = 120
            Width = 115
            Hint = ''
            DataField = 'DATA_LIQUIDACAO'
            DataSource = DscCadastro
            DateTime = 43889.000000000000000000
            DateFormat = 'dd/MM/yyyy'
            TimeFormat = 'HH:mm:ss'
            ReadOnly = True
            TabOrder = 16
          end
          object UniLabel23: TUniLabel
            Left = 32
            Top = 92
            Width = 72
            Height = 13
            Hint = ''
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Tipo de titulo'
            TabOrder = 10
          end
          object UniGroupValores: TUniGroupBox
            AlignWithMargins = True
            Left = 2
            Top = 153
            Width = 695
            Height = 65
            Hint = ''
            Caption = 'Valores'
            TabOrder = 20
            ParentFont = False
            Font.Style = [fsBold]
            object UniDBEditJuros: TUniDBEdit
              Tag = 5
              Left = 272
              Top = 15
              Width = 130
              Height = 48
              Hint = ''
              DataField = 'VALOR_JUROS'
              DataSource = DscCadastro
              MaxLength = 16
              Align = alLeft
              ParentFont = False
              Font.Height = -13
              TabOrder = 3
              ReadOnly = True
              FieldLabel = 'Juros R$'
              FieldLabelWidth = 60
              FieldLabelAlign = laRight
              FieldLabelSeparator = ' '
            end
            object UniDBEditValorMulta: TUniDBEdit
              Tag = 5
              Left = 152
              Top = 15
              Width = 120
              Height = 48
              Hint = ''
              DataField = 'VALOR_MULTA'
              DataSource = DscCadastro
              MaxLength = 16
              Align = alLeft
              ParentFont = False
              Font.Height = -13
              TabOrder = 2
              ReadOnly = True
              FieldLabel = 'Multa R$'
              FieldLabelWidth = 60
              FieldLabelAlign = laRight
              FieldLabelSeparator = ' '
            end
            object UniDBEditDesconto: TUniDBFormattedNumberEdit
              Left = 402
              Top = 15
              Width = 130
              Height = 48
              Hint = ''
              DataField = 'VALOR_DESCONTO'
              DataSource = DscCadastro
              Align = alLeft
              ParentFont = False
              Font.Height = -13
              TabOrder = 4
              ReadOnly = True
              FieldLabel = 'Desc. R$'
              FieldLabelWidth = 60
              FieldLabelAlign = laRight
              FieldLabelSeparator = ' '
              DecimalSeparator = ','
              ThousandSeparator = '.'
            end
            object UniDBFormattedNumberEdit1: TUniDBFormattedNumberEdit
              Left = 532
              Top = 15
              Width = 140
              Height = 48
              Hint = ''
              DataField = 'VALOR_PAGO'
              DataSource = DscCadastro
              Align = alLeft
              ParentFont = False
              Font.Height = -13
              TabOrder = 5
              ReadOnly = True
              FieldLabel = 'Pago R$'
              FieldLabelWidth = 60
              FieldLabelAlign = laRight
              FieldLabelSeparator = ' '
              DecimalSeparator = ','
              ThousandSeparator = '.'
            end
            object UniDBEdit4: TUniDBEdit
              Tag = 5
              Left = 2
              Top = 15
              Width = 150
              Height = 48
              Hint = ''
              DataField = 'VALOR'
              DataSource = DscCadastro
              MaxLength = 16
              Align = alLeft
              ParentFont = False
              Font.Height = -13
              TabOrder = 1
              ReadOnly = True
              FieldLabel = 'Original R$'
              FieldLabelWidth = 70
              FieldLabelAlign = laRight
              FieldLabelSeparator = ' '
            end
          end
          object UniPanelCalculo: TUniPanel
            Left = 0
            Top = 216
            Width = 694
            Height = 65
            Hint = ''
            Align = alBottom
            TabOrder = 21
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
                TabOrder = 3
              end
              object UniLabel12: TUniLabel
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
          object UniDBLookupComboBoxCategoria: TUniDBLookupComboBox
            Left = 109
            Top = 49
            Width = 356
            Height = 24
            Hint = ''
            ListField = 'DESCRICAO'
            ListSource = DscTituloCategoria
            KeyField = 'ID'
            ListFieldIndex = 1
            DataField = 'TITULO_CATEGORIA_ID'
            DataSource = DscCadastro
            ParentFont = False
            Font.Height = -13
            TabOrder = 22
            Color = clWindow
          end
        end
      end
      object UniTabSheet2: TUniTabSheet
        Hint = ''
        Caption = 'Pagamentos do t'#237'tulo'
        object UniDBGrid1: TUniDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 694
          Height = 281
          Hint = ''
          DataSource = DscTituloPagamentos
          ReadOnly = True
          LoadMask.Message = 'Loading data...'
          Align = alClient
          TabOrder = 0
          Columns = <
            item
              FieldName = 'DESCRICAO'
              Title.Caption = 'Condi'#231#227'o de recebimento'
              Width = 348
            end
            item
              FieldName = 'VALOR_PAGO'
              Title.Caption = 'Valor'
              Width = 197
            end>
        end
      end
      object UniTabSheet1: TUniTabSheet
        Hint = ''
        Caption = 'Observa'#231#227'o'
        object UniDBMemo1: TUniDBMemo
          Tag = 5
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 694
          Height = 281
          Hint = ''
          DataField = 'HISTORICO'
          DataSource = DscCadastro
          Align = alClient
          TabOrder = 0
          FieldLabelWidth = 4000
        end
      end
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 714
    ExplicitWidth = 714
    inherited UniPanel21: TUniPanel [0]
      Width = 714
      ExplicitWidth = 714
    end
    inherited UniPanelCaption: TUniPanel [1]
      Width = 714
      TabOrder = 0
      ExplicitWidth = 714
      inherited UniLabelCaption: TUniLabel
        Width = 144
        Caption = 'Dados do t'#237'tulo a receber'
        ExplicitWidth = 144
      end
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 681
        ExplicitLeft = 681
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 648
        ExplicitLeft = 648
      end
    end
    inherited BotaoEditar: TUniButton [2]
      Left = 3
      ScreenMask.Target = Owner
      ExplicitLeft = 3
    end
    inherited BotaoSalvar: TUniButton [3]
      Left = 126
      ScreenMask.Target = Owner
      ExplicitLeft = 126
    end
    inherited BotaoDescartar: TUniButton [4]
      Left = 643
      Top = 40
      Width = 63
      Height = 25
      Visible = False
      ScreenMask.Target = Owner
      ExplicitLeft = 643
      ExplicitTop = 40
      ExplicitWidth = 63
      ExplicitHeight = 25
    end
  end
  inherited UniImageList1: TUniImageList
    Left = 128
    Top = 0
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
      ''
      'SELECT *'
      '  FROM ('
      '       SELECT tre.id,'
      '              tre.cliente_id,'
      '              cp.id condicoes_pagamento_id,'
      '              tit.numero_documento,'
      '              tit.sequencia_parcelas,'
      '              DECODE(tit.natureza,'
      '                '#39'C'#39', '#39'COBRAN'#199'A'#39','
      '                '#39'L'#39', '#39'LIQUIDA'#199#195'O'#39') natureza,'
      '              TRUNC(tit.data_emissao) data_emissao,'
      '              TRUNC(tit.data_vencimento) data_vencimento,'
      '              TRUNC(tit.data_venc_original) data_venc_original,'
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
      
        '              (((tit.valor + tit.valor_multa + tit.valor_juros)-' +
        'tit.valor_desconto) - tit.valor_pago) valor_saldo,'
      '              tit.historico,'
      
        '              cli.razao_social || NVL2(cli.nome_fantasia, '#39' ('#39' |' +
        '| cli.nome_fantasia || '#39')'#39', '#39#39') cliente,'
      '              pkg_util.formata_cpf_cnpj(cli.cpf_cnpj) cpf_cnpj,'
      '              cp.descricao descricao_condicoes_pagamento,'
      '              tit.conta_bancaria_id,'
      '              tre.numero_carne,'
      '              cp.gera_boleto,'
      '              cp.gera_carne,'
      '              cp.gera_cheque,'
      '              tre.id as opcoes,'
      '              tit.possui_anexo,'
      '              tit.numero_referencia,'
      '              ende.celular,'
      '              tit.valor_desconto,'
      '              tit.valor_multa,'
      '              tit.valor_juros,'
      '              tit.calcula_juros,'
      '              tit.calcula_multa,'
      '              ttc.descricao categoria,'
      '              tit.titulo_categoria_id,'
      '              negociado'
      '         FROM titulo_receber tre'
      '        INNER JOIN titulo tit'
      '           ON tit.id = tre.id'
      '        INNER JOIN pessoa cli'
      '           ON cli.id = tre.cliente_id'
      '         LEFT JOIN pessoa_endereco ende'
      '           ON ende.pessoa_id = tre.cliente_id'
      '        INNER JOIN condicoes_pagamento cp'
      '           ON cp.id = tit.condicoes_pagamento_id'
      '        LEFT JOIN titulo_categoria ttc'
      '           ON ttc.id = tit.titulo_categoria_id'
      '     WHERE tit.id = :id'
      '       ) sub'
      '')
    Left = 54
    Top = 119
    object QryCadastroID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object QryCadastroCLIENTE_ID: TFloatField
      FieldName = 'CLIENTE_ID'
      ReadOnly = True
    end
    object QryCadastroCONDICOES_PAGAMENTO_ID: TFloatField
      FieldName = 'CONDICOES_PAGAMENTO_ID'
      ReadOnly = True
    end
    object QryCadastroNUMERO_DOCUMENTO: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
      ReadOnly = True
    end
    object QryCadastroSEQUENCIA_PARCELAS: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
      ReadOnly = True
    end
    object QryCadastroNATUREZA: TWideStringField
      FieldName = 'NATUREZA'
      ReadOnly = True
      Size = 12
    end
    object QryCadastroDATA_EMISSAO: TDateTimeField
      FieldName = 'DATA_EMISSAO'
      ReadOnly = True
    end
    object QryCadastroDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
      ReadOnly = True
    end
    object QryCadastroDATA_VENC_ORIGINAL: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
      ReadOnly = True
    end
    object QryCadastroVALOR: TFloatField
      FieldName = 'VALOR'
      ReadOnly = True
    end
    object QryCadastroDIAS_ATRASO: TFloatField
      FieldName = 'DIAS_ATRASO'
      ReadOnly = True
    end
    object QryCadastroSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      ReadOnly = True
      Size = 12
    end
    object QryCadastroVENCIDO: TWideStringField
      FieldName = 'VENCIDO'
      ReadOnly = True
      Size = 4
    end
    object QryCadastroDATA_LIQUIDACAO: TDateTimeField
      FieldName = 'DATA_LIQUIDACAO'
      ReadOnly = True
    end
    object QryCadastroVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
      ReadOnly = True
    end
    object QryCadastroVALOR_SALDO: TFloatField
      FieldName = 'VALOR_SALDO'
      ReadOnly = True
    end
    object QryCadastroHISTORICO: TWideStringField
      FieldName = 'HISTORICO'
      ReadOnly = True
      Size = 1000
    end
    object QryCadastroCLIENTE: TWideStringField
      FieldName = 'CLIENTE'
      ReadOnly = True
      Size = 203
    end
    object QryCadastroCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      ReadOnly = True
      Size = 4000
    end
    object QryCadastroDESCRICAO_CONDICOES_PAGAMENTO: TWideStringField
      FieldName = 'DESCRICAO_CONDICOES_PAGAMENTO'
      ReadOnly = True
      Size = 200
    end
    object QryCadastroCONTA_BANCARIA_ID: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
      ReadOnly = True
    end
    object QryCadastroNUMERO_CARNE: TWideStringField
      FieldName = 'NUMERO_CARNE'
      ReadOnly = True
      Size = 50
    end
    object QryCadastroGERA_BOLETO: TWideStringField
      FieldName = 'GERA_BOLETO'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object QryCadastroGERA_CARNE: TWideStringField
      FieldName = 'GERA_CARNE'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object QryCadastroGERA_CHEQUE: TWideStringField
      FieldName = 'GERA_CHEQUE'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object QryCadastroOPCOES: TFloatField
      FieldName = 'OPCOES'
      ReadOnly = True
    end
    object QryCadastroPOSSUI_ANEXO: TWideStringField
      FieldName = 'POSSUI_ANEXO'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object QryCadastroNUMERO_REFERENCIA: TWideStringField
      FieldName = 'NUMERO_REFERENCIA'
      ReadOnly = True
    end
    object QryCadastroCELULAR: TWideStringField
      FieldName = 'CELULAR'
      ReadOnly = True
    end
    object QryCadastroVALOR_DESCONTO: TFloatField
      FieldName = 'VALOR_DESCONTO'
      ReadOnly = True
    end
    object QryCadastroVALOR_MULTA: TFloatField
      FieldName = 'VALOR_MULTA'
      ReadOnly = True
    end
    object QryCadastroVALOR_JUROS: TFloatField
      FieldName = 'VALOR_JUROS'
      ReadOnly = True
    end
    object QryCadastroCALCULA_JUROS: TWideStringField
      FieldName = 'CALCULA_JUROS'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object QryCadastroCALCULA_MULTA: TWideStringField
      FieldName = 'CALCULA_MULTA'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object QryCadastroCATEGORIA: TWideStringField
      FieldName = 'CATEGORIA'
      ReadOnly = True
      Size = 50
    end
    object QryCadastroNEGOCIADO: TWideStringField
      FieldName = 'NEGOCIADO'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object QryCadastroTITULO_CATEGORIA_ID: TFloatField
      FieldName = 'TITULO_CATEGORIA_ID'
    end
  end
  inherited DspCadastro: TDataSetProvider
    Left = 62
    Top = 269
  end
  inherited CdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'ID'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'CLIENTE_ID'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'CONDICOES_PAGAMENTO_ID'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'NUMERO_DOCUMENTO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'SEQUENCIA_PARCELAS'
        Attributes = [faReadonly]
        DataType = ftFloat
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
        Name = 'DATA_VENC_ORIGINAL'
        Attributes = [faReadonly]
        DataType = ftDateTime
      end
      item
        Name = 'VALOR'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'DIAS_ATRASO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'SITUACAO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 12
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
        Name = 'VALOR_PAGO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'VALOR_SALDO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'HISTORICO'
        Attributes = [faReadonly]
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
        Name = 'DESCRICAO_CONDICOES_PAGAMENTO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'CONTA_BANCARIA_ID'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'NUMERO_CARNE'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'GERA_BOLETO'
        Attributes = [faReadonly, faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'GERA_CARNE'
        Attributes = [faReadonly, faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'GERA_CHEQUE'
        Attributes = [faReadonly, faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'OPCOES'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'POSSUI_ANEXO'
        Attributes = [faReadonly, faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'NUMERO_REFERENCIA'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'CELULAR'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'VALOR_DESCONTO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'VALOR_MULTA'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'VALOR_JUROS'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'CALCULA_JUROS'
        Attributes = [faReadonly, faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CALCULA_MULTA'
        Attributes = [faReadonly, faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CATEGORIA'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'NEGOCIADO'
        Attributes = [faReadonly, faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TITULO_CATEGORIA_ID'
        DataType = ftFloat
      end>
    Left = 62
    Top = 167
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsCadastroCLIENTE_ID: TFloatField
      FieldName = 'CLIENTE_ID'
      ReadOnly = True
    end
    object CdsCadastroCONDICOES_PAGAMENTO_ID: TFloatField
      FieldName = 'CONDICOES_PAGAMENTO_ID'
      ReadOnly = True
    end
    object CdsCadastroNUMERO_DOCUMENTO: TWideStringField
      FieldName = 'NUMERO_DOCUMENTO'
      ReadOnly = True
    end
    object CdsCadastroSEQUENCIA_PARCELAS: TFloatField
      FieldName = 'SEQUENCIA_PARCELAS'
      ReadOnly = True
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
    object CdsCadastroDATA_VENC_ORIGINAL: TDateTimeField
      FieldName = 'DATA_VENC_ORIGINAL'
      ReadOnly = True
    end
    object CdsCadastroVALOR: TFloatField
      FieldName = 'VALOR'
      ReadOnly = True
    end
    object CdsCadastroDIAS_ATRASO: TFloatField
      FieldName = 'DIAS_ATRASO'
      ReadOnly = True
    end
    object CdsCadastroSITUACAO: TWideStringField
      FieldName = 'SITUACAO'
      ReadOnly = True
      Size = 12
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
    object CdsCadastroVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
      ReadOnly = True
    end
    object CdsCadastroVALOR_SALDO: TFloatField
      FieldName = 'VALOR_SALDO'
      ReadOnly = True
    end
    object CdsCadastroHISTORICO: TWideStringField
      FieldName = 'HISTORICO'
      ReadOnly = True
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
    object CdsCadastroDESCRICAO_CONDICOES_PAGAMENTO: TWideStringField
      FieldName = 'DESCRICAO_CONDICOES_PAGAMENTO'
      ReadOnly = True
      Size = 200
    end
    object CdsCadastroCONTA_BANCARIA_ID: TFloatField
      FieldName = 'CONTA_BANCARIA_ID'
      ReadOnly = True
    end
    object CdsCadastroNUMERO_CARNE: TWideStringField
      FieldName = 'NUMERO_CARNE'
      ReadOnly = True
      Size = 50
    end
    object CdsCadastroGERA_BOLETO: TWideStringField
      FieldName = 'GERA_BOLETO'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsCadastroGERA_CARNE: TWideStringField
      FieldName = 'GERA_CARNE'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsCadastroGERA_CHEQUE: TWideStringField
      FieldName = 'GERA_CHEQUE'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsCadastroOPCOES: TFloatField
      FieldName = 'OPCOES'
      ReadOnly = True
    end
    object CdsCadastroPOSSUI_ANEXO: TWideStringField
      FieldName = 'POSSUI_ANEXO'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsCadastroNUMERO_REFERENCIA: TWideStringField
      FieldName = 'NUMERO_REFERENCIA'
      ReadOnly = True
    end
    object CdsCadastroCELULAR: TWideStringField
      FieldName = 'CELULAR'
      ReadOnly = True
    end
    object CdsCadastroVALOR_DESCONTO: TFloatField
      FieldName = 'VALOR_DESCONTO'
      ReadOnly = True
    end
    object CdsCadastroVALOR_MULTA: TFloatField
      FieldName = 'VALOR_MULTA'
      ReadOnly = True
    end
    object CdsCadastroVALOR_JUROS: TFloatField
      FieldName = 'VALOR_JUROS'
      ReadOnly = True
    end
    object CdsCadastroCALCULA_JUROS: TWideStringField
      FieldName = 'CALCULA_JUROS'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsCadastroCALCULA_MULTA: TWideStringField
      FieldName = 'CALCULA_MULTA'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsCadastroCATEGORIA: TWideStringField
      FieldName = 'CATEGORIA'
      Size = 50
    end
    object CdsCadastroNEGOCIADO: TWideStringField
      FieldName = 'NEGOCIADO'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
    object CdsCadastroTITULO_CATEGORIA_ID: TFloatField
      FieldName = 'TITULO_CATEGORIA_ID'
    end
  end
  inherited DscCadastro: TDataSource
    Left = 62
    Top = 219
  end
  inherited UniImageList2: TUniImageList
    Left = 182
    Top = 1
  end
  object UniScreenMask1: TUniScreenMask [8]
    Enabled = True
    DisplayMessage = 'Aguarde'
    TargetControl = Owner
    Left = 374
    Top = 57
  end
  inherited ACBrCEP: TACBrCEP
    Left = 446
    Top = 55
  end
  object UniImageList3: TUniImageList [10]
    Width = 24
    Height = 24
    Left = 560
    Top = 8
    Bitmap = {
      494C010103007400040010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000038383838AAAAAAAA7272727200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001D1D1D1DDCDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0E02121
      2121000000000000000000000000000000000000000000000000000000000000
      0000000000000000000055555555FFFFFFFFAAAAAAAA00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      000000000000DBDBDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDEDEDEDE000000000000000000000000000000001D1D
      1D1DDCDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0E0212121210000000000000000000000000000000000000000000000000000
      000000000000000000001C1C1C1C555555553939393900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000001E1E1E1EDEDE
      DEDEFFFFFFFFE3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3E3FFFF
      FFFFDEDEDEDE1E1E1E1E00000000000000000000000000000000000000000000
      000000000000000000001C1C1C1C555555553939393900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      00000000000000000000F2F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000DEDEDEDEFFFF
      FFFFE3E3E3E30A0A0A0A8F8F8F8FFFFFFFFFFFFFFFFF8F8F8F8F0A0A0A0AE3E3
      E3E3FFFFFFFFDEDEDEDE00000000000000000000000000000000000000000000
      000000000000000000004D4D4D4DFFFFFFFFBCBCBCBC00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      00000000000000000000F2F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF8F8F8F8F00000000878787878F8F8F8F0000000087878787FFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000035353535FFFFFFFFFAFAFAFA2D2D2D2D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8E8E8E8E01010101010101018E8E8E8EFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000001010101B7B7B7B7FFFFFFFFEEEEEEEE3F3F3F3F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8E8E8E8E01010101010101018E8E8E8EFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000060606068D8D8D8DFEFEFEFEF8F8F8F82E2E
      2E2E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      00000000000000000000F2F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF8F8F8F8F00000000878787878F8F8F8F0000000088888888FFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848484FFFFFFFFACAC
      ACAC000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFFFF000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000DEDEDEDEFFFF
      FFFFE3E3E3E30A0A0A0A8F8F8F8FFFFFFFFFFFFFFFFF8F8F8F8F0A0A0A0AE3E3
      E3E3FFFFFFFFDEDEDEDE00000000000000000000000000000000000000000000
      0000545454545555555503030303000000000000000016161616FFFFFFFFE6E6
      E6E6000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080808085858
      585809090909FFFFFFFFFFFFFFFF0000000000000000000000001E1E1E1EDEDE
      DEDEFFFFFFFFE3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3E3FFFF
      FFFFDEDEDEDE1E1E1E1E00000000000000000000000000000000000000000000
      0000E3E3E3E3FFFFFFFF3C3C3C3C000000000000000030303030FFFFFFFFDDDD
      DDDD000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFF0000
      00000000000000000000F2F2F2F2FFFFFFFFFFFFFFFFFFFFFFFF080808080000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000001D1D
      1D1DDCDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1
      E1E1212121210000000000000000000000000000000000000000000000000000
      00007F7F7F7FFFFFFFFFE7E7E7E77070707071717171E1E1E1E1FFFFFFFF8A8A
      8A8A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080808080000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      00001D1D1D1DDCDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1E12121
      2121000000000000000000000000000000000000000000000000000000000000
      000005050505B5B5B5B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C00C0C
      0C0C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080808080000
      000000000000FFFFFFFFFFFFFFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000001010101585858589D9D9D9D9696969655555555030303030000
      0000000000000000000000000000000000000000000000000000000000000000
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
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF0000C003FFFFFC7F0000
      DFFFF00FFC7F0000B801E007FC7F0000D801C003FC7F0000DC01C003FC7F0000
      BC01C243FC3F0000D801C003FC1F0000D801C003FE0F0000BC01C243FF8F0000
      B801C003F18F0000D801C003F18F0000DC19E007F00F0000F819F00FF00F0000
      F819FFFFF81F0000FFFFFFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
  object DspCondicoesPagamento: TDataSetProvider [12]
    DataSet = QryCondicoesPagamento
    Left = 454
    Top = 189
  end
  object QryCondicoesPagamento: TADOQuery [13]
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      '  SELECT id,'
      '         descricao,'
      '         tipo,'
      '         ordem_exibicao,'
      '         gera_carne,'
      '         gera_boleto,'
      '         gera_cheque'
      '    FROM condicoes_pagamento'
      '   WHERE tipo IN ('#39'C'#39', '#39'A'#39') AND ativo = '#39'S'#39
      'ORDER BY ordem_exibicao')
    Left = 454
    Top = 135
  end
  object CdsCondicoesPagamento: TClientDataSet [14]
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
    Left = 454
    Top = 245
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
  object DscCondicoesPagamento: TDataSource [15]
    DataSet = CdsCondicoesPagamento
    Left = 446
    Top = 289
  end
  inherited UniImageListUniPageControl: TUniImageList
    Left = 230
    Top = 1
  end
  object DspTituloPagamentos: TDataSetProvider [17]
    DataSet = QryTituloPagamentos
    Left = 158
    Top = 261
  end
  object DscTituloPagamentos: TDataSource [18]
    DataSet = CdsTituloPagamentos
    OnStateChange = DscCadastroStateChange
    Left = 166
    Top = 219
  end
  object CdsTituloPagamentos: TClientDataSet [19]
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'TITULO_ID'
        DataType = ftFloat
      end
      item
        Name = 'CONDICOES_PAGAMENTO_ID'
        DataType = ftFloat
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'VALOR_PAGO'
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspTituloPagamentos'
    StoreDefs = True
    Left = 166
    Top = 159
    object CdsTituloPagamentosID: TFloatField
      FieldName = 'ID'
    end
    object CdsTituloPagamentosTITULO_ID: TFloatField
      FieldName = 'TITULO_ID'
    end
    object CdsTituloPagamentosCONDICOES_PAGAMENTO_ID: TFloatField
      FieldName = 'CONDICOES_PAGAMENTO_ID'
    end
    object CdsTituloPagamentosDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 200
    end
    object CdsTituloPagamentosVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
      currency = True
    end
  end
  object QryTituloPagamentos: TADOQuery [20]
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <
      item
        Name = 'TITULO_ID'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT'
      #9'TIP.ID,'
      #9'TIP.TITULO_ID,'
      #9'TIP.CONDICOES_PAGAMENTO_ID,'
      #9'CP.DESCRICAO,'
      #9'TIP.VALOR_PAGO'
      'FROM'
      #9'TITULO_PAGAMENTOS TIP'
      'INNER JOIN TITULO TIT ON'
      #9'TIP.TITULO_ID = TIT.ID'
      'INNER JOIN CONDICOES_PAGAMENTO CP ON'
      #9'TIP.CONDICOES_PAGAMENTO_ID = CP.ID'
      ' WHERE TIP.TITULO_ID = :TITULO_ID')
    Left = 166
    Top = 111
  end
  object QryTituloCategoria: TADOQuery [21]
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    EnableBCD = False
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      #9'ID,'
      #9'DESCRICAO,'
      #9'TIPO_TITULO'
      'FROM'
      #9'TITULO_CATEGORIA'
      'WHERE TIPO_TITULO='#39'R'#39)
    Left = 270
    Top = 252
  end
  object CdsTituloCategoria: TClientDataSet [22]
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
      end
      item
        Name = 'TIPO_TITULO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspTituloCategoria'
    StoreDefs = True
    Left = 270
    Top = 208
    object CdsTituloCategoriaID: TFloatField
      FieldName = 'ID'
    end
    object CdsTituloCategoriaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object CdsTituloCategoriaTIPO_TITULO: TWideStringField
      FieldName = 'TIPO_TITULO'
      FixedChar = True
      Size = 1
    end
  end
  object DspTituloCategoria: TDataSetProvider [23]
    DataSet = QryTituloCategoria
    Left = 270
    Top = 160
  end
  object DscTituloCategoria: TDataSource [24]
    DataSet = CdsTituloCategoria
    Left = 270
    Top = 112
  end
  inherited UniSweetAlertaFechaFormulario: TUniSweetAlert
    Left = 550
    Top = 57
  end
end
