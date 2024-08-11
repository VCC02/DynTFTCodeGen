object frmRSSettings: TfrmRSSettings
  Left = 0
  Top = 0
  Caption = 'Remote System Settings'
  ClientHeight = 241
  ClientWidth = 308
  Color = clBtnFace
  Constraints.MinHeight = 259
  Constraints.MinWidth = 324
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    308
    241)
  PixelsPerInch = 96
  TextHeight = 13
  object lbeRSServerAddress: TLabeledEdit
    Left = 96
    Top = 24
    Width = 121
    Height = 21
    EditLabel.Width = 90
    EditLabel.Height = 13
    EditLabel.Caption = 'RS Server Address'
    TabOrder = 0
  end
  object lbeRSServerPort: TLabeledEdit
    Left = 96
    Top = 72
    Width = 121
    Height = 21
    EditLabel.Width = 71
    EditLabel.Height = 13
    EditLabel.Caption = 'RS Server Port'
    TabOrder = 1
  end
  object lbePluginServerPort: TLabeledEdit
    Left = 96
    Top = 144
    Width = 121
    Height = 21
    EditLabel.Width = 86
    EditLabel.Height = 13
    EditLabel.Caption = 'Plugin Server Port'
    TabOrder = 2
  end
  object btnOK: TButton
    Left = 72
    Top = 208
    Width = 75
    Height = 25
    Anchors = [akBottom]
    Caption = 'OK'
    TabOrder = 3
    OnClick = btnOKClick
    ExplicitTop = 187
  end
  object btnCancel: TButton
    Left = 160
    Top = 208
    Width = 75
    Height = 25
    Anchors = [akBottom]
    Caption = 'Cancel'
    TabOrder = 4
    OnClick = btnCancelClick
    ExplicitTop = 187
  end
  object chkLogDrawingRequests: TCheckBox
    Left = 96
    Top = 171
    Width = 139
    Height = 17
    Caption = 'Log drawing requests'
    TabOrder = 5
  end
end
