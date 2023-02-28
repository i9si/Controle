inherited ControleRelatorioContasPagarObservacao: TControleRelatorioContasPagarObservacao
  inherited UniScrollBox1: TUniScrollBox
    ScrollHeight = 626
    inherited UniPanel2: TUniPanel
      inherited GroupBoxSituacao: TUniGroupBox
        Height = 57
        ExplicitHeight = 57
      end
    end
  end
  inherited Relatorio: TfrxReport
    ReportOptions.LastChange = 44539.727234212970000000
    Datasets = <
      item
        DataSet = Conexao
        DataSetName = 'Conexao_pagar'
      end>
    Variables = <
      item
        Name = ' Variaveis'
        Value = Null
      end
      item
        Name = 'DtVencimentoInicial'
        Value = Null
      end
      item
        Name = 'DtVencimentoFinal'
        Value = Null
      end>
    Style = <>
    inherited Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      inherited ReportTitle1: TfrxReportTitle
        Width = 1046.929810000000000000
        inherited Date: TfrxMemoView
          Left = 963.780150000000000000
        end
        inherited Page: TfrxMemoView
          Left = 997.795920000000000000
        end
        inherited Time: TfrxMemoView
          Left = 963.780150000000000000
        end
        inherited Memo2: TfrxMemoView
          Left = 963.780150000000000000
        end
        inherited Memo18: TfrxMemoView
          Left = 430.866420000000000000
        end
        inherited Memo19: TfrxMemoView
          Left = 540.472790000000000000
        end
        inherited Memo20: TfrxMemoView
          Left = 453.543600000000000000
        end
        inherited Memo21: TfrxMemoView
          Left = 566.929500000000000000
        end
        inherited Memo22: TfrxMemoView
          Left = 321.260050000000000000
        end
      end
      inherited MasterData1: TfrxMasterData
        Width = 1046.929810000000000000
        inherited Relatorio_DataSetDATA_VENCIMENTO: TfrxMemoView
          Left = 476.220780000000000000
          Font.Height = -12
        end
        inherited Relatorio_DataSetVALOR: TfrxMemoView
          Left = 672.756340000000000000
          Font.Height = -12
        end
        inherited Conexao_pagarRAZAO_SOCIAL_CLIENTE: TfrxMemoView
          Font.Height = -12
        end
        inherited Conexao_pagarID: TfrxMemoView
          Left = 381.732530000000000000
          DataField = ''
          Font.Height = -12
          Memo.UTF8W = (
            '[Conexao_pagar."NUMERO_REFERENCIA"]')
        end
        inherited Conexao_pagarSITUACAO: TfrxMemoView
          Left = 555.590910000000000000
          Font.Height = -12
        end
        object Conexao_pagarHISTORICO: TfrxMemoView
          Description = 'Observa'#231#227'o:'
          IndexTag = 1
          AllowVectorExport = True
          Left = 808.819420000000000000
          Width = 234.330860000000000000
          Height = 26.456710000000000000
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Memo.UTF8W = (
            'Observa'#231#227'o: [Conexao_pagar."HISTORICO"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Conexao_pagarID1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 287.244280000000000000
          Width = 94.488250000000000000
          Height = 26.456710000000000000
          DataField = 'ID'
          DataSet = Conexao
          DataSetName = 'Conexao_pagar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Conexao_pagar."ID"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      inherited PageHeader1: TfrxPageHeader
        Width = 1046.929810000000000000
        inherited Memo6: TfrxMemoView
          Left = 381.732530000000000000
          Memo.UTF8W = (
            'N. Refer'#234'ncia')
        end
        inherited Memo7: TfrxMemoView
          Left = 476.220780000000000000
        end
        inherited Memo8: TfrxMemoView
          Left = 672.756340000000000000
        end
        inherited Memo14: TfrxMemoView
          Left = 555.590910000000000000
        end
        object Memo23: TfrxMemoView
          AllowVectorExport = True
          Left = 287.244280000000000000
          Width = 94.488250000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'N. T'#237'tulo')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          AllowVectorExport = True
          Left = 808.819420000000000000
          Width = 234.330860000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 15790320
          HAlign = haCenter
          Memo.UTF8W = (
            'Hist'#243'rico:')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      inherited ReportSummary1: TfrxReportSummary
        Height = 45.354360000000000000
        Width = 1046.929810000000000000
        inherited Memo12: TfrxMemoView
          Left = 850.394250000000000000
          Top = 11.338590000000000000
        end
        inherited Memo13: TfrxMemoView
          Left = 684.094930000000000000
          Top = 11.338590000000000000
        end
      end
    end
  end
end
