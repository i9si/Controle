object ControleRelatorio: TControleRelatorio
  Left = 0
  Top = 0
  Width = 1088
  Height = 689
  Layout = 'fit'
  ParentAlignmentControl = False
  AlignmentControl = uniAlignmentClient
  TabOrder = 0
  object UniPanelBottom: TUniPanel
    Left = 0
    Top = 670
    Width = 1088
    Height = 19
    Hint = ''
    Align = alBottom
    TabOrder = 0
    BorderStyle = ubsNone
    Alignment = taLeftJustify
    Caption = ''
    Color = 16119285
    object UniLabelCorpright: TUniLabel
      Left = 784
      Top = 0
      Width = 304
      Height = 13
      Hint = ''
      Visible = False
      Alignment = taRightJustify
      Caption = 'Copyright '#169' 2021 I9si Sistemas. Todos os direitos reservados. '
      Align = alRight
      ParentFont = False
      Font.Color = 7039851
      TabOrder = 1
    end
  end
  object UniPanel2: TUniPanel
    Left = 0
    Top = 0
    Width = 250
    Height = 670
    Hint = ''
    Align = alLeft
    TabOrder = 1
    BorderStyle = ubsNone
    Caption = ''
    Color = clYellow
    Layout = 'fit'
    object UniPanel3: TUniPanel
      Left = 0
      Top = 0
      Width = 250
      Height = 65
      Hint = ''
      Align = alTop
      TabOrder = 1
      BorderStyle = ubsFrameLowered
      Caption = ''
      object UniLabel1: TUniLabel
        Left = 66
        Top = 16
        Width = 123
        Height = 25
        Hint = ''
        Caption = 'RELAT'#211'RIOS'
        ParentFont = False
        Font.Height = -21
        TabOrder = 1
      end
    end
    object UniPanel4: TUniPanel
      Left = 0
      Top = 65
      Width = 250
      Height = 605
      Hint = ''
      Align = alClient
      TabOrder = 2
      Caption = 'UniPanel4'
      Layout = 'accordion'
      object UniPanel6: TUniPanel
        Left = 3
        Top = 6
        Width = 391
        Height = 107
        Hint = ''
        TabOrder = 1
        BorderStyle = ubsNone
        Title = 'FINANCEIRO'
        Caption = ''
        object UniButton1: TUniButton
          Left = 0
          Top = 0
          Width = 391
          Height = 41
          Hint = ''
          Caption = 'Contas a receber'
          Align = alTop
          TabOrder = 1
          LayoutConfig.Margin = '5 5 0 5'
          OnClick = UniButton1Click
        end
      end
    end
  end
  object UniPanel5: TUniPanel
    Left = 250
    Top = 0
    Width = 838
    Height = 670
    Hint = ''
    Align = alClient
    TabOrder = 2
    Caption = ''
    LayoutAttribs.Pack = 'center'
    object UniImage1: TUniImage
      Left = 240
      Top = 144
      Width = 217
      Height = 273
      Hint = ''
      Url = 'files/i9si.png'
    end
    object PageControlMenu: TUniPageControl
      Left = 1
      Top = 1
      Width = 836
      Height = 668
      Hint = ''
      Visible = False
      TabBarVisible = False
      Align = alClient
      TabOrder = 2
    end
  end
end
