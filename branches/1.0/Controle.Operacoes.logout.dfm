object ControleOperacoesLogout: TControleOperacoesLogout
  Left = 0
  Top = 0
  ClientHeight = 431
  ClientWidth = 355
  Caption = 'ControleOperacoesLogout'
  Color = clWhite
  BorderStyle = bsNone
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  ClientEvents.ExtEvents.Strings = (
    
      'window.afterrender=function window.afterrender(sender, eOpts)'#13#10'{' +
      #13#10'  Ext.get (sender.id) .el.setStyle ("padding", 0);'#13#10'  Ext.get ' +
      '(sender.id) .el.setStyle ("border-width", 0);'#13#10'  Ext.get (sender' +
      '.id) .el.setStyle ("- webkit-border-radius", 0);'#13#10'  Ext.get (sen' +
      'der.id) .el.setStyle ("- moz-border-radius", 0);'#13#10'  Ext.get (sen' +
      'der.id) .el.setStyle ("border-radius", 0);'#13#10'}')
  PixelsPerInch = 96
  TextHeight = 13
  object UniImage1: TUniImage
    Left = 96
    Top = 33
    Width = 161
    Height = 137
    Hint = ''
  end
  object UniLabel1: TUniLabel
    Left = 100
    Top = 176
    Width = 145
    Height = 25
    Hint = ''
    Caption = 'Nome usu'#225'rio'
    ParentFont = False
    Font.Color = clGray
    Font.Height = -21
    Font.Style = [fsBold]
    TabOrder = 1
  end
  object UniButton1: TUniButton
    Left = 128
    Top = 288
    Width = 89
    Height = 33
    Hint = ''
    Caption = 'Sair'
    ParentFont = False
    Font.Color = clGray
    Font.Height = -13
    Font.Style = [fsBold]
    TabOrder = 2
    ClientEvents.ExtEvents.Strings = (
      
        'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'  sender' +
        '.addCls('#39'BotaoClaro'#39');'#13#10'}')
  end
end
