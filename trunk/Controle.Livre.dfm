object ControleLivre: TControleLivre
  Left = 0
  Top = 0
  Width = 843
  Height = 575
  TabOrder = 0
  object AlertaLivre: TUniSFSweetAlert
    Timer = 0
    IsHtmlJS = False
    ConfirmButtonText = 'OK'
    CancelButtonText = 'Cancelar'
    ConfirmButtonColor = '#3085d6'
    CancelButtonColor = '#d33'
    ShowConfirmButton = True
    ShowCancelButton = False
    Animation = True
    AlertType = atWarning
    Position = top
    ImageWidth = 0
    ImageHeight = 0
    AllowOutsideClick = False
    AllowEscapeKey = True
    ScreenMask.Enabled = False
    ScreenMask.Theme = ht_sk_rect
    ScreenMask.Message = 'Processing, please wait...'
    Language = alPortuguese
    Left = 695
    Top = 96
  end
end
