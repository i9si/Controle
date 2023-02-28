object ControleConsultaGerarDocumento: TControleConsultaGerarDocumento
  Left = 0
  Top = 0
  ClientHeight = 189
  ClientWidth = 265
  Caption = 'Gera'#231#227'o de documentos'
  BorderStyle = bsNone
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  PixelsPerInch = 96
  TextHeight = 13
  object UniRadioGroupExporta1: TUniRadioGroup
    Left = 8
    Top = 27
    Width = 249
    Height = 102
    Hint = ''
    Items.Strings = (
      'Apenas registro selecionado'
      'Todos os registros')
    ItemIndex = 0
    Caption = 'Escolha a op'#231'ao'
    TabOrder = 0
  end
  object UniButtonConfirmaExportacao: TUniButton
    Left = 82
    Top = 143
    Width = 111
    Height = 33
    Hint = 'Exportar excel/html/cvs'
    ShowHint = True
    ParentShowHint = False
    Caption = 'Confirmar'
    ModalResult = 1
    ParentFont = False
    Font.Height = -13
    TabOrder = 1
    ClientEvents.ExtEvents.Strings = (
      
        'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
        'r.addCls('#39'BotaoVerde'#39');'#13#10'}')
    ScreenMask.Enabled = True
    ScreenMask.Message = 'Aguarde...'
    ScreenMask.Target = Owner
    ImageIndex = 4
  end
end
