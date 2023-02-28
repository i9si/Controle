inherited ControleConsultaUsuario: TControleConsultaUsuario
  inherited UniPanel1: TUniPanel
    ExplicitTop = -6
    inherited BotaoApagar: TUniButton [0]
      ScreenMask.Target = Owner
    end
    inherited BotaoAtualizar: TUniButton [1]
      ScreenMask.Target = Owner
    end
    inherited UniPanel21: TUniPanel [2]
    end
    inherited PanelTopBarraDireita: TUniPanel [3]
      inherited botaoExportar: TUniButton
        ScreenMask.Target = Owner
      end
    end
    inherited BotaoAbrir: TUniButton [4]
      ScreenMask.Target = Owner
    end
    inherited BotaoNovo: TUniButton [5]
      ScreenMask.Target = Owner
    end
  end
  inherited UniPanel2: TUniPanel
    inherited GrdResultado: TUniDBGrid
      LoadMask.Target = Owner
      Columns = <
        item
          FieldName = 'LOGIN'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit1
          Title.Caption = 'Login'
          Width = 167
          ReadOnly = True
        end
        item
          Title.Caption = 'Raz'#227'o social'
          Width = 285
          Visible = False
          Color = 16119285
          ReadOnly = True
        end
        item
          FieldName = 'ATIVO'
          Filtering.Enabled = True
          Filtering.Editor = UniEdit3
          Title.Caption = 'Ativo'
          Width = 168
          Color = 16119285
          Alignment = taCenter
          ReadOnly = True
          PickList.Strings = (
            'SIM'
            'N'#195'O')
        end>
    end
    inherited UniHiddenPanel1: TUniHiddenPanel
      object UniEdit1: TUniEdit
        Left = 32
        Top = 24
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        BorderStyle = ubsNone
        Text = 'LOGIN...'
        TabOrder = 1
        EmptyText = 'Login...'
      end
      object UniEdit3: TUniEdit
        Left = 32
        Top = 52
        Width = 121
        Hint = ''
        CharCase = ecUpperCase
        BorderStyle = ubsNone
        Text = 'ATIVO...'
        TabOrder = 2
        EmptyText = 'Ativo...'
      end
    end
  end
  inherited CdsConsulta: TClientDataSet
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftFloat
      end
      item
        Name = 'LOGIN'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'SENHA'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'ATIVO'
        Attributes = [faReadonly]
        DataType = ftWideString
        Size = 4
      end
      item
        Name = 'SCHEMA'
        DataType = ftWideString
        Size = 30
      end>
    Params = <
      item
        DataType = ftWideString
        Name = 'schema'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'login'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end
      item
        DataType = ftWideString
        Name = 'ativo'
        ParamType = ptInput
        Size = 2
        Value = '%%'
      end>
    StoreDefs = True
    object CdsConsultaID: TFloatField
      FieldName = 'ID'
    end
    object CdsConsultaLOGIN: TWideStringField
      DisplayLabel = 'Login'
      FieldName = 'LOGIN'
      ReadOnly = True
      Size = 50
    end
    object CdsConsultaSENHA: TWideStringField
      FieldName = 'SENHA'
      ReadOnly = True
      Size = 50
    end
    object CdsConsultaATIVO: TWideStringField
      DisplayLabel = 'Ativo'
      FieldName = 'ATIVO'
      ReadOnly = True
      Size = 4
    end
    object CdsConsultaSCHEMA: TWideStringField
      FieldName = 'SCHEMA'
      Size = 30
    end
  end
  inherited QryConsulta: TADOQuery
    Connection = ControleMainModule.ADOConnectionLogin
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'schema'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'login'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end
      item
        Name = 'ativo'
        DataType = ftWideString
        Size = 2
        Value = '%%'
      end>
    SQL.Strings = (
      'SELECT usr.id,'
      '            Upper(usr.login) login,'
      '            Upper(usr.senha) senha,'
      '            DECODE(usr.ativo, '#39'S'#39', '#39'SIM'#39', '#39'N'#39', '#39'N'#195'O'#39') ativo,'
      '            usr.schema'
      '  FROM usuario usr'
      'WHERE Upper(usr.schema) like :schema'
      '  AND nvl(usr.login,'#39' '#39') like :login'
      '  AND nvl(usr.ativo,'#39' '#39') like :ativo')
  end
  inherited frxReport: TfrxReport
    Datasets = <
      item
        DataSet = frxDBDataset
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    inherited Page1: TfrxReportPage
      inherited MasterData1: TfrxMasterData
        inherited Rich1: TfrxRichView
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
  object UniScreenMask1: TUniScreenMask
    Enabled = True
    DisplayMessage = 'Aguarde...'
    TargetControl = Owner
    Left = 792
    Top = 24
  end
end
