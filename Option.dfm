object FormOption: TFormOption
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #32418#24515#22823#25112#36873#39033
  ClientHeight = 222
  ClientWidth = 270
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 12
  object GBVelocity: TGroupBox
    Left = 8
    Top = 8
    Width = 150
    Height = 86
    Caption = #21160#30011#36895#24230
    TabOrder = 2
    object RBSlow: TRadioButton
      Left = 16
      Top = 17
      Width = 113
      Height = 17
      Caption = #24930'(&S)'
      TabOrder = 0
    end
    object RBNormal: TRadioButton
      Left = 16
      Top = 40
      Width = 113
      Height = 17
      Caption = #27491#24120'(&N)'
      Checked = True
      TabOrder = 1
      TabStop = True
    end
    object RBFast: TRadioButton
      Left = 16
      Top = 63
      Width = 113
      Height = 17
      Caption = #24555'(&F)'
      TabOrder = 2
    end
  end
  object GBComputerName: TGroupBox
    Left = 8
    Top = 109
    Width = 150
    Height = 107
    Caption = #30005#33041#29609#23478#21517#31216'(&C)'
    TabOrder = 3
    object EditComputerName1: TEdit
      Left = 16
      Top = 21
      Width = 113
      Height = 20
      TabOrder = 0
      Text = 'Pauline'
    end
    object EditComputerName2: TEdit
      Left = 16
      Top = 48
      Width = 113
      Height = 20
      TabOrder = 1
      Text = 'Michele'
    end
    object EditComputerName3: TEdit
      Left = 16
      Top = 75
      Width = 113
      Height = 20
      TabOrder = 2
      Text = 'Ben'
    end
  end
  object BtnCancel: TButton
    Left = 187
    Top = 47
    Width = 75
    Height = 25
    Caption = #21462#28040
    TabOrder = 1
    OnClick = BtnCancelClick
  end
  object BtnOK: TButton
    Left = 187
    Top = 16
    Width = 75
    Height = 25
    Caption = #30830#23450
    TabOrder = 0
    OnClick = BtnOKClick
  end
end
