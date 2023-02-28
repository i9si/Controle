object ControleConsultaTituloPagarOpcoes: TControleConsultaTituloPagarOpcoes
  Left = 0
  Top = 0
  ClientHeight = 128
  ClientWidth = 435
  Caption = 'ControleConsultaTituloPagarOpcoes'
  BorderStyle = bsNone
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  PixelsPerInch = 96
  TextHeight = 13
  object UniPanel2: TUniPanel
    Left = 0
    Top = 17
    Width = 25
    Height = 94
    Hint = ''
    CreateOrder = 2
    Align = alLeft
    TabOrder = 0
    Caption = ''
    ExplicitHeight = 183
  end
  object UniPanel1: TUniPanel
    Left = 0
    Top = 0
    Width = 435
    Height = 17
    Hint = ''
    Align = alTop
    TabOrder = 1
    Caption = ''
    ExplicitWidth = 430
  end
  object UniRadioTituloPagarOpcoes: TUniRadioGroup
    Left = 25
    Top = 17
    Width = 279
    Height = 94
    Hint = ''
    Items.Strings = (
      'Visualiza/Anexa documentos em anexo')
    ItemIndex = 0
    Align = alLeft
    Caption = ''
    TabOrder = 2
    ExplicitHeight = 183
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
    TabOrder = 3
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
    TabOrder = 4
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
    Top = 111
    Width = 435
    Height = 17
    Hint = ''
    Align = alBottom
    TabOrder = 5
    Caption = ''
    ExplicitTop = 200
    ExplicitWidth = 430
  end
end
