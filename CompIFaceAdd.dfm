inherited FCompIFaceAdd: TFCompIFaceAdd
  Left = 359
  Top = 259
  Width = 328
  Height = 148
  Caption = '���������'
  OldCreateOrder = True
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object LIFace: TLabel
    Left = 16
    Top = 16
    Width = 120
    Height = 13
    Caption = '&�������� ���������� :'
  end
  object pButtons: TPanel
    Left = 0
    Top = 73
    Width = 320
    Height = 41
    Align = alBottom
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 0
    object bbOK: TBitBtn
      Left = 133
      Top = 8
      Width = 79
      Height = 25
      Caption = '&�������'
      TabOrder = 0
      OnClick = bbOKClick
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
    object bbCancel: TBitBtn
      Left = 224
      Top = 8
      Width = 82
      Height = 25
      Caption = '&��������'
      TabOrder = 1
      Kind = bkCancel
    end
  end
  object EIFace: TEdit
    Left = 16
    Top = 32
    Width = 297
    Height = 21
    TabOrder = 1
  end
  object Query1: TOilQuery
        RequestLive = False
    UpdateMode = upWhereAll
    Left = 152
  end
  object Query2: TOilQuery
        RequestLive = False
    UpdateMode = upWhereAll
    Left = 184
  end
  object sp1: TOilStoredProc
        Left = 216
  end
end
