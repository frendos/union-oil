inherited AnketaForm: TAnketaForm
  Left = 462
  Top = 327
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'AnketaForm'
  ClientHeight = 254
  ClientWidth = 450
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 49
    Width = 450
    Height = 163
    Align = alClient
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 0
    object RB1: TRadioButton
      Left = 16
      Top = 16
      Width = 400
      Height = 17
      Caption = 'RB1'
      TabOrder = 0
      OnClick = RB1Click
    end
    object RB2: TRadioButton
      Left = 16
      Top = 40
      Width = 400
      Height = 17
      Caption = 'RB2'
      TabOrder = 1
      OnClick = RB1Click
    end
    object RB3: TRadioButton
      Left = 16
      Top = 64
      Width = 400
      Height = 17
      Caption = 'RB3'
      TabOrder = 2
      OnClick = RB1Click
    end
    object RB4: TRadioButton
      Left = 16
      Top = 88
      Width = 400
      Height = 17
      Caption = 'RB4'
      TabOrder = 3
      OnClick = RB1Click
    end
    object RB5: TRadioButton
      Left = 16
      Top = 112
      Width = 400
      Height = 17
      Caption = 'RB5'
      TabOrder = 4
      OnClick = RB1Click
    end
    object RB6: TRadioButton
      Left = 16
      Top = 136
      Width = 400
      Height = 17
      Caption = 'RB6'
      TabOrder = 5
      OnClick = RB1Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 212
    Width = 450
    Height = 42
    Align = alBottom
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 1
    object btnForward: TBitBtn
      Left = 88
      Top = 8
      Width = 75
      Height = 25
      Caption = '����� >>'
      TabOrder = 0
      OnClick = btnForwardClick
    end
    object btnBack: TBitBtn
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = '<<  �����'
      TabOrder = 1
      Visible = False
      OnClick = btnBackClick
    end
    object BitBtn3: TBitBtn
      Left = 360
      Top = 8
      Width = 81
      Height = 25
      Caption = '������'
      TabOrder = 2
      OnClick = BitBtn3Click
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333333333000033338833333333333333333F333333333333
        0000333911833333983333333388F333333F3333000033391118333911833333
        38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
        911118111118333338F3338F833338F3000033333911111111833333338F3338
        3333F8330000333333911111183333333338F333333F83330000333333311111
        8333333333338F3333383333000033333339111183333333333338F333833333
        00003333339111118333333333333833338F3333000033333911181118333333
        33338333338F333300003333911183911183333333383338F338F33300003333
        9118333911183333338F33838F338F33000033333913333391113333338FF833
        38F338F300003333333333333919333333388333338FFF830000333333333333
        3333333333333333333888330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object bbOk: TBitBtn
      Left = 264
      Top = 8
      Width = 87
      Height = 25
      Hint = '������� ����� �����������'
      Caption = '&�������'
      TabOrder = 3
      OnClick = bbOkClick
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
  end
  object panelQ: TPanel
    Left = 0
    Top = 0
    Width = 450
    Height = 49
    Align = alTop
    BevelInner = bvRaised
    BevelOuter = bvLowered
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object q: TOilQuery
    FetchAll = True
    RequestLive = False
    UpdateMode = upWhereAll
    Left = 24
    Top = 8
  end
  object qA: TOilQuery
    FetchAll = True
    RequestLive = False
    UpdateMode = upWhereAll
    Left = 80
    Top = 8
  end
end
