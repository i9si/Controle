inherited ControleOperacoesIntegracaoCalculoJuros: TControleOperacoesIntegracaoCalculoJuros
  ClientHeight = 339
  ClientWidth = 443
  Caption = 'C'#225'lculo de juros'
  OnAfterShow = UniFormAfterShow
  ExplicitWidth = 449
  ExplicitHeight = 368
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    Width = 443
    ExplicitWidth = 443
    inherited BotaoSalvar: TUniButton
      ScreenMask.Target = Owner
      OnClick = BotaoSalvarClick
    end
    inherited BotaoDescartar: TUniButton
      ScreenMask.Target = Owner
      OnClick = BotaoDescartarClick
    end
    inherited UniPanel21: TUniPanel
      Width = 443
      ExplicitWidth = 443
    end
    inherited UniPanelCaption: TUniPanel
      Width = 443
      ExplicitWidth = 443
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 410
        ExplicitLeft = 410
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 377
        Visible = False
        ExplicitLeft = 377
      end
    end
  end
  inherited UniPanel3: TUniPanel
    Height = 245
    ExplicitHeight = 245
  end
  inherited UniPanel4: TUniPanel
    Left = 423
    Height = 245
    ExplicitLeft = 423
    ExplicitHeight = 245
  end
  inherited UniPanel2: TUniPanel
    Width = 443
    ExplicitWidth = 443
  end
  object UniDateTitulo: TUniDateTimePicker [4]
    Left = 39
    Top = 132
    Width = 234
    Hint = ''
    DateTime = 44436.000000000000000000
    DateFormat = 'dd/MM/yyyy'
    TimeFormat = 'HH:mm:ss'
    ReadOnly = True
    TabOrder = 5
    FieldLabel = 'Data de pagamento'
    FieldLabelWidth = 150
    OnChange = UniDateTituloChange
  end
  object UniEdtJurosMes: TUniFormattedNumberEdit [5]
    Left = 39
    Top = 243
    Width = 234
    Hint = ''
    Alignment = taRightJustify
    TabOrder = 10
    TabStop = False
    FieldLabel = 'Juros m'#234's %'
    FieldLabelWidth = 150
    FieldLabelAlign = laRight
    DecimalSeparator = ','
    ThousandSeparator = '.'
    OnChange = UniEdtJurosMesChange
  end
  object UniEdtMultaAtraso: TUniFormattedNumberEdit [6]
    Left = 39
    Top = 215
    Width = 234
    Hint = ''
    Alignment = taRightJustify
    TabOrder = 8
    TabStop = False
    FieldLabel = 'Multa %'
    FieldLabelWidth = 150
    FieldLabelAlign = laRight
    DecimalSeparator = ','
    ThousandSeparator = '.'
    OnChange = UniEdtMultaAtrasoChange
  end
  object UniEdtDiasAtraso: TUniFormattedNumberEdit [7]
    Left = 39
    Top = 187
    Width = 234
    Hint = ''
    Alignment = taRightJustify
    TabOrder = 7
    TabStop = False
    ReadOnly = True
    FieldLabel = 'Dias em atraso'
    FieldLabelWidth = 150
    FieldLabelAlign = laRight
    DecimalPrecision = 0
    DecimalSeparator = ','
    ThousandSeparator = '.'
  end
  object UniEdtValorOriginal: TUniFormattedNumberEdit [8]
    Left = 39
    Top = 160
    Width = 234
    Hint = ''
    Alignment = taRightJustify
    TabOrder = 6
    TabStop = False
    ReadOnly = True
    FieldLabel = 'Valor original R$'
    FieldLabelWidth = 150
    FieldLabelAlign = laRight
    DecimalSeparator = ','
    ThousandSeparator = '.'
  end
  object UniEdtDesconto: TUniFormattedNumberEdit [9]
    Left = 39
    Top = 271
    Width = 234
    Hint = ''
    Alignment = taRightJustify
    TabOrder = 12
    FieldLabel = 'Desconto R$'
    FieldLabelWidth = 150
    FieldLabelAlign = laRight
    DecimalSeparator = ','
    ThousandSeparator = '.'
    OnChange = UniEdtDescontoChange
  end
  object UniEdtValorAtualizado: TUniFormattedNumberEdit [10]
    Left = 39
    Top = 299
    Width = 234
    Hint = ''
    Alignment = taRightJustify
    TabOrder = 13
    TabStop = False
    ReadOnly = True
    FieldLabel = 'Valor atualizado R$'
    FieldLabelWidth = 150
    FieldLabelAlign = laRight
    DecimalSeparator = ','
    ThousandSeparator = '.'
  end
  object UniEdtMultaAtrasoValor: TUniFormattedNumberEdit [11]
    Left = 296
    Top = 215
    Width = 117
    Hint = ''
    Alignment = taRightJustify
    TabOrder = 9
    TabStop = False
    FieldLabel = 'R$'
    FieldLabelWidth = 15
    FieldLabelAlign = laRight
    DecimalSeparator = ','
    ThousandSeparator = '.'
    OnChange = UniEdtMultaAtrasoValorChange
    OnEnter = UniEdtMultaAtrasoValorEnter
  end
  object UniEdtJurosMesValor: TUniFormattedNumberEdit [12]
    Left = 296
    Top = 243
    Width = 117
    Hint = ''
    Alignment = taRightJustify
    TabOrder = 11
    TabStop = False
    FieldLabel = 'R$'
    FieldLabelWidth = 15
    FieldLabelAlign = laRight
    DecimalSeparator = ','
    ThousandSeparator = '.'
    OnChange = UniEdtJurosMesValorChange
    OnEnter = UniEdtJurosMesValorEnter
  end
  object UniDateTituloOriginal: TUniDateTimePicker [13]
    Left = 39
    Top = 104
    Width = 234
    Hint = ''
    DateTime = 44436.000000000000000000
    DateFormat = 'dd/MM/yyyy'
    TimeFormat = 'HH:mm:ss'
    ReadOnly = True
    TabOrder = 4
    FieldLabel = 'Data de vencimento'
    FieldLabelWidth = 150
    OnChange = UniDateTituloChange
  end
  inherited DscCadastro: TDataSource
    Left = 205
    Top = 154
  end
  inherited CdsCadastro: TClientDataSet
    Left = 129
    Top = 154
  end
  inherited DspCadastro: TDataSetProvider
    Left = 167
    Top = 154
  end
  inherited QryCadastro: TADOQuery
    Left = 91
    Top = 154
  end
end
