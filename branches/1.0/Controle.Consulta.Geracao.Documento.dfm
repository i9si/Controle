object ControleConsultaGeracaoDocumento: TControleConsultaGeracaoDocumento
  Left = 0
  Top = 0
  ClientHeight = 561
  ClientWidth = 902
  Caption = 'Selecione o modelo de documento'
  OnShow = UniFormShow
  BorderStyle = bsDialog
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  OnCreate = UniFormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object UniPanel3: TUniPanel
    Left = 0
    Top = 0
    Width = 20
    Height = 535
    Hint = ''
    Align = alLeft
    TabOrder = 0
    BorderStyle = ubsNone
    Caption = ''
    Color = 16119285
  end
  object UniPanel4: TUniPanel
    Left = 882
    Top = 0
    Width = 20
    Height = 535
    Hint = ''
    Align = alRight
    TabOrder = 2
    BorderStyle = ubsNone
    Caption = ''
    Color = 16119285
  end
  object UniPanel5: TUniPanel
    Left = 0
    Top = 535
    Width = 902
    Height = 26
    Hint = ''
    Visible = False
    Align = alBottom
    TabOrder = 3
    BorderStyle = ubsNone
    Alignment = taLeftJustify
    Caption = 
      '        Copyright '#169' 2020 I9si Sistemas. Todos os direitos reserv' +
      'ados. '
    Color = 16119285
  end
  object UniPageControlCentral: TUniPageControl
    Left = 20
    Top = 0
    Width = 862
    Height = 535
    Hint = ''
    ActivePage = UniTabSheet1
    TabBarVisible = False
    Align = alClient
    TabOrder = 1
    object UniTabSheet1: TUniTabSheet
      Hint = ''
      Caption = 'UniTabSheet1'
      object UniPanel2: TUniPanel
        Left = 0
        Top = 0
        Width = 854
        Height = 49
        Hint = ''
        Align = alTop
        TabOrder = 0
        Caption = ''
        object BotaoConfirmarModelo: TUniButton
          Left = 19
          Top = 8
          Width = 120
          Height = 33
          Hint = ''
          Caption = '&Confirmar'
          ParentFont = False
          Font.Height = -13
          TabOrder = 1
          ClientEvents.ExtEvents.Strings = (
            
              'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
              'r.addCls('#39'BotaoAzul'#39');'#13#10'}')
          ScreenMask.Enabled = True
          ScreenMask.Message = 'Aguarde...'
          ScreenMask.Target = Owner
          ImageIndex = 1
          OnClick = BotaoConfirmarModeloClick
        end
      end
      object GrdResultado: TUniDBGrid
        Left = 0
        Top = 49
        Width = 854
        Height = 399
        Hint = ''
        DataSource = DscConsulta
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgRowSelect, dgCheckSelect, dgAlwaysShowSelection, dgConfirmDelete, dgTitleClick, dgTabs, dgCancelOnExit]
        ReadOnly = True
        LoadMask.WaitData = True
        LoadMask.Message = 'Carregando dados ...'
        LoadMask.Target = Owner
        LoadMask.Color = 13421772
        LoadMask.Opacity = 0.400000005960464500
        BorderStyle = ubsNone
        TrackOver = False
        Align = alClient
        ParentFont = False
        TabOrder = 1
        TabStop = False
        ParentColor = False
        Color = 16119285
        OnDblClick = GrdResultadoDblClick
        OnColumnFilter = GrdResultadoColumnFilter
        Columns = <
          item
            FieldName = 'DESCRICAO'
            Filtering.Enabled = True
            Filtering.Editor = UniEdit1
            Title.Caption = 'Descri'#231#227'o'
            Width = 645
            ReadOnly = True
          end>
      end
      object UniHiddenPanel1: TUniHiddenPanel
        Left = 288
        Top = 104
        Width = 209
        Height = 321
        Hint = ''
        Visible = True
        ScreenMask.Color = clSilver
        object UniEdit1: TUniEdit
          Left = 24
          Top = 16
          Width = 121
          Hint = ''
          CharCase = ecUpperCase
          Text = 'DESCRI'#199#195'O'
          TabOrder = 1
          EmptyText = 'Descri'#231#227'o...'
        end
      end
      object UniMemoAlteraDocumento: TUniHTMLMemo
        Left = 0
        Top = 448
        Width = 854
        Height = 59
        Hint = ''
        Visible = False
        Align = alBottom
        Color = clWindow
        TabOrder = 3
      end
    end
    object UniTabSheet2: TUniTabSheet
      Hint = ''
      Caption = 'UniTabSheet2'
      object UniPanelTop: TUniPanel
        Left = 0
        Top = 0
        Width = 854
        Height = 49
        Hint = ''
        Align = alTop
        TabOrder = 0
        Caption = ''
        object BotaoConfirmar: TUniButton
          Left = 19
          Top = 8
          Width = 120
          Height = 33
          Hint = ''
          Caption = '&Confirmar'
          ParentFont = False
          Font.Height = -13
          TabOrder = 1
          ClientEvents.ExtEvents.Strings = (
            
              'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
              'r.addCls('#39'BotaoAzul'#39');'#13#10'}')
          ScreenMask.Enabled = True
          ScreenMask.Message = 'Aguarde...'
          ScreenMask.Target = Owner
          ImageIndex = 1
        end
        object BotaoSalvar: TUniButton
          Left = 141
          Top = 8
          Width = 120
          Height = 33
          Hint = ''
          Caption = '&Voltar'
          ParentFont = False
          Font.Height = -13
          TabOrder = 2
          ClientEvents.ExtEvents.Strings = (
            
              'added=function added(sender, container, pos, eOpts)'#13#10'{'#13#10'   sende' +
              'r.addCls('#39'BotaoAzul'#39');'#13#10'}')
          ScreenMask.Enabled = True
          ScreenMask.Message = 'Aguarde...'
          ScreenMask.Target = Owner
          ImageIndex = 1
          OnClick = BotaoSalvarClick
        end
      end
      object UniDBGrid1: TUniDBGrid
        Left = 0
        Top = 49
        Width = 473
        Height = 458
        Hint = ''
        DataSource = ControleMainModule.DscListaArquivos
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgRowSelect, dgCheckSelect, dgAlwaysShowSelection, dgConfirmDelete, dgTitleClick, dgTabs, dgCancelOnExit]
        ReadOnly = True
        LoadMask.WaitData = True
        LoadMask.Message = 'Carregando dados ...'
        LoadMask.Target = Owner
        LoadMask.Color = 13421772
        LoadMask.Opacity = 0.400000005960464500
        BorderStyle = ubsNone
        TrackOver = False
        Align = alClient
        ParentFont = False
        TabOrder = 1
        TabStop = False
        ParentColor = False
        Color = 16119285
        OnCellClick = UniDBGrid1CellClick
        Columns = <
          item
            FieldName = 'DESCRICAO'
            Title.Caption = 'Descri'#231#227'o'
            Width = 381
            Color = 16119285
          end
          item
            FieldName = 'CAMINHO'
            Title.Caption = ' '
            Width = 39
          end>
      end
      object UniPanelPanelRight: TUniPanel
        Left = 473
        Top = 49
        Width = 381
        Height = 458
        Hint = ''
        Align = alRight
        TabOrder = 2
        Caption = ''
        object UniPanelTopRight: TUniPanel
          Left = 1
          Top = 1
          Width = 379
          Height = 37
          Hint = ''
          Align = alTop
          TabOrder = 1
          Caption = ''
          object UniLabel1: TUniLabel
            Left = 4
            Top = 10
            Width = 102
            Height = 13
            Hint = ''
            Caption = 'T'#237'tulo dos campos'
            ParentFont = False
            Font.Style = [fsBold]
            TabOrder = 1
          end
          object UniLabel2: TUniLabel
            Left = 196
            Top = 10
            Width = 102
            Height = 13
            Hint = ''
            Caption = 'Nome dos campos'
            ParentFont = False
            Font.Style = [fsBold]
            TabOrder = 2
          end
        end
        object UniMemo: TUniMemo
          Left = 1
          Top = 38
          Width = 190
          Height = 419
          Hint = ''
          BorderStyle = ubsInset
          Align = alLeft
          ReadOnly = True
          TabOrder = 2
          TabStop = False
        end
        object UniMemo1: TUniMemo
          Left = 191
          Top = 38
          Width = 190
          Height = 419
          Hint = ''
          BorderStyle = ubsInset
          Align = alLeft
          ReadOnly = True
          TabOrder = 3
          TabStop = False
        end
      end
    end
  end
  object DscConsulta: TDataSource
    DataSet = CdsConsulta
    Left = 88
    Top = 176
  end
  object CdsConsulta: TClientDataSet
    Aggregates = <>
    FetchOnDemand = False
    Params = <>
    ProviderName = 'DspConsulta'
    Left = 88
    Top = 224
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object CdsConsultaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      ReadOnly = True
      Size = 100
    end
    object CdsConsultaPOSSUI_ANEXO: TWideStringField
      FieldName = 'POSSUI_ANEXO'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
  end
  object DspConsulta: TDataSetProvider
    DataSet = QryConsulta
    Left = 88
    Top = 272
  end
  object QryConsulta: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctStatic
    EnableBCD = False
    Parameters = <
      item
        Name = 'descricao'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT sub.*'
      '  FROM ('
      '       SELECT mod.id,'
      '              UPPER(mod.descricao) descricao,'
      '              possui_anexo'
      '         FROM modelo mod'
      '        WHERE nvl(UPPER(mod.descricao),'#39' '#39') like :descricao'
      '       ) sub')
    Left = 88
    Top = 320
    object QryConsultaID: TFloatField
      FieldName = 'ID'
      ReadOnly = True
    end
    object QryConsultaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      ReadOnly = True
      Size = 100
    end
    object QryConsultaPOSSUI_ANEXO: TWideStringField
      FieldName = 'POSSUI_ANEXO'
      ReadOnly = True
      FixedChar = True
      Size = 1
    end
  end
  object CdsCampos: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 616
    Top = 208
    object CdsCamposDESCRICAO: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object CdsCamposCAMPO: TStringField
      DisplayLabel = 'Campo'
      FieldName = 'CAMPO'
      Size = 50
    end
  end
  object DscCampos: TDataSource
    DataSet = CdsCampos
    Left = 616
    Top = 272
  end
  object frxDBDataset: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = ControleMainModule.DscListaArquivos
    BCDToCurrency = False
    Left = 808
    Top = 184
  end
  object frxReport: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Padr'#227'o'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44154.709058541700000000
    ReportOptions.LastChange = 44154.709058541700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 808
    Top = 240
    Datasets = <
      item
        DataSet = frxDBDataset
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 389.291590000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        Stretched = True
        object Rich1: TfrxRichView
          AllowVectorExport = True
          Width = 714.331170000000000000
          Height = 389.291590000000000000
          StretchMode = smActualHeight
          Frame.Typ = []
          GapX = 2.000000000000000000
          GapY = 1.000000000000000000
          RichEdit = {
            7B5C727466315C616E73695C616E7369637067313235325C64656666305C6E6F
            7569636F6D7061745C6465666C616E67313034367B5C666F6E7474626C7B5C66
            305C666E696C5C666368617273657430205461686F6D613B7D7D0D0A7B5C2A5C
            67656E657261746F722052696368656432302031302E302E31393034317D5C76
            6965776B696E64345C756331200D0A5C706172645C66305C667331365C706172
            0D0A7D0D0A00}
        end
      end
    end
  end
  object frxPDFExport: TfrxPDFExport
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
    Left = 808
    Top = 296
  end
  object DscConsultaClone: TDataSource
    DataSet = CdsConsultaClone
    Left = 352
    Top = 176
  end
  object CdsConsultaClone: TClientDataSet
    Aggregates = <>
    FetchOnDemand = False
    Params = <>
    ProviderName = 'DspConsultaClone'
    Left = 352
    Top = 224
  end
  object DspConsultaClone: TDataSetProvider
    DataSet = QryConsultaClone
    Left = 352
    Top = 272
  end
  object QryConsultaClone: TADOQuery
    Connection = ControleMainModule.ADOConnection
    CursorType = ctOpenForwardOnly
    LockType = ltReadOnly
    EnableBCD = False
    Parameters = <>
    Left = 352
    Top = 320
  end
end
