object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 513
  ClientWidth = 874
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 857
    Height = 65
    Caption = 'Executar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 80
    Width = 577
    Height = 425
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Memo1: TMemo
    Left = 592
    Top = 80
    Width = 273
    Height = 425
    Lines.Strings = (
      'Memo1')
    TabOrder = 2
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'User_Name=SYSDBA'
      'Password=masterkey'
      'MonitorBy=FlatFile'
      'Server=localhost'
      'Port=3050'
      'Protocol=local'
      'DriverID=FB')
    LoginPrompt = False
    Left = 80
    Top = 448
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    FetchOptions.AssignedValues = [evMode, evCache]
    FetchOptions.Mode = fmAll
    Left = 800
    Top = 104
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 384
    Top = 448
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    Embedded = True
    Left = 296
    Top = 448
  end
  object FDMoniFlatFileClientLink1: TFDMoniFlatFileClientLink
    Left = 168
    Top = 448
  end
  object CdsAx1: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx1'
    Left = 64
    Top = 240
  end
  object ADOConnection: TADOConnection
    ConnectionString = 
      'Provider=OraOLEDB.Oracle.1;Password=Ralios3105;Persist Security ' +
      'Info=True;User ID=controle_berg;Data Source=localhost:1521/xe;Ex' +
      'tended Properties=""'
    CursorLocation = clUseServer
    KeepConnection = False
    LoginPrompt = False
    Provider = 'OraOLEDB.Oracle.1'
    Left = 64
    Top = 40
  end
  object DspAx1: TDataSetProvider
    DataSet = QryAx1
    Left = 64
    Top = 104
  end
  object QryAx1: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 64
    Top = 176
  end
  object FDQuery2: TFDQuery
    Connection = FDConnection1
    FetchOptions.AssignedValues = [evMode, evCache]
    FetchOptions.Mode = fmAll
    Left = 800
    Top = 168
  end
  object FDQuery3: TFDQuery
    Connection = FDConnection1
    FetchOptions.AssignedValues = [evMode, evCache]
    FetchOptions.Mode = fmAll
    Left = 800
    Top = 232
  end
  object FDQuery4: TFDQuery
    Connection = FDConnection1
    FetchOptions.AssignedValues = [evMode, evCache]
    FetchOptions.Mode = fmAll
    Left = 800
    Top = 296
  end
  object FDQuery5: TFDQuery
    Connection = FDConnection1
    FetchOptions.AssignedValues = [evMode, evCache]
    FetchOptions.Mode = fmAll
    Left = 800
    Top = 360
  end
  object FDQuery6: TFDQuery
    Connection = FDConnection1
    FetchOptions.AssignedValues = [evMode, evCache]
    FetchOptions.Mode = fmAll
    Left = 800
    Top = 424
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 704
    Top = 112
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 704
    Top = 176
  end
  object ADOQuery3: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 708
    Top = 248
  end
  object ADOQuery4: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 720
    Top = 304
  end
  object ADOQuery5: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 712
    Top = 352
  end
  object ADOQuery6: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 704
    Top = 432
  end
  object DspAx2: TDataSetProvider
    DataSet = QryAx2
    Left = 136
    Top = 104
  end
  object QryAx2: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 136
    Top = 176
  end
  object CdsAx2: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx2'
    Left = 136
    Top = 240
  end
  object DspAx3: TDataSetProvider
    DataSet = QryAx3
    Left = 208
    Top = 104
  end
  object QryAx3: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 208
    Top = 176
  end
  object CdsAx3: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx3'
    Left = 208
    Top = 240
  end
  object DspAx4: TDataSetProvider
    DataSet = QryAx4
    Left = 264
    Top = 104
  end
  object QryAx4: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 264
    Top = 176
  end
  object CdsAx4: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx4'
    Left = 264
    Top = 240
  end
  object DspAx5: TDataSetProvider
    DataSet = QryAx5
    Left = 320
    Top = 112
  end
  object QryAx5: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 320
    Top = 184
  end
  object CdsAx5: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx5'
    Left = 320
    Top = 248
  end
  object DspAx6: TDataSetProvider
    DataSet = QryAx6
    Left = 400
    Top = 104
  end
  object QryAx6: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 400
    Top = 176
  end
  object CdsAx6: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx6'
    Left = 400
    Top = 240
  end
  object DspAx7: TDataSetProvider
    DataSet = QryAx7
    Left = 456
    Top = 104
  end
  object QryAx7: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 456
    Top = 176
  end
  object CdsAx7: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx7'
    Left = 456
    Top = 240
  end
  object CdsAx8: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx8'
    Left = 512
    Top = 248
  end
  object QryAx8: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 512
    Top = 184
  end
  object DspAx8: TDataSetProvider
    DataSet = QryAx8
    Left = 512
    Top = 112
  end
  object CdsAx9: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx9'
    Left = 576
    Top = 248
  end
  object QryAx9: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 576
    Top = 184
  end
  object DspAx9: TDataSetProvider
    DataSet = QryAx9
    Left = 576
    Top = 112
  end
end
