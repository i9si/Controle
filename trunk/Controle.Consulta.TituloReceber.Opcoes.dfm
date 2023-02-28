object ControleConsultaTituloReceberOpcoes: TControleConsultaTituloReceberOpcoes
  Left = 0
  Top = 0
  ClientHeight = 217
  ClientWidth = 430
  Caption = 'Op'#231#245'es do t'#237'tulo'
  BorderStyle = bsNone
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  PixelsPerInch = 96
  TextHeight = 13
  object UniPanel2: TUniPanel
    Left = 0
    Top = 17
    Width = 25
    Height = 183
    Hint = ''
    CreateOrder = 2
    Align = alLeft
    TabOrder = 4
    Caption = ''
  end
  object UniPanel1: TUniPanel
    Left = 0
    Top = 0
    Width = 430
    Height = 17
    Hint = ''
    Align = alTop
    TabOrder = 0
    Caption = ''
  end
  object UniRadioTituloReceberOpcoes: TUniRadioGroup
    Left = 25
    Top = 17
    Width = 279
    Height = 183
    Hint = ''
    Items.Strings = (
      'Visualiza/Anexa documentos em anexo'
      'Visualiza t'#237'tulo(boleto ou carn'#234')'
      'Envia boleto para o whatsapp'
      'Envia parcela do boleto/carn'#234' para o email'
      'Envia carn'#234' completo para o email')
    Align = alLeft
    Caption = ''
    TabOrder = 1
  end
  object BotaoConfirmar: TUniButton
    Left = 310
    Top = 23
    Width = 98
    Height = 33
    Hint = ''
    Caption = '&Confirmar'
    ParentFont = False
    Font.Height = -13
    TabOrder = 2
    ClientEvents.ExtEvents.Strings = (
      
        'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
        'r.addCls('#39'BotaoAzulEscuro'#39');'#13#10'}')
    ScreenMask.Enabled = True
    ScreenMask.Message = 'Aguarde...'
    ScreenMask.Target = Owner
    OnClick = BotaoConfirmarClick
  end
  object BotaoCancelar: TUniButton
    Left = 310
    Top = 62
    Width = 98
    Height = 33
    Hint = ''
    Caption = '&Cancelar'
    ParentFont = False
    Font.Height = -13
    TabOrder = 3
    ClientEvents.ExtEvents.Strings = (
      
        'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
        'r.addCls('#39'BotaoAzulEscuro'#39');'#13#10'}')
    ScreenMask.Enabled = True
    ScreenMask.Message = 'Aguarde...'
    ScreenMask.Target = Owner
    OnClick = BotaoCancelarClick
  end
  object UniPanel3: TUniPanel
    Left = 0
    Top = 200
    Width = 430
    Height = 17
    Hint = ''
    Align = alBottom
    TabOrder = 5
    Caption = ''
  end
end
