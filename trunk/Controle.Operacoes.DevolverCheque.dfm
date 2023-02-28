inherited ControleOperacoesDevolverCheque: TControleOperacoesDevolverCheque
  ClientHeight = 294
  ClientWidth = 510
  Caption = ''
  BorderStyle = bsNone
  ActiveControl = nil
  ExplicitWidth = 510
  ExplicitHeight = 294
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    Width = 510
    ExplicitWidth = 510
    inherited BotaoSalvar: TUniButton
      ModalResult = 1
      ScreenMask.Target = Owner
      OnClick = BotaoSalvarClick
    end
    inherited BotaoDescartar: TUniButton
      Visible = False
      ScreenMask.Target = Owner
    end
    inherited UniPanel21: TUniPanel
      Width = 510
      ExplicitWidth = 510
    end
    inherited UniPanelCaption: TUniPanel
      Width = 510
      ExplicitWidth = 510
      inherited UniLabelCaption: TUniLabel
        Width = 94
        Caption = 'Devolver cheque'
        ExplicitWidth = 94
      end
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 477
        ExplicitLeft = 477
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 444
        ExplicitLeft = 444
      end
    end
  end
  inherited UniPanel3: TUniPanel
    Height = 200
    ExplicitHeight = 200
  end
  inherited UniPanel4: TUniPanel
    Left = 490
    Height = 200
    ExplicitLeft = 490
    ExplicitHeight = 200
  end
  inherited UniPanel2: TUniPanel
    Width = 510
    ExplicitWidth = 510
  end
  object MemoJustificativaDevolucao: TUniMemo [4]
    Left = 24
    Top = 200
    Width = 457
    Height = 81
    Hint = ''
    TabOrder = 4
  end
  object UniLabel1: TUniLabel [5]
    Left = 208
    Top = 136
    Width = 128
    Height = 13
    Hint = ''
    Caption = 'Qual a data da devolu'#231#227'o?'
    TabOrder = 5
  end
  object UniLabel2: TUniLabel [6]
    Left = 24
    Top = 184
    Width = 94
    Height = 13
    Hint = ''
    Caption = 'Qual a justificativa?'
    TabOrder = 6
  end
  object UniLabel25: TUniLabel [7]
    Left = 25
    Top = 137
    Width = 52
    Height = 13
    Hint = ''
    Alignment = taRightJustify
    Caption = 'C'#243'd. '#218'nico'
    TabOrder = 7
  end
  object EditCliente: TUniEdit [8]
    Left = 24
    Top = 104
    Width = 457
    Height = 25
    Hint = ''
    Text = ''
    TabOrder = 8
    ReadOnly = True
  end
  object UniLabel3: TUniLabel [9]
    Left = 24
    Top = 88
    Width = 33
    Height = 13
    Hint = ''
    Caption = 'Cliente'
    TabOrder = 9
  end
  object EditIdCheque: TUniEdit [10]
    Left = 24
    Top = 152
    Width = 153
    Height = 25
    Hint = ''
    Text = ''
    TabOrder = 10
    ReadOnly = True
  end
  object EditDataDevolucao: TUniEdit [11]
    Left = 208
    Top = 152
    Width = 273
    Height = 25
    Hint = ''
    Text = ''
    TabOrder = 11
    InputMask.Mask = '99/99/9999'
  end
  object UniSweetAlertSucesso: TUniSweetAlert
    Title = 'Devolvido!'
    Text = 'Devolu'#231#227'o realizada com sucesso!'
    ConfirmButtonText = 'SIM'
    CancelButtonText = 'N'#195'O'
    Padding = 20
    Left = 174
    Top = 144
  end
end
