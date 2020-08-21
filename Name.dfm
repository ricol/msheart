object FormName: TFormName
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Microsoft '#32593#19978#32418#24515#22823#25112
  ClientHeight = 74
  ClientWidth = 353
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 12
  object Label1: TLabel
    Left = 32
    Top = 14
    Width = 198
    Height = 12
    Caption = #27426#36814#21442#21152' Microsoft '#32593#19978#32418#24515#22823#25112#12290
  end
  object Label2: TLabel
    Left = 32
    Top = 45
    Width = 60
    Height = 12
    Caption = #23562#22995#22823#21517#65311
  end
  object BtnOk: TButton
    Left = 270
    Top = 9
    Width = 75
    Height = 25
    Caption = #30830#23450
    TabOrder = 1
    OnClick = BtnOkClick
  end
  object BtnExit: TButton
    Left = 270
    Top = 40
    Width = 75
    Height = 25
    Caption = #36864#20986
    TabOrder = 2
    OnClick = BtnExitClick
  end
  object EditName: TEdit
    Left = 128
    Top = 43
    Width = 88
    Height = 20
    HideSelection = False
    TabOrder = 0
    Text = 'RICOL'
  end
end
