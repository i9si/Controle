object BaseDados: TBaseDados
  OldCreateOrder = False
  Height = 437
  Width = 540
  object ADOConnectionUsuario: TADOConnection
    ConnectionString = 
      'Provider=OraOLEDB.Oracle.1;Password=Ralios3105;Persist Security ' +
      'Info=True;User ID=usuario;Data Source=localhost:1521/xe;Extended' +
      ' Properties=""'
    LoginPrompt = False
    Provider = 'OraOLEDB.Oracle.1'
    Left = 48
    Top = 24
  end
  object CdsAx1: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx1'
    Left = 48
    Top = 96
  end
  object DspAx1: TDataSetProvider
    DataSet = QryAx1
    Left = 48
    Top = 144
  end
  object QryAx1: TADOQuery
    Connection = ADOConnectionUsuario
    EnableBCD = False
    Parameters = <>
    Left = 48
    Top = 198
  end
  object DscAx1: TDataSource
    DataSet = CdsAx1
    Left = 48
    Top = 247
  end
  object ADOConnectionNovoSchema: TADOConnection
    ConnectionString = 
      'Provider=OraOLEDB.Oracle.1;Password=Ralios3105;Persist Security ' +
      'Info=True;User ID=usuario;Data Source=localhost:1521/xe;Extended' +
      ' Properties=""'
    LoginPrompt = False
    Provider = 'OraOLEDB.Oracle.1'
    Left = 384
    Top = 32
  end
  object CdsAx2: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx2'
    Left = 384
    Top = 96
  end
  object DspAx2: TDataSetProvider
    DataSet = QryAx2
    Left = 384
    Top = 144
  end
  object QryAx2: TADOQuery
    Connection = ADOConnectionNovoSchema
    EnableBCD = False
    Parameters = <>
    Left = 384
    Top = 192
  end
  object DscAx2: TDataSource
    DataSet = CdsAx2
    Left = 384
    Top = 241
  end
  object CdsAx3: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx3'
    Left = 112
    Top = 96
  end
  object DspAx3: TDataSetProvider
    DataSet = QryAx3
    Left = 112
    Top = 144
  end
  object QryAx3: TADOQuery
    Connection = ADOConnectionUsuario
    EnableBCD = False
    Parameters = <>
    Left = 112
    Top = 198
  end
  object DscAx3: TDataSource
    DataSet = CdsAx3
    Left = 112
    Top = 247
  end
end
