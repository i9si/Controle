inherited ControleConsultaModalCPFCliente: TControleConsultaModalCPFCliente
  Tag = 8
  ClientHeight = 140
  ClientWidth = 478
  Caption = 'Cadastro do cliente'
  ActiveControl = UniEditCPF
  ExplicitWidth = 484
  ExplicitHeight = 169
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    Width = 478
    ExplicitWidth = 478
    inherited UniPanel21: TUniPanel
      Width = 478
      ExplicitWidth = 478
      inherited BotaoConfirma: TUniButton
        ScreenMask.Target = Owner
      end
      inherited BotaoNovo: TUniButton
        ScreenMask.Target = Owner
      end
    end
    inherited UniPanelCaption: TUniPanel
      Width = 478
      ExplicitWidth = 478
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 445
        ExplicitLeft = 445
      end
    end
  end
  inherited UniPanel2: TUniPanel
    Width = 478
    Height = 41
    ExplicitWidth = 478
    ExplicitHeight = 81
    inherited UniDBGrid1: TUniDBGrid
      Left = 621
      Top = 184
      Width = 284
      Height = 206
      LoadMask.Target = Owner
      Align = alNone
      TabOrder = 5
    end
    inherited UniPanel3: TUniPanel
      Height = 41
      ExplicitHeight = 81
    end
    inherited UniPanel4: TUniPanel
      Left = 458
      Height = 41
      TabOrder = 2
      ExplicitLeft = 458
      ExplicitHeight = 81
    end
    object UniEditCPF: TUniEdit
      Left = 26
      Top = 24
      Width = 385
      Hint = ''
      Text = ''
      TabOrder = 3
      ClientEvents.ExtEvents.Strings = (
        
          'keydown=function keydown(sender, e, eOpts)'#13#10'{'#13#10'     var ok ='#13#10'  ' +
          '      event.keyCode == 8 || //backspace'#13#10'        event.keyCode =' +
          '= 9 || //tab'#13#10'        event.keyCode == 13 || //enter  '#13#10'        ' +
          'event.keyCode >= 35 && event.keyCode <= 37 || //end, home, left ' +
          'arrow '#13#10'        event.keyCode == 39 || //right arrow, downd arro' +
          'w, insert, delete'#13#10'        event.keyCode == 45 || //insert'#13#10'    ' +
          '    event.keyCode == 46 || //delete'#13#10'        event.keyCode >= 96' +
          ' && event.keyCode <= 105 || // 0-9 on keypad'#13#10'        event.keyC' +
          'ode >= 48 && event.keyCode <= 57; // 0-9'#13#10#13#10#13#10'    if (!ok) {'#13#10'  ' +
          '      e.preventDefault();'#13#10'    }'#13#10'}')
      FieldLabel = 'Digite o CPF do cliente'
      FieldLabelWidth = 150
    end
  end
  inherited UniPanelBottom: TUniPanel
    Top = 121
    Width = 478
    ExplicitTop = 161
    ExplicitWidth = 478
    inherited UniLabelCorpright: TUniLabel
      Left = 174
      ExplicitLeft = 174
    end
  end
end
