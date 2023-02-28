inherited ControleCadastroDocumentosFiscaisNFe: TControleCadastroDocumentosFiscaisNFe
  ClientHeight = 624
  ClientWidth = 874
  Caption = 'Emiss'#227'o de NFe de devolu'#231#227'o'
  ScreenMask.Target = Owner
  ExplicitWidth = 880
  ExplicitHeight = 653
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel2: TUniPanel
    Width = 874
    Height = 553
    ScreenMask.Target = Owner
    ExplicitWidth = 874
    ExplicitHeight = 553
    inherited UniPanel6: TUniPanel
      Top = 548
      Width = 874
      TabOrder = 3
      ExplicitTop = 548
      ExplicitWidth = 874
    end
    object UniPageControl1: TUniPageControl
      AlignWithMargins = True
      Left = 149
      Top = 3
      Width = 722
      Height = 542
      Hint = ''
      ActivePage = UniTabSheet5
      Align = alClient
      TabOrder = 2
      OnChange = UniPageControl1Change
      object UniTabSheet1: TUniTabSheet
        Hint = ''
        Caption = 'Dados principais'
        object UniLabel1: TUniLabel
          Left = 58
          Top = 27
          Width = 37
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          Caption = 'N'#250'mero'
          TabOrder = 5
        end
        object UniDBEdit1: TUniDBEdit
          Left = 103
          Top = 20
          Width = 86
          Height = 22
          Hint = ''
          DataField = 'NFE_NUMERO'
          DataSource = DscCadastro
          TabOrder = 0
        end
        object UniLabel5: TUniLabel
          Left = 11
          Top = 55
          Width = 84
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          Caption = 'Nat. da opera'#231#227'o'
          TabOrder = 12
        end
        object UniDBEdit5: TUniDBEdit
          Left = 103
          Top = 48
          Width = 368
          Height = 22
          Hint = ''
          DataField = 'NFE_NATUREZA_OPERACAO'
          DataSource = DscCadastro
          TabOrder = 10
        end
        object DBEdtNome: TUniDBEdit
          Left = 246
          Top = 20
          Width = 51
          Height = 22
          Hint = ''
          DataField = 'NFE_SERIE'
          DataSource = DscCadastro
          TabOrder = 1
        end
        object LabelNomeRazao: TUniLabel
          Left = 217
          Top = 27
          Width = 24
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          Caption = 'S'#233'rie'
          TabOrder = 6
        end
        object UniLabel2: TUniLabel
          Left = 317
          Top = 27
          Width = 56
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          Caption = 'Dt. emiss'#227'o'
          TabOrder = 7
        end
        object UniDBEdit2: TUniDBEdit
          Left = 379
          Top = 20
          Width = 92
          Height = 22
          Hint = ''
          DataField = 'NFE_DATA_EMISSAO'
          DataSource = DscCadastro
          TabOrder = 2
        end
        object UniLabel3: TUniLabel
          Left = 486
          Top = 27
          Width = 43
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          Caption = 'Dt. sa'#237'da'
          TabOrder = 8
        end
        object UniDBEdit3: TUniDBEdit
          Left = 535
          Top = 20
          Width = 92
          Height = 22
          Hint = ''
          DataField = 'NFE_DATA_SAIDA'
          DataSource = DscCadastro
          TabOrder = 3
        end
        object UniLabel4: TUniLabel
          Left = 632
          Top = 27
          Width = 23
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          Caption = 'Hora'
          TabOrder = 9
        end
        object UniDBEdit4: TUniDBEdit
          Left = 659
          Top = 20
          Width = 42
          Height = 22
          Hint = ''
          DataSource = DscCadastro
          TabOrder = 4
        end
        object UniDBRadioGroup2: TUniDBRadioGroup
          Left = 583
          Top = 265
          Width = 117
          Height = 93
          Hint = ''
          DataField = 'NFE_TIPO_DOCUMENTO'
          DataSource = DscCadastro
          Caption = 'Tipo de doc.'
          ParentFont = False
          Font.Height = -9
          TabOrder = 20
          Items.Strings = (
            'Entrada'
            'Saida')
          Values.Strings = (
            '1'
            '2')
        end
        object UniDBRadioGroup3: TUniDBRadioGroup
          Left = 583
          Top = 75
          Width = 117
          Height = 177
          Hint = ''
          DataField = 'NFE_FINALIDADE_EMISSAO'
          DataSource = DscCadastro
          Caption = 'Finalidade'
          ParentFont = False
          Font.Height = -9
          TabOrder = 14
          Items.Strings = (
            'Normal'
            'Ajuste'
            'Complementar'
            'Devolu'#231#227'o')
          Values.Strings = (
            '1'
            '2'
            '3'
            '4')
        end
        object UniLabel7: TUniLabel
          Left = 11
          Top = 82
          Width = 84
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          Caption = 'N'#250'mero da chave'
          TabOrder = 16
        end
        object UniDBEdit7: TUniDBEdit
          Left = 103
          Top = 76
          Width = 474
          Height = 22
          Hint = ''
          DataField = 'NFE_CHAVE'
          DataSource = DscCadastro
          TabOrder = 15
        end
        object UniLabel8: TUniLabel
          Left = 12
          Top = 110
          Width = 83
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          Caption = 'NFe referenciada'
          TabOrder = 18
        end
        object UniDBEdit8: TUniDBEdit
          Left = 103
          Top = 104
          Width = 474
          Height = 22
          Hint = ''
          DataField = 'NFE_NUMERO_REFERENCIA'
          DataSource = DscCadastro
          TabOrder = 17
        end
        object UniPageControl2: TUniPageControl
          Left = 6
          Top = 140
          Width = 571
          Height = 306
          Hint = ''
          ActivePage = UniTabSheet3
          TabOrder = 19
          object UniTabSheet3: TUniTabSheet
            Hint = ''
            Caption = 'Totais R$'
            object UniLabel9: TUniLabel
              Left = 92
              Top = 36
              Width = 43
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Produtos'
              TabOrder = 3
            end
            object UniDBEdit9: TUniDBEdit
              Left = 148
              Top = 28
              Width = 76
              Height = 22
              Hint = ''
              DataField = 'TOTAL_PRODUTO'
              DataSource = DscCadastro
              TabOrder = 0
            end
            object UniLabel10: TUniLabel
              Left = 90
              Top = 69
              Width = 45
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Desconto'
              TabOrder = 7
            end
            object UniLabel11: TUniLabel
              Left = 84
              Top = 102
              Width = 51
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Base ICMS'
              TabOrder = 11
            end
            object UniLabel12: TUniLabel
              Left = 83
              Top = 135
              Width = 52
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Valor ICMS'
              TabOrder = 15
            end
            object UniLabel13: TUniLabel
              Left = 69
              Top = 168
              Width = 66
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Base ICMS ST'
              TabOrder = 19
            end
            object UniLabel14: TUniLabel
              Left = 68
              Top = 201
              Width = 67
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Valor ICMS ST'
              TabOrder = 22
            end
            object UniLabel15: TUniLabel
              Left = 121
              Top = 234
              Width = 14
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'IPI'
              TabOrder = 26
            end
            object UniLabel16: TUniLabel
              Left = 369
              Top = 34
              Width = 16
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'PIS'
              TabOrder = 2
            end
            object UniLabel17: TUniLabel
              Left = 347
              Top = 67
              Width = 38
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'COFINS'
              TabOrder = 6
            end
            object FCP: TUniLabel
              Left = 366
              Top = 100
              Width = 19
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'FCP'
              TabOrder = 10
            end
            object UniDBEdit10: TUniDBEdit
              Left = 148
              Top = 61
              Width = 76
              Height = 22
              Hint = ''
              DataField = 'TOTAL_DESCONTO'
              DataSource = DscCadastro
              TabOrder = 4
            end
            object UniDBEdit11: TUniDBEdit
              Left = 148
              Top = 94
              Width = 76
              Height = 22
              Hint = ''
              DataField = 'TOTAL_BASE_ICMS'
              DataSource = DscCadastro
              TabOrder = 8
            end
            object UniDBEdit12: TUniDBEdit
              Left = 148
              Top = 127
              Width = 76
              Height = 22
              Hint = ''
              DataField = 'TOTAL_VALOR_ICMS'
              DataSource = DscCadastro
              TabOrder = 12
            end
            object UniDBEdit13: TUniDBEdit
              Left = 148
              Top = 160
              Width = 76
              Height = 22
              Hint = ''
              DataField = 'TOTAL_BASE_ICMS_ST'
              DataSource = DscCadastro
              TabOrder = 16
            end
            object UniDBEdit14: TUniDBEdit
              Left = 148
              Top = 193
              Width = 76
              Height = 22
              Hint = ''
              DataField = 'TOTAL_VALOR_ICMS_ST'
              DataSource = DscCadastro
              TabOrder = 20
            end
            object UniDBEdit15: TUniDBEdit
              Left = 148
              Top = 227
              Width = 76
              Height = 22
              Hint = ''
              DataField = 'TOTAL_IPI'
              DataSource = DscCadastro
              TabOrder = 24
            end
            object UniDBEdit16: TUniDBEdit
              Left = 397
              Top = 28
              Width = 76
              Height = 22
              Hint = ''
              DataField = 'TOTAL_PIS'
              DataSource = DscCadastro
              TabOrder = 1
            end
            object UniDBEdit17: TUniDBEdit
              Left = 397
              Top = 61
              Width = 76
              Height = 22
              Hint = ''
              DataField = 'TOTAL_COFINS'
              DataSource = DscCadastro
              TabOrder = 5
            end
            object UniDBEdit18: TUniDBEdit
              Left = 397
              Top = 94
              Width = 76
              Height = 22
              Hint = ''
              DataField = 'TOTAL_FCP'
              DataSource = DscCadastro
              TabOrder = 9
            end
            object UniDBEdit19: TUniDBEdit
              Left = 397
              Top = 127
              Width = 76
              Height = 22
              Hint = ''
              DataField = 'TOTAL_OUTRAS_DESPESAS'
              DataSource = DscCadastro
              TabOrder = 13
            end
            object UniDBEdit20: TUniDBEdit
              Left = 397
              Top = 160
              Width = 76
              Height = 22
              Hint = ''
              DataField = 'TOTAL_FRETE'
              DataSource = DscCadastro
              TabOrder = 17
            end
            object UniLabel18: TUniLabel
              Left = 304
              Top = 134
              Width = 81
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Outras despesas'
              TabOrder = 14
            end
            object UniLabel19: TUniLabel
              Left = 359
              Top = 167
              Width = 26
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Frete'
              TabOrder = 18
            end
            object UniLabel20: TUniLabel
              Left = 351
              Top = 201
              Width = 34
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Seguro'
              TabOrder = 23
            end
            object UniDBEdit21: TUniDBEdit
              Left = 397
              Top = 193
              Width = 76
              Height = 22
              Hint = ''
              DataField = 'TOTAL_SEGURO'
              DataSource = DscCadastro
              TabOrder = 21
            end
            object UniLabel21: TUniLabel
              Left = 361
              Top = 234
              Width = 24
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Total'
              TabOrder = 27
            end
            object UniDBEdit22: TUniDBEdit
              Left = 397
              Top = 227
              Width = 76
              Height = 22
              Hint = ''
              DataField = 'TOTAL_TOTAL'
              DataSource = DscCadastro
              TabOrder = 25
            end
          end
        end
        object Unilabel55: TUniLabel
          Left = 488
          Top = 55
          Width = 41
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          Caption = 'Situa'#231#227'o'
          TabOrder = 13
        end
        object UniDBEdit6: TUniDBEdit
          Left = 535
          Top = 48
          Width = 166
          Height = 22
          Hint = ''
          DataField = 'NFE_SITUACAO'
          DataSource = DscCadastro
          TabOrder = 11
        end
      end
      object UniTabSheet2: TUniTabSheet
        Hint = ''
        Caption = 'Emitente/Destinat'#225'rio'
        object Emitente: TUniGroupBox
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 708
          Height = 256
          Hint = ''
          Caption = 'Emitente'
          Align = alTop
          TabOrder = 0
          object UniPanel4: TUniPanel
            AlignWithMargins = True
            Left = 5
            Top = 116
            Width = 698
            Height = 135
            Hint = ''
            Align = alClient
            TabOrder = 2
            Caption = ''
            object UniLabel28: TUniLabel
              Left = 9
              Top = 21
              Width = 55
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Logradouro'
              TabOrder = 3
            end
            object UniDBEdit29: TUniDBEdit
              Left = 75
              Top = 15
              Width = 293
              Height = 22
              Hint = ''
              DataField = 'EMITENTE_END_LOGRADOURO'
              DataSource = DscCadastro
              TabOrder = 1
            end
            object UniLabel29: TUniLabel
              Left = 417
              Top = 21
              Width = 16
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'N.'#186
              TabOrder = 4
            end
            object UniDBEdit30: TUniDBEdit
              Left = 439
              Top = 15
              Width = 115
              Height = 22
              Hint = ''
              DataField = 'EMITENTE_END_NUMERO'
              DataSource = DscCadastro
              TabOrder = 2
            end
            object UniLabel30: TUniLabel
              Left = -1
              Top = 49
              Width = 65
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Complemento'
              TabOrder = 7
            end
            object UniDBEdit31: TUniDBEdit
              Left = 75
              Top = 43
              Width = 293
              Height = 22
              Hint = ''
              DataField = 'EMITENTE_COMPLEMENTO'
              DataSource = DscCadastro
              TabOrder = 5
            end
            object UniLabel31: TUniLabel
              Left = 405
              Top = 49
              Width = 28
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Bairro'
              TabOrder = 8
            end
            object UniDBEdit32: TUniDBEdit
              Left = 439
              Top = 43
              Width = 232
              Height = 22
              Hint = ''
              DataField = 'EMITENTE_BAIRRO'
              DataSource = DscCadastro
              TabOrder = 6
            end
            object UniLabel32: TUniLabel
              Left = 31
              Top = 77
              Width = 33
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Cidade'
              TabOrder = 11
            end
            object UniDBEdit33: TUniDBEdit
              Left = 75
              Top = 71
              Width = 293
              Height = 22
              Hint = ''
              DataField = 'EMITENTE_CIDADE'
              DataSource = DscCadastro
              TabOrder = 9
            end
            object UniLabel34: TUniLabel
              Left = 414
              Top = 104
              Width = 19
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'CEP'
              TabOrder = 16
            end
            object UniDBEdit35: TUniDBEdit
              Left = 439
              Top = 98
              Width = 99
              Height = 22
              Hint = ''
              DataField = 'EMITENTE_CEP'
              DataSource = DscCadastro
              TabOrder = 15
            end
            object UniLabel35: TUniLabel
              Left = 421
              Top = 77
              Width = 13
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'UF'
              TabOrder = 12
            end
            object UniDBEdit36: TUniDBEdit
              Left = 439
              Top = 71
              Width = 47
              Height = 22
              Hint = ''
              DataField = 'EMITENTE_UF'
              DataSource = DscCadastro
              TabOrder = 10
            end
            object UniLabel36: TUniLabel
              Left = 14
              Top = 105
              Width = 50
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'IBGE Mun.'
              TabOrder = 17
            end
            object UniDBEdit37: TUniDBEdit
              Left = 75
              Top = 98
              Width = 99
              Height = 22
              Hint = ''
              DataField = 'EMITENTE_IBGE_MUN'
              DataSource = DscCadastro
              TabOrder = 13
            end
            object UniLabel37: TUniLabel
              Left = 220
              Top = 105
              Width = 39
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'IBGE UF'
              TabOrder = 18
            end
            object UniDBEdit38: TUniDBEdit
              Left = 269
              Top = 98
              Width = 54
              Height = 22
              Hint = ''
              DataField = 'EMITENTE_IIBGE_UF'
              DataSource = DscCadastro
              TabOrder = 14
            end
          end
          object UniPanel5: TUniPanel
            AlignWithMargins = True
            Left = 5
            Top = 18
            Width = 698
            Height = 92
            Hint = ''
            Align = alTop
            TabOrder = 1
            Caption = ''
            object UniLabel22: TUniLabel
              Left = 16
              Top = 13
              Width = 48
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'CNPJ/CPF'
              TabOrder = 5
            end
            object UniDBEdit23: TUniDBEdit
              Left = 75
              Top = 7
              Width = 128
              Height = 22
              Hint = ''
              DataField = 'EMITENTE_CNPJ_CPF'
              DataSource = DscCadastro
              TabOrder = 2
            end
            object UniLabel23: TUniLabel
              Left = 211
              Top = 13
              Width = 51
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Incri'#231#227'o E.'
              TabOrder = 6
            end
            object UniDBEdit24: TUniDBEdit
              Left = 269
              Top = 7
              Width = 107
              Height = 22
              Hint = ''
              DataField = 'EMITENTE_INSCRICAO'
              DataSource = DscCadastro
              TabOrder = 3
            end
            object UniLabel24: TUniLabel
              Left = 393
              Top = 12
              Width = 40
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Suframa'
              TabOrder = 4
            end
            object UniDBEdit25: TUniDBEdit
              Left = 439
              Top = 6
              Width = 115
              Height = 22
              Hint = ''
              DataField = 'EMITENTE_INSCRICAO_SUFRAMA'
              DataSource = DscCadastro
              TabOrder = 1
            end
            object UniLabel25: TUniLabel
              Left = 5
              Top = 41
              Width = 59
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Raz'#227'o social'
              TabOrder = 9
            end
            object UniDBEdit26: TUniDBEdit
              Left = 75
              Top = 35
              Width = 301
              Height = 22
              Hint = ''
              DataField = 'EMITENTE_RAZAO_SOCIAL'
              DataSource = DscCadastro
              TabOrder = 8
            end
            object UniLabel26: TUniLabel
              Left = 383
              Top = 41
              Width = 50
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Nome fan.'
              TabOrder = 10
            end
            object UniDBEdit27: TUniDBEdit
              Left = 439
              Top = 34
              Width = 232
              Height = 22
              Hint = ''
              DataField = 'EMITENTE_NOME_FANTASIA'
              DataSource = DscCadastro
              TabOrder = 7
            end
            object UniLabel27: TUniLabel
              Left = 40
              Top = 69
              Width = 24
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Email'
              TabOrder = 12
            end
            object UniDBEdit28: TUniDBEdit
              Left = 75
              Top = 63
              Width = 301
              Height = 22
              Hint = ''
              DataField = 'EMITENTE_EMAIL'
              DataSource = DscCadastro
              TabOrder = 11
            end
          end
        end
        object UniGroupBox1: TUniGroupBox
          AlignWithMargins = True
          Left = 3
          Top = 265
          Width = 708
          Height = 246
          Hint = ''
          Caption = 'Destinat'#225'rio'
          Align = alClient
          TabOrder = 1
          object UniPanel7: TUniPanel
            AlignWithMargins = True
            Left = 5
            Top = 116
            Width = 698
            Height = 125
            Hint = ''
            Align = alClient
            TabOrder = 2
            Caption = ''
            object UniLabel38: TUniLabel
              Left = 9
              Top = 21
              Width = 55
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Logradouro'
              TabOrder = 3
            end
            object UniDBEdit39: TUniDBEdit
              Left = 75
              Top = 15
              Width = 293
              Height = 22
              Hint = ''
              DataField = 'DESTINATARIO_END_LOGRADOURO'
              DataSource = DscCadastro
              TabOrder = 1
            end
            object UniLabel39: TUniLabel
              Left = 417
              Top = 21
              Width = 16
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'N.'#186
              TabOrder = 4
            end
            object UniDBEdit40: TUniDBEdit
              Left = 439
              Top = 15
              Width = 115
              Height = 22
              Hint = ''
              DataField = 'DESTINATARIO_END_NUMERO'
              DataSource = DscCadastro
              TabOrder = 2
            end
            object UniLabel40: TUniLabel
              Left = -1
              Top = 49
              Width = 65
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Complemento'
              TabOrder = 7
            end
            object UniDBEdit41: TUniDBEdit
              Left = 75
              Top = 43
              Width = 293
              Height = 22
              Hint = ''
              DataField = 'DESTINATARIO_COMPLEMENTO'
              DataSource = DscCadastro
              TabOrder = 5
            end
            object UniLabel41: TUniLabel
              Left = 405
              Top = 49
              Width = 28
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Bairro'
              TabOrder = 8
            end
            object UniDBEdit42: TUniDBEdit
              Left = 439
              Top = 43
              Width = 232
              Height = 22
              Hint = ''
              DataField = 'DESTINATARIO_BAIRRO'
              DataSource = DscCadastro
              TabOrder = 6
            end
            object UniLabel42: TUniLabel
              Left = 31
              Top = 77
              Width = 33
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Cidade'
              TabOrder = 11
            end
            object UniDBEdit43: TUniDBEdit
              Left = 75
              Top = 71
              Width = 293
              Height = 22
              Hint = ''
              DataField = 'DESTINATARIO_CIDADE'
              DataSource = DscCadastro
              TabOrder = 9
            end
            object UniLabel44: TUniLabel
              Left = 414
              Top = 104
              Width = 19
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'CEP'
              TabOrder = 16
            end
            object UniDBEdit45: TUniDBEdit
              Left = 439
              Top = 98
              Width = 99
              Height = 22
              Hint = ''
              DataField = 'DESTINATARIO_CEP'
              DataSource = DscCadastro
              TabOrder = 14
            end
            object UniLabel45: TUniLabel
              Left = 421
              Top = 77
              Width = 13
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'UF'
              TabOrder = 12
            end
            object UniDBEdit46: TUniDBEdit
              Left = 439
              Top = 71
              Width = 47
              Height = 22
              Hint = ''
              DataField = 'DESTINATARIO_UF'
              DataSource = DscCadastro
              TabOrder = 10
            end
            object UniLabel46: TUniLabel
              Left = 14
              Top = 105
              Width = 50
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'IBGE Mun.'
              TabOrder = 17
            end
            object UniDBEdit47: TUniDBEdit
              Left = 75
              Top = 98
              Width = 99
              Height = 22
              Hint = ''
              DataField = 'DESTINATARIO_IBGE_MUN'
              DataSource = DscCadastro
              TabOrder = 13
            end
            object UniLabel47: TUniLabel
              Left = 222
              Top = 105
              Width = 39
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'IBGE UF'
              TabOrder = 18
            end
            object UniDBEdit48: TUniDBEdit
              Left = 269
              Top = 99
              Width = 54
              Height = 22
              Hint = ''
              DataField = 'DESTINATARIO_IIBGE_UF'
              DataSource = DscCadastro
              TabOrder = 15
            end
          end
          object UniPanel8: TUniPanel
            AlignWithMargins = True
            Left = 5
            Top = 18
            Width = 698
            Height = 92
            Hint = ''
            Align = alTop
            TabOrder = 1
            Caption = ''
            object UniLabel48: TUniLabel
              Left = 16
              Top = 13
              Width = 48
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'CNPJ/CPF'
              TabOrder = 5
            end
            object UniDBEdit49: TUniDBEdit
              Left = 75
              Top = 7
              Width = 128
              Height = 22
              Hint = ''
              DataField = 'DESTINATARIO_CNPJ_CPF'
              DataSource = DscCadastro
              TabOrder = 1
            end
            object UniLabel49: TUniLabel
              Left = 211
              Top = 13
              Width = 51
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Incri'#231#227'o E.'
              TabOrder = 6
            end
            object UniDBEdit50: TUniDBEdit
              Left = 269
              Top = 7
              Width = 107
              Height = 22
              Hint = ''
              DataField = 'DESTINATARIO_INSCRICAO'
              DataSource = DscCadastro
              TabOrder = 2
            end
            object UniLabel50: TUniLabel
              Left = 393
              Top = 12
              Width = 40
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Suframa'
              TabOrder = 4
            end
            object UniDBEdit51: TUniDBEdit
              Left = 439
              Top = 7
              Width = 115
              Height = 22
              Hint = ''
              DataField = 'DESTINATARIO_INSCRICAO_SUFRAMA'
              DataSource = DscCadastro
              TabOrder = 3
            end
            object UniLabel51: TUniLabel
              Left = 5
              Top = 41
              Width = 59
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Raz'#227'o social'
              TabOrder = 9
            end
            object UniDBEdit52: TUniDBEdit
              Left = 75
              Top = 35
              Width = 301
              Height = 22
              Hint = ''
              DataField = 'DESTINATARIO_RAZAO_SOCIAL'
              DataSource = DscCadastro
              TabOrder = 8
            end
            object UniLabel52: TUniLabel
              Left = 383
              Top = 41
              Width = 50
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Nome fan.'
              TabOrder = 10
            end
            object UniDBEdit53: TUniDBEdit
              Left = 439
              Top = 34
              Width = 232
              Height = 22
              Hint = ''
              DataField = 'DESTINATARIO_NOME_FANTASIA'
              DataSource = DscCadastro
              TabOrder = 7
            end
            object UniLabel53: TUniLabel
              Left = 40
              Top = 69
              Width = 24
              Height = 13
              Hint = ''
              Alignment = taRightJustify
              Caption = 'Email'
              TabOrder = 12
            end
            object UniDBEdit54: TUniDBEdit
              Left = 75
              Top = 63
              Width = 301
              Height = 22
              Hint = ''
              DataField = 'DESTINATARIO_EMAIL'
              DataSource = DscCadastro
              TabOrder = 11
            end
          end
        end
      end
      object UniTabSheet5: TUniTabSheet
        Hint = ''
        Caption = 'Produtos'
        object GrdResultado: TUniDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 49
          Width = 708
          Height = 462
          Hint = ''
          DataSource = DscProduto
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgRowSelect, dgCheckSelect, dgAlwaysShowSelection, dgConfirmDelete, dgTitleClick, dgTabs, dgCancelOnExit]
          ReadOnly = True
          LoadMask.Enabled = False
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
          Summary.Align = taTop
          Summary.GrandTotalAlign = taTop
          Exporter.Enabled = True
          Columns = <
            item
              FieldName = 'PRODUTO_ID'
              Title.Caption = 'C'#243'digo'
              Width = 109
              Color = 16119285
            end
            item
              FieldName = 'DESCRICAO'
              Title.Caption = 'Descri'#231#227'o'
              Width = 307
            end
            item
              FieldName = 'QUANTIDADE'
              Title.Caption = 'Quant.'
              Width = 85
            end
            item
              FieldName = 'VALOR_UNITARIO'
              Title.Caption = 'Valor unit.'
              Width = 83
            end
            item
              FieldName = 'VALOR_TOTAL'
              Title.Caption = 'Valor tot.'
              Width = 79
            end>
        end
        object UniPanel9: TUniPanel
          Left = 0
          Top = 0
          Width = 714
          Height = 46
          Hint = ''
          Align = alTop
          TabOrder = 0
          BorderStyle = ubsNone
          Caption = ''
          Color = 16119285
          object BotaoNovo: TUniButton
            Left = 20
            Top = 5
            Width = 120
            Height = 33
            Hint = ''
            Caption = '&Novo'
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
            ImageIndex = 0
            OnClick = BotaoNovoClick
          end
          object BotaoAbrir: TUniButton
            Left = 141
            Top = 5
            Width = 120
            Height = 33
            Hint = ''
            Caption = '&Abrir'
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
            ImageIndex = 1
            OnClick = BotaoAbrirClick
          end
          object BotaoApagar: TUniButton
            Left = 262
            Top = 5
            Width = 120
            Height = 33
            Hint = ''
            Caption = '&Apagar'
            ParentFont = False
            Font.Height = -13
            TabOrder = 4
            ClientEvents.ExtEvents.Strings = (
              
                'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
                'r.addCls('#39'BotaoAzul'#39');'#13#10'}')
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Aguarde...'
            ScreenMask.Target = Owner
            Images = UniImageList1
            ImageIndex = 2
          end
          object BotaoAtualizar: TUniButton
            Left = 384
            Top = 5
            Width = 120
            Height = 33
            Hint = ''
            Caption = '&Atualizar'
            ParentFont = False
            Font.Height = -13
            TabOrder = 5
            ClientEvents.ExtEvents.Strings = (
              
                'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
                'r.addCls('#39'BotaoAzul'#39');'#13#10'}')
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Aguarde...'
            ScreenMask.Target = Owner
            Images = UniImageList1
            ImageIndex = 3
          end
          object UniPanel10: TUniPanel
            Left = 0
            Top = 0
            Width = 714
            Height = 1
            Hint = ''
            Align = alTop
            TabOrder = 1
            BorderStyle = ubsNone
            Caption = ''
            Color = 11513775
            LayoutConfig.Width = '100%'
          end
        end
      end
      object UniTabSheet6: TUniTabSheet
        Hint = ''
        Caption = 'Cobran'#231'a'
        object UniLabel6: TUniLabel
          Left = 25
          Top = 25
          Width = 55
          Height = 13
          Hint = ''
          Alignment = taRightJustify
          Caption = 'Forma pag.'
          TabOrder = 2
        end
        object UniDBEdit56: TUniDBEdit
          Left = 88
          Top = 20
          Width = 56
          Height = 22
          Hint = ''
          DataField = 'NFE_FORMA_PAGAMENTO'
          DataSource = DscCadastro
          TabOrder = 0
        end
        object UniEditformaPag: TUniEdit
          Left = 150
          Top = 20
          Width = 412
          Hint = ''
          Text = ''
          TabOrder = 1
        end
      end
      object UniTabSheet4: TUniTabSheet
        Hint = ''
        Caption = 'Transportadora'
        object UniDBRadioGroup1: TUniDBRadioGroup
          Left = 17
          Top = 16
          Width = 117
          Height = 88
          Hint = ''
          DataField = 'NFE_FORMA_PAGAMENTO'
          DataSource = DscCadastro
          Caption = 'Forna de pag.'
          ParentFont = False
          Font.Height = -9
          TabOrder = 0
          Items.Strings = (
            'A vista'
            'A prazo')
          Values.Strings = (
            '1'
            '2')
        end
      end
    end
    object UniPanel3: TUniPanel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 140
      Height = 542
      Hint = ''
      Align = alLeft
      TabOrder = 1
      Caption = ''
      Color = 15919325
      object UniButton1: TUniButton
        Left = 5
        Top = 41
        Width = 130
        Height = 32
        Hint = ''
        Caption = 'Gerar NFe'
        TabOrder = 2
        ClientEvents.ExtEvents.Strings = (
          
            'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'     sen' +
            'der.addCls('#39'BotaoAzul'#39');'#13#10'}')
        Images = UniImageList1
        ImageIndex = 5
      end
      object UniButton2: TUniButton
        Left = 5
        Top = 73
        Width = 130
        Height = 32
        Hint = ''
        Caption = 'Validar NFe'
        TabOrder = 3
        ClientEvents.ExtEvents.Strings = (
          
            'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'     sen' +
            'der.addCls('#39'BotaoAzul'#39');'#13#10'}')
        Images = UniImageList1
        ImageIndex = 5
      end
      object UniButton3: TUniButton
        Left = 5
        Top = 105
        Width = 130
        Height = 32
        Hint = ''
        Caption = 'Enviar NFe'
        TabOrder = 4
        ClientEvents.ExtEvents.Strings = (
          
            'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'     sen' +
            'der.addCls('#39'BotaoVerde'#39');'#13#10'}')
        Images = UniImageList1
        ImageIndex = 5
      end
      object UniButton4: TUniButton
        Left = 5
        Top = 138
        Width = 130
        Height = 32
        Hint = ''
        Caption = 'Consultar NFe'
        TabOrder = 5
        ClientEvents.ExtEvents.Strings = (
          
            'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'     sen' +
            'der.addCls('#39'BotaoAzul'#39');'#13#10'}')
        Images = UniImageList1
        ImageIndex = 5
      end
      object UniButton5: TUniButton
        Left = 5
        Top = 170
        Width = 130
        Height = 32
        Hint = ''
        Caption = 'Imprimir NFe'
        TabOrder = 6
        ClientEvents.ExtEvents.Strings = (
          
            'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'     sen' +
            'der.addCls('#39'BotaoAzul'#39');'#13#10'}')
        Images = UniImageList1
        ImageIndex = 5
      end
      object UniButton7: TUniButton
        Left = 5
        Top = 203
        Width = 130
        Height = 32
        Hint = ''
        Caption = 'Cancelar NFe'
        TabOrder = 7
        ClientEvents.ExtEvents.Strings = (
          
            'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'     sen' +
            'der.addCls('#39'BotaoVermelho'#39');'#13#10'}')
        Images = UniImageList1
        ImageIndex = 6
      end
      object UniButton6: TUniButton
        Left = 5
        Top = 8
        Width = 130
        Height = 32
        Hint = ''
        Caption = 'Importar NFe'
        TabOrder = 1
        ClientEvents.ExtEvents.Strings = (
          
            'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'     sen' +
            'der.addCls('#39'BotaoAzul'#39');'#13#10'}')
        Images = UniImageList1
        ImageIndex = 8
        OnClick = UniButton6Click
      end
    end
  end
  inherited UniPanel1: TUniPanel
    Width = 874
    ExplicitWidth = 874
    inherited BotaoEditar: TUniButton
      Left = 10
      ScreenMask.Target = Owner
      ExplicitLeft = 10
    end
    inherited BotaoSalvar: TUniButton
      Left = 131
      ScreenMask.Target = Owner
      ExplicitLeft = 131
    end
    inherited BotaoDescartar: TUniButton
      Left = 252
      ScreenMask.Target = Owner
      ExplicitLeft = 252
    end
    inherited UniPanel21: TUniPanel
      Width = 874
      ExplicitWidth = 874
    end
    inherited UniPanelCaption: TUniPanel
      Width = 874
      ExplicitWidth = 874
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 841
        ExplicitLeft = 841
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 808
        ExplicitLeft = 808
      end
    end
  end
  inherited UniImageList1: TUniImageList
    Bitmap = {
      494C010109000C00040018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000060000000480000000100200000000000006C
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008080
      8080000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002D2D2D2D70707070FFFF
      FFFF808080800000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004949
      4949E3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC6C6C6C600000000020202028B8B8B8BFDFDFDFDFFFFFFFFFFFF
      FFFFDFDFDFDF1010101000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF595959590000000070707070FFFFFFFF929292921A1A1A1ADFDF
      DFDF20202020131313134C4C4C4C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF2525252500000000D9D9D9D9C3C3C3C300000000000000002020
      202000000000A5A5A5A5D4D4D4D4000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0808080800000000F7F7F7F78D8D8D8D00000000000000000000
      0000000000008D8D8D8DF7F7F7F7000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF
      FFFFFFFFFFFF1A1A1A1A00000000D4D4D4D4A5A5A5A500000000202020200000
      000001010101C4C4C4C4D8D8D8D8000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF
      FFFFFFFFFFFF57575757000000004D4D4D4D1313131320202020DFDFDFDF1919
      191992929292FFFFFFFF63636363000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF
      FFFFFFFFFFFFC1C1C1C1000000000000000010101010DFDFDFDFFFFFFFFFFFFF
      FFFFFEFEFEFE9595959501010101000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF68686868000000000000000080808080FFFFFFFF7171
      71712F2F2F2F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFBFBFBFB686868680000000000000000808080800000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C2C2C2575757571A1A1A1A0606
      06061C1C1C1C0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF
      FFFFFFFFFFFF7777777777777777777777777777777777777777FFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFF
      FFFFFFFFFFFF8888888888888888888888888888888888888888FFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E20000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004B4B
      4B4BE4E4E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3
      E3E3494949490000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000B0B
      0B0BB6B6B6B63E3E3E3E00000000000000000000000000000000000000000000
      00000000000000000000000000000505050555555555A4A4A4A4D7D7D7D7F3F3
      F3F3F3F3F3F3D7D7D7D7A4A4A4A4545454540505050500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000606060653535355A0A0A0A4D2D2D2D7EEEE
      EEF3EEEEEEF3D2D2D2D7A0A0A0A4525252540505050500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004949
      4949E2E2E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFB6B6B6B600000000000000000000000000000000000000000000
      0000000000000000000050505050DBDBDBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDBDBDB4F4F4F4F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000050505052D7D7D7DCFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFD6D6D6DB4F4F4F51000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFC1C1C1C10B0B0B0B00000000000000000000000000000000000000000000
      0000020202028A8A8A8AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF898989890202
      0202000000000000000000000000000000000000000000000000000000000000
      0000030303038787878BFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFF8787878B0303
      030300000000000000000000000000000000000000000000000049494949E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3
      E3E349494949000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000A0A0A0ABEBEBEBEFFFFFFFFC4C4
      C4C40D0D0D0D0000000000000000000000000000000000000000000000000000
      00008B8B8B8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8888
      8888000000000000000000000000000000000000000000000000000000000000
      00008989898CFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFF8686
      868A000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE0E0E0E0010101010000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000B0B0B0BC1C1C1C1FFFFFFFFC1C1C1C10B0B
      0B0B050505050000000000000000000000000000000000000000000000005252
      5252FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF4F4F4F4F0000000000000000000000000000000000000000000000005050
      5052FAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFF4F4F4F510000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFDDDDDDDDFFFFFFFF22222222000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DDDD
      DDDDFFFFFFFF2B2B2B2B0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF000000009D9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4C4C40D0D0D0D0303
      0303A7A7A7A7000000000000000000000000000000000000000006060606DCDC
      DCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF80808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFDBDBDBDB050505050000000000000000000000000000000006060606D8D8
      D8DDFAFAFAFFFAFAFAFFFAFAFAFFCECECED340404042E5E5E5EAFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFE5E5E5EA40404042CECECED3FAFAFAFFFAFAFAFFFAFA
      FAFFD6D6D6DB0606060600000000000000000000000000000000FFFFFFFFFFFF
      FFFF9B9B9B9BFFFFFFFF66666666000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009999
      9999FFFFFFFF707070700000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000009090909CFCFCFCFFFFFFFFFFFFFFFFFD2D2D2D2ABAB
      ABABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1C1C1C10B0B0B0B00000000ADAD
      ADADFFFFFFFF000000000000000000000000000000000000000056565656FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF545454540000000000000000000000000000000054545457FAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFF40404042000000002A2A2A2CE5E5E5EAFAFA
      FAFFFAFAFAFFE5E5E5EA2A2A2A2C0000000040404042FAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFF5353535500000000000000000000000000000000FFFFFFFFFFFF
      FFFF58585858FFFFFFFFAAAAAAAA000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005555
      5555FFFFFFFFB5B5B5B50000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF000000000000000024242424EFEFEFEFF2F2F2F2292929290B0B
      0B0BD3D3D3D3FFFFFFFFFFFFFFFFC4C4C4C40D0D0D0D0000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000A6A6A6A6FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFA3A3A3A300000000000000000000000000000000A2A2A2A6FAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFE5E5E5EA2B2B2B2D0000000027272728E1E1
      E1E7E5E5E5EA2B2B2B2D0000000027272728E1E1E1E7FAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFF9F9F9FA300000000000000000000000000000000FFFFFFFFFFFF
      FFFF16161616FEFEFEFEECECECEC020202020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001313
      1313FDFDFDFDF4F4F4F40707070700000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000004F4F4F4F50505050000000000B0B
      0B0BC2C2C2C2FFFFFFFFC1C1C1C10B0B0B0B000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000D9D9D9D9FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFD7D7D7D700000000000000000000000000000000D4D4D4D9FAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFE5E5E5EA2A2A2A2C000000002A2A
      2A2C2A2A2A2C000000002A2A2A2CE5E5E5EAFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFD3D3D3D800000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000D1D1D1D1FFFFFFFF333333330000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CCCCCCCCFFFFFFFF4040404000000000000000000000000000000000FFFF
      FFFFFFFFFFFF00000000000000000000000000000000000000000A0A0A0ABDBD
      BDBDFFFFFFFFC4C4C4C40D0D0D0D00000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000F3F3F3F3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      00000000000000000000000000000000000080808080FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF1F1F1F100000000000000000000000000000000EEEEEEF3FAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFE5E5E5EA2B2B2B2D0000
      00000000000027272728E1E1E1E7FAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFECECECF100000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000008E8E8E8EFFFFFFFF777777770000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000088888888FFFFFFFF8585858500000000000000000000000000000000FFFF
      FFFFFFFFFFFF000000000000000000000000000000000A0A0A0ABDBDBDBDFFFF
      FFFFC4C4C4C40D0D0D0D0000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000F3F3F3F3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      00000000000000000000000000000000000077777777FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF3F3F3F300000000000000000000000000000000EEEEEEF3FAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFE5E5E5EA2B2B2B2D0000
      00000000000027272728E1E1E1E7FAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFEEEEEEF300000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000004B4B4B4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFCACACACA00000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000A0A0A0ABDBDBDBDFFFFFFFFC4C4
      C4C40D0D0D0D000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000DADADADAFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000077777777FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFD8D8D8D800000000000000000000000000000000D4D4D4D9FAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFE5E5E5EA2A2A2A2C000000002A2A
      2A2C2A2A2A2C000000002A2A2A2CE5E5E5EAFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFD3D3D3D800000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000D0D0D0DFAFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFDFDFDFD14141414000000000000000000000000FFFF
      FFFFFFFFFFFF00000000000000000A0A0A0ABEBEBEBEFFFFFFFFC4C4C4C40D0D
      0D0D00000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000A7A7A7A7FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000000077777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFA4A4A4A400000000000000000000000000000000A3A3A3A7FAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFE5E5E5EA2B2B2B2D0000000027272728E1E1
      E1E7E5E5E5EA2B2B2B2D0000000027272728E1E1E1E7FAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFA0A0A0A400000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF000000000A0A0A0ABEBEBEBEFFFFFFFFC4C4C4C40D0D0D0D0000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF000000000000000000000000000000000000000057575757FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF0000000080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF555555550000000000000000000000000000000054545457FAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFF40404042000000002A2A2A2CE5E5E5EAFAFA
      FAFFFAFAFAFFE5E5E5EA2A2A2A2C0000000040404042FAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFF5353535500000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0A0A0A0ABEBEBEBEFFFFFFFFC4C4C4C40D0D0D0D000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF000000000000000000000000000000000000000006060606DCDC
      DCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF77777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFDEDEDEDE060606060000000000000000000000000000000006060606D7D7
      D7DCFAFAFAFFFAFAFAFFFAFAFAFFD2D2D2D73F3F3F40E1E1E1E7FAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFE5E5E5EA40404042CDCDCDD2FAFAFAFFFAFAFAFFFAFA
      FAFFD9D9D9DE0707070700000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E2000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFC1C1C1C1FFFFFFFFC1C1C1C10B0B0B0B00000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000005353
      5353FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF505050500000000000000000000000000000000000000000000000005151
      5153FAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFF505050520000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3
      E3E349494949000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFFFFFFFFFFC4C4C4C40D0D0D0D0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      00008C8C8C8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8989
      8989000000000000000000000000000000000000000000000000000000000000
      00008989898CFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFF8787
      878B000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      8080000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B0B0B0BFFFF
      FFFFFFFFFFFFC1C1C1C10B0B0B0B05050505ADADADADFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E20000000000000000000000000000000000000000000000000000
      0000030303038C8C8C8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B8B8B8B0202
      0202000000000000000000000000000000000000000000000000000000000000
      0000030303038989898CFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFF8787878B0303
      03030000000000000000000000000000000000000000000000004B4B4B4BE4E4
      E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080800000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B6B6B6B6FFFF
      FFFFC1C1C1C10B0B0B0B05050505ADADADADFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3
      E3E3494949490000000000000000000000000000000000000000000000000000
      0000000000000000000053535353DDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCDCDC52525252000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000052525254D8D8D8DDFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFD8D8D8DD50505052000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003C3C3C3CB7B7
      B7B70D0D0D0D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000606060657575757A6A6A6A6D8D8D8D8F4F4
      F4F4F4F4F4F4D8D8D8D8A6A6A6A6565656560606060600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000606060654545457A3A3A3A7D3D3D3D8EFEF
      EFF4EFEFEFF4D3D3D3D8A2A2A2A6545454570606060600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000000000000000000045454545E1E1
      E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1E14646
      464600000000000000000000000000000000000000000000000049494949E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9D90000
      000000000000FFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E1E1E1E1FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2
      E2E2000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9D90000
      0000000000008E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFF8D8D8D8D000000000000
      000000000000000000000000000000000000000000000000000049494949E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E2484848480000000000000000000000000000000049494949E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2E2E2E24848484800000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFC5F5F
      5F5F000000000000000087878787FFFFFFFFFFFFFFFFFFFFFFFF8E8E8E8E0000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD
      FDFD61616161000000000000000087878787FFFFFFFFFFFFFFFFFFFFFFFF8E8E
      8E8E000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF0000000027272727F1F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4F42B2B2B2B00000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFEFEFE6A6A6A6A000000000000000087878787FFFFFFFFFFFFFFFFFFFF
      FFFF8E8E8E8E0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF6F6F6F6FD3D3D3D3FFFFFFFFFFFFFFFFD3D3D3D36F6F6F6FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000343434341616161600000000000000001616161634343434000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000053535353FEFEFEFEFFFFFFFFDCDCDCDC94949494FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5C5C5C5C0000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEFE6767676700000000000000008D8D8D8DFFFFFFFFFFFF
      FFFFACACACAC2222222200000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF69696969040404046D6D6D6D6D6D6D6D0404040469696969FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000003434
      3434F0F0F0F0D3D3D3D31616161616161616D3D3D3D3F0F0F0F0343434340000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF0000000000000000000000008A8A8A8AF1F1F1F12C2C2C2C02020202BABA
      BABAFFFFFFFFFFFFFFFF99999999000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEFE6A6A6A6A00000000000000008C8C8C8CACAC
      ACAC3B3B3B3BF0F0F0F084848484000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFA4A4A4A400000000000000000000000000000000A5A5A5A5FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000001616
      1616D3D3D3D3FFFFFFFFD3D3D3D3D3D3D3D3FFFFFFFFD3D3D3D3161616160000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000030303033030303000000000000000001616
      1616E4E4E4E4CFCFCFCF08080808000000000000000000000000FFFFFFFF8080
      8080000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE6D6D6D6D00000000000000002323
      2323F0F0F0F0FFFFFFFF91919191000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF909090900000000000000000000000000000000090909090FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      000015151515D2D2D2D2FFFFFFFFFFFFFFFFD7D7D7D719191919000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000393939392424242400000000000000000000000000000000808080800000
      0000161616161515151500000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE71717171000000000000
      0000848484849292929202020202000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE8080
      80800101010100000000000000000000000000000000000000006F6F6F6FFEFE
      FEFEFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      000015151515D2D2D2D2FFFFFFFFFFFFFFFFD7D7D7D718181818000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001616
      1616D2D2D2D2D7D7D7D718181818000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A7A7A7A0000
      0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBCBC5151
      51513D3D3D3D1D1D1D1D00000000000000001D1D1D1D3D3D3D3D51515151BCBC
      BCBCFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000001616
      1616D3D3D3D3FFFFFFFFD3D3D3D3D3D3D3D3FFFFFFFFD3D3D3D3161616160000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000017171717D3D3
      D3D3FFFFFFFFD7D7D7D718181818000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C7C
      7C7C000000000000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE9E9E9E90707070706060606E7E7E7E7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000003434
      3434F0F0F0F0D3D3D3D31616161616161616D3D3D3D3F0F0F0F0343434340000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      00000C0C0C0C89898989E0E0E0E0F8F8F8F8D6D6D6D67B7B7B7BD8D8D8D8FFFF
      FFFFD2D2D2D21515151500000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF7E7E7E7E0000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF5B5B5B5B5C5C5C5CFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000343434341616161600000000000000001616161634343434000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000C0C
      0C0CCCCCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1D1
      D1D1151515150000000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF7F7F7F7F00000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFC8C8C8C8C9C9C9C9FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000000000000000000008787
      8787FFFFFFFFE0E0E0E0444444440B0B0B0B43434343E0E0E0E0FFFFFFFF7E7E
      7E7E000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000057575757FBFB
      FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE2E2E2E200000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000000000000DFDF
      DFDFFFFFFFFF4141414100000000000000000000000043434343FFFFFFFFD8D8
      D8D80000000000000000000000000000000000000000000000004B4B4B4BE4E4
      E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE3E3E3E34949494900000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE3E3E3E34949494900000000000000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000000000000000000000000000057575757FBFBFBFBFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE3E3E3E34949494900000000000000000000000000000000FFFFFFFFFFFF
      FFFF00000000000000000000000000000000000000000000000000000000F9F9
      F9F9FFFFFFFF0C0C0C0C0000000000000000000000000C0C0C0CFFFFFFFFF8F8
      F8F8000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      8080000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3E3E3E3FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
      8080000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E2E2E2E2FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1212121200000000DEDE
      DEDEFFFFFFFF4242424200000000000000000000000043434343FFFFFFFFDEDE
      DEDE000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000
      00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000
      00000000000000000000000000000000000000000000000000004B4B4B4BE4E4
      E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080800000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004B4B4B4BE4E4
      E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080800000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000046464646E3E3
      E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF51515151000000008383
      8383FFFFFFFFE0E0E0E0424242420B0B0B0B41414141E0E0E0E0FFFFFFFF8585
      8585000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E3E3E3E3FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2E2E20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000909
      0909C3C3C3C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8C8C8C80A0A
      0A0A000000000000000000000000000000000000000000000000000000000000
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
      00000909090983838383DEDEDEDEFAFAFAFADEDEDEDE868686860B0B0B0B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
      2800000060000000480000000100010000000000600300000000000000000000
      000000000000000000000000FFFFFF00FFFFFF000000000000000000FFFFEF00
      0000000000000000FFFF87000000000000000000E00203000000000000000000
      E00201000000000000000000E00269000000000000000000E3E2790000000000
      00000000E22251000000000000000000E22201000000000000000000E2230100
      0000000000000000E3E187000000000000000000E000DF000000000000000000
      E00007000000000000000000E3E007000000000000000000E220070000000000
      00000000E227C7000000000000000000E22007000000000000000000E3E00700
      0000000000000000E00007000000000000000000E00007000000000000000000
      E00007000000000000000000FFFFFF000000000000000000FFFFFF0000000000
      00000000FFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE3FE007FFE007FFFFFFFE00003FC003FFC003FFFFFFF
      E00003F0000FF0000FC00007E7FF07F0000FF0000FC00003E7FE07E00007E000
      07C1FFE3E40007C00003C00003C1FFE3E40027C00803C08103C1FFE3E60067C0
      0C03C04203C0FFE1E720E7C0FE03C02403C8FFF1E7C1E7C0FF03C01803C8FFF1
      E783E7C0FF03C01803C80001E707E7C0FE03C02403C80000E60FE7C00C03C042
      03CFFFFFE41FE7C00803C08103CFFFFFE03FE7C00003C00003C00007E07FE7E0
      0007E00007C00007E0FFE7F0000FF0000FC00FFFC00007F0000FF0000FC01FFF
      C00007FC003FFC003FFFFFFFC7FFFFFE007FFE007FFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFC0000FC0187FFFFFFFFFFFFFC0000F
      C0183FC00003C00003CFFFCFC00C1FC00003C00003CFFFCFC0060FC00003CFFF
      F3C8004FC00307C00003CFF333CC00CFC00183C00003CFE013CE01CFC000C1C0
      0783CFE013CE61CFC00061C00783CFF033CFF3D3C00031C007C3CFF033CFFFE1
      C0001FC00303CFE013CFFFC1C0000FC00003CFE013CFF003C00007C00003CFF3
      33CFE007C00003C00003CFFFF3CFE00FC00003C00003CFC003CFE38FC00003C0
      0003CF8003CFE38FFF3CFFC00FFFC00FFFC0238FFF3CFFC01FFFC01FFFC0200F
      FF00FFFFFFFFFFFFFFFFE00FFF00FFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
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
      '                                                     SELECT'
      '             id,'
      '             nfe_numero,'
      '             nfe_serie,'
      '             nfe_data_emissao,'
      '             nfe_data_saida,'
      '             nfe_natureza_operacao,'
      '             nfe_forma_emissao,'
      '             nfe_forma_pagamento,'
      '             nfe_tipo_documento,'
      '             nfe_finalidade_emissao,'
      '             nfe_chave,'
      '             nfe_situacao,'
      '             nfe_numero_referencia,'
      '             nfe_chave_carta_correcao,'
      '             destinatario_tipo,'
      '             destinatario_cnpj_cpf,'
      '             destinatario_inscricao,'
      '             destinatario_inscricao_suframa,'
      '             destinatario_razao_social,'
      '             destinatario_nome_fantasia,'
      '             destinatario_email,'
      '             destinatario_end_logradouro,'
      '             destinatario_end_numero,'
      '             destinatario_complemento,'
      '             destinatario_bairro,'
      '             destinatario_cidade,'
      '             destinatario_cep,'
      '             destinatario_uf,'
      '             destinatario_ibge_mun,'
      '             destinatario_iibge_uf,'
      '             emitente_tipo,'
      '             emitente_cnpj_cpf,'
      '             emitente_inscricao,'
      '             emitente_inscricao_suframa,'
      '             emitente_razao_social,'
      '             emitente_nome_fantasia,'
      '             emitente_email,'
      '             emitente_end_logradouro,'
      '             emitente_end_numero,'
      '             emitente_complemento,'
      '             emitente_bairro,'
      '             emitente_cidade,'
      '             emitente_cep,'
      '             emitente_uf,'
      '             emitente_ibge_mun,'
      '             emitente_iibge_uf,'
      '             transporte_modalidade,'
      '             transporte_razao_social,'
      '             transporte_nome_fantasia,'
      '             transporte_cnpj_cpf,'
      '             transporte_logradouro,'
      '             transporte_numero,'
      '             transporte_complemento,'
      '             transporte_bairro,'
      '             transporte_cidade,'
      '             transporte_cep,'
      '             transporte_uf,'
      '             transporte_fone,'
      '             observacao_complementar,'
      '             observacao_fisco,'
      '             total_produto,'
      '             total_desconto,'
      '             total_base_icms,'
      '             total_valor_icms,'
      '             total_base_icms_st,'
      '             total_valor_icms_st,'
      '             total_ipi,'
      '             total_pis,'
      '             total_cofins,'
      '             total_fcp,'
      '             total_outras_despesas,'
      '             total_frete,'
      '             total_seguro,'
      '             total_total'
      '  FROM documento_fiscal_nfe'
      'WHERE id = :id')
    object QryCadastroID: TFloatField
      FieldName = 'ID'
    end
    object QryCadastroNFE_NUMERO: TFloatField
      FieldName = 'NFE_NUMERO'
    end
    object QryCadastroNFE_SERIE: TWideStringField
      FieldName = 'NFE_SERIE'
      Size = 3
    end
    object QryCadastroNFE_DATA_EMISSAO: TDateTimeField
      FieldName = 'NFE_DATA_EMISSAO'
    end
    object QryCadastroNFE_DATA_SAIDA: TDateTimeField
      FieldName = 'NFE_DATA_SAIDA'
    end
    object QryCadastroNFE_NATUREZA_OPERACAO: TWideStringField
      FieldName = 'NFE_NATUREZA_OPERACAO'
      Size = 100
    end
    object QryCadastroNFE_FORMA_EMISSAO: TWideStringField
      FieldName = 'NFE_FORMA_EMISSAO'
      Size = 40
    end
    object QryCadastroNFE_FORMA_PAGAMENTO: TWideStringField
      FieldName = 'NFE_FORMA_PAGAMENTO'
      Size = 40
    end
    object QryCadastroNFE_TIPO_DOCUMENTO: TWideStringField
      FieldName = 'NFE_TIPO_DOCUMENTO'
      Size = 40
    end
    object QryCadastroNFE_FINALIDADE_EMISSAO: TWideStringField
      FieldName = 'NFE_FINALIDADE_EMISSAO'
      Size = 40
    end
    object QryCadastroNFE_SITUACAO: TWideStringField
      FieldName = 'NFE_SITUACAO'
      Size = 40
    end
    object QryCadastroNFE_CHAVE_CARTA_CORRECAO: TWideStringField
      FieldName = 'NFE_CHAVE_CARTA_CORRECAO'
      Size = 40
    end
    object QryCadastroDESTINATARIO_TIPO: TWideStringField
      FieldName = 'DESTINATARIO_TIPO'
      Size = 40
    end
    object QryCadastroDESTINATARIO_CNPJ_CPF: TWideStringField
      FieldName = 'DESTINATARIO_CNPJ_CPF'
      Size = 25
    end
    object QryCadastroDESTINATARIO_INSCRICAO: TWideStringField
      FieldName = 'DESTINATARIO_INSCRICAO'
      Size = 25
    end
    object QryCadastroDESTINATARIO_INSCRICAO_SUFRAMA: TWideStringField
      FieldName = 'DESTINATARIO_INSCRICAO_SUFRAMA'
      Size = 25
    end
    object QryCadastroDESTINATARIO_RAZAO_SOCIAL: TWideStringField
      FieldName = 'DESTINATARIO_RAZAO_SOCIAL'
      Size = 150
    end
    object QryCadastroDESTINATARIO_NOME_FANTASIA: TWideStringField
      FieldName = 'DESTINATARIO_NOME_FANTASIA'
      Size = 150
    end
    object QryCadastroDESTINATARIO_EMAIL: TWideStringField
      FieldName = 'DESTINATARIO_EMAIL'
      Size = 100
    end
    object QryCadastroDESTINATARIO_END_LOGRADOURO: TWideStringField
      FieldName = 'DESTINATARIO_END_LOGRADOURO'
      Size = 150
    end
    object QryCadastroDESTINATARIO_END_NUMERO: TWideStringField
      FieldName = 'DESTINATARIO_END_NUMERO'
    end
    object QryCadastroDESTINATARIO_COMPLEMENTO: TWideStringField
      FieldName = 'DESTINATARIO_COMPLEMENTO'
      Size = 100
    end
    object QryCadastroDESTINATARIO_BAIRRO: TWideStringField
      FieldName = 'DESTINATARIO_BAIRRO'
      Size = 100
    end
    object QryCadastroDESTINATARIO_CIDADE: TWideStringField
      FieldName = 'DESTINATARIO_CIDADE'
      Size = 100
    end
    object QryCadastroDESTINATARIO_CEP: TWideStringField
      FieldName = 'DESTINATARIO_CEP'
    end
    object QryCadastroDESTINATARIO_UF: TWideStringField
      FieldName = 'DESTINATARIO_UF'
      Size = 3
    end
    object QryCadastroDESTINATARIO_IBGE_MUN: TWideStringField
      FieldName = 'DESTINATARIO_IBGE_MUN'
      Size = 8
    end
    object QryCadastroDESTINATARIO_IIBGE_UF: TWideStringField
      FieldName = 'DESTINATARIO_IIBGE_UF'
      Size = 2
    end
    object QryCadastroEMITENTE_TIPO: TWideStringField
      FieldName = 'EMITENTE_TIPO'
      Size = 40
    end
    object QryCadastroEMITENTE_CNPJ_CPF: TWideStringField
      FieldName = 'EMITENTE_CNPJ_CPF'
      Size = 25
    end
    object QryCadastroEMITENTE_INSCRICAO: TWideStringField
      FieldName = 'EMITENTE_INSCRICAO'
      Size = 40
    end
    object QryCadastroEMITENTE_INSCRICAO_SUFRAMA: TWideStringField
      FieldName = 'EMITENTE_INSCRICAO_SUFRAMA'
      Size = 25
    end
    object QryCadastroEMITENTE_RAZAO_SOCIAL: TWideStringField
      FieldName = 'EMITENTE_RAZAO_SOCIAL'
      Size = 150
    end
    object QryCadastroEMITENTE_NOME_FANTASIA: TWideStringField
      FieldName = 'EMITENTE_NOME_FANTASIA'
      Size = 150
    end
    object QryCadastroEMITENTE_EMAIL: TWideStringField
      FieldName = 'EMITENTE_EMAIL'
      Size = 100
    end
    object QryCadastroEMITENTE_END_LOGRADOURO: TWideStringField
      FieldName = 'EMITENTE_END_LOGRADOURO'
      Size = 150
    end
    object QryCadastroEMITENTE_END_NUMERO: TWideStringField
      FieldName = 'EMITENTE_END_NUMERO'
    end
    object QryCadastroEMITENTE_COMPLEMENTO: TWideStringField
      FieldName = 'EMITENTE_COMPLEMENTO'
      Size = 100
    end
    object QryCadastroEMITENTE_BAIRRO: TWideStringField
      FieldName = 'EMITENTE_BAIRRO'
      Size = 100
    end
    object QryCadastroEMITENTE_CIDADE: TWideStringField
      FieldName = 'EMITENTE_CIDADE'
      Size = 100
    end
    object QryCadastroEMITENTE_CEP: TWideStringField
      FieldName = 'EMITENTE_CEP'
    end
    object QryCadastroEMITENTE_UF: TWideStringField
      FieldName = 'EMITENTE_UF'
      Size = 3
    end
    object QryCadastroEMITENTE_IBGE_MUN: TWideStringField
      FieldName = 'EMITENTE_IBGE_MUN'
      Size = 8
    end
    object QryCadastroEMITENTE_IIBGE_UF: TWideStringField
      FieldName = 'EMITENTE_IIBGE_UF'
      Size = 2
    end
    object QryCadastroTRANSPORTE_MODALIDADE: TWideStringField
      FieldName = 'TRANSPORTE_MODALIDADE'
      Size = 40
    end
    object QryCadastroTRANSPORTE_RAZAO_SOCIAL: TWideStringField
      FieldName = 'TRANSPORTE_RAZAO_SOCIAL'
      Size = 100
    end
    object QryCadastroTRANSPORTE_NOME_FANTASIA: TWideStringField
      FieldName = 'TRANSPORTE_NOME_FANTASIA'
      Size = 100
    end
    object QryCadastroTRANSPORTE_CNPJ_CPF: TWideStringField
      FieldName = 'TRANSPORTE_CNPJ_CPF'
    end
    object QryCadastroTRANSPORTE_LOGRADOURO: TWideStringField
      FieldName = 'TRANSPORTE_LOGRADOURO'
      Size = 100
    end
    object QryCadastroTRANSPORTE_NUMERO: TWideStringField
      FieldName = 'TRANSPORTE_NUMERO'
      Size = 10
    end
    object QryCadastroTRANSPORTE_COMPLEMENTO: TWideStringField
      FieldName = 'TRANSPORTE_COMPLEMENTO'
      Size = 100
    end
    object QryCadastroTRANSPORTE_BAIRRO: TWideStringField
      FieldName = 'TRANSPORTE_BAIRRO'
      Size = 50
    end
    object QryCadastroTRANSPORTE_CIDADE: TWideStringField
      FieldName = 'TRANSPORTE_CIDADE'
      Size = 50
    end
    object QryCadastroTRANSPORTE_CEP: TWideStringField
      FieldName = 'TRANSPORTE_CEP'
    end
    object QryCadastroTRANSPORTE_UF: TWideStringField
      FieldName = 'TRANSPORTE_UF'
      Size = 2
    end
    object QryCadastroTRANSPORTE_FONE: TWideStringField
      FieldName = 'TRANSPORTE_FONE'
      Size = 15
    end
    object QryCadastroOBSERVACAO_COMPLEMENTAR: TWideStringField
      FieldName = 'OBSERVACAO_COMPLEMENTAR'
      Size = 1000
    end
    object QryCadastroOBSERVACAO_FISCO: TWideStringField
      FieldName = 'OBSERVACAO_FISCO'
      Size = 1000
    end
    object QryCadastroNFE_CHAVE: TWideStringField
      FieldName = 'NFE_CHAVE'
      Size = 44
    end
    object QryCadastroNFE_NUMERO_REFERENCIA: TWideStringField
      FieldName = 'NFE_NUMERO_REFERENCIA'
      Size = 44
    end
    object QryCadastroTOTAL_PRODUTO: TFloatField
      FieldName = 'TOTAL_PRODUTO'
    end
    object QryCadastroTOTAL_DESCONTO: TFloatField
      FieldName = 'TOTAL_DESCONTO'
    end
    object QryCadastroTOTAL_BASE_ICMS: TFloatField
      FieldName = 'TOTAL_BASE_ICMS'
    end
    object QryCadastroTOTAL_VALOR_ICMS: TFloatField
      FieldName = 'TOTAL_VALOR_ICMS'
    end
    object QryCadastroTOTAL_BASE_ICMS_ST: TFloatField
      FieldName = 'TOTAL_BASE_ICMS_ST'
    end
    object QryCadastroTOTAL_VALOR_ICMS_ST: TFloatField
      FieldName = 'TOTAL_VALOR_ICMS_ST'
    end
    object QryCadastroTOTAL_IPI: TFloatField
      FieldName = 'TOTAL_IPI'
    end
    object QryCadastroTOTAL_PIS: TFloatField
      FieldName = 'TOTAL_PIS'
    end
    object QryCadastroTOTAL_COFINS: TFloatField
      FieldName = 'TOTAL_COFINS'
    end
    object QryCadastroTOTAL_FCP: TFloatField
      FieldName = 'TOTAL_FCP'
    end
    object QryCadastroTOTAL_OUTRAS_DESPESAS: TFloatField
      FieldName = 'TOTAL_OUTRAS_DESPESAS'
    end
    object QryCadastroTOTAL_FRETE: TFloatField
      FieldName = 'TOTAL_FRETE'
    end
    object QryCadastroTOTAL_SEGURO: TFloatField
      FieldName = 'TOTAL_SEGURO'
    end
    object QryCadastroTOTAL_TOTAL: TFloatField
      FieldName = 'TOTAL_TOTAL'
    end
  end
  inherited CdsCadastro: TClientDataSet
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'NFE_NUMERO'
        DataType = ftFloat
      end
      item
        Name = 'NFE_SERIE'
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'NFE_DATA_EMISSAO'
        DataType = ftDateTime
      end
      item
        Name = 'NFE_DATA_SAIDA'
        DataType = ftDateTime
      end
      item
        Name = 'NFE_NATUREZA_OPERACAO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'NFE_FORMA_EMISSAO'
        DataType = ftWideString
        Size = 40
      end
      item
        Name = 'NFE_FORMA_PAGAMENTO'
        DataType = ftWideString
        Size = 40
      end
      item
        Name = 'NFE_TIPO_DOCUMENTO'
        DataType = ftWideString
        Size = 40
      end
      item
        Name = 'NFE_FINALIDADE_EMISSAO'
        DataType = ftWideString
        Size = 40
      end
      item
        Name = 'NFE_SITUACAO'
        DataType = ftWideString
        Size = 40
      end
      item
        Name = 'NFE_CHAVE_CARTA_CORRECAO'
        DataType = ftWideString
        Size = 40
      end
      item
        Name = 'DESTINATARIO_TIPO'
        DataType = ftWideString
        Size = 40
      end
      item
        Name = 'DESTINATARIO_CNPJ_CPF'
        DataType = ftWideString
        Size = 25
      end
      item
        Name = 'DESTINATARIO_INSCRICAO'
        DataType = ftWideString
        Size = 25
      end
      item
        Name = 'DESTINATARIO_INSCRICAO_SUFRAMA'
        DataType = ftWideString
        Size = 25
      end
      item
        Name = 'DESTINATARIO_RAZAO_SOCIAL'
        DataType = ftWideString
        Size = 150
      end
      item
        Name = 'DESTINATARIO_NOME_FANTASIA'
        DataType = ftWideString
        Size = 150
      end
      item
        Name = 'DESTINATARIO_EMAIL'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'DESTINATARIO_END_LOGRADOURO'
        DataType = ftWideString
        Size = 150
      end
      item
        Name = 'DESTINATARIO_END_NUMERO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'DESTINATARIO_COMPLEMENTO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'DESTINATARIO_BAIRRO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'DESTINATARIO_CIDADE'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'DESTINATARIO_CEP'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'DESTINATARIO_UF'
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'DESTINATARIO_IBGE_MUN'
        DataType = ftWideString
        Size = 8
      end
      item
        Name = 'DESTINATARIO_IIBGE_UF'
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'EMITENTE_TIPO'
        DataType = ftWideString
        Size = 40
      end
      item
        Name = 'EMITENTE_CNPJ_CPF'
        DataType = ftWideString
        Size = 25
      end
      item
        Name = 'EMITENTE_INSCRICAO'
        DataType = ftWideString
        Size = 40
      end
      item
        Name = 'EMITENTE_INSCRICAO_SUFRAMA'
        DataType = ftWideString
        Size = 25
      end
      item
        Name = 'EMITENTE_RAZAO_SOCIAL'
        DataType = ftWideString
        Size = 150
      end
      item
        Name = 'EMITENTE_NOME_FANTASIA'
        DataType = ftWideString
        Size = 150
      end
      item
        Name = 'EMITENTE_EMAIL'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'EMITENTE_END_LOGRADOURO'
        DataType = ftWideString
        Size = 150
      end
      item
        Name = 'EMITENTE_END_NUMERO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'EMITENTE_COMPLEMENTO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'EMITENTE_BAIRRO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'EMITENTE_CIDADE'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'EMITENTE_CEP'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'EMITENTE_UF'
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'EMITENTE_IBGE_MUN'
        DataType = ftWideString
        Size = 8
      end
      item
        Name = 'EMITENTE_IIBGE_UF'
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'TRANSPORTE_MODALIDADE'
        DataType = ftWideString
        Size = 40
      end
      item
        Name = 'TRANSPORTE_RAZAO_SOCIAL'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'TRANSPORTE_NOME_FANTASIA'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'TRANSPORTE_CNPJ_CPF'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'TRANSPORTE_LOGRADOURO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'TRANSPORTE_NUMERO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'TRANSPORTE_COMPLEMENTO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'TRANSPORTE_BAIRRO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'TRANSPORTE_CIDADE'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'TRANSPORTE_CEP'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'TRANSPORTE_UF'
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'TRANSPORTE_FONE'
        DataType = ftWideString
        Size = 15
      end
      item
        Name = 'OBSERVACAO_COMPLEMENTAR'
        DataType = ftWideString
        Size = 1000
      end
      item
        Name = 'OBSERVACAO_FISCO'
        DataType = ftWideString
        Size = 1000
      end
      item
        Name = 'NFE_CHAVE'
        DataType = ftWideString
        Size = 44
      end
      item
        Name = 'NFE_NUMERO_REFERENCIA'
        DataType = ftWideString
        Size = 44
      end
      item
        Name = 'TOTAL_PRODUTO'
        DataType = ftFloat
      end
      item
        Name = 'TOTAL_DESCONTO'
        DataType = ftFloat
      end
      item
        Name = 'TOTAL_BASE_ICMS'
        DataType = ftFloat
      end
      item
        Name = 'TOTAL_VALOR_ICMS'
        DataType = ftFloat
      end
      item
        Name = 'TOTAL_BASE_ICMS_ST'
        DataType = ftFloat
      end
      item
        Name = 'TOTAL_VALOR_ICMS_ST'
        DataType = ftFloat
      end
      item
        Name = 'TOTAL_IPI'
        DataType = ftFloat
      end
      item
        Name = 'TOTAL_PIS'
        DataType = ftFloat
      end
      item
        Name = 'TOTAL_COFINS'
        DataType = ftFloat
      end
      item
        Name = 'TOTAL_FCP'
        DataType = ftFloat
      end
      item
        Name = 'TOTAL_OUTRAS_DESPESAS'
        DataType = ftFloat
      end
      item
        Name = 'TOTAL_FRETE'
        DataType = ftFloat
      end
      item
        Name = 'TOTAL_SEGURO'
        DataType = ftFloat
      end
      item
        Name = 'TOTAL_TOTAL'
        DataType = ftFloat
      end>
    object CdsCadastroID: TFloatField
      FieldName = 'ID'
    end
    object CdsCadastroNFE_NUMERO: TFloatField
      FieldName = 'NFE_NUMERO'
    end
    object CdsCadastroNFE_SERIE: TWideStringField
      FieldName = 'NFE_SERIE'
      Size = 3
    end
    object CdsCadastroNFE_DATA_EMISSAO: TDateTimeField
      FieldName = 'NFE_DATA_EMISSAO'
    end
    object CdsCadastroNFE_DATA_SAIDA: TDateTimeField
      FieldName = 'NFE_DATA_SAIDA'
    end
    object CdsCadastroNFE_NATUREZA_OPERACAO: TWideStringField
      FieldName = 'NFE_NATUREZA_OPERACAO'
      Size = 100
    end
    object CdsCadastroNFE_FORMA_EMISSAO: TWideStringField
      FieldName = 'NFE_FORMA_EMISSAO'
      Size = 40
    end
    object CdsCadastroNFE_FORMA_PAGAMENTO: TWideStringField
      FieldName = 'NFE_FORMA_PAGAMENTO'
      Size = 40
    end
    object CdsCadastroNFE_TIPO_DOCUMENTO: TWideStringField
      FieldName = 'NFE_TIPO_DOCUMENTO'
      Size = 40
    end
    object CdsCadastroNFE_FINALIDADE_EMISSAO: TWideStringField
      FieldName = 'NFE_FINALIDADE_EMISSAO'
      Size = 40
    end
    object CdsCadastroNFE_SITUACAO: TWideStringField
      FieldName = 'NFE_SITUACAO'
      Size = 40
    end
    object CdsCadastroNFE_CHAVE_CARTA_CORRECAO: TWideStringField
      FieldName = 'NFE_CHAVE_CARTA_CORRECAO'
      Size = 40
    end
    object CdsCadastroDESTINATARIO_TIPO: TWideStringField
      FieldName = 'DESTINATARIO_TIPO'
      Size = 40
    end
    object CdsCadastroDESTINATARIO_CNPJ_CPF: TWideStringField
      FieldName = 'DESTINATARIO_CNPJ_CPF'
      Size = 25
    end
    object CdsCadastroDESTINATARIO_INSCRICAO: TWideStringField
      FieldName = 'DESTINATARIO_INSCRICAO'
      Size = 25
    end
    object CdsCadastroDESTINATARIO_INSCRICAO_SUFRAMA: TWideStringField
      FieldName = 'DESTINATARIO_INSCRICAO_SUFRAMA'
      Size = 25
    end
    object CdsCadastroDESTINATARIO_RAZAO_SOCIAL: TWideStringField
      FieldName = 'DESTINATARIO_RAZAO_SOCIAL'
      Size = 150
    end
    object CdsCadastroDESTINATARIO_NOME_FANTASIA: TWideStringField
      FieldName = 'DESTINATARIO_NOME_FANTASIA'
      Size = 150
    end
    object CdsCadastroDESTINATARIO_EMAIL: TWideStringField
      FieldName = 'DESTINATARIO_EMAIL'
      Size = 100
    end
    object CdsCadastroDESTINATARIO_END_LOGRADOURO: TWideStringField
      FieldName = 'DESTINATARIO_END_LOGRADOURO'
      Size = 150
    end
    object CdsCadastroDESTINATARIO_END_NUMERO: TWideStringField
      FieldName = 'DESTINATARIO_END_NUMERO'
    end
    object CdsCadastroDESTINATARIO_COMPLEMENTO: TWideStringField
      FieldName = 'DESTINATARIO_COMPLEMENTO'
      Size = 100
    end
    object CdsCadastroDESTINATARIO_BAIRRO: TWideStringField
      FieldName = 'DESTINATARIO_BAIRRO'
      Size = 100
    end
    object CdsCadastroDESTINATARIO_CIDADE: TWideStringField
      FieldName = 'DESTINATARIO_CIDADE'
      Size = 100
    end
    object CdsCadastroDESTINATARIO_CEP: TWideStringField
      FieldName = 'DESTINATARIO_CEP'
    end
    object CdsCadastroDESTINATARIO_UF: TWideStringField
      FieldName = 'DESTINATARIO_UF'
      Size = 3
    end
    object CdsCadastroDESTINATARIO_IBGE_MUN: TWideStringField
      FieldName = 'DESTINATARIO_IBGE_MUN'
      Size = 8
    end
    object CdsCadastroDESTINATARIO_IIBGE_UF: TWideStringField
      FieldName = 'DESTINATARIO_IIBGE_UF'
      Size = 2
    end
    object CdsCadastroEMITENTE_TIPO: TWideStringField
      FieldName = 'EMITENTE_TIPO'
      Size = 40
    end
    object CdsCadastroEMITENTE_CNPJ_CPF: TWideStringField
      FieldName = 'EMITENTE_CNPJ_CPF'
      Size = 25
    end
    object CdsCadastroEMITENTE_INSCRICAO: TWideStringField
      FieldName = 'EMITENTE_INSCRICAO'
      Size = 40
    end
    object CdsCadastroEMITENTE_INSCRICAO_SUFRAMA: TWideStringField
      FieldName = 'EMITENTE_INSCRICAO_SUFRAMA'
      Size = 25
    end
    object CdsCadastroEMITENTE_RAZAO_SOCIAL: TWideStringField
      FieldName = 'EMITENTE_RAZAO_SOCIAL'
      Size = 150
    end
    object CdsCadastroEMITENTE_NOME_FANTASIA: TWideStringField
      FieldName = 'EMITENTE_NOME_FANTASIA'
      Size = 150
    end
    object CdsCadastroEMITENTE_EMAIL: TWideStringField
      FieldName = 'EMITENTE_EMAIL'
      Size = 100
    end
    object CdsCadastroEMITENTE_END_LOGRADOURO: TWideStringField
      FieldName = 'EMITENTE_END_LOGRADOURO'
      Size = 150
    end
    object CdsCadastroEMITENTE_END_NUMERO: TWideStringField
      FieldName = 'EMITENTE_END_NUMERO'
    end
    object CdsCadastroEMITENTE_COMPLEMENTO: TWideStringField
      FieldName = 'EMITENTE_COMPLEMENTO'
      Size = 100
    end
    object CdsCadastroEMITENTE_BAIRRO: TWideStringField
      FieldName = 'EMITENTE_BAIRRO'
      Size = 100
    end
    object CdsCadastroEMITENTE_CIDADE: TWideStringField
      FieldName = 'EMITENTE_CIDADE'
      Size = 100
    end
    object CdsCadastroEMITENTE_CEP: TWideStringField
      FieldName = 'EMITENTE_CEP'
    end
    object CdsCadastroEMITENTE_UF: TWideStringField
      FieldName = 'EMITENTE_UF'
      Size = 3
    end
    object CdsCadastroEMITENTE_IBGE_MUN: TWideStringField
      FieldName = 'EMITENTE_IBGE_MUN'
      Size = 8
    end
    object CdsCadastroEMITENTE_IIBGE_UF: TWideStringField
      FieldName = 'EMITENTE_IIBGE_UF'
      Size = 2
    end
    object CdsCadastroTRANSPORTE_MODALIDADE: TWideStringField
      FieldName = 'TRANSPORTE_MODALIDADE'
      Size = 40
    end
    object CdsCadastroTRANSPORTE_RAZAO_SOCIAL: TWideStringField
      FieldName = 'TRANSPORTE_RAZAO_SOCIAL'
      Size = 100
    end
    object CdsCadastroTRANSPORTE_NOME_FANTASIA: TWideStringField
      FieldName = 'TRANSPORTE_NOME_FANTASIA'
      Size = 100
    end
    object CdsCadastroTRANSPORTE_CNPJ_CPF: TWideStringField
      FieldName = 'TRANSPORTE_CNPJ_CPF'
    end
    object CdsCadastroTRANSPORTE_LOGRADOURO: TWideStringField
      FieldName = 'TRANSPORTE_LOGRADOURO'
      Size = 100
    end
    object CdsCadastroTRANSPORTE_NUMERO: TWideStringField
      FieldName = 'TRANSPORTE_NUMERO'
      Size = 10
    end
    object CdsCadastroTRANSPORTE_COMPLEMENTO: TWideStringField
      FieldName = 'TRANSPORTE_COMPLEMENTO'
      Size = 100
    end
    object CdsCadastroTRANSPORTE_BAIRRO: TWideStringField
      FieldName = 'TRANSPORTE_BAIRRO'
      Size = 50
    end
    object CdsCadastroTRANSPORTE_CIDADE: TWideStringField
      FieldName = 'TRANSPORTE_CIDADE'
      Size = 50
    end
    object CdsCadastroTRANSPORTE_CEP: TWideStringField
      FieldName = 'TRANSPORTE_CEP'
    end
    object CdsCadastroTRANSPORTE_UF: TWideStringField
      FieldName = 'TRANSPORTE_UF'
      Size = 2
    end
    object CdsCadastroTRANSPORTE_FONE: TWideStringField
      FieldName = 'TRANSPORTE_FONE'
      Size = 15
    end
    object CdsCadastroOBSERVACAO_COMPLEMENTAR: TWideStringField
      FieldName = 'OBSERVACAO_COMPLEMENTAR'
      Size = 1000
    end
    object CdsCadastroOBSERVACAO_FISCO: TWideStringField
      FieldName = 'OBSERVACAO_FISCO'
      Size = 1000
    end
    object CdsCadastroNFE_CHAVE: TWideStringField
      FieldName = 'NFE_CHAVE'
      Size = 44
    end
    object CdsCadastroNFE_NUMERO_REFERENCIA: TWideStringField
      FieldName = 'NFE_NUMERO_REFERENCIA'
      Size = 44
    end
    object CdsCadastroTOTAL_PRODUTO: TFloatField
      FieldName = 'TOTAL_PRODUTO'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroTOTAL_DESCONTO: TFloatField
      FieldName = 'TOTAL_DESCONTO'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroTOTAL_BASE_ICMS: TFloatField
      FieldName = 'TOTAL_BASE_ICMS'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroTOTAL_VALOR_ICMS: TFloatField
      FieldName = 'TOTAL_VALOR_ICMS'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroTOTAL_BASE_ICMS_ST: TFloatField
      FieldName = 'TOTAL_BASE_ICMS_ST'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroTOTAL_VALOR_ICMS_ST: TFloatField
      FieldName = 'TOTAL_VALOR_ICMS_ST'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroTOTAL_IPI: TFloatField
      FieldName = 'TOTAL_IPI'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroTOTAL_PIS: TFloatField
      FieldName = 'TOTAL_PIS'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroTOTAL_COFINS: TFloatField
      FieldName = 'TOTAL_COFINS'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroTOTAL_FCP: TFloatField
      FieldName = 'TOTAL_FCP'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroTOTAL_OUTRAS_DESPESAS: TFloatField
      FieldName = 'TOTAL_OUTRAS_DESPESAS'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroTOTAL_FRETE: TFloatField
      FieldName = 'TOTAL_FRETE'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroTOTAL_SEGURO: TFloatField
      FieldName = 'TOTAL_SEGURO'
      DisplayFormat = '#0.00#'
    end
    object CdsCadastroTOTAL_TOTAL: TFloatField
      FieldName = 'TOTAL_TOTAL'
      DisplayFormat = '#0.00#'
    end
  end
  inherited UniSweetAlertaFechaFormulario: TUniSweetAlert
    Left = 64
    Top = 487
  end
  object UniFileUpload1: TUniFileUpload
    MaxAllowedSize = 2000000
    Filter = '.xml'
    Title = 'Carregar imagem'
    Messages.Uploading = 'Enviando'
    Messages.PleaseWait = 'Por favor aguarde'
    Messages.Cancel = 'Cancelar'
    Messages.Processing = 'Processando'
    Messages.UploadError = 'Erro ao enviar'
    Messages.Upload = 'Enviar'
    Messages.NoFileError = 'Por favor selecione um arquivo'
    Messages.BrowseText = 'Procurar'
    Messages.UploadTimeout = 'Timeout occurred...'
    Messages.MaxSizeError = 'File is bigger than maximum allowed size'
    Messages.MaxFilesError = 'You can upload maximum %d files.'
    Overwrite = True
    OnCompleted = UniFileUpload1Completed
    Left = 64
    Top = 345
  end
  object ACBrNFe1: TACBrNFe
    Configuracoes.Geral.SSLLib = libWinCrypt
    Configuracoes.Geral.SSLCryptLib = cryWinCrypt
    Configuracoes.Geral.SSLHttpLib = httpWinHttp
    Configuracoes.Geral.SSLXmlSignLib = xsLibXml2
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.Geral.ValidarDigest = False
    Configuracoes.Geral.VersaoQRCode = veqr000
    Configuracoes.Arquivos.PathSalvar = '.\NFe\'
    Configuracoes.Arquivos.OrdenacaoPath = <>
    Configuracoes.Arquivos.DownloadDFe.PathDownload = '.\NFe'
    Configuracoes.Arquivos.EmissaoPathNFe = True
    Configuracoes.Arquivos.PathNFe = '.\NFe'
    Configuracoes.Arquivos.PathInu = '.\NFe'
    Configuracoes.WebServices.UF = 'PE'
    Configuracoes.WebServices.Ambiente = taProducao
    Configuracoes.WebServices.AguardarConsultaRet = 0
    Configuracoes.WebServices.Tentativas = 10
    Configuracoes.WebServices.AjustaAguardaConsultaRet = True
    Configuracoes.WebServices.TimeOut = 25000
    Configuracoes.WebServices.QuebradeLinha = '|'
    Configuracoes.WebServices.SSLType = LT_TLSv1_2
    Configuracoes.RespTec.IdCSRT = 0
    Left = 62
    Top = 413
  end
  object QryProduto: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <
      item
        Name = 'produto_id'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end
      item
        Name = 'documento_fiscal_nfe_id'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end
      item
        Name = 'descricao'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'valor_unitario'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'valor_total'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '        SELECT'
      '             id,'
      '             produto_id,'
      '             descricao,'
      '             unidade,'
      '             quantidade,'
      '             valor_unitario,'
      '             valor_total,'
      '             cfop,'
      '             ncm,'
      '             outras_despesas,'
      '             frete,'
      '             seguro,'
      '             desconto,'
      '             cod_barras,'
      '             icms_origem,'
      '             icms_modalidade_determinacao,'
      '             icms_percentual_reducao_bc,'
      '             icms_base_calculo,'
      '             icms_aliquota,'
      '             icms_valor,'
      '             icms_st_modalidade_determinaca,'
      '             icms_st_percentual_reducao_bc,'
      '             icms_st_base_calculo,'
      '             icms_st_aliquota_percentual,'
      '             icms_st_valor,'
      '             icms_cred_percentual,'
      '             icms_cred_valor,'
      '             documento_fiscal_nfe_id,'
      '             icms_situacao_tributaria,'
      '             icms_situacao_tributaria_st,'
      '             ipi_situacao_tributaria,'
      '             ipi_classe_enquadramento,'
      '             ipi_codigo_enquadramento,'
      '             ipi_cnpjprodutor,'
      '             ipi_codigo_selo_controle,'
      '             ipi_tipo_calculo,'
      '             ipi_valor_base_calculo,'
      '             ipi_quant_unidade_padrao,'
      '             ipi_aliquota_percentual,'
      '             ipi_valor_unidade,'
      '             ipi_valor_ipi,'
      '             ipi_quant_selo_controle,'
      '             pis_situacao_tributaria,'
      '             pis_tipo_calculo,'
      '             pis_valor_base_calculo,'
      '             pis_valor_aliquota,'
      '             pis_quant_vendida,'
      '             pis_valor,'
      '             cofins_situacao_tributaria,'
      '             cofins_tipo_calculo,'
      '             cofins_valor_base_calculo,'
      '             cofins_valor_aliquota,'
      '             cofins_quant_vendida,'
      '             cofins_valor,'
      '             pis_st_situacao_tributaria,'
      '             pis_st_tipo_calculo,'
      '             pis_st_valor_base_calculo,'
      '             pis_st_valor_aliquota,'
      '             pis_st_quant_vendida,'
      '             pis_st_valor,'
      '             cofins_st_situacao_tributaria,'
      '             cofins_st_tipo_calculo,'
      '             cofins_st_valor_base_calculo,'
      '             cofins_st_valor_aliquota,'
      '             cofins_st_quant_vendida,'
      '             cofins_st_valor'
      '          FROM documento_fiscal_nfe_produt'
      '         WHERE nvl(UPPER(produto_id),'#39' '#39') like :produto_id'
      
        '           AND nvl(UPPER(documento_fiscal_nfe_id),'#39' '#39') like :doc' +
        'umento_fiscal_nfe_id'
      '           AND nvl(UPPER(descricao),'#39' '#39') like :descricao'
      
        '           AND nvl(UPPER(valor_unitario),'#39' '#39') like :valor_unitar' +
        'io'
      '           AND nvl(UPPER(valor_total),'#39' '#39') like :valor_total'
      ') sub'
      '')
    Left = 576
    Top = 32
  end
  object CdsProduto: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'ID'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'PRODUTO_ID'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'UNIDADE'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'QUANTIDADE'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'VALOR_UNITARIO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'VALOR_TOTAL'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'CFOP'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'NCM'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 8
      end
      item
        Name = 'OUTRAS_DESPESAS'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'FRETE'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'SEGURO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'DESCONTO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'COD_BARRAS'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'ICMS_ORIGEM'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'ICMS_MODALIDADE_DETERMINACAO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'ICMS_PERCENTUAL_REDUCAO_BC'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'ICMS_BASE_CALCULO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'ICMS_ALIQUOTA'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'ICMS_VALOR'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'ICMS_ST_MODALIDADE_DETERMINACA'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'ICMS_ST_PERCENTUAL_REDUCAO_BC'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'ICMS_ST_BASE_CALCULO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'ICMS_ST_ALIQUOTA_PERCENTUAL'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'ICMS_ST_VALOR'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'ICMS_CRED_PERCENTUAL'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'ICMS_CRED_VALOR'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'DOCUMENTO_FISCAL_NFE_ID'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'ICMS_SITUACAO_TRIBUTARIA'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'ICMS_SITUACAO_TRIBUTARIA_ST'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'IPI_SITUACAO_TRIBUTARIA'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'IPI_CLASSE_ENQUADRAMENTO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'IPI_CODIGO_ENQUADRAMENTO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'IPI_CNPJPRODUTOR'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'IPI_CODIGO_SELO_CONTROLE'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'IPI_TIPO_CALCULO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'IPI_VALOR_BASE_CALCULO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'IPI_QUANT_UNIDADE_PADRAO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'IPI_ALIQUOTA_PERCENTUAL'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'IPI_VALOR_UNIDADE'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'IPI_VALOR_IPI'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'IPI_QUANT_SELO_CONTROLE'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'PIS_SITUACAO_TRIBUTARIA'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'PIS_TIPO_CALCULO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'PIS_VALOR_BASE_CALCULO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'PIS_VALOR_ALIQUOTA'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'PIS_QUANT_VENDIDA'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'PIS_VALOR'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'COFINS_SITUACAO_TRIBUTARIA'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'COFINS_TIPO_CALCULO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'COFINS_VALOR_BASE_CALCULO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'COFINS_VALOR_ALIQUOTA'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'COFINS_QUANT_VENDIDA'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'COFINS_VALOR'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'PIS_ST_SITUACAO_TRIBUTARIA'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'PIS_ST_TIPO_CALCULO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'PIS_ST_VALOR_BASE_CALCULO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'PIS_ST_VALOR_ALIQUOTA'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'PIS_ST_QUANT_VENDIDA'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'PIS_ST_VALOR'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'COFINS_ST_SITUACAO_TRIBUTARIA'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'COFINS_ST_TIPO_CALCULO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'COFINS_ST_VALOR_BASE_CALCULO'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'COFINS_ST_VALOR_ALIQUOTA'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'COFINS_ST_QUANT_VENDIDA'
        Attributes = [faReadonly]
        DataType = ftFloat
      end
      item
        Name = 'COFINS_ST_VALOR'
        Attributes = [faReadonly]
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspProduto'
    StoreDefs = True
    Left = 448
    Top = 32
    object CdsProdutoID: TFloatField
      FieldName = 'ID'
    end
    object CdsProdutoPRODUTO_ID: TWideStringField
      FieldName = 'PRODUTO_ID'
      Size = 30
    end
    object CdsProdutoDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object CdsProdutoQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
      DisplayFormat = '#0.000#'
    end
    object CdsProdutoVALOR_UNITARIO: TFloatField
      FieldName = 'VALOR_UNITARIO'
      DisplayFormat = '#0.000#'
    end
    object CdsProdutoVALOR_TOTAL: TFloatField
      FieldName = 'VALOR_TOTAL'
      DisplayFormat = '#0.000#'
    end
    object CdsProdutoDOCUMENTO_FISCAL_NFE_ID: TFloatField
      FieldName = 'DOCUMENTO_FISCAL_NFE_ID'
    end
    object CdsProdutoUNIDADE: TWideStringField
      FieldName = 'UNIDADE'
      Size = 50
    end
    object CdsProdutoCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 5
    end
    object CdsProdutoNCM: TWideStringField
      FieldName = 'NCM'
      Size = 8
    end
    object CdsProdutoOUTRAS_DESPESAS: TFloatField
      FieldName = 'OUTRAS_DESPESAS'
    end
    object CdsProdutoFRETE: TFloatField
      FieldName = 'FRETE'
      DisplayFormat = '#0.000#'
    end
    object CdsProdutoSEGURO: TFloatField
      FieldName = 'SEGURO'
      DisplayFormat = '#0.000#'
    end
    object CdsProdutoDESCONTO: TFloatField
      FieldName = 'DESCONTO'
      DisplayFormat = '#0.000#'
    end
    object CdsProdutoCOD_BARRAS: TWideStringField
      FieldName = 'COD_BARRAS'
    end
    object CdsProdutoICMS_ORIGEM: TWideStringField
      FieldName = 'ICMS_ORIGEM'
      Size = 5
    end
    object CdsProdutoICMS_MODALIDADE_DETERMINACAO: TWideStringField
      FieldName = 'ICMS_MODALIDADE_DETERMINACAO'
      Size = 10
    end
    object CdsProdutoICMS_PERCENTUAL_REDUCAO_BC: TFloatField
      FieldName = 'ICMS_PERCENTUAL_REDUCAO_BC'
      DisplayFormat = '#0.000#'
    end
    object CdsProdutoICMS_BASE_CALCULO: TFloatField
      FieldName = 'ICMS_BASE_CALCULO'
      DisplayFormat = '#0.000#'
    end
    object CdsProdutoICMS_ALIQUOTA: TFloatField
      FieldName = 'ICMS_ALIQUOTA'
      DisplayFormat = '#0.000#'
    end
    object CdsProdutoICMS_VALOR: TFloatField
      FieldName = 'ICMS_VALOR'
      DisplayFormat = '#0.000#'
    end
    object CdsProdutoICMS_ST_MODALIDADE_DETERMINACA: TWideStringField
      FieldName = 'ICMS_ST_MODALIDADE_DETERMINACA'
      Size = 10
    end
    object CdsProdutoICMS_ST_PERCENTUAL_REDUCAO_BC: TFloatField
      FieldName = 'ICMS_ST_PERCENTUAL_REDUCAO_BC'
      DisplayFormat = '#0.000#'
    end
    object CdsProdutoICMS_ST_BASE_CALCULO: TFloatField
      FieldName = 'ICMS_ST_BASE_CALCULO'
      DisplayFormat = '#0.000#'
    end
    object CdsProdutoICMS_ST_ALIQUOTA_PERCENTUAL: TFloatField
      FieldName = 'ICMS_ST_ALIQUOTA_PERCENTUAL'
      DisplayFormat = '#0.000#'
    end
    object CdsProdutoICMS_ST_VALOR: TFloatField
      FieldName = 'ICMS_ST_VALOR'
      DisplayFormat = '#0.000#'
    end
    object CdsProdutoICMS_CRED_PERCENTUAL: TFloatField
      FieldName = 'ICMS_CRED_PERCENTUAL'
      DisplayFormat = '#0.000#'
    end
    object CdsProdutoICMS_CRED_VALOR: TFloatField
      FieldName = 'ICMS_CRED_VALOR'
      DisplayFormat = '#0.000#'
    end
    object CdsProdutoICMS_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'ICMS_SITUACAO_TRIBUTARIA'
      Size = 5
    end
    object CdsProdutoICMS_SITUACAO_TRIBUTARIA_ST: TWideStringField
      FieldName = 'ICMS_SITUACAO_TRIBUTARIA_ST'
      Size = 5
    end
    object CdsProdutoIPI_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'IPI_SITUACAO_TRIBUTARIA'
      Size = 5
    end
    object CdsProdutoIPI_CLASSE_ENQUADRAMENTO: TWideStringField
      FieldName = 'IPI_CLASSE_ENQUADRAMENTO'
      Size = 30
    end
    object CdsProdutoIPI_CODIGO_ENQUADRAMENTO: TWideStringField
      FieldName = 'IPI_CODIGO_ENQUADRAMENTO'
      Size = 30
    end
    object CdsProdutoIPI_CNPJPRODUTOR: TWideStringField
      FieldName = 'IPI_CNPJPRODUTOR'
    end
    object CdsProdutoIPI_CODIGO_SELO_CONTROLE: TWideStringField
      FieldName = 'IPI_CODIGO_SELO_CONTROLE'
    end
    object CdsProdutoIPI_TIPO_CALCULO: TWideStringField
      FieldName = 'IPI_TIPO_CALCULO'
      Size = 2
    end
    object CdsProdutoIPI_VALOR_BASE_CALCULO: TFloatField
      FieldName = 'IPI_VALOR_BASE_CALCULO'
    end
    object CdsProdutoIPI_QUANT_UNIDADE_PADRAO: TFloatField
      FieldName = 'IPI_QUANT_UNIDADE_PADRAO'
    end
    object CdsProdutoIPI_ALIQUOTA_PERCENTUAL: TFloatField
      FieldName = 'IPI_ALIQUOTA_PERCENTUAL'
    end
    object CdsProdutoIPI_VALOR_UNIDADE: TFloatField
      FieldName = 'IPI_VALOR_UNIDADE'
    end
    object CdsProdutoIPI_VALOR_IPI: TFloatField
      FieldName = 'IPI_VALOR_IPI'
    end
    object CdsProdutoIPI_QUANT_SELO_CONTROLE: TFloatField
      FieldName = 'IPI_QUANT_SELO_CONTROLE'
    end
    object CdsProdutoPIS_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'PIS_SITUACAO_TRIBUTARIA'
      Size = 5
    end
    object CdsProdutoPIS_TIPO_CALCULO: TWideStringField
      FieldName = 'PIS_TIPO_CALCULO'
      Size = 10
    end
    object CdsProdutoPIS_VALOR_BASE_CALCULO: TFloatField
      FieldName = 'PIS_VALOR_BASE_CALCULO'
      DisplayFormat = '#0.00#'
    end
    object CdsProdutoPIS_VALOR_ALIQUOTA: TFloatField
      FieldName = 'PIS_VALOR_ALIQUOTA'
      DisplayFormat = '#0.00#'
    end
    object CdsProdutoPIS_QUANT_VENDIDA: TFloatField
      FieldName = 'PIS_QUANT_VENDIDA'
      DisplayFormat = '#0.00#'
    end
    object CdsProdutoPIS_VALOR: TFloatField
      FieldName = 'PIS_VALOR'
      DisplayFormat = '#0.00#'
    end
    object CdsProdutoCOFINS_VALOR_BASE_CALCULO: TFloatField
      FieldName = 'COFINS_VALOR_BASE_CALCULO'
      DisplayFormat = '#0.00#'
    end
    object CdsProdutoCOFINS_VALOR_ALIQUOTA: TFloatField
      FieldName = 'COFINS_VALOR_ALIQUOTA'
      DisplayFormat = '#0.00#'
    end
    object CdsProdutoCOFINS_QUANT_VENDIDA: TFloatField
      FieldName = 'COFINS_QUANT_VENDIDA'
      DisplayFormat = '#0.00#'
    end
    object CdsProdutoCOFINS_VALOR: TFloatField
      FieldName = 'COFINS_VALOR'
      DisplayFormat = '#0.00#'
    end
    object CdsProdutoCOFINS_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'COFINS_SITUACAO_TRIBUTARIA'
      Size = 5
    end
    object CdsProdutoCOFINS_TIPO_CALCULO: TWideStringField
      FieldName = 'COFINS_TIPO_CALCULO'
      Size = 10
    end
    object CdsProdutoPIS_ST_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'PIS_ST_SITUACAO_TRIBUTARIA'
      Size = 5
    end
    object CdsProdutoPIS_ST_TIPO_CALCULO: TWideStringField
      FieldName = 'PIS_ST_TIPO_CALCULO'
      Size = 10
    end
    object CdsProdutoPIS_ST_VALOR_BASE_CALCULO: TFloatField
      FieldName = 'PIS_ST_VALOR_BASE_CALCULO'
      DisplayFormat = '#0.00#'
    end
    object CdsProdutoPIS_ST_VALOR_ALIQUOTA: TFloatField
      FieldName = 'PIS_ST_VALOR_ALIQUOTA'
      DisplayFormat = '#0.00#'
    end
    object CdsProdutoPIS_ST_QUANT_VENDIDA: TFloatField
      FieldName = 'PIS_ST_QUANT_VENDIDA'
      DisplayFormat = '#0.00#'
    end
    object CdsProdutoPIS_ST_VALOR: TFloatField
      FieldName = 'PIS_ST_VALOR'
      DisplayFormat = '#0.00#'
    end
    object CdsProdutoCOFINS_ST_SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'COFINS_ST_SITUACAO_TRIBUTARIA'
      Size = 5
    end
    object CdsProdutoCOFINS_ST_TIPO_CALCULO: TWideStringField
      FieldName = 'COFINS_ST_TIPO_CALCULO'
      Size = 10
    end
    object CdsProdutoCOFINS_ST_VALOR_ALIQUOTA: TFloatField
      FieldName = 'COFINS_ST_VALOR_ALIQUOTA'
      DisplayFormat = '#0.00#'
    end
    object CdsProdutoCOFINS_ST_QUANT_VENDIDA: TFloatField
      FieldName = 'COFINS_ST_QUANT_VENDIDA'
      DisplayFormat = '#0.00#'
    end
    object CdsProdutoCOFINS_ST_VALOR: TFloatField
      FieldName = 'COFINS_ST_VALOR'
      DisplayFormat = '#0.00#'
    end
    object CdsProdutoCOFINS_ST_VALOR_BASE_CALCULO: TFloatField
      FieldName = 'COFINS_ST_VALOR_BASE_CALCULO'
      DisplayFormat = '#0.00#'
    end
  end
  object DspProduto: TDataSetProvider
    DataSet = QryProduto
    Left = 504
    Top = 32
  end
  object DscProduto: TDataSource
    DataSet = CdsProduto
    Left = 672
    Top = 32
  end
end
