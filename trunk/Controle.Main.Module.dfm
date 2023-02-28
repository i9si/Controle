object ControleMainModule: TControleMainModule
  OldCreateOrder = False
  OnCreate = UniGUIMainModuleCreate
  Theme = 'triton'
  MonitoredKeys.Keys = <>
  EnableSynchronousOperations = True
  ServerMessages.UnavailableErrMsg = 'Erro de comunica'#231'ao'
  ServerMessages.LoadingMessage = 'Carregando...'
  ServerMessages.ExceptionTemplate.Strings = (
    '<!DOCTYPE html>'
    '<html>'
    '<head>'
    '    <meta charset="utf-8"/>'
    '    <title>I9 sistemas</title>'
    '    <meta http-equiv="refresh" content="1;URL="[###url###]""/>'
    '</head>'
    '<body>'
    '...'
    '</body>'
    '</html>')
  ServerMessages.InvalidSessionTemplate.Strings = (
    '<!DOCTYPE html>'
    '<html>'
    '<head>'
    '    <meta charset="utf-8"/>'
    '    <title>I9 sistemas</title>'
    '    <meta http-equiv="refresh" content="1;URL="[###url###]""/>'
    '</head>'
    '<body>'
    '...'
    '</body>'
    '</html>')
  ServerMessages.TerminateTemplate.Strings = (
    '<!DOCTYPE html>'
    '<html>'
    '<head>'
    '    <meta charset="utf-8"/>'
    '    <title>I9 sistemas</title>'
    '    <meta http-equiv="refresh" content="1;URL="[###url###]""/>'
    '</head>'
    '<body>'
    '...'
    '</body>'
    '</html>')
  ServerMessages.InvalidSessionMessage = 'Sess'#227'o inv'#225'lida'
  ServerMessages.TerminateMessage = 'Sess'#227'o terminada'
  MobileViewport.UserScalable = True
  Height = 637
  Width = 1059
  object ADOConnection: TADOConnection
    ConnectionString = 
      'Provider=OraOLEDB.Oracle.1;Password=Ralios3105;Persist Security ' +
      'Info=True;User ID=controle_izabela;Data Source=localhost:1521/xe' +
      ';Extended Properties=""'
    CursorLocation = clUseServer
    KeepConnection = False
    LoginPrompt = False
    Provider = 'OraOLEDB.Oracle.1'
    Left = 64
    Top = 40
  end
  object CdsAx1: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx1'
    Left = 168
    Top = 40
  end
  object DspAx1: TDataSetProvider
    DataSet = QryAx1
    Left = 168
    Top = 88
  end
  object QryAx1: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 168
    Top = 136
  end
  object CdsAx2: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx2'
    Left = 240
    Top = 40
  end
  object DspAx2: TDataSetProvider
    DataSet = QryAx2
    Left = 240
    Top = 88
  end
  object QryAx2: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 240
    Top = 136
  end
  object CdsAx3: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx3'
    Left = 304
    Top = 40
  end
  object DspAx3: TDataSetProvider
    DataSet = QryAx3
    Left = 304
    Top = 88
  end
  object QryAx3: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 304
    Top = 136
  end
  object ADOConnectionLogin: TADOConnection
    ConnectionString = 
      'Provider=OraOLEDB.Oracle.1;Password=Ralios3105;Persist Security ' +
      'Info=True;User ID=usuario;Data Source=localhost:1521/xe;Extended' +
      ' Properties=""'
    CursorLocation = clUseServer
    KeepConnection = False
    LoginPrompt = False
    Provider = 'OraOLEDB.Oracle.1'
    Left = 64
    Top = 248
  end
  object CdsUsuario: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspUsuario'
    Left = 168
    Top = 248
  end
  object DspUsuario: TDataSetProvider
    DataSet = QryUsuario
    Left = 168
    Top = 296
  end
  object QryUsuario: TADOQuery
    Connection = ADOConnectionLogin
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 168
    Top = 344
  end
  object CdsUsuarioPermissao: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspUsuarioPermissao'
    Left = 280
    Top = 248
  end
  object DspUsuarioPermissao: TDataSetProvider
    DataSet = QryUsuarioPermissao
    Left = 280
    Top = 296
  end
  object QryUsuarioPermissao: TADOQuery
    Connection = ADOConnectionLogin
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 280
    Top = 344
  end
  object CdsFilial: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspFilial'
    Left = 544
    Top = 40
  end
  object DspFilial: TDataSetProvider
    DataSet = QryFilial
    Left = 544
    Top = 88
  end
  object QryFilial: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 544
    Top = 136
  end
  object ADOConnectionAudit: TADOConnection
    ConnectionString = 
      'Provider=OraOLEDB.Oracle.1;Password=oracle4U;Persist Security In' +
      'fo=True;User ID=system;Data Source=localhost:1521/xe;Extended Pr' +
      'operties=""'
    CursorLocation = clUseServer
    KeepConnection = False
    LoginPrompt = False
    Provider = 'OraOLEDB.Oracle.1'
    Left = 64
    Top = 136
  end
  object cdsMenu_Schema: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspMenu_Schema'
    Left = 424
    Top = 248
    object cdsMenu_SchemaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object cdsMenu_SchemaMENU_DESCRICAO: TWideStringField
      FieldName = 'MENU_DESCRICAO'
      ReadOnly = True
      Size = 50
    end
  end
  object DspMenu_Schema: TDataSetProvider
    DataSet = QryMenu_Schema
    Left = 424
    Top = 296
  end
  object QryMenu_Schema: TADOQuery
    Connection = ADOConnectionLogin
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <
      item
        Name = 'tschema'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '        select mns.id,'
      '               men.nome_interno menu_descricao'
      '          from menu_schema mns'
      '          left join menu men'
      '            on mns.menu_id = men.id'
      '          left join tschema tsc'
      '            on mns.schema_id = tsc.id'
      ' WHERE nvl(tsc.descricao,'#39' '#39') like :tschema'
      ' ORDER BY mns.id'
      '       ) sub')
    Left = 424
    Top = 344
  end
  object DspListaArquivos: TDataSetProvider
    DataSet = QryListaArquivos
    Left = 709
    Top = 38
  end
  object CdsListaArquivos: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftWideString
        Name = 'avaliacao_id'
        ParamType = ptInput
        Size = 1
        Value = '0'
      end
      item
        DataType = ftWideString
        Name = 'numero_aba'
        ParamType = ptInput
        Size = 1
        Value = '0'
      end
      item
        DataType = ftWideString
        Name = 'tipo'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'schema'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    ProviderName = 'DspListaArquivos'
    Left = 709
    Top = 94
    object CdsListaArquivosID: TFMTBCDField
      FieldName = 'ID'
      Precision = 38
      Size = 0
    end
    object CdsListaArquivosDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object CdsListaArquivosCAMINHO: TWideStringField
      FieldName = 'CAMINHO'
      OnGetText = CdsListaArquivosCAMINHOGetText
      Size = 1000
    end
    object CdsListaArquivosTABELA_ID: TFMTBCDField
      FieldName = 'TABELA_ID'
      Precision = 38
      Size = 0
    end
    object CdsListaArquivosTABELA_NOME: TWideStringField
      FieldName = 'TABELA_NOME'
      Size = 12
    end
    object CdsListaArquivosSCHEMA: TWideStringField
      FieldName = 'SCHEMA'
      Size = 30
    end
  end
  object QryListaArquivos: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    Parameters = <
      item
        Name = 'avaliacao_id'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end
      item
        Name = 'numero_aba'
        DataType = ftWideString
        Size = 1
        Value = '0'
      end
      item
        Name = 'tipo'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'schema'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT id,'
      '       descricao,'
      '       caminho,'
      '       tabela_id,'
      '       tabela_nome,'
      '       schema'
      '  FROM documentos'
      '')
    Left = 709
    Top = 142
  end
  object DscListaArquivos: TDataSource
    DataSet = CdsListaArquivos
    Left = 712
    Top = 200
  end
  object CdsAx4: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx4'
    Left = 368
    Top = 40
  end
  object DspAx4: TDataSetProvider
    DataSet = QryAx4
    Left = 368
    Top = 88
  end
  object QryAx4: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 368
    Top = 136
  end
  object CdsAx5: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx5'
    Left = 544
    Top = 248
  end
  object DspAx5: TDataSetProvider
    DataSet = QryAx5
    Left = 544
    Top = 296
  end
  object QryAx5: TADOQuery
    Connection = ADOConnectionLogin
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 544
    Top = 344
  end
  object ADOConnectionFonte: TADOConnection
    ConnectionString = 
      'Provider=OraOLEDB.Oracle.1;Password=Ralios3105;Persist Security ' +
      'Info=True;User ID=fonte;Data Source=localhost:1521/xe;Extended P' +
      'roperties=""'
    CursorLocation = clUseServer
    KeepConnection = False
    LoginPrompt = False
    Provider = 'OraOLEDB.Oracle.1'
    Left = 64
    Top = 320
  end
  object CdsAx6: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspAx6'
    Left = 712
    Top = 264
  end
  object DspAx6: TDataSetProvider
    DataSet = QryAx6
    Left = 712
    Top = 312
  end
  object QryAx6: TADOQuery
    Connection = ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 712
    Top = 360
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    InteractiveFormsFontSubset = 'A-Z,a-z,0-9,#43-#47 '
    OpenAfterExport = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Transparency = False
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    PdfA = False
    PDFStandard = psNone
    PDFVersion = pv17
    Left = 56
    Top = 432
  end
  object DspParametros: TDataSetProvider
    DataSet = QryParametros
    Left = 950
    Top = 158
  end
  object CdsParametros: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftWideString
        Name = 'schema_usuario'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    ProviderName = 'DspParametros'
    Left = 942
    Top = 118
    object CdsParametrosTABELA: TWideStringField
      FieldName = 'TABELA'
      Size = 30
    end
    object CdsParametrosCAMPO: TWideStringField
      FieldName = 'CAMPO'
      Size = 50
    end
    object CdsParametrosVALOR: TWideStringField
      FieldName = 'VALOR'
      Size = 100
    end
  end
  object QryParametros: TADOQuery
    Connection = ADOConnectionFonte
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'schema_usuario'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      '      SELECT p.tabela,'
      '             p.campo,'
      '             s.valor'
      '        FROM FONTE.parametro_controle P'
      '  INNER JOIN FONTE.parametro_controle_schema S'
      '          ON p.id = s.id_parametro_controle'
      '       WHERE s.schema = :schema_usuario')
    Left = 950
    Top = 275
  end
  object DscParametros: TDataSource
    DataSet = CdsParametros
    Left = 950
    Top = 339
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 
      'I:\PROJETOS\controlei9si\trunk\Win32\Release\files\integracao\fb' +
      'client.dll'
    Embedded = True
    Left = 808
    Top = 504
  end
  object FDMoniFlatFileClientLink1: TFDMoniFlatFileClientLink
    OnOutput = FDMoniFlatFileClientLink1Output
    FileEncoding = ecUTF16
    Left = 936
    Top = 504
  end
  object FDConnectionIntegracao: TFDConnection
    Params.Strings = (
      
        'Database=I:\PROJETOS\controlei9si\trunk\Win32\Release\files\inte' +
        'gracao\DBUTIL.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'MonitorBy=FlatFile'
      'Server=localhost'
      'Port=3050'
      'Protocol=local'
      'DriverID=FB')
    LoginPrompt = False
    Left = 648
    Top = 504
  end
end
