object UniMainModule: TUniMainModule
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  EnableSynchronousOperations = True
  Height = 619
  Width = 888
  object ADOConnectionUsuario: TADOConnection
    ConnectionString = 
      'Provider=OraOLEDB.Oracle.1;Password=Ralios3105;Persist Security ' +
      'Info=True;User ID=usuario;Data Source=localhost:1521/xe'
    LoginPrompt = False
    Provider = 'OraOLEDB.Oracle.1'
    Left = 64
    Top = 64
  end
  object QryUsuario: TADOQuery
    Connection = ADOConnectionUsuario
    Parameters = <>
    Left = 56
    Top = 136
  end
  object CdsUsuario: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspUsuario'
    Left = 56
    Top = 256
  end
  object DspUsuario: TDataSetProvider
    DataSet = QryUsuario
    Left = 56
    Top = 192
  end
  object ADOConnectionControle: TADOConnection
    ConnectionString = 
      'Provider=OraOLEDB.Oracle.1;Password=Ralios3105;Persist Security ' +
      'Info=True;User ID=controle;Data Source=localhost:1521/xe;Extende' +
      'd Properties=""'
    LoginPrompt = False
    Provider = 'OraOLEDB.Oracle.1'
    Left = 616
    Top = 64
  end
  object QryUsuarioPermissao: TADOQuery
    Connection = ADOConnectionUsuario
    Parameters = <>
    Left = 144
    Top = 136
  end
  object DspUsuarioPermissao: TDataSetProvider
    DataSet = QryUsuarioPermissao
    Left = 144
    Top = 184
  end
  object CdsUsuarioPermissao: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspUsuarioPermissao'
    Left = 144
    Top = 256
  end
  object QryTschema: TADOQuery
    Connection = ADOConnectionUsuario
    Parameters = <>
    Left = 256
    Top = 136
  end
  object DspTschema: TDataSetProvider
    DataSet = QryTschema
    Left = 256
    Top = 184
  end
  object CdsTschema: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspTschema'
    Left = 256
    Top = 256
  end
  object QryMenuSchema: TADOQuery
    Connection = ADOConnectionUsuario
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from menu_schema where schema_id='#39'6'#39)
    Left = 336
    Top = 136
  end
  object DspMenuSchema: TDataSetProvider
    DataSet = QryMenuSchema
    Left = 336
    Top = 184
  end
  object CdsMenuSchema: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspMenuSchema'
    Left = 336
    Top = 256
  end
  object QryAx1: TADOQuery
    Connection = ADOConnectionUsuario
    EnableBCD = False
    Parameters = <>
    Left = 48
    Top = 320
  end
  object DspAx1: TDataSetProvider
    DataSet = QryAx1
    Left = 48
    Top = 376
  end
  object CdsAx1: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx1'
    Left = 48
    Top = 448
  end
  object QryAx2: TADOQuery
    Connection = ADOConnectionUsuario
    EnableBCD = False
    Parameters = <>
    Left = 144
    Top = 320
  end
  object DspAx2: TDataSetProvider
    DataSet = QryAx2
    Left = 144
    Top = 376
  end
  object CdsAx2: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx1'
    Left = 144
    Top = 448
  end
  object CdsAx3: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx3'
    Left = 616
    Top = 272
  end
  object DspAx3: TDataSetProvider
    DataSet = QryAx3
    Left = 616
    Top = 200
  end
  object QryAx3: TADOQuery
    Connection = ADOConnectionControle
    EnableBCD = False
    Parameters = <>
    Left = 616
    Top = 128
  end
  object CdsAx4: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx4'
    Left = 688
    Top = 272
  end
  object DspAx4: TDataSetProvider
    DataSet = QryAx4
    Left = 688
    Top = 200
  end
  object QryAx4: TADOQuery
    Connection = ADOConnectionControle
    EnableBCD = False
    Parameters = <>
    Left = 688
    Top = 128
  end
end
