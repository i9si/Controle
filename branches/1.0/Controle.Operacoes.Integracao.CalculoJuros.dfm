inherited ControleOperacoesIntegracaoCalculoJuros: TControleOperacoesIntegracaoCalculoJuros
  ClientHeight = 312
  ClientWidth = 439
  Caption = 'C'#225'lculo de juros'
  OnAfterShow = UniFormAfterShow
  ExplicitWidth = 445
  ExplicitHeight = 341
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    Width = 439
    ExplicitWidth = 439
    inherited BotaoSalvar: TUniButton
      ScreenMask.Target = Owner
      OnClick = BotaoSalvarClick
    end
    inherited BotaoDescartar: TUniButton
      ScreenMask.Target = Owner
      OnClick = BotaoDescartarClick
    end
    inherited UniPanel21: TUniPanel
      Width = 439
      ExplicitWidth = 439
    end
    inherited UniPanelCaption: TUniPanel
      Width = 439
      ExplicitWidth = 439
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 406
        ExplicitLeft = 406
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 373
        Visible = False
        ExplicitLeft = 373
      end
    end
  end
  inherited UniPanel3: TUniPanel
    Height = 218
    ExplicitHeight = 218
  end
  inherited UniPanel4: TUniPanel
    Left = 419
    Height = 218
    ExplicitLeft = 419
    ExplicitHeight = 218
  end
  inherited UniPanel2: TUniPanel
    Width = 439
    ExplicitWidth = 439
  end
  object UniDateTitulo: TUniDateTimePicker [4]
    Left = 39
    Top = 101
    Width = 234
    Hint = ''
    DateTime = 44436.000000000000000000
    DateFormat = 'dd/MM/yyyy'
    TimeFormat = 'HH:mm:ss'
    ReadOnly = True
    TabOrder = 4
    FieldLabel = 'Data de pagamento'
    FieldLabelWidth = 150
    OnChange = UniDateTituloChange
  end
  object UniEdtJurosMes: TUniFormattedNumberEdit [5]
    Left = 39
    Top = 212
    Width = 234
    Hint = ''
    Alignment = taRightJustify
    TabOrder = 9
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
    Top = 184
    Width = 234
    Hint = ''
    Alignment = taRightJustify
    TabOrder = 7
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
    Top = 156
    Width = 234
    Hint = ''
    Alignment = taRightJustify
    TabOrder = 6
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
    Top = 129
    Width = 234
    Hint = ''
    Alignment = taRightJustify
    TabOrder = 5
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
    Top = 240
    Width = 234
    Hint = ''
    Alignment = taRightJustify
    TabOrder = 11
    FieldLabel = 'Desconto R$'
    FieldLabelWidth = 150
    FieldLabelAlign = laRight
    DecimalSeparator = ','
    ThousandSeparator = '.'
    OnChange = UniEdtDescontoChange
  end
  object UniEdtValorAtualizado: TUniFormattedNumberEdit [10]
    Left = 39
    Top = 268
    Width = 234
    Hint = ''
    Alignment = taRightJustify
    TabOrder = 12
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
    Top = 184
    Width = 117
    Hint = ''
    Alignment = taRightJustify
    TabOrder = 8
    TabStop = False
    ReadOnly = True
    FieldLabel = 'R$'
    FieldLabelWidth = 15
    FieldLabelAlign = laRight
    DecimalSeparator = ','
    ThousandSeparator = '.'
  end
  object UniEdtJurosMesValor: TUniFormattedNumberEdit [12]
    Left = 296
    Top = 212
    Width = 117
    Hint = ''
    Alignment = taRightJustify
    TabOrder = 10
    TabStop = False
    ReadOnly = True
    FieldLabel = 'R$'
    FieldLabelWidth = 15
    FieldLabelAlign = laRight
    DecimalSeparator = ','
    ThousandSeparator = '.'
  end
end
