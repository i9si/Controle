inherited ControleOperacoesCaixa: TControleOperacoesCaixa
  ClientHeight = 583
  ClientWidth = 954
  Caption = 'Opera'#231#245'es do caixa'
  ExplicitWidth = 960
  ExplicitHeight = 612
  PixelsPerInch = 96
  TextHeight = 13
  inherited UniPanel1: TUniPanel
    Width = 954
    ExplicitWidth = 954
    inherited BotaoSalvar: TUniButton
      Left = 15
      Top = 33
      Caption = '&Abrir'
      ScreenMask.Target = Owner
      ExplicitLeft = 15
      ExplicitTop = 33
    end
    inherited BotaoDescartar: TUniButton
      Left = 136
      Top = 33
      Caption = '&Pausar/Reativar'
      ScreenMask.Target = Owner
      ExplicitLeft = 136
      ExplicitTop = 33
    end
    inherited UniPanel21: TUniPanel
      Width = 954
      TabOrder = 7
      ExplicitWidth = 954
    end
    inherited UniPanelCaption: TUniPanel
      Width = 954
      TabOrder = 1
      ExplicitWidth = 954
      inherited UniLabelCaption: TUniLabel
        TabOrder = 3
      end
      inherited UniSpeedCaptionClose: TUniSpeedButton
        Left = 921
        TabOrder = 2
        ExplicitLeft = 921
      end
      inherited UniImageCaptionMaximizar: TUniSpeedButton
        Left = 888
        TabOrder = 1
        ExplicitLeft = 888
      end
    end
    object UniButton1: TUniButton
      Left = 257
      Top = 33
      Width = 120
      Height = 33
      Hint = ''
      Caption = '&Fechar'
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
    object UniButton2: TUniButton
      Left = 378
      Top = 33
      Width = 120
      Height = 33
      Hint = ''
      Caption = '&Suprimento'
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
      ImageIndex = 2
    end
    object UniButton3: TUniButton
      Left = 499
      Top = 33
      Width = 120
      Height = 33
      Hint = ''
      Caption = '&Sangria'
      ParentFont = False
      Font.Height = -13
      TabOrder = 6
      ClientEvents.ExtEvents.Strings = (
        
          'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
          'r.addCls('#39'BotaoAzul'#39');'#13#10'}')
      ScreenMask.Enabled = True
      ScreenMask.Message = 'Aguarde...'
      ScreenMask.Target = Owner
      Images = UniImageList1
      ImageIndex = 2
    end
  end
  inherited UniPanel3: TUniPanel
    Height = 489
    TabOrder = 2
    ExplicitHeight = 489
  end
  inherited UniPanel4: TUniPanel
    Left = 934
    Height = 489
    TabOrder = 3
    ExplicitLeft = 934
    ExplicitHeight = 489
  end
  inherited UniPanel2: TUniPanel
    Width = 954
    TabOrder = 1
    ExplicitWidth = 954
  end
  object UniImageList3: TUniImageList
    Left = 888
    Top = 528
  end
end
