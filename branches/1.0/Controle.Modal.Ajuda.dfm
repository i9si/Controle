object ControleModalAjuda: TControleModalAjuda
  Left = 0
  Top = 0
  ClientHeight = 568
  ClientWidth = 401
  Caption = 'Suporte ao cliente'
  BorderStyle = bsNone
  Position = poDefault
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  PixelsPerInch = 96
  TextHeight = 13
  object UniHTMLFrame1: TUniHTMLFrame
    Left = 0
    Top = 0
    Width = 401
    Height = 568
    Hint = ''
    Align = alClient
    ExplicitLeft = -361
    ExplicitTop = -55
    ExplicitWidth = 756
    ExplicitHeight = 594
  end
  object UniTimer1: TUniTimer
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      ' '
      '}')
    OnTimer = UniTimer1Timer
    Left = 192
    Top = 56
  end
  object UniScreenMask1: TUniScreenMask
    Enabled = True
    DisplayMessage = 'Carregando dados'
    TargetControl = Owner
    Left = 191
    Top = 304
  end
end
