inherited ControleCadastroGrupoTributario: TControleCadastroGrupoTributario
  Tag = 2
  ClientHeight = 2971
  ClientWidth = 994
  Caption = 'Dados do grupo tribut'#225'rio'
  ScreenMask.Target = Owner
  ExplicitWidth = 1000
  ExplicitHeight = 3000
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel [0]
    Width = 994
    ExplicitWidth = 994
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
      Width = 994
      ExplicitWidth = 994
    end
    inherited UniPanelCaption: TUniPanel
      Width = 994
      ExplicitWidth = 994
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 961
        ExplicitLeft = 961
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 928
        ExplicitLeft = 928
      end
    end
  end
  inherited UniPanel2: TUniPanel [1]
    AlignWithMargins = True
    Left = 3
    Top = 74
    Width = 988
    Height = 2894
    ScreenMask.Target = Owner
    Color = clBtnFace
    ExplicitLeft = 3
    ExplicitTop = 74
    ExplicitWidth = 988
    ExplicitHeight = 2894
    inherited UniPanel6: TUniPanel
      Top = 2889
      Width = 988
      TabOrder = 2
      ExplicitTop = 2889
      ExplicitWidth = 988
    end
    object UniScrollBox1: TUniScrollBox
      Left = 0
      Top = 0
      Width = 988
      Height = 2889
      Hint = ''
      Align = alClient
      ClientEvents.ExtEvents.Strings = (
        
          'afterrender=function afterrender(sender, eOpts)'#13#10'{'#13#10'    sender.g' +
          'etEl().setStyle('#39'overflow-x'#39', '#39'hidden'#39')'#13#10'}')
      TabOrder = 1
      ScrollHeight = 2174
      object UniPanel7: TUniPanel
        AlignWithMargins = True
        Left = 7
        Top = 7
        Width = 959
        Height = 62
        Hint = ''
        Margins.Left = 7
        Margins.Top = 7
        Margins.Right = 20
        Margins.Bottom = 7
        CreateOrder = 1
        Align = alTop
        TabOrder = 0
        BorderStyle = ubsInset
        Caption = ''
        object UniDBEdit8: TUniDBEdit
          Left = 20
          Top = 22
          Width = 533
          Height = 22
          Hint = ''
          DataField = 'DESCRICAO'
          DataSource = DscCadastro
          TabOrder = 1
          FieldLabel = 'Descri'#231#227'o'
          FieldLabelAlign = laRight
          FieldLabelSeparator = ' '
        end
        object UniDBCheckBox2: TUniDBCheckBox
          Left = 584
          Top = 24
          Width = 129
          Height = 17
          Hint = ''
          Caption = 'Tributac'#227'o padr'#227'o'
          TabOrder = 2
          ParentColor = False
          Color = clBtnFace
        end
      end
      object UniContainerPanelCFOP: TUniContainerPanel
        AlignWithMargins = True
        Left = 3
        Top = 79
        Width = 963
        Height = 221
        Hint = ''
        Margins.Right = 20
        CreateOrder = 2
        ParentColor = False
        Align = alTop
        TabOrder = 1
        object UniGroupBoxCfop_tp01: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 3
          Width = 949
          Height = 98
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 2
          Caption = 'CFOP'
          Align = alTop
          TabOrder = 1
          object UniDBEdit1: TUniDBEdit
            Left = 15
            Top = 35
            Width = 234
            Height = 22
            Hint = ''
            DataField = 'CFOP'
            DataSource = DscCadastro
            MaxLength = 4
            TabOrder = 2
            FieldLabel = 'CFOP padr'#227'o da venda'
            FieldLabelWidth = 140
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
          end
          object UniDBCheckBoxCfopSimples: TUniDBCheckBox
            Left = 260
            Top = 40
            Width = 41
            Height = 17
            Cursor = crHandPoint
            Hint = ''
            DataField = 'CFOP_DIFERENTE_UF_FORA_ESTADO'
            DataSource = DscCadastro
            ValueChecked = 'S'
            ValueUnchecked = 'N'
            Caption = ''
            TabOrder = 3
            ParentColor = False
            Color = clBtnFace
            FieldLabel = 'For'#231'ar CFOP para UF diferente'
            FieldLabelWidth = 190
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            OnClick = UniDBCheckBoxCfopSimplesClick
          end
          object UniMemo1: TUniMemo
            Left = 533
            Top = 15
            Width = 414
            Height = 81
            Hint = ''
            Enabled = False
            BorderStyle = ubsNone
            Lines.Strings = (
              'x102 - Venda de mercadoria adquirida ou recebida de terceiros'
              'O "x" do CFOP '#233' trocado  para 5, 6 ou 7 de acordo com a venda.'
              
                '5 '#233' para venda dentro do estado, 6 para fora e 7 '#233' referente '#224' e' +
                'xporta'#231#227'o.')
            ParentFont = False
            Font.Height = -9
            Align = alRight
            ReadOnly = True
            Color = clBtnFace
            TabOrder = 1
            TabStop = False
          end
        end
        object UniGroupBoxCfop_tp02: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 111
          Width = 949
          Height = 98
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 3
          Visible = False
          Caption = 'CFOP'
          Align = alTop
          TabOrder = 2
          object UniDBEdit9: TUniDBEdit
            Left = 15
            Top = 23
            Width = 234
            Height = 22
            Hint = ''
            DataField = 'CFOP'
            DataSource = DscCadastro
            MaxLength = 4
            TabOrder = 2
            FieldLabel = 'CFOP padr'#227'o da venda'
            FieldLabelWidth = 150
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
          end
          object UniMemo2: TUniMemo
            Left = 533
            Top = 15
            Width = 414
            Height = 81
            Hint = ''
            Enabled = False
            BorderStyle = ubsNone
            ScrollBars = ssVertical
            Lines.Strings = (
              'x102 - Venda de mercadoria adquirida ou recebida de terceiros'
              'O "x" do CFOP '#233' trocado  para 5, 6 ou 7 de acordo com a venda.'
              
                '5 '#233' para venda dentro do estado, 6 para fora e 7 '#233' referente '#224' e' +
                'xporta'#231#227'o.')
            ParentFont = False
            Font.Height = -9
            Align = alRight
            ReadOnly = True
            Color = clBtnFace
            TabOrder = 1
            TabStop = False
          end
          object UniDBEdit10: TUniDBEdit
            Left = 15
            Top = 51
            Width = 234
            Height = 22
            Hint = ''
            DataField = 'CFOP_UF_DIFERENTE'
            DataSource = DscCadastro
            MaxLength = 4
            TabOrder = 4
            FieldLabel = 'CFOP para UF diferente'
            FieldLabelWidth = 150
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
          end
          object UniDBCheckBoxCfopDetalhado: TUniDBCheckBox
            Left = 260
            Top = 28
            Width = 41
            Height = 17
            Cursor = crHandPoint
            Hint = ''
            DataField = 'CFOP_DIFERENTE_UF_FORA_ESTADO'
            DataSource = DscCadastro
            ValueChecked = 'S'
            ValueUnchecked = 'N'
            Caption = ''
            TabOrder = 3
            ParentColor = False
            Color = clBtnFace
            FieldLabel = 'For'#231'ar CFOP para UF diferente'
            FieldLabelWidth = 190
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            OnClick = UniDBCheckBoxCfopSimplesClick
          end
        end
      end
      object UniContainerPanelICMS: TUniContainerPanel
        AlignWithMargins = True
        Left = 3
        Top = 306
        Width = 963
        Height = 732
        Hint = ''
        Margins.Right = 20
        CreateOrder = 3
        ParentColor = False
        Align = alTop
        TabOrder = 2
        object UniGroupBoxICMS_tp01: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 3
          Width = 949
          Height = 52
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 4
          BodyRTL = False
          Caption = 'ICMS'
          Align = alTop
          ParentColor = False
          Color = 13303807
          TabOrder = 1
          object icms_01: TUniDBComboBox
            Left = 15
            Top = 15
            Width = 610
            Hint = ''
            DataField = 'ICMS_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = icms_01Change
          end
        end
        object UniGroupBoxICMS_tp02: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 65
          Width = 949
          Height = 78
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 5
          BodyRTL = False
          Caption = 'ICMS'
          Align = alTop
          ParentColor = False
          Color = 13303807
          TabOrder = 2
          object icms_02: TUniDBComboBox
            Left = 15
            Top = 15
            Width = 610
            Hint = ''
            DataField = 'ICMS_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = icms_01Change
          end
          object icms_03: TUniDBComboBox
            Left = 15
            Top = 43
            Width = 330
            Hint = ''
            DataField = 'ICMS_MODALIDADE_BC'
            DataSource = DscCadastro
            Items.Strings = (
              'Margem valor agregado'
              'Pauta (valor)'
              'Pre'#231'o tabelado m'#225'x. (valor)'
              'Valor da opera'#231#227'o')
            TabOrder = 2
            FieldLabel = 'Modalidade BC'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
          end
          object icms_04: TUniDBFormattedNumberEdit
            Left = 351
            Top = 43
            Width = 190
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_ALIQUOTA'
            DataSource = DscCadastro
            TabOrder = 3
            FieldLabel = 'Aliquota do ICMS'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
        end
        object UniGroupBoxICMS_tp03: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 153
          Width = 949
          Height = 106
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 6
          Visible = False
          BodyRTL = False
          Caption = 'ICMS'
          Align = alTop
          ParentColor = False
          Color = 13303807
          TabOrder = 3
          object icms_06: TUniDBComboBox
            Left = 13
            Top = 43
            Width = 330
            Hint = ''
            DataField = 'ICMS_MODALIDADE_BC'
            DataSource = DscCadastro
            Items.Strings = (
              'Margem valor agregado'
              'Pauta (valor)'
              'Pre'#231'o tabelado m'#225'x. (valor)'
              'Valor da opera'#231#227'o')
            TabOrder = 2
            FieldLabel = 'Modalidade BC'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
          end
          object icms_08: TUniDBComboBox
            Left = 13
            Top = 71
            Width = 330
            Hint = ''
            DataField = 'ICMS_MODALIDADE_BC_ST'
            DataSource = DscCadastro
            Items.Strings = (
              'Margem Valor agregado'
              'Pauta (valor)'
              'Tabelado ou m'#225'x. sugerido'
              'Lista negativa (valor)'
              'Lista positiva (valor)'
              'Lista (neutra)'
              'Valor da opera'#231#227'o')
            TabOrder = 4
            FieldLabel = 'Modalidade BC ST'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = icms_08Change
          end
          object icms_07: TUniDBFormattedNumberEdit
            Left = 349
            Top = 43
            Width = 190
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_ALIQUOTA'
            DataSource = DscCadastro
            TabOrder = 3
            FieldLabel = 'Aliquota do ICMS'
            FieldLabelWidth = 110
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
          object icms_05: TUniDBComboBox
            Left = 13
            Top = 15
            Width = 526
            Hint = ''
            DataField = 'ICMS_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = icms_01Change
          end
          object icms_09: TUniDBFormattedNumberEdit
            Left = 349
            Top = 71
            Width = 190
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_ALIQUOTA_REDUCAO_ST'
            DataSource = DscCadastro
            TabOrder = 5
            FieldLabel = 'Red. base ST'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
          object icms_10: TUniDBFormattedNumberEdit
            Left = 545
            Top = 71
            Width = 190
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_ALIQUOTA_ST'
            DataSource = DscCadastro
            TabOrder = 6
            FieldLabel = 'Al'#237'q. do ICMS ST'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
          object icms_11: TUniDBFormattedNumberEdit
            Left = 741
            Top = 71
            Width = 190
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_MARGEM_VALOR_ADICIONADO'
            DataSource = DscCadastro
            TabOrder = 7
            FieldLabel = 'Margem valor adic.'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
        end
        object UniGroupBoxICMS_tp04: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 269
          Width = 949
          Height = 77
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 7
          Visible = False
          BodyRTL = False
          Caption = 'ICMS'
          Align = alTop
          ParentColor = False
          Color = 13303807
          TabOrder = 4
          object icms_12: TUniDBComboBox
            Left = 15
            Top = 15
            Width = 610
            Hint = ''
            DataField = 'ICMS_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = icms_01Change
          end
          object icms_13: TUniDBComboBox
            Left = 631
            Top = 15
            Width = 299
            Hint = ''
            DataField = 'ICMS_MOTIVO_DESONERACAO'
            DataSource = DscCadastro
            Items.Strings = (
              'N'#227'o desejo usar'
              '1: T'#225'xi'
              '3: Produto agropecu'#225'rio'
              '4: Frotista/locadora'
              '5: Diplom'#225'tico/consular'
              '6: Util. e Motoc. Amaz'#244'nia Oc. e Livre Com.'
              '7: SUFRAMA'
              '8: Venda a '#211'rg'#227'os P'#250'blicos'
              '9: Outros'
              '10: Deficiente condutor'
              '12: Org'#227'o de fomento de desenvolvimento agropecu'#225'rio'
              '13: Solicitada pelo Fisco'
              '')
            TabOrder = 2
            FieldLabel = 'Motivo desonera'#231#227'o'
            FieldLabelWidth = 125
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
          end
          object icms_14: TUniDBComboBox
            Left = 13
            Top = 43
            Width = 330
            Hint = ''
            DataField = 'ICMS_MODALIDADE_BC'
            DataSource = DscCadastro
            Items.Strings = (
              'Margem valor agregado'
              'Pauta (valor)'
              'Pre'#231'o tabelado m'#225'x. (valor)'
              'Valor da opera'#231#227'o')
            TabOrder = 3
            FieldLabel = 'Modalidade BC'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
          end
          object icms_15: TUniDBEdit
            Left = 349
            Top = 43
            Width = 192
            Height = 22
            Hint = ''
            DataField = 'ICMS_ALIQUOTA_REDUCAO'
            DataSource = DscCadastro
            MaxLength = 4
            TabOrder = 4
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
            FieldLabel = 'Red. base'
            FieldLabelWidth = 110
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
          end
          object icms_16: TUniDBFormattedNumberEdit
            Left = 545
            Top = 43
            Width = 190
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_ALIQUOTA'
            DataSource = DscCadastro
            TabOrder = 5
            FieldLabel = 'Aliquota do ICMS'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
        end
        object UniGroupBoxICMS_tp05: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 356
          Width = 949
          Height = 106
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 8
          Visible = False
          BodyRTL = False
          Caption = 'ICMS'
          Align = alTop
          ParentColor = False
          Color = 13303807
          TabOrder = 5
          object icms_17: TUniDBComboBox
            Left = 14
            Top = 15
            Width = 610
            Hint = ''
            DataField = 'ICMS_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = icms_01Change
          end
          object icms_18: TUniDBComboBox
            Left = 630
            Top = 15
            Width = 301
            Hint = ''
            DataField = 'ICMS_MOTIVO_DESONERACAO'
            DataSource = DscCadastro
            Items.Strings = (
              'N'#227'o desejo usar'
              '1: T'#225'xi'
              '3: Produto agropecu'#225'rio'
              '4: Frotista/locadora'
              '5: Diplom'#225'tico/consular'
              '6: Util. e Motoc. Amaz'#244'nia Oc. e Livre Com.'
              '7: SUFRAMA'
              '8: Venda a '#211'rg'#227'os P'#250'blicos'
              '9: Outros'
              '10: Deficiente condutor'
              '12: Org'#227'o de fomento de desenvolvimento agropecu'#225'rio'
              '13: Solicitada pelo Fisco')
            TabOrder = 2
            FieldLabel = 'Motivo desonera'#231#227'o'
            FieldLabelWidth = 125
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
          end
          object icms_19: TUniDBFormattedNumberEdit
            Left = 15
            Top = 43
            Width = 190
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_ALIQUOTA'
            DataSource = DscCadastro
            TabOrder = 3
            FieldLabel = 'Aliquota do ICMS'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
          object icms_20: TUniDBComboBox
            Left = 15
            Top = 71
            Width = 330
            Hint = ''
            DataField = 'ICMS_MODALIDADE_BC_ST'
            DataSource = DscCadastro
            Items.Strings = (
              'Margem Valor agregado'
              'Pauta (valor)'
              'Tabelado ou m'#225'x. sugerido'
              'Lista negativa (valor)'
              'Lista positiva (valor)'
              'Lista (neutra)'
              'Valor da opera'#231#227'o')
            TabOrder = 4
            FieldLabel = 'Modalidade BC ST'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = icms_20Change
          end
          object icms_21: TUniDBFormattedNumberEdit
            Left = 351
            Top = 71
            Width = 192
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_ALIQUOTA_REDUCAO_ST'
            DataSource = DscCadastro
            TabOrder = 5
            FieldLabel = 'Red. base ST'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
          object icms_22: TUniDBFormattedNumberEdit
            Left = 549
            Top = 71
            Width = 190
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_ALIQUOTA_ST'
            DataSource = DscCadastro
            TabOrder = 6
            FieldLabel = 'Aliquota ICMS ST'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
          object icms_23: TUniDBFormattedNumberEdit
            Left = 743
            Top = 71
            Width = 188
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_MARGEM_VALOR_ADICIONADO'
            DataSource = DscCadastro
            TabOrder = 7
            FieldLabel = 'MargValor adic.'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
        end
        object UniGroupBoxICMS_tp06: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 472
          Width = 949
          Height = 52
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 9
          BodyRTL = False
          Caption = 'ICMS'
          Align = alTop
          ParentColor = False
          Color = 13303807
          TabOrder = 6
          object icms_24: TUniDBComboBox
            Left = 15
            Top = 15
            Width = 610
            Hint = ''
            DataField = 'ICMS_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = icms_01Change
          end
          object icms_25: TUniDBComboBox
            Left = 631
            Top = 15
            Width = 300
            Hint = ''
            DataField = 'ICMS_MOTIVO_DESONERACAO'
            DataSource = DscCadastro
            Items.Strings = (
              'N'#227'o desejo usar'
              '1: T'#225'xi'
              '3: Produto agropecu'#225'rio'
              '4: Frotista/locadora'
              '5: Diplom'#225'tico/consular'
              '6: Util. e Motoc. Amaz'#244'nia Oc. e Livre Com.'
              '7: SUFRAMA'
              '8: Venda a '#211'rg'#227'os P'#250'blicos'
              '9: Outros'
              '10: Deficiente condutor'
              '12: Org'#227'o de fomento de desenvolvimento agropecu'#225'rio'
              '13: Solicitada pelo Fisco')
            TabOrder = 2
            FieldLabel = 'Motivo desonera'#231#227'o'
            FieldLabelWidth = 125
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
          end
        end
        object UniGroupBoxICMS_tp07: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 651
          Width = 949
          Height = 78
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 10
          Visible = False
          BodyRTL = False
          Caption = 'ICMS'
          Align = alTop
          ParentColor = False
          Color = 13303807
          TabOrder = 8
          object icms_34: TUniDBComboBox
            Left = 15
            Top = 15
            Width = 610
            Hint = ''
            DataField = 'ICMS_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = icms_01Change
          end
          object icms_35: TUniDBComboBox
            Left = 15
            Top = 43
            Width = 330
            Hint = ''
            DataField = 'ICMS_MODALIDADE_BC'
            DataSource = DscCadastro
            Items.Strings = (
              'Margem Valor agregado'
              'Pauta (valor)'
              'Tabelado ou m'#225'x. sugerido'
              'Lista negativa (valor)'
              'Lista positiva (valor)'
              'Lista (neutra)'
              'Valor da opera'#231#227'o')
            TabOrder = 2
            FieldLabel = 'Modalidade BC'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
          end
          object icms_36: TUniDBFormattedNumberEdit
            Left = 351
            Top = 43
            Width = 192
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_ALIQUOTA_REDUCAO'
            DataSource = DscCadastro
            TabOrder = 3
            FieldLabel = 'Red. base'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
          object icms_37: TUniDBFormattedNumberEdit
            Left = 549
            Top = 43
            Width = 190
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_ALIQUOTA'
            DataSource = DscCadastro
            TabOrder = 4
            FieldLabel = 'Aliquota ICMS'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
          object icms_38: TUniDBFormattedNumberEdit
            Left = 743
            Top = 43
            Width = 188
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_ALIQUOTA_DEF'
            DataSource = DscCadastro
            TabOrder = 5
            FieldLabel = 'Al'#237'q. Diferimento'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
        end
        object UniGroupBoxICMS_tp08: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 534
          Width = 949
          Height = 107
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 11
          Visible = False
          BodyRTL = False
          Caption = 'ICMS'
          Align = alTop
          ParentColor = False
          Color = 13303807
          TabOrder = 7
          object icms_26: TUniDBComboBox
            Left = 14
            Top = 15
            Width = 610
            Hint = ''
            DataField = 'ICMS_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = icms_01Change
          end
          object icms_27: TUniDBComboBox
            Left = 630
            Top = 15
            Width = 300
            Hint = ''
            DataField = 'ICMS_MOTIVO_DESONERACAO'
            DataSource = DscCadastro
            Items.Strings = (
              'N'#227'o desejo usar'
              '1: T'#225'xi'
              '3: Produto agropecu'#225'rio'
              '4: Frotista/locadora'
              '5: Diplom'#225'tico/consular'
              '6: Util. e Motoc. Amaz'#244'nia Oc. e Livre Com.'
              '7: SUFRAMA'
              '8: Venda a '#211'rg'#227'os P'#250'blicos'
              '9: Outros'
              '10: Deficiente condutor'
              '12: Org'#227'o de fomento de desenvolvimento agropecu'#225'rio'
              '13: Solicitada pelo Fisco')
            TabOrder = 2
            FieldLabel = 'Motivo desonera'#231#227'o'
            FieldLabelWidth = 125
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
          end
          object icms_31: TUniDBComboBox
            Left = 15
            Top = 71
            Width = 330
            Hint = ''
            DataField = 'ICMS_MODALIDADE_BC_ST'
            DataSource = DscCadastro
            Items.Strings = (
              'Margem Valor agregado'
              'Pauta (valor)'
              'Tabelado ou m'#225'x. sugerido'
              'Lista negativa (valor)'
              'Lista positiva (valor)'
              'Lista (neutra)'
              'Valor da opera'#231#227'o')
            TabOrder = 6
            FieldLabel = 'Modalidade BC ST'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
          end
          object icms_28: TUniDBComboBox
            Left = 15
            Top = 43
            Width = 330
            Hint = ''
            DataField = 'ICMS_MODALIDADE_BC'
            DataSource = DscCadastro
            Items.Strings = (
              'Marge valor agregado'
              'Pauta (valor)'
              'Pre'#231'o tabelado m'#225'x. (valor)'
              'Valor da opera'#231#227'o')
            TabOrder = 3
            FieldLabel = 'Modalidade BC'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
          end
          object icms_29: TUniDBEdit
            Left = 351
            Top = 43
            Width = 192
            Height = 22
            Hint = ''
            DataField = 'ICMS_ALIQUOTA_REDUCAO'
            DataSource = DscCadastro
            MaxLength = 4
            TabOrder = 4
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
            FieldLabel = 'Red. base'
            FieldLabelWidth = 110
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
          end
          object icms_30: TUniDBFormattedNumberEdit
            Left = 549
            Top = 43
            Width = 190
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_ALIQUOTA'
            DataSource = DscCadastro
            TabOrder = 5
            FieldLabel = 'Aliquota do ICMS'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
          object icms_32: TUniDBFormattedNumberEdit
            Left = 351
            Top = 71
            Width = 192
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_ALIQUOTA_REDUCAO_ST'
            DataSource = DscCadastro
            TabOrder = 7
            FieldLabel = 'Red. base ST'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
          object icms_33: TUniDBFormattedNumberEdit
            Left = 549
            Top = 71
            Width = 190
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_ALIQUOTA_ST'
            DataSource = DscCadastro
            TabOrder = 8
            FieldLabel = 'Aliquota ICMS ST'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
        end
      end
      object UniPanelICMSVariacaoEstado: TUniPanel
        AlignWithMargins = True
        Left = 7
        Top = 1044
        Width = 954
        Height = 193
        Hint = ''
        Margins.Left = 7
        Margins.Right = 25
        CreateOrder = 4
        Align = alTop
        TabOrder = 3
        ShowCaption = False
        TitleVisible = True
        Title = 'ICMS - Varia'#231#245'es de vendas para outros estados'
        Caption = ''
        Collapsible = True
        Collapsed = True
        Color = 14807295
        OnResize = UniPanelICMSVariacaoEstadoResize
        object UniDBGridGrupoTribVar: TUniDBGrid
          AlignWithMargins = True
          Left = 4
          Top = 39
          Width = 946
          Height = 150
          Hint = ''
          DataSource = DscProdutoTributosVariacao
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgConfirmDelete, dgAutoRefreshRow]
          WebOptions.Paged = False
          WebOptions.CustomizableCells = False
          WebOptions.AppendPosition = tpCurrentRow
          LoadMask.Message = 'Loading data...'
          BorderStyle = ubsNone
          Align = alClient
          TabOrder = 2
          Columns = <
            item
              FieldName = 'UF'
              Title.Caption = 'Estado'
              Width = 88
            end
            item
              FieldName = 'CFOP'
              Title.Caption = 'CFOP'
              Width = 107
            end
            item
              FieldName = 'ICMS_SITUACAO_TRIBUTARIA'
              Title.Caption = 'Situa'#231#227'o tribut'#225'ria'
              Width = 383
            end
            item
              FieldName = 'ICMS_ALIQUOTA_INTERESTADUAL'
              Title.Caption = 'Aliq. ICMS inter.'
              Width = 105
            end
            item
              FieldName = 'ICMS_ALIQUOTA_MVA_ST'
              Title.Caption = 'Aliq. MVA ST'
              Width = 105
            end
            item
              FieldName = 'ICMS_ALIQUOTA_ST'
              Title.Caption = 'Aliq. ICMS ST'
              Width = 105
            end>
        end
        object UniPanel5: TUniPanel
          Left = 1
          Top = 1
          Width = 952
          Height = 35
          Hint = ''
          Align = alTop
          TabOrder = 1
          Caption = ''
          object BotaoNovo: TUniButton
            Tag = 5
            Left = 1
            Top = 1
            Width = 110
            Height = 33
            Hint = ''
            Caption = 'Novo'
            TabOrder = 1
            ClientEvents.ExtEvents.Strings = (
              
                'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
                'r.addCls('#39'BotaoAzul'#39');'#13#10'}')
            Images = UniImageList3
            ImageIndex = 0
            OnClick = BotaoNovoClick
          end
          object BotaoAbrir: TUniButton
            Tag = 5
            Left = 113
            Top = 1
            Width = 120
            Height = 33
            Hint = ''
            Caption = '&Abrir'
            ParentFont = False
            Font.Height = -13
            TabOrder = 2
            ClientEvents.ExtEvents.Strings = (
              
                'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
                'r.addCls('#39'BotaoAzul'#39');'#13#10'}')
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Aguarde...'
            ScreenMask.Target = Owner
            Images = UniImageList1
            ImageIndex = 1
            OnClick = BotaoAbrirClick
          end
          object BotaoApagar: TUniButton
            Tag = 5
            Left = 235
            Top = 1
            Width = 120
            Height = 33
            Hint = ''
            Caption = '&Apagar'
            ParentFont = False
            Font.Height = -13
            TabOrder = 3
            ClientEvents.ExtEvents.Strings = (
              
                'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
                'r.addCls('#39'BotaoAzul'#39');'#13#10'}')
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Aguarde...'
            ScreenMask.Target = Owner
            Images = UniImageList1
            ImageIndex = 2
            OnClick = BotaoApagarClick
          end
        end
      end
      object UniContainerPanelIPI: TUniContainerPanel
        AlignWithMargins = True
        Left = 3
        Top = 1243
        Width = 963
        Height = 243
        Hint = ''
        Margins.Right = 20
        CreateOrder = 5
        ParentColor = False
        Align = alTop
        TabOrder = 4
        object UniGroupBoxIPI_tp01: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 3
          Width = 949
          Height = 52
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 40
          BodyRTL = False
          Caption = 'IPI'
          Align = alTop
          ParentColor = False
          Color = 16773862
          TabOrder = 1
          object IPI_01: TUniDBComboBox
            Left = 15
            Top = 15
            Width = 502
            Hint = ''
            DataField = 'IPI_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = IPI_01Change
          end
        end
        object UniGroupBoxIPI_tp02: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 154
          Width = 949
          Height = 79
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 41
          Visible = False
          BodyRTL = False
          Caption = 'IPI'
          Align = alTop
          ParentColor = False
          Color = 16773862
          TabOrder = 3
          object IPI_07: TUniDBComboBox
            Left = 15
            Top = 15
            Width = 502
            Hint = ''
            DataField = 'IPI_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = IPI_01Change
          end
          object IPI_10: TUniDBEdit
            Left = 15
            Top = 43
            Width = 304
            Height = 22
            Hint = ''
            DataField = 'ICMS_ALIQUOTA_REDUCAO'
            DataSource = DscCadastro
            MaxLength = 4
            TabOrder = 4
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
            FieldLabel = 'CNPJ Produtor'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
          end
          object IPI_11: TUniDBEdit
            Left = 325
            Top = 43
            Width = 192
            Height = 22
            Hint = ''
            DataField = 'ICMS_ALIQUOTA_ST'
            DataSource = DscCadastro
            MaxLength = 4
            TabOrder = 5
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
            FieldLabel = 'C'#243'd. enquad.'
            FieldLabelWidth = 90
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
          end
          object IPI_13: TUniDBFormattedNumberEdit
            Left = 759
            Top = 43
            Width = 172
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_ALIQUOTA'
            DataSource = DscCadastro
            TabOrder = 7
            FieldLabel = 'Quant. selo IPI'
            FieldLabelWidth = 90
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalPrecision = 0
            DecimalSeparator = '.'
            ThousandSeparator = #0
          end
          object IPI_09: TUniDBFormattedNumberEdit
            Left = 759
            Top = 15
            Width = 171
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'IPI_VALOR_UNIDADE'
            DataSource = DscCadastro
            TabOrder = 3
            FieldLabel = 'Valor IPI/unidade'
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
          object IPI_08: TUniDBComboBox
            Left = 519
            Top = 15
            Width = 234
            Hint = ''
            DataField = 'IPI_TIPO_CALCULO'
            DataSource = DscCadastro
            Items.Strings = (
              'Porcentagem'
              'Valor')
            TabOrder = 2
            FieldLabel = 'Tipo de c'#225'lculo'
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = IPI_08Change
          end
          object IPI_12: TUniDBEdit
            Left = 521
            Top = 43
            Width = 234
            Height = 22
            Hint = ''
            DataField = 'ICMS_ALIQUOTA_ST'
            DataSource = DscCadastro
            MaxLength = 4
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
            FieldLabel = 'Cod. selo IPI'
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
          end
        end
        object UniGroupBoxIPI_tp03: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 65
          Width = 949
          Height = 79
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 41
          Visible = False
          BodyRTL = False
          Caption = 'IPI'
          Align = alTop
          ParentColor = False
          Color = 16773862
          TabOrder = 2
          object IPI_02: TUniDBComboBox
            Left = 15
            Top = 15
            Width = 502
            Hint = ''
            DataField = 'IPI_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = IPI_01Change
          end
          object IPI_03: TUniDBEdit
            Left = 15
            Top = 43
            Width = 304
            Height = 22
            Hint = ''
            DataField = 'IPI_CNPJ_PRODUTOR'
            DataSource = DscCadastro
            MaxLength = 4
            TabOrder = 2
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
            FieldLabel = 'CNPJ Produtor'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
          end
          object IPI_04: TUniDBEdit
            Left = 325
            Top = 43
            Width = 192
            Height = 22
            Hint = ''
            DataField = 'IPI_COD_ENQUADRAMENTO'
            DataSource = DscCadastro
            MaxLength = 4
            TabOrder = 3
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
            FieldLabel = 'C'#243'd. enquad.'
            FieldLabelWidth = 90
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
          end
          object IPI_06: TUniDBFormattedNumberEdit
            Left = 759
            Top = 43
            Width = 171
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'IPI_QUANT_SELO'
            DataSource = DscCadastro
            TabOrder = 5
            FieldLabel = 'Quant. selo IPI'
            FieldLabelWidth = 90
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalPrecision = 0
            DecimalSeparator = '.'
            ThousandSeparator = #0
          end
          object IPI_05: TUniDBEdit
            Left = 521
            Top = 43
            Width = 234
            Height = 22
            Hint = ''
            DataField = 'IPI_COD_SELO'
            DataSource = DscCadastro
            MaxLength = 4
            TabOrder = 4
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
            FieldLabel = 'Cod. selo IPI'
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
          end
        end
      end
      object UniContainerPanelCOFINS: TUniContainerPanel
        AlignWithMargins = True
        Left = 3
        Top = 1836
        Width = 963
        Height = 338
        Hint = ''
        Margins.Right = 20
        CreateOrder = 6
        ParentColor = False
        Align = alTop
        TabOrder = 6
        object UniGroupBoxCOFINS_tp01: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 3
          Width = 949
          Height = 52
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 40
          BodyRTL = False
          Caption = 'COFINS'
          Align = alTop
          ParentColor = False
          Color = 15135487
          TabOrder = 1
          object COFINS_01: TUniDBComboBox
            Left = 15
            Top = 15
            Width = 502
            Hint = ''
            DataField = 'COFINS_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = COFINS_01Change
          end
        end
        object UniGroupBoxCOFINS_tp02: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 65
          Width = 949
          Height = 79
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 41
          Visible = False
          BodyRTL = False
          Caption = 'COFINS'
          Align = alTop
          ParentColor = False
          Color = 15135487
          TabOrder = 2
          object COFINS_02: TUniDBComboBox
            Left = 15
            Top = 15
            Width = 502
            Hint = ''
            DataField = 'COFINS_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = COFINS_01Change
          end
          object COFINS_05: TUniDBFormattedNumberEdit
            Left = 521
            Top = 43
            Width = 234
            Height = 22
            Hint = ''
            Visible = False
            FormattedInput.ShowThousandSeparator = False
            DataField = 'COFINS_ALIQUOTA_ST'
            DataSource = DscCadastro
            TabOrder = 4
            FieldLabel = 'Aliquota COFINS ST'
            FieldLabelWidth = 145
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
          object COFINS_04: TUniDBComboBox
            Left = 15
            Top = 43
            Width = 502
            Hint = ''
            DataField = 'COFINS_TIPO_CALCULO_ST'
            DataSource = DscCadastro
            Items.Strings = (
              'N'#227'o usar'
              'Porcentagem'
              'Valor')
            TabOrder = 3
            FieldLabel = 'Tipo de c'#225'lculo ST'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = COFINS_04Change
          end
          object COFINS_03: TUniDBFormattedNumberEdit
            Left = 521
            Top = 15
            Width = 234
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'COFINS_ALIQUOTA'
            DataSource = DscCadastro
            TabOrder = 2
            FieldLabel = 'Aliquota COFINS'
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalPrecision = 0
            DecimalSeparator = '.'
            ThousandSeparator = #0
          end
        end
        object UniGroupBoxCOFINS_tp04: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 243
          Width = 949
          Height = 79
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 41
          Visible = False
          BodyRTL = False
          Caption = 'COFINS'
          Align = alTop
          ParentColor = False
          Color = 15135487
          TabOrder = 4
          object COFINS_10: TUniDBComboBox
            Left = 15
            Top = 15
            Width = 502
            Hint = ''
            DataField = 'COFINS_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = COFINS_01Change
          end
          object COFINS_11: TUniDBComboBox
            Left = 521
            Top = 15
            Width = 234
            Hint = ''
            DataField = 'COFINS_TIPO_CALCULO'
            DataSource = DscCadastro
            Items.Strings = (
              'Porcentagm'
              'Valor')
            TabOrder = 2
            FieldLabel = 'Tipo de c'#225'lculo'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
          end
          object COFINS_12: TUniDBFormattedNumberEdit
            Left = 759
            Top = 15
            Width = 171
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'COFINS_ALIQUOTA'
            DataSource = DscCadastro
            TabOrder = 3
            FieldLabel = 'Aliquota COFINS'
            FieldLabelWidth = 90
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalPrecision = 0
            DecimalSeparator = '.'
            ThousandSeparator = #0
          end
          object COFINS_13: TUniDBComboBox
            Left = 15
            Top = 43
            Width = 502
            Hint = ''
            DataField = 'COFINS_TIPO_CALCULO_ST'
            DataSource = DscCadastro
            Items.Strings = (
              'N'#227'o usar'
              'Porcentagem'
              'Valor')
            TabOrder = 4
            FieldLabel = 'Tipo de c'#225'lculo ST'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = COFINS_13Change
          end
          object COFINS_14: TUniDBFormattedNumberEdit
            Left = 519
            Top = 43
            Width = 234
            Height = 22
            Hint = ''
            Visible = False
            FormattedInput.ShowThousandSeparator = False
            DataField = 'COFINS_VALOR_UNIDADE_ST'
            DataSource = DscCadastro
            TabOrder = 5
            FieldLabel = 'Aliquota COFINS ST'
            FieldLabelWidth = 145
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
        end
        object UniGroupBoxCOFINS_tp03: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 154
          Width = 949
          Height = 79
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 41
          Visible = False
          BodyRTL = False
          Caption = 'COFINS'
          Align = alTop
          ParentColor = False
          Color = 15135487
          TabOrder = 3
          object COFINS_06: TUniDBComboBox
            Left = 15
            Top = 15
            Width = 502
            Hint = ''
            DataField = 'COFINS_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = COFINS_01Change
          end
          object COFINS_09: TUniDBFormattedNumberEdit
            Left = 521
            Top = 43
            Width = 234
            Height = 22
            Hint = ''
            Visible = False
            FormattedInput.ShowThousandSeparator = False
            DataField = 'COFINS_ALIQUOTA_ST'
            DataSource = DscCadastro
            TabOrder = 4
            FieldLabel = 'Aliquota COFINS ST'
            FieldLabelWidth = 145
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
          object COFINS_08: TUniDBComboBox
            Left = 15
            Top = 43
            Width = 502
            Hint = ''
            DataField = 'COFINS_TIPO_CALCULO_ST'
            DataSource = DscCadastro
            Items.Strings = (
              'N'#227'o usar'
              'Porcentagem'
              'Valor')
            TabOrder = 3
            FieldLabel = 'Tipo de c'#225'lculo ST'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = COFINS_08Change
          end
          object COFINS_07: TUniDBFormattedNumberEdit
            Left = 521
            Top = 15
            Width = 234
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'COFINS_ALIQUOTA'
            DataSource = DscCadastro
            TabOrder = 2
            FieldLabel = 'Valor COFINS/unidade'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalPrecision = 0
            DecimalSeparator = '.'
            ThousandSeparator = #0
          end
        end
      end
      object UniContainerPanelPIS: TUniContainerPanel
        AlignWithMargins = True
        Left = 3
        Top = 1492
        Width = 963
        Height = 338
        Hint = ''
        Margins.Right = 20
        CreateOrder = 6
        ParentColor = False
        Align = alTop
        TabOrder = 5
        object UniGroupBoxPIS_tp01: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 3
          Width = 949
          Height = 52
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 40
          BodyRTL = False
          Caption = 'PIS'
          Align = alTop
          ParentColor = False
          Color = 15138790
          TabOrder = 1
          object PIS_01: TUniDBComboBox
            Left = 15
            Top = 15
            Width = 502
            Hint = ''
            DataField = 'PIS_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = PIS_01Change
          end
        end
        object UniGroupBoxPIS_tp03: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 154
          Width = 949
          Height = 79
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 41
          Visible = False
          BodyRTL = False
          Caption = 'PIS'
          Align = alTop
          ParentColor = False
          Color = 15138790
          TabOrder = 3
          object PIS_06: TUniDBComboBox
            Left = 13
            Top = 15
            Width = 502
            Hint = ''
            DataField = 'PIS_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = PIS_01Change
          end
          object PIS_09: TUniDBFormattedNumberEdit
            Left = 521
            Top = 43
            Width = 234
            Height = 22
            Hint = ''
            Visible = False
            FormattedInput.ShowThousandSeparator = False
            DataField = 'ICMS_ALIQUOTA'
            DataSource = DscCadastro
            TabOrder = 4
            FieldLabel = 'Aliquota PIS (%)'
            FieldLabelWidth = 130
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
          object PIS_08: TUniDBComboBox
            Left = 13
            Top = 43
            Width = 502
            Hint = ''
            DataField = 'PIS_TIPO_CALCULO_ST'
            DataSource = DscCadastro
            Items.Strings = (
              'N'#227'o usar'
              'Porcentagem'
              'Valor')
            TabOrder = 3
            FieldLabel = 'Tipo de c'#225'lculo ST'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = PIS_08Change
          end
          object PIS_07: TUniDBFormattedNumberEdit
            Left = 521
            Top = 15
            Width = 234
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'PIS_ALIQUOTA'
            DataSource = DscCadastro
            TabOrder = 2
            FieldLabel = 'Valor PIS/unidade'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalPrecision = 0
            DecimalSeparator = '.'
            ThousandSeparator = #0
          end
        end
        object UniGroupBoxPIS_tp04: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 243
          Width = 949
          Height = 79
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 41
          Visible = False
          BodyRTL = False
          Caption = 'PIS'
          Align = alTop
          ParentColor = False
          Color = 15138790
          TabOrder = 4
          object PIS_10: TUniDBComboBox
            Left = 15
            Top = 15
            Width = 502
            Hint = ''
            DataField = 'PIS_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = PIS_01Change
          end
          object PIS_11: TUniDBComboBox
            Left = 521
            Top = 15
            Width = 234
            Hint = ''
            DataField = 'PIS_TIPO_CALCULO'
            DataSource = DscCadastro
            Items.Strings = (
              'Porcentagem'
              'Valor')
            TabOrder = 2
            FieldLabel = 'Tipo de c'#225'lculo'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = PIS_11Change
          end
          object PIS_12: TUniDBFormattedNumberEdit
            Left = 759
            Top = 15
            Width = 171
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'PIS_ALIQUOTA'
            DataSource = DscCadastro
            TabOrder = 3
            FieldLabel = 'Aliquota PIS'
            FieldLabelWidth = 120
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalPrecision = 0
            DecimalSeparator = '.'
            ThousandSeparator = #0
          end
          object PIS_13: TUniDBComboBox
            Left = 15
            Top = 43
            Width = 502
            Hint = ''
            DataField = 'PIS_TIPO_CALCULO_ST'
            DataSource = DscCadastro
            Items.Strings = (
              'N'#227'o usar'
              'Porcentagem'
              'Valor')
            TabOrder = 4
            FieldLabel = 'Tipo de c'#225'lculo ST'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = PIS_13Change
          end
          object PIS_14: TUniDBFormattedNumberEdit
            Left = 521
            Top = 43
            Width = 234
            Height = 22
            Hint = ''
            Visible = False
            FormattedInput.ShowThousandSeparator = False
            DataField = 'PIS_VALOR_UNIDADE_ST'
            DataSource = DscCadastro
            TabOrder = 5
            FieldLabel = 'Aliquota PIS ST(%)'
            FieldLabelWidth = 130
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
        end
        object UniGroupBoxPIS_tp02: TUniGroupBox
          AlignWithMargins = True
          Left = 7
          Top = 65
          Width = 949
          Height = 79
          Hint = ''
          Margins.Left = 7
          Margins.Right = 7
          Margins.Bottom = 7
          CreateOrder = 41
          Visible = False
          BodyRTL = False
          Caption = 'PIS'
          Align = alTop
          ParentColor = False
          Color = 15138790
          TabOrder = 2
          object PIS_02: TUniDBComboBox
            Left = 15
            Top = 15
            Width = 502
            Hint = ''
            DataField = 'PIS_SITUACAO_TRIBUTARIA'
            DataSource = DscCadastro
            TabOrder = 1
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Atualizando'
            ScreenMask.Target = Owner
            FieldLabel = 'Situa'#231#227'o tribut'#225'ria'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = PIS_01Change
          end
          object PIS_05: TUniDBFormattedNumberEdit
            Left = 521
            Top = 43
            Width = 234
            Height = 22
            Hint = ''
            Visible = False
            FormattedInput.ShowThousandSeparator = False
            DataField = 'PIS_ALIQUOTA_ST'
            DataSource = DscCadastro
            TabOrder = 4
            FieldLabel = 'Aliquota PIS (%)'
            FieldLabelWidth = 130
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
          object PIS_04: TUniDBComboBox
            Left = 15
            Top = 43
            Width = 502
            Hint = ''
            DataField = 'PIS_TIPO_CALCULO_ST'
            DataSource = DscCadastro
            Items.Strings = (
              'N'#227'o usar'
              'Porcentagem'
              'Valor')
            TabOrder = 3
            FieldLabel = 'Tipo de c'#225'lculo ST'
            FieldLabelWidth = 115
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            IconItems = <>
            OnChange = PIS_04Change
          end
          object PIS_03: TUniDBFormattedNumberEdit
            Left = 521
            Top = 15
            Width = 234
            Height = 22
            Hint = ''
            FormattedInput.ShowThousandSeparator = False
            DataField = 'PIS_ALIQUOTA'
            DataSource = DscCadastro
            TabOrder = 2
            FieldLabel = 'Aliquota PIS'
            FieldLabelAlign = laRight
            FieldLabelSeparator = ' '
            DecimalSeparator = ','
            ThousandSeparator = #0
          end
        end
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
      'SELECT'
      '       id,'
      '       descricao,'
      '       cfop,'
      '       icms_situacao_tributaria,'
      '       icms_modalidade_bc,'
      '       icms_aliquota,'
      '       icms_modalidade_bc_st,'
      '       icms_aliquota_reducao,'
      '       icms_aliquota_st,'
      '       icms_aliquota_def,'
      '       icms_preco_unitario_pauta_st,'
      '       ipi_situacao_tributaria,'
      '       ipi_tipo_calculo,'
      '       ipi_valor_unidade,'
      '       ipi_cnpj_produtor,'
      '       ipi_cod_enquadramento,'
      '       ipi_cod_selo,'
      '       ipi_quant_selo,'
      '       ipi_aliquota,'
      '       pis_situacao_tributaria,'
      '       pis_tipo_calculo,'
      '       pis_aliquota,'
      '       pis_tipo_calculo_st,'
      '       pis_aliquota_st,'
      '       pis_valor_unidade,'
      '       pis_valor_unidade_st,'
      '       cofins_situacao_tributaria,'
      '       cofins_tipo_calculo,'
      '       cofins_aliquota,'
      '       cofins_tipo_calculo_st,'
      '       cofins_aliquota_st,'
      '       cfop_diferente_uf_fora_estado,'
      '       cfop_uf_diferente,'
      '       icms_motivo_desoneracao,'
      '       icms_margem_valor_adicionado,'
      '       icms_aliquota_reducao_st,'
      '       cofins_valor_unidade_st'
      '  FROM grupo_tributos'
      ' WHERE id = :id')
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object QryCadastroCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 4
    end
    object QryCadastroICMS_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'ICMS_SITUACAO_TRIBUTARIA'
      Size = 255
    end
    object QryCadastroICMS_MODALIDADE_BC: TWideStringField
      FieldName = 'ICMS_MODALIDADE_BC'
      Size = 255
    end
    object QryCadastroICMS_ALIQUOTA: TFloatField
      FieldName = 'ICMS_ALIQUOTA'
    end
    object QryCadastroICMS_MODALIDADE_BC_ST: TWideStringField
      FieldName = 'ICMS_MODALIDADE_BC_ST'
      Size = 255
    end
    object QryCadastroICMS_ALIQUOTA_REDUCAO: TFloatField
      FieldName = 'ICMS_ALIQUOTA_REDUCAO'
    end
    object QryCadastroICMS_ALIQUOTA_ST: TFloatField
      FieldName = 'ICMS_ALIQUOTA_ST'
    end
    object QryCadastroIPI_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'IPI_SITUACAO_TRIBUTARIA'
      Size = 255
    end
    object QryCadastroIPI_TIPO_CALCULO: TWideStringField
      FieldName = 'IPI_TIPO_CALCULO'
    end
    object QryCadastroIPI_VALOR_UNIDADE: TFloatField
      FieldName = 'IPI_VALOR_UNIDADE'
    end
    object QryCadastroIPI_CNPJ_PRODUTOR: TWideStringField
      FieldName = 'IPI_CNPJ_PRODUTOR'
    end
    object QryCadastroIPI_COD_ENQUADRAMENTO: TWideStringField
      FieldName = 'IPI_COD_ENQUADRAMENTO'
      Size = 3
    end
    object QryCadastroIPI_COD_SELO: TWideStringField
      FieldName = 'IPI_COD_SELO'
    end
    object QryCadastroIPI_QUANT_SELO: TFloatField
      FieldName = 'IPI_QUANT_SELO'
    end
    object QryCadastroPIS_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'PIS_SITUACAO_TRIBUTARIA'
      Size = 255
    end
    object QryCadastroPIS_TIPO_CALCULO: TWideStringField
      FieldName = 'PIS_TIPO_CALCULO'
    end
    object QryCadastroPIS_ALIQUOTA: TFloatField
      FieldName = 'PIS_ALIQUOTA'
    end
    object QryCadastroPIS_TIPO_CALCULO_ST: TWideStringField
      FieldName = 'PIS_TIPO_CALCULO_ST'
    end
    object QryCadastroPIS_ALIQUOTA_ST: TFloatField
      FieldName = 'PIS_ALIQUOTA_ST'
    end
    object QryCadastroCOFINS_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'COFINS_SITUACAO_TRIBUTARIA'
      Size = 255
    end
    object QryCadastroCOFINS_TIPO_CALCULO: TWideStringField
      FieldName = 'COFINS_TIPO_CALCULO'
      Size = 1
    end
    object QryCadastroCOFINS_ALIQUOTA: TFloatField
      FieldName = 'COFINS_ALIQUOTA'
    end
    object QryCadastroCOFINS_TIPO_CALCULO_ST: TWideStringField
      FieldName = 'COFINS_TIPO_CALCULO_ST'
    end
    object QryCadastroCOFINS_ALIQUOTA_ST: TFloatField
      FieldName = 'COFINS_ALIQUOTA_ST'
    end
    object QryCadastroCFOP_DIFERENTE_UF_FORA_ESTADO: TWideStringField
      FieldName = 'CFOP_DIFERENTE_UF_FORA_ESTADO'
      FixedChar = True
      Size = 1
    end
    object QryCadastroICMS_ALIQUOTA_DEF: TFloatField
      FieldName = 'ICMS_ALIQUOTA_DEF'
    end
    object QryCadastroCFOP_UF_DIFERENTE: TWideStringField
      FieldName = 'CFOP_UF_DIFERENTE'
      Size = 4
    end
    object QryCadastroICMS_MOTIVO_DESONERACAO: TWideStringField
      FieldName = 'ICMS_MOTIVO_DESONERACAO'
      Size = 100
    end
    object QryCadastroICMS_MARGEM_VALOR_ADICIONADO: TFloatField
      FieldName = 'ICMS_MARGEM_VALOR_ADICIONADO'
    end
    object QryCadastroICMS_ALIQUOTA_REDUCAO_ST: TFloatField
      FieldName = 'ICMS_ALIQUOTA_REDUCAO_ST'
    end
    object QryCadastroPIS_VALOR_UNIDADE: TFloatField
      FieldName = 'PIS_VALOR_UNIDADE'
    end
    object QryCadastroPIS_VALOR_UNIDADE_ST: TFloatField
      FieldName = 'PIS_VALOR_UNIDADE_ST'
    end
    object QryCadastroIPI_ALIQUOTA: TFloatField
      FieldName = 'IPI_ALIQUOTA'
    end
    object QryCadastroCOFINS_VALOR_UNIDADE_ST: TFloatField
      FieldName = 'COFINS_VALOR_UNIDADE_ST'
    end
    object QryCadastroICMS_PRECO_UNITARIO_PAUTA_ST: TFloatField
      FieldName = 'ICMS_PRECO_UNITARIO_PAUTA_ST'
    end
  end
  inherited DspCadastro: TDataSetProvider
    Left = 16
    Top = 48
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
        Name = 'CFOP'
        DataType = ftWideString
        Size = 4
      end
      item
        Name = 'ICMS_SITUACAO_TRIBUTARIA'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'ICMS_MODALIDADE_BC'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'ICMS_ALIQUOTA'
        DataType = ftFloat
      end
      item
        Name = 'ICMS_MODALIDADE_BC_ST'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'ICMS_ALIQUOTA_REDUCAO'
        DataType = ftFloat
      end
      item
        Name = 'ICMS_ALIQUOTA_ST'
        DataType = ftFloat
      end
      item
        Name = 'IPI_SITUACAO_TRIBUTARIA'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'IPI_TIPO_CALCULO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'IPI_VALOR_UNIDADE'
        DataType = ftFloat
      end
      item
        Name = 'IPI_CNPJ_PRODUTOR'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'IPI_COD_ENQUADRAMENTO'
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'IPI_COD_SELO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'IPI_QUANT_SELO'
        DataType = ftFloat
      end
      item
        Name = 'PIS_SITUACAO_TRIBUTARIA'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'PIS_TIPO_CALCULO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'PIS_ALIQUOTA'
        DataType = ftFloat
      end
      item
        Name = 'PIS_TIPO_CALCULO_ST'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'PIS_ALIQUOTA_ST'
        DataType = ftFloat
      end
      item
        Name = 'COFINS_SITUACAO_TRIBUTARIA'
        DataType = ftWideString
        Size = 255
      end
      item
        Name = 'COFINS_TIPO_CALCULO'
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'COFINS_ALIQUOTA'
        DataType = ftFloat
      end
      item
        Name = 'COFINS_TIPO_CALCULO_ST'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'COFINS_ALIQUOTA_ST'
        DataType = ftFloat
      end
      item
        Name = 'CFOP_DIFERENTE_UF_FORA_ESTADO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'ICMS_ALIQUOTA_DEF'
        DataType = ftFloat
      end
      item
        Name = 'CFOP_UF_DIFERENTE'
        DataType = ftWideString
        Size = 4
      end
      item
        Name = 'ICMS_MOTIVO_DESONERACAO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'ICMS_MARGEM_VALOR_ADICIONADO'
        DataType = ftFloat
      end
      item
        Name = 'ICMS_ALIQUOTA_REDUCAO_ST'
        DataType = ftFloat
      end
      item
        Name = 'PIS_VALOR_UNIDADE'
        DataType = ftFloat
      end
      item
        Name = 'PIS_VALOR_UNIDADE_ST'
        DataType = ftFloat
      end
      item
        Name = 'IPI_ALIQUOTA'
        DataType = ftFloat
      end
      item
        Name = 'COFINS_VALOR_UNIDADE_ST'
        DataType = ftFloat
      end
      item
        Name = 'ICMS_PRECO_UNITARIO_PAUTA_ST'
        DataType = ftFloat
      end>
    Left = 112
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object CdsCadastroCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 4
    end
    object CdsCadastroICMS_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'ICMS_SITUACAO_TRIBUTARIA'
      Size = 255
    end
    object CdsCadastroICMS_MODALIDADE_BC: TWideStringField
      FieldName = 'ICMS_MODALIDADE_BC'
      Size = 255
    end
    object CdsCadastroICMS_ALIQUOTA: TFloatField
      FieldName = 'ICMS_ALIQUOTA'
    end
    object CdsCadastroICMS_MODALIDADE_BC_ST: TWideStringField
      FieldName = 'ICMS_MODALIDADE_BC_ST'
      Size = 255
    end
    object CdsCadastroICMS_ALIQUOTA_REDUCAO: TFloatField
      FieldName = 'ICMS_ALIQUOTA_REDUCAO'
    end
    object CdsCadastroICMS_ALIQUOTA_ST: TFloatField
      FieldName = 'ICMS_ALIQUOTA_ST'
    end
    object CdsCadastroIPI_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'IPI_SITUACAO_TRIBUTARIA'
      Size = 255
    end
    object CdsCadastroIPI_TIPO_CALCULO: TWideStringField
      FieldName = 'IPI_TIPO_CALCULO'
    end
    object CdsCadastroIPI_VALOR_UNIDADE: TFloatField
      FieldName = 'IPI_VALOR_UNIDADE'
    end
    object CdsCadastroIPI_CNPJ_PRODUTOR: TWideStringField
      FieldName = 'IPI_CNPJ_PRODUTOR'
    end
    object CdsCadastroIPI_COD_ENQUADRAMENTO: TWideStringField
      FieldName = 'IPI_COD_ENQUADRAMENTO'
      Size = 3
    end
    object CdsCadastroIPI_COD_SELO: TWideStringField
      FieldName = 'IPI_COD_SELO'
    end
    object CdsCadastroIPI_QUANT_SELO: TFloatField
      FieldName = 'IPI_QUANT_SELO'
    end
    object CdsCadastroPIS_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'PIS_SITUACAO_TRIBUTARIA'
      Size = 255
    end
    object CdsCadastroPIS_TIPO_CALCULO: TWideStringField
      FieldName = 'PIS_TIPO_CALCULO'
    end
    object CdsCadastroPIS_ALIQUOTA: TFloatField
      FieldName = 'PIS_ALIQUOTA'
    end
    object CdsCadastroPIS_TIPO_CALCULO_ST: TWideStringField
      FieldName = 'PIS_TIPO_CALCULO_ST'
    end
    object CdsCadastroPIS_ALIQUOTA_ST: TFloatField
      FieldName = 'PIS_ALIQUOTA_ST'
    end
    object CdsCadastroCOFINS_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'COFINS_SITUACAO_TRIBUTARIA'
      Size = 255
    end
    object CdsCadastroCOFINS_TIPO_CALCULO: TWideStringField
      FieldName = 'COFINS_TIPO_CALCULO'
      Size = 1
    end
    object CdsCadastroCOFINS_ALIQUOTA: TFloatField
      FieldName = 'COFINS_ALIQUOTA'
    end
    object CdsCadastroCOFINS_TIPO_CALCULO_ST: TWideStringField
      FieldName = 'COFINS_TIPO_CALCULO_ST'
    end
    object CdsCadastroCOFINS_ALIQUOTA_ST: TFloatField
      FieldName = 'COFINS_ALIQUOTA_ST'
    end
    object CdsCadastroCFOP_DIFERENTE_UF_FORA_ESTADO: TWideStringField
      FieldName = 'CFOP_DIFERENTE_UF_FORA_ESTADO'
      FixedChar = True
      Size = 1
    end
    object CdsCadastroICMS_ALIQUOTA_DEF: TFloatField
      FieldName = 'ICMS_ALIQUOTA_DEF'
    end
    object CdsCadastroCFOP_UF_DIFERENTE: TWideStringField
      FieldName = 'CFOP_UF_DIFERENTE'
      Size = 4
    end
    object CdsCadastroICMS_MOTIVO_DESONERACAO: TWideStringField
      FieldName = 'ICMS_MOTIVO_DESONERACAO'
      Size = 100
    end
    object CdsCadastroICMS_MARGEM_VALOR_ADICIONADO: TFloatField
      FieldName = 'ICMS_MARGEM_VALOR_ADICIONADO'
    end
    object CdsCadastroICMS_ALIQUOTA_REDUCAO_ST: TFloatField
      FieldName = 'ICMS_ALIQUOTA_REDUCAO_ST'
    end
    object CdsCadastroPIS_VALOR_UNIDADE: TFloatField
      FieldName = 'PIS_VALOR_UNIDADE'
    end
    object CdsCadastroPIS_VALOR_UNIDADE_ST: TFloatField
      FieldName = 'PIS_VALOR_UNIDADE_ST'
    end
    object CdsCadastroIPI_ALIQUOTA: TFloatField
      FieldName = 'IPI_ALIQUOTA'
    end
    object CdsCadastroCOFINS_VALOR_UNIDADE_ST: TFloatField
      FieldName = 'COFINS_VALOR_UNIDADE_ST'
    end
    object CdsCadastroICMS_PRECO_UNITARIO_PAUTA_ST: TFloatField
      FieldName = 'ICMS_PRECO_UNITARIO_PAUTA_ST'
    end
  end
  inherited DscCadastro: TDataSource
    Left = 80
    Top = 48
  end
  inherited UniImageList2: TUniImageList
    Left = 48
    Top = 80
  end
  object CdsProdutoTributosVariacao: TClientDataSet [9]
    Aggregates = <>
    Params = <>
    ProviderName = 'DspProdutoTributosVariacao'
    AfterOpen = CdsProdutoTributosVariacaoAfterOpen
    AfterRefresh = CdsProdutoTributosVariacaoAfterRefresh
    Left = 144
    Top = 16
    object CdsProdutoTributosVariacaoID: TFMTBCDField
      FieldName = 'ID'
      Precision = 38
      Size = 0
    end
    object CdsProdutoTributosVariacaoESTADO_ID: TFMTBCDField
      FieldName = 'ESTADO_ID'
      Precision = 38
      Size = 0
    end
    object CdsProdutoTributosVariacaoUF: TWideStringField
      Alignment = taCenter
      DisplayLabel = 'Estado'
      FieldName = 'UF'
      ProviderFlags = []
      Size = 2
    end
    object CdsProdutoTributosVariacaoCFOP: TWideStringField
      Alignment = taCenter
      FieldName = 'CFOP'
      Size = 4
    end
    object CdsProdutoTributosVariacaoICMS_SITUACAO_TRIBUTARIA: TWideStringField
      DisplayLabel = 'Situac'#227'o tribut'#225'ria'
      FieldName = 'ICMS_SITUACAO_TRIBUTARIA'
      Size = 255
    end
    object CdsProdutoTributosVariacaoICMS_ALIQUOTA_INTERESTADUAL: TBCDField
      FieldName = 'ICMS_ALIQUOTA_INTERESTADUAL'
      DisplayFormat = '#0.00#'
      Precision = 10
      Size = 2
    end
    object CdsProdutoTributosVariacaoICMS_ALIQUOTA_MVA_ST: TBCDField
      FieldName = 'ICMS_ALIQUOTA_MVA_ST'
      DisplayFormat = '#0.00#'
      Precision = 10
      Size = 2
    end
    object CdsProdutoTributosVariacaoICMS_ALIQUOTA_ST: TBCDField
      FieldName = 'ICMS_ALIQUOTA_ST'
      DisplayFormat = '#0.00#'
      Precision = 10
      Size = 2
    end
    object CdsProdutoTributosVariacaoGRUPO_TRIBUTOS_ID: TFMTBCDField
      FieldName = 'GRUPO_TRIBUTOS_ID'
      Precision = 38
      Size = 0
    end
  end
  object DspProdutoTributosVariacao: TDataSetProvider [10]
    DataSet = QryProdutoTributosVariacao
    Left = 48
    Top = 48
  end
  object QryProdutoTributosVariacao: TADOQuery [11]
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'grupo_tributos_id'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end>
    SQL.Strings = (
      ' SELECT'
      '       gtv.id,'
      '       gtv.estado_id,'
      '       est.uf,'
      '       gtv.cfop,'
      '       gtv.icms_situacao_tributaria,'
      '       gtv.icms_aliquota_interestadual,'
      '       gtv.icms_aliquota_mva_st,'
      '       gtv.icms_aliquota_st,'
      '       gtv.grupo_tributos_id'
      '  FROM'
      '  '#9'   controle.grupo_tributos_variacao_uf gtv'
      '  LEFT JOIN fonte.estado est'
      '    ON est.id = gtv.estado_id'
      ' WHERE gtv.grupo_tributos_id = :grupo_tributos_id')
    Left = 80
    Top = 16
    object QryProdutoTributosVariacaoID: TFMTBCDField
      FieldName = 'ID'
      Precision = 38
      Size = 0
    end
    object QryProdutoTributosVariacaoESTADO_ID: TFMTBCDField
      FieldName = 'ESTADO_ID'
      Precision = 38
      Size = 0
    end
    object QryProdutoTributosVariacaoUF: TWideStringField
      FieldName = 'UF'
      ProviderFlags = []
      Size = 2
    end
    object QryProdutoTributosVariacaoCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 4
    end
    object QryProdutoTributosVariacaoICMS_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'ICMS_SITUACAO_TRIBUTARIA'
      Size = 255
    end
    object QryProdutoTributosVariacaoICMS_ALIQUOTA_INTERESTADUAL: TBCDField
      FieldName = 'ICMS_ALIQUOTA_INTERESTADUAL'
      Precision = 10
      Size = 2
    end
    object QryProdutoTributosVariacaoICMS_ALIQUOTA_MVA_ST: TBCDField
      FieldName = 'ICMS_ALIQUOTA_MVA_ST'
      Precision = 10
      Size = 2
    end
    object QryProdutoTributosVariacaoICMS_ALIQUOTA_ST: TBCDField
      FieldName = 'ICMS_ALIQUOTA_ST'
      Precision = 10
      Size = 2
    end
    object QryProdutoTributosVariacaoGRUPO_TRIBUTOS_ID: TFMTBCDField
      FieldName = 'GRUPO_TRIBUTOS_ID'
      Precision = 38
      Size = 0
    end
  end
  object DscProdutoTributosVariacao: TDataSource [12]
    DataSet = CdsProdutoTributosVariacao
    Left = 112
    Top = 48
  end
  object UniImageList3: TUniImageList [14]
    Width = 24
    Height = 24
    Left = 384
    Top = 256
    Bitmap = {
      494C010107000C00040018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000003000000001002000000000000048
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008B8B8B8BBBBBBBBBBBBBBBBBBBBBBBBBBBBB
      BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB
      BBBBBBBBBBBB8B8B8B8B00000000000000000000000000000000000000004949
      4949E3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2
      E2E2484848480000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF9999999977777777777777777777
      77777777777787878787FFFFFFFF898989897777777777777777777777777777
      777799999999FFFFFFFF0000000000000000000000000000000000000000E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E20000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF4040404000000000000000000000
      0000000000001F1F1F1FFFFFFFFF212121210000000000000000000000000000
      000040404040FFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF4040404000000000000000000000
      0000000000001F1F1F1FFFFFFFFF212121210000000000000000000000000000
      000040404040FFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000060506066C51
      6C6CC7A4C7C7F3E7F3F3FFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF3E7
      F3F3BD98BDBD4B3B4B4B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CDCDCDCDFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF000000000000000000000000000000001B181B1BCFAFCFCFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF83628383000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFC2C2C2C2C4C4C4C4FFFFFFFFFFFFFFFFC2C2C2C2C3C3C3C3FFFFFFFFFFFF
      FFFF444444445B5B5B5BFFFFFFFF5C5C5C5C4444444444444444444444444444
      444473737373FFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF00000000000000000000000007060707CFAFCFCFFFFFFFFFE2CB
      E2E2554255550E0D0E0EFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000001A17
      1A1A77597777F9F3F9F9FFFFFFFF4B3B4B4B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF8080808001010101C6C6C6C6C4C4C4C40000000082828282FFFFFFFFFFFF
      FFFF000000001F1F1F1FFFFFFFFF212121210000000000000000000000000000
      000040404040FFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000006D526D6DFFFFFFFFD8BCD8D8110F
      11110000000000000000FFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF000000000000
      000000000000785A7878FFFFFFFFBD98BDBD0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFF8F8F8F82A2A2A2A3E3E3E3E3C3C3C3C26262626F8F8F8F8FFFFFFFFFFFF
      FFFF000000001F1F1F1FFFFFFFFF212121210000000000000000000000000000
      000040404040FFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFF
      FFFFFFFFFFFF000000000000000000000000C9A7C9C9FFFFFFFF503E50500000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      0000000000001A171A1AFFFFFFFFF2E5F2F20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFC5C5C5C50101010100000000BABABABAFFFFFFFFFFFFFFFFFFFF
      FFFF99999999A5A5A5A5FFFFFFFFA6A6A6A69999999999999999999999999999
      9999B3B3B3B3FFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF000000000000000000000000F3E7F3F3FFFFFFFF0D0C0D0D0000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000001A171A1AFFFFFFFFF2E5F2F20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFB4B4B4B40000000000000000A8A8A8A8FFFFFFFFFFFFFFFFFFFF
      FFFF99999999A5A5A5A5FFFFFFFFA6A6A6A69999999999999999999999999999
      9999B3B3B3B3FFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF000000000000000000000000F4E9F4F4FFFFFFFF0D0C0D0D0000
      00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      00000000000077597777FFFFFFFFBE99BEBE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFF8F8F8F82424242438383838585858581A1A1A1AF2F2F2F2FFFFFFFFFFFF
      FFFF000000001F1F1F1FFFFFFFFF212121210000000000000000000000000000
      000040404040FFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFF000000000000000000000000CAA8CACAFFFFFFFF534053530000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001A17
      1A1A77597777F9F3F9F9FFFFFFFF4B3B4B4B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF8585858500000000BABABABADDDDDDDD0606060671717171FFFFFFFFFFFF
      FFFF000000001F1F1F1FFFFFFFFF212121210000000000000000000000000000
      000040404040FFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000006F536F6FFFFFFFFFE2CBE2E21210
      1212000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000083628383FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF83628383000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFE3E3E3E3DDDDDDDDFFFFFFFFFFFFFFFFE4E4E4E4E0E0E0E0FFFFFFFFFFFF
      FFFF444444445B5B5B5BFFFFFFFF5C5C5C5C4444444444444444444444444444
      444473737373FFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF00000000000000000000000008070808D1B1D1D1FFFFFFFFE2CB
      E2E2534053530D0C0D0D00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009E789E9EFFFFFFFFF0E1
      F0F0B994B9B94939494900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CDCDCDCDFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF000000000000000000000000000000001C191C1CD2B3D2D2FFFF
      FFFFFFFFFFFFFFFFFFFFE8D4E8E8080708080000000000000000000000000000
      00000000000000000000000000000000000004030404E3CCE3E3FFFFFFFF332A
      3333000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF4040404000000000000000000000
      0000000000001F1F1F1FFFFFFFFF212121210000000000000000000000000000
      000040404040FFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000070607076E52
      6E6EC8A6C8C8F8F1F8F8FFFFFFFF725572720000000000000000000000000000
      0000000000000000000000000000000000006E526E6EFFFFFFFFD6B8D6D60100
      0101000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFF4040404000000000000000000000
      0000000000001F1F1F1FFFFFFFFF212121210000000000000000000000000000
      000040404040FFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000046384646FEFDFEFEFBF7FBFB5542555500000000000000000000
      00000000000000000000000000004D3C4D4DF8F1F8F8FFFFFFFF503E50500000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFFFFA6A6A6A688888888888888888888
      88888888888896969696FFFFFFFF979797978888888888888888888888888888
      8888A6A6A6A6FFFFFFFF0000000000000000000000000000000000000000E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C3C
      3C3C3D3D3D3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E20000000000000000000000000000000000000000000000000000
      0000000000000000000087658787FFFFFFFFFEFDFEFEAD87ADAD3A2F3A3A0A09
      0A0A0B0A0B0B3B303B3BA07AA0A0FDFBFDFDFFFFFFFF8C698C8C000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008B8B8B8BBBBBBBBBBBBBBBBBBBBBBBBBBBBB
      BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB
      BBBBBBBBBBBB8B8B8B8B00000000000000000000000000000000000000004B4B
      4B4BE4E4E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A3A
      3A3A3C3C3C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3
      E3E3494949490000000000000000000000000000000000000000000000000000
      00000000000000000000000000006C516C6CF9F3F9F9FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F3F9F97759777700000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808080FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF83838383000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001A171A1A86648686CAA8CACAEDDD
      EDEDF5EBF5F5D4B6D4D48C698C8C211D21210000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000505050589898989E0E0
      E0E0E3E3E3E38383838305050505000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002D2D2D2D707070706B6B6B6B2B2B
      2B2B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000020202028B8B8B8BFDFDFDFDFFFFFFFFFFFFFFFFFEFE
      FEFE909090900202020200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000070707070FFFFFFFF929292921A1A1A1A1E1E1E1E9696
      9696FFFFFFFF6A6A6A6A0000000000000000000000000000000049494949E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E2484848480000000000000000000000000000000049494949E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3
      E3E349494949000000000000000000000000000000000000000049494949E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E2484848480000000000000000000000000000000049494949E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF1D1D1D1D00000000D9D9D9D9C3C3C3C30000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE5E5E5E50202020200000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0707070700000000F9F9F9F98C8C8C8C0000000000000000686868688888
      8888888888888888888800000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF3333333300000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF1A1A1A1A00000000DADADADAC2C2C2C2000000000000000020202020DFDF
      DFDFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF99999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF7777777700000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFCBCBCBCBE9E9E9E9FFFFFFFFFFFFFFFFE9E9E9E9CBCBCBCBFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF575757570000000065656565FFFFFFFF91919191191919191A1A1A1AA1A1
      A1A1FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF55555555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFBBBBBBBB00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFCBCBCBCB0F0F0F0F2C2C2C2CE9E9E9E9E9E9E9E92C2C2C2C0F0F0F0FCBCB
      CBCBFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFC1C1C1C100000000010101018B8B8B8BFDFDFDFDFFFFFFFFFFFFFFFFFEFE
      FEFE9E9E9E9EDFDFDFDF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF13131313FDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF7F7F7F709090909000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE9E9E9E92C2C2C2C000000002C2C2C2C2C2C2C2C000000002C2C2C2CE9E9
      E9E9FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF6868686800000000000000002E2E2E2E72727272717171712F2F
      2F2F000000002020202000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000CBCBCBCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF45454545000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFEAEAEAEA2D2D2D2D000000000000000028282828E6E6E6E6FFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFBFBFBFB68686868000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF0000000087878787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF89898989000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFEAEAEAEA2D2D2D2D000000000000000028282828E7E7E7E7FFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C2C2C2575757571A1A1A1A070707072424
      242459595959C6C6C6C600000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF0000000043434343FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFCECECECE000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE9E9E9E92C2C2C2C000000002C2C2C2C2C2C2C2C000000002C2C2C2CE9E9
      E9E9FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF0000000008080808F5F5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEFE161616160000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFCBCBCBCB0F0F0F0F2C2C2C2CE9E9E9E9E9E9E9E92C2C2C2C0F0F0F0FCBCB
      CBCBFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFCBCBCBCBE9E9E9E9FFFFFFFFFFFFFFFFE9E9E9E9CBCBCBCBFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E20000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE3E3E3E34949494900000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3
      E3E3494949490000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE3E3E3E34949494900000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE3E3E3E34949494900000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      8080000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      8080000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      8080000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      8080000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004B4B4B4BE4E4
      E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080800000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004B4B4B4BE4E4
      E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080800000
      0000000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      2800000060000000300000000100010000000000400200000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFF000000FFFFFFFF
      FFFFFFFFFF000000FFFFFFFFFFFFFC003F000000FE0003E00007FC003F000000
      FE0003E00007FCFF3F000000FE78F3E7FFE7FC813F000000FE78F3E7FFE7C0FF
      03000000C00003E7FFE7808101000000C00003E7FFE700FF20000000C088F3E6
      01E70C8138000000C008F3E601E71CFF38000000C10003E7FFE71C0038000000
      C30003E7FFE71C0038000000C008F3E600671FFFE0000000C408F3E600670FFF
      81000000C00003E7FFE703FF83000000C00003E7FFE780FF0F000000FE78F3E6
      0067C0FF0F000000FE78F3E60067F87E1F000000FE0003E00007FC003F000000
      FE0003E00007FE007F000000FFFFFFFF81FFFF00FF000000FFFFFFFF81FFFFFF
      FF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFC03
      C00003C00007C00003C004FFC00003C00003C00003C004C3C00003C00003C000
      03C004C3C00183C00003C00003C00403C00183C00003C00003C00403C00183C0
      0001C00243C0030BC00FF3C80001C00183C001FFC00FF3C80001C00183C00003
      C00183C80001C00243C00003C00183C80000C00003C00003C00183CFFFFFC000
      03C00003C00003CFFFFFC00003C00003C00003C00007C00003C00003C00003C0
      0007C00003C00003C00FFFC00FFFC00FFFC00FFFC01FFFC01FFFC01FFFC01FFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  inherited UniImageListUniPageControl: TUniImageList
    Left = 744
    Top = 96
  end
  object UniSweetExclusaoRegistro: TUniSweetAlert [16]
    Title = 'Exclus'#227'o de registro'
    Text = 'Essa opera'#231#227'o n'#227'o poder'#225' ser desfeita!'
    ConfirmButtonText = 'SIM'
    CancelButtonText = 'N'#195'O'
    AlertType = atQuestion
    Padding = 20
    ShowCancelButton = True
    FocusCancel = True
    OnConfirm = UniSweetExclusaoRegistroConfirm
    Left = 768
    Top = 447
  end
  inherited UniSweetAlertaFechaFormulario: TUniSweetAlert
    Left = 144
    Top = 80
  end
end
