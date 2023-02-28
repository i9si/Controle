inherited ControleRelatorioCadastroFluxoCaixa: TControleRelatorioCadastroFluxoCaixa
  inherited UniScrollBox1: TUniScrollBox
    ScrollHeight = 626
    inherited UniPanel2: TUniPanel
      object CheckBoxTodosClientes: TUniCheckBox
        Left = 64
        Top = 40
        Width = 218
        Height = 17
        Hint = ''
        Checked = True
        Caption = 'Todos os operadores'
        ParentFont = False
        Font.Height = -13
        TabOrder = 1
      end
      object UniLabel2: TUniLabel
        Left = 64
        Top = 85
        Width = 63
        Height = 13
        Hint = ''
        Caption = 'Raz'#227'o social:'
        TabOrder = 2
      end
      object EditCliente: TUniEdit
        Left = 64
        Top = 104
        Width = 433
        Height = 33
        Hint = ''
        Enabled = False
        Text = ''
        TabOrder = 3
        EmptyText = 'Pesquisa um cliente'
      end
      object BtPesquisaCliente: TUniBitBtn
        Left = 503
        Top = 104
        Width = 46
        Height = 33
        Hint = ''
        Enabled = False
        Caption = ''
        TabOrder = 4
        Images = UniImageList1
        ImageIndex = 1
      end
      object GroupBoxSituacao: TUniGroupBox
        Left = 64
        Top = 152
        Width = 485
        Height = 73
        Hint = ''
        Caption = ' Situa'#231#227'o caixa'
        TabOrder = 5
        object CheckBoxAberto: TUniCheckBox
          Left = 16
          Top = 32
          Width = 97
          Height = 17
          Hint = ''
          Checked = True
          Caption = 'Aberto'
          TabOrder = 1
        end
        object CheckBoxInadimplente: TUniCheckBox
          Left = 176
          Top = 32
          Width = 97
          Height = 17
          Hint = ''
          Caption = 'Fechado'
          TabOrder = 2
        end
      end
      object UniLabel3: TUniLabel
        Left = 64
        Top = 245
        Width = 55
        Height = 13
        Hint = ''
        Caption = 'Data inicial:'
        TabOrder = 6
      end
      object DateTimePickerInicial: TUniDateTimePicker
        Left = 64
        Top = 264
        Width = 218
        Height = 33
        Hint = ''
        DateTime = 44384.000000000000000000
        DateFormat = 'dd/MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 7
      end
      object UniLabel4: TUniLabel
        Left = 331
        Top = 245
        Width = 50
        Height = 13
        Hint = ''
        Caption = 'Data final:'
        TabOrder = 8
      end
      object DateTimePickerFinal: TUniDateTimePicker
        Left = 331
        Top = 264
        Width = 218
        Height = 33
        Hint = ''
        DateTime = 44384.000000000000000000
        DateFormat = 'dd/MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 9
      end
    end
    inherited UniPanel3: TUniPanel
      inherited UniPanel4: TUniPanel
        inherited BtImprimir: TUniButton
          Left = 64
          Width = 489
          ExplicitLeft = 64
          ExplicitWidth = 489
        end
      end
    end
  end
end
