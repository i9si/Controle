inherited ControleOperacoes1: TControleOperacoes1
  ClientHeight = 260
  ClientWidth = 482
  Caption = 'ControleOperacoesRelatorio'
  AlignmentControl = uniAlignmentClient
  ExplicitWidth = 488
  ExplicitHeight = 289
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    Width = 482
    inherited BotaoSalvar: TUniButton
      Left = 22
      Top = 37
      ScreenMask.Target = Owner
      ExplicitLeft = 22
      ExplicitTop = 37
    end
    inherited BotaoDescartar: TUniButton
      Left = 148
      Top = 37
      ScreenMask.Target = Owner
      ExplicitLeft = 148
      ExplicitTop = 37
    end
    inherited UniPanel21: TUniPanel
      Width = 482
    end
    inherited UniPanelCaption: TUniPanel
      Width = 482
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 449
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 416
      end
    end
  end
  inherited UniPanel3: TUniPanel
    Height = 166
  end
  inherited UniPanel4: TUniPanel
    Left = 462
    Height = 166
  end
  inherited UniPanel2: TUniPanel
    Width = 482
  end
  object UniDateTimePicker1: TUniDateTimePicker [4]
    Left = 40
    Top = 207
    Width = 209
    Height = 35
    Hint = ''
    DateTime = 44382.000000000000000000
    DateFormat = 'dd/MM/yyyy'
    TimeFormat = 'HH:mm:ss'
    TabOrder = 4
  end
  object UniDateTimePicker2: TUniDateTimePicker [5]
    Left = 263
    Top = 207
    Width = 202
    Height = 35
    Hint = ''
    DateTime = 44382.000000000000000000
    DateFormat = 'dd/MM/yyyy'
    TimeFormat = 'HH:mm:ss'
    TabOrder = 5
  end
  object UniEdit1: TUniEdit [6]
    Left = 40
    Top = 151
    Width = 378
    Height = 35
    Hint = ''
    Text = 'UniEdit1'
    TabOrder = 6
  end
  object UniLabel2: TUniLabel [7]
    Left = 40
    Top = 135
    Width = 79
    Height = 13
    Hint = ''
    Caption = 'Escolha o cliente'
    TabOrder = 7
  end
  object UniButton1: TUniButton [8]
    Left = 424
    Top = 151
    Width = 40
    Height = 35
    Hint = ''
    Caption = 'UniButton1'
    TabOrder = 8
  end
  object UniLabel3: TUniLabel [9]
    Left = 40
    Top = 192
    Width = 51
    Height = 13
    Hint = ''
    Caption = 'Data inicial'
    TabOrder = 9
  end
  object UniLabel4: TUniLabel [10]
    Left = 265
    Top = 192
    Width = 46
    Height = 13
    Hint = ''
    Caption = 'Data final'
    TabOrder = 10
  end
  object UniComboBox1: TUniComboBox [11]
    Left = 39
    Top = 94
    Width = 425
    Height = 35
    Hint = ''
    Text = 'UniComboBox1'
    TabOrder = 11
    IconItems = <>
  end
  object UniLabel1: TUniLabel [12]
    Left = 40
    Top = 80
    Width = 88
    Height = 13
    Hint = ''
    Caption = 'Escolha o relat'#243'rio'
    TabOrder = 12
  end
end
