inherited AdminForm: TAdminForm
  Left = 387
  Top = 333
  BorderStyle = bsSingle
  Caption = #1059#1087#1088#1072#1074#1083#1077#1085#1080#1077' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103#1084#1080
  ClientHeight = 426
  ClientWidth = 715
  OldCreateOrder = True
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 393
    Width = 715
    Height = 33
    Align = alBottom
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 0
    object nbWork: TNotebook
      Left = 538
      Top = 2
      Width = 175
      Height = 29
      Align = alRight
      TabOrder = 0
      object TPage
        Left = 0
        Top = 0
        Caption = '1'
        object bUserClose: TBitBtn
          Left = 89
          Top = 2
          Width = 83
          Height = 25
          Caption = '&'#1054#1090#1084#1077#1085#1080#1090#1100
          TabOrder = 0
          OnClick = bUserCloseClick
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
        object bUserOk: TBitBtn
          Left = 3
          Top = 2
          Width = 81
          Height = 25
          Caption = '&'#1055#1088#1080#1085#1103#1090#1100
          TabOrder = 1
          OnClick = bUserOkClick
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
      object TPage
        Left = 0
        Top = 0
        Caption = '2'
        object bFormClose: TBitBtn
          Left = 89
          Top = 2
          Width = 83
          Height = 25
          Hint = #1042#1099#1081#1090#1080' '#1080#1079' '#1089#1080#1089#1090#1077#1084#1099' '#1072#1076#1084#1080#1085#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1080#1103
          Caption = '&'#1047#1072#1082#1088#1099#1090#1100
          TabOrder = 0
          Kind = bkCancel
        end
      end
    end
  end
  object pAccess: TPageControl
    Left = 192
    Top = 0
    Width = 523
    Height = 393
    ActivePage = TabSheet3
    Align = alClient
    HotTrack = True
    TabOrder = 1
    OnChange = pAccessChange
    object TabSheet3: TTabSheet
      Caption = #1054#1073#1097#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      object Label1: TLabel
        Left = 4
        Top = 4
        Width = 102
        Height = 13
        Caption = #1048#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103' :'
      end
      object Label4: TLabel
        Left = 4
        Top = 171
        Width = 64
        Height = 13
        Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100' :'
      end
      object Label6: TLabel
        Left = 4
        Top = 251
        Width = 35
        Height = 13
        Caption = #1045'-Mail :'
      end
      object Label5: TLabel
        Left = 4
        Top = 211
        Width = 51
        Height = 13
        Caption = #1058#1077#1083#1077#1092#1086#1085' :'
      end
      object ceUsers: TComboEdit
        Left = 4
        Top = 20
        Width = 281
        Height = 21
        Hint = #1048#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
        GlyphKind = gkDropDown
        NumGlyphs = 1
        TabOrder = 0
        OnButtonClick = ceUsersButtonClick
        OnDblClick = ceUsersButtonClick
      end
      object GroupBox1: TGroupBox
        Left = 4
        Top = 52
        Width = 282
        Height = 109
        Caption = ' '#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1094#1080#1103' '
        TabOrder = 1
        object lLogin: TLabel
          Left = 14
          Top = 23
          Width = 37
          Height = 13
          Caption = #1051#1086#1075#1080#1085' :'
        end
        object lEnterPassw: TLabel
          Left = 14
          Top = 49
          Width = 38
          Height = 13
          Caption = #1055#1072#1088#1086#1083#1100
        end
        object lConfirmPassw: TLabel
          Left = 14
          Top = 73
          Width = 81
          Height = 26
          Caption = #1055#1086#1076#1090#1074#1077#1088#1078#1076#1077#1085#1080#1077#13#10#1087#1072#1088#1086#1083#1103
        end
        object edLogin: TEdit
          Left = 104
          Top = 19
          Width = 169
          Height = 21
          Hint = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1086#1077' '#1080#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
          TabOrder = 0
        end
        object edEnterPassw: TEdit
          Left = 104
          Top = 46
          Width = 169
          Height = 21
          Hint = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1086#1077' '#1080#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
          PasswordChar = '*'
          TabOrder = 1
        end
        object edConfirmPassw: TEdit
          Left = 104
          Top = 74
          Width = 169
          Height = 21
          Hint = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1086#1077' '#1080#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
          PasswordChar = '*'
          TabOrder = 2
        end
      end
      object edPost: TEdit
        Left = 4
        Top = 187
        Width = 217
        Height = 21
        Hint = #1044#1086#1083#1078#1085#1086#1089#1090#1100' '#1079#1072#1085#1080#1084#1072#1077#1084#1072#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077#1084
        TabOrder = 2
      end
      object edMail: TEdit
        Left = 4
        Top = 267
        Width = 217
        Height = 21
        Hint = #1040#1076#1088#1077#1089' '#1101#1083#1077#1082#1090#1088#1086#1085#1085#1086#1081' '#1087#1086#1095#1090#1099' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
        TabOrder = 3
      end
      object edPhone: TEdit
        Left = 4
        Top = 227
        Width = 217
        Height = 21
        Hint = #1050#1086#1085#1090#1072#1082#1090#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1055#1088#1072#1074#1072' '#1076#1086#1089#1090#1091#1087#1072
      ImageIndex = 1
      object PageControl3: TPageControl
        Left = 0
        Top = 0
        Width = 515
        Height = 365
        ActivePage = tsMenu
        Align = alClient
        TabOrder = 0
        object tsMenu: TTabSheet
          Caption = #1052#1077#1085#1102
          object MenuTree: TTreeView
            Left = 0
            Top = 0
            Width = 507
            Height = 337
            Align = alClient
            Enabled = False
            Images = ImageTree
            Indent = 19
            TabOrder = 0
            OnChanging = MenuTreeChanging
          end
        end
        object tsForm: TTabSheet
          Caption = #1060#1086#1088#1084#1099
          ImageIndex = 1
          object dbgFormAccess: TDBGridEh
            Left = 0
            Top = 0
            Width = 507
            Height = 305
            DataGrouping.GroupLevels = <>
            DataSource = dsFormAccess
            Flat = False
            FooterColor = clWindow
            FooterFont.Charset = DEFAULT_CHARSET
            FooterFont.Color = clWindowText
            FooterFont.Height = -11
            FooterFont.Name = 'MS Sans Serif'
            FooterFont.Style = []
            PopupMenu = pmFormAccess
            RowDetailPanel.Color = clBtnFace
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            UseMultiTitle = True
            OnGetCellParams = dbgFormAccessGetCellParams
            Columns = <
              item
                EditButtons = <>
                FieldName = 'id'
                Footers = <>
                Visible = False
              end
              item
                EditButtons = <>
                FieldName = 'FormName'
                Footers = <>
                Visible = False
              end
              item
                Color = clBtnFace
                EditButtons = <>
                FieldName = 'FormText'
                Footers = <>
                ReadOnly = True
                Width = 313
              end
              item
                EditButtons = <>
                FieldName = 'BAdd'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'BEdit'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'BDel'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'BAddPrevious'
                Footers = <>
                Visible = False
              end
              item
                EditButtons = <>
                FieldName = 'BEditPrevious'
                Footers = <>
                Visible = False
              end
              item
                EditButtons = <>
                FieldName = 'BDelPrevious'
                Footers = <>
                Visible = False
              end>
            object RowDetailData: TRowDetailPanelControlEh
            end
          end
          object Panel3: TPanel
            Left = 0
            Top = 303
            Width = 507
            Height = 32
            Align = alBottom
            TabOrder = 1
            object bbPrint: TBitBtn
              Left = 454
              Top = 4
              Width = 49
              Height = 25
              TabOrder = 0
              OnClick = bbPrintClick
              Glyph.Data = {
                E6040000424DE604000000000000360000002800000014000000140000000100
                180000000000B004000000000000000000000000000000000000C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000000000
                000000000000000000000000000000000000000000000000000000C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C6C6C6C6C6C6C6C6C6C6
                C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6000000C6C6C6000000C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C00000000000000000000000000000000000000000
                00000000000000000000000000000000000000C6C6C6000000C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0000000C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C600FFFF
                00FFFF00FFFFC6C6C6C6C6C6000000000000000000C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0000000C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C684848484848484
                8484C6C6C6C6C6C6000000C6C6C6000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                0000000000000000000000000000000000000000000000000000000000000000
                00000000000000C6C6C6C6C6C6000000C0C0C0C0C0C0C0C0C0C0C0C0000000C6
                C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6000000
                C6C6C6000000C6C6C6000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000000000
                00000000000000000000000000000000000000000000000000C6C6C6000000C6
                C6C6000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C6C6C6000000C6C6
                C6000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFF00
                0000000000000000000000000000FFFFFF000000000000000000000000C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFF000000000000
                000000000000000000FFFFFF000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFF000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000000000000000000000000000000000
                00000000000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
                C0C0C0C0C0C0C0C0C0C0}
            end
          end
        end
      end
    end
  end
  object pUser: TPanel
    Left = 0
    Top = 0
    Width = 192
    Height = 393
    Align = alLeft
    TabOrder = 2
    object dbgUsers: TDBGridEh
      Left = 1
      Top = 36
      Width = 190
      Height = 356
      Align = alClient
      DataGrouping.GroupLevels = <>
      DataSource = dsUser
      Flat = False
      FooterColor = clWindow
      FooterFont.Charset = DEFAULT_CHARSET
      FooterFont.Color = clWindowText
      FooterFont.Height = -11
      FooterFont.Name = 'MS Sans Serif'
      FooterFont.Style = []
      RowDetailPanel.Color = clBtnFace
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          EditButtons = <>
          FieldName = 'ID'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'LOGIN'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'PASSWORD'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'U_NAME'
          Footers = <>
          ReadOnly = True
        end
        item
          EditButtons = <>
          FieldName = 'POST'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'TEL'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'E_MAIL'
          Footers = <>
          Visible = False
        end
        item
          EditButtons = <>
          FieldName = 'HIDDEN'
          Footers = <>
          Visible = False
        end>
      object RowDetailData: TRowDetailPanelControlEh
      end
    end
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 190
      Height = 35
      Align = alTop
      TabOrder = 1
      object sbAddUser: TSpeedButton
        Left = 5
        Top = 5
        Width = 25
        Height = 24
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1086#1075#1086' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
        Glyph.Data = {
          E6000000424DE60000000000000076000000280000000E0000000E0000000100
          0400000000007000000000000000000000001000000010000000000000000000
          BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3300333333333333330033333333333333003333300033333300333330F03333
          3300333330F033333300330000F000033300330FFFFFFF033300330000F00003
          3300333330F033333300333330F0333333003333300033333300333333333333
          33003333333333333300}
        OnClick = sbAddUserClick
      end
      object sbDelUser: TSpeedButton
        Left = 40
        Top = 5
        Width = 25
        Height = 24
        Hint = #1059#1076#1072#1083#1080#1090#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
        Glyph.Data = {
          E6000000424DE60000000000000076000000280000000E0000000E0000000100
          0400000000007000000000000000000000001000000010000000000000000000
          BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3300333333333333330033333333333333003333333333333300333333333333
          330033333333333333003300000000003300330FFFFFFFF03300330000000000
          3300333333333333330033333333333333003333333333333300333333333333
          33003333333333333300}
        OnClick = sbDelUserClick
      end
      object sbEditUser: TSpeedButton
        Left = 75
        Top = 5
        Width = 25
        Height = 24
        Hint = #1054#1090#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1086' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000010000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
          33333333333F8888883F33330000324334222222443333388F3833333388F333
          000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
          F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
          223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
          3338888300003AAAAAAA33333333333888888833333333330000333333333333
          333333333333333333FFFFFF000033333333333344444433FFFF333333888888
          00003A444333333A22222438888F333338F3333800003A2243333333A2222438
          F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
          22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
          33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
          3333333333338888883333330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
        OnClick = sbEditUserClick
      end
    end
  end
  object ImageTree: TImageList
    Left = 566
    Top = 112
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C600C6C6C600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C600C6C6C600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C60084848400C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600FFFFFF00C6C6C600C6C6C60084848400C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600FFFFFF00C6C6C600C6C6C60084848400C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600FFFFFF00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C60084848400000000009494
      9400949494009494940094949400949494009494940094949400949494009494
      940094949400C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C60084848400000000009494
      9400949494009494940094949400949494009494940094949400949494009494
      940094949400C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C60084848400000000009494
      9400949494008484840000000000848484009494940094949400949494009494
      940094949400C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF00FFFFFF00DEDEDE0000000000DEDEDE00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C60084848400000000009494
      9400848484000000000000000000000000008484840094949400949494009494
      940094949400C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF00DEDEDE00000000000000000000000000DEDEDE00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C60084848400000000009494
      9400000000000000000000000000000000000000000084848400949494009494
      940094949400C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF000000000000000000000000000000000000000000DEDEDE00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C60084848400000000009494
      9400000000000000000084848400848484000000000000000000848484009494
      940094949400C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF000000000000000000DEDEDE00DEDEDE000000000000000000DEDEDE00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C60084848400000000009494
      9400000000008484840094949400949494008484840000000000000000008484
      840094949400C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF0000000000DEDEDE00FFFFFF00FFFFFF00DEDEDE000000000000000000DEDE
      DE00FFFFFF00C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C60084848400000000009494
      9400848484009494940094949400949494009494940084848400000000008484
      840094949400C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF00DEDEDE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DEDEDE0000000000DEDE
      DE00FFFFFF00C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C60084848400000000009494
      9400949494009494940094949400949494009494940094949400848484008484
      840094949400C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DEDEDE00DEDE
      DE00FFFFFF00C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C60084848400000000009494
      9400949494009494940094949400949494009494940094949400949494009494
      940094949400C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C600C6C6C6008484840000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C60084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C6C6C600FFFFFF00C6C6C600C6C6C60084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C6C6C600FFFFFF00C6C6C600C6C6C60084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C6C6C600FFFFFF00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C60084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      84008484840084848400FFFFFF00C6C6C600C6C6C60084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      84008484840084848400FFFFFF00C6C6C600C6C6C60084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      84008484840084848400FFFFFF00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object mtFormAccess: TMemoryTable
    Left = 462
    Top = 264
    object mtFormAccessid: TIntegerField
      FieldName = 'id'
      Visible = False
    end
    object mtFormAccessFormName: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1086#1088#1084#1099
      DisplayWidth = 30
      FieldName = 'FormName'
      Visible = False
      Size = 150
    end
    object mtFormAccessFormText: TStringField
      DisplayLabel = #1047#1072#1075#1086#1083#1086#1074#1086#1082' '#1092#1086#1088#1084#1099
      DisplayWidth = 50
      FieldName = 'FormText'
      Size = 150
    end
    object mtFormAccessBAdd: TBooleanField
      DisplayLabel = #1044#1086#1073#1072#1074#1083'. '#1076#1072#1085#1085#1099#1093
      DisplayWidth = 8
      FieldName = 'BAdd'
    end
    object mtFormAccessBEdit: TBooleanField
      DisplayLabel = #1056#1077#1076#1072#1082#1090'. '#1076#1072#1085#1085#1099#1093
      DisplayWidth = 8
      FieldName = 'BEdit'
    end
    object mtFormAccessBDel: TBooleanField
      DisplayLabel = #1059#1076#1072#1083'. '#1076#1072#1085#1085#1099#1093
      DisplayWidth = 8
      FieldName = 'BDel'
    end
    object mtFormAccessBAddPrevious: TBooleanField
      FieldName = 'BAddPrevious'
      Visible = False
    end
    object mtFormAccessBEditPrevious: TBooleanField
      FieldName = 'BEditPrevious'
      Visible = False
    end
    object mtFormAccessBDelPrevious: TBooleanField
      FieldName = 'BDelPrevious'
      Visible = False
    end
  end
  object dsFormAccess: TDataSource
    DataSet = mtFormAccess
    Left = 470
    Top = 248
  end
  object qWork2: TOilQuery
    RequestLive = False
    UpdateMode = upWhereAll
    Left = 62
    Top = 376
  end
  object qWork1: TOilQuery
    RequestLive = False
    UpdateMode = upWhereAll
    Left = 22
    Top = 376
  end
  object mtUser: TMemoryTable
    Left = 38
    Top = 104
    object mtUserID: TIntegerField
      FieldName = 'ID'
      Visible = False
    end
    object mtUserLOGIN: TStringField
      FieldName = 'LOGIN'
      Visible = False
    end
    object mtUserPASSWORD: TStringField
      FieldName = 'PASSWORD'
      Visible = False
    end
    object mtUserU_NAME: TStringField
      DisplayLabel = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080
      DisplayWidth = 25
      FieldName = 'U_NAME'
      Size = 150
    end
    object mtUserPOST: TStringField
      FieldName = 'POST'
      Visible = False
    end
    object mtUserTEL: TStringField
      FieldName = 'TEL'
      Visible = False
    end
    object mtUserE_MAIL: TStringField
      FieldName = 'E_MAIL'
      Visible = False
    end
    object mtUserHIDDEN: TStringField
      FieldName = 'HIDDEN'
      Visible = False
    end
    object mtUserEMP_ID: TIntegerField
      FieldName = 'EMP_ID'
      Visible = False
    end
    object mtUserEMP_INST: TIntegerField
      FieldName = 'EMP_INST'
      Visible = False
    end
  end
  object dsUser: TDataSource
    DataSet = mtUser
    OnDataChange = dsUserDataChange
    Left = 46
    Top = 96
  end
  object pmFormAccess: TPopupMenu
    Left = 382
    Top = 256
    object nFormAccess1: TMenuItem
      Caption = #1042#1099#1073#1088#1072#1090#1100' '#1074#1089#1077
      OnClick = nFormAccess1Click
    end
    object nFormAccess2: TMenuItem
      Caption = #1059#1073#1088#1072#1090#1100' '#1074#1089#1077
      OnClick = nFormAccess2Click
    end
    object nFormAccess3: TMenuItem
      Caption = #1042#1086#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1074#1089#1077
      OnClick = nFormAccess3Click
    end
  end
  object qMenu: TOilQuery
    SQL.Strings = (
      'select *'
      '  from adm_object'
      ' where MainMenu = :MainMenu_id'
      '   and type = '#39'M'#39
      ' order by id')
    RequestLive = False
    UpdateMode = upWhereAll
    Left = 366
    Top = 112
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'MainMenu_id'
      end>
  end
  object qMenu1: TOilQuery
    SQL.Strings = (
      'select *'
      '  from adm_object'
      ' where MainMenu = :MainMenu_id'
      '   and type = '#39'M'#39
      ' order by id')
    RequestLive = False
    UpdateMode = upWhereAll
    Left = 414
    Top = 112
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'MainMenu_id'
      end>
  end
  object qMenu2: TOilQuery
    SQL.Strings = (
      'select *'
      '  from adm_object'
      ' where MainMenu = :MainMenu_id'
      '   and type = '#39'M'#39
      ' order by id')
    RequestLive = False
    UpdateMode = upWhereAll
    Left = 462
    Top = 112
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'MainMenu_id'
      end>
  end
  object qMenu3: TOilQuery
    SQL.Strings = (
      'select *'
      '  from adm_object'
      ' where MainMenu = :MainMenu_id'
      '   and type = '#39'M'#39
      ' order by id')
    RequestLive = False
    UpdateMode = upWhereAll
    Left = 510
    Top = 112
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'MainMenu_id'
      end>
  end
  object qMainMenu: TOilQuery
    SQL.Strings = (
      'select mainmenu, count(*) as mnum'
      '  from adm_object'
      ' where type = '#39'M'#39
      '   and mainmenu <> 0'
      ' group by mainmenu')
    RequestLive = False
    UpdateMode = upWhereAll
    Left = 625
    Top = 112
  end
  object qUserMenu: TOilQuery
    SQL.Strings = (
      'select o.mainmenu, count(*) as mnum'
      '  from adm_user_right ur, adm_object o'
      ' where type = '#39'M'#39
      '   and mainmenu <> 0'
      '   and ur.user_id = :user_id'
      '   and ur.object_id = o.id(+)'
      ' group by o.mainmenu')
    RequestLive = False
    UpdateMode = upWhereAll
    Left = 625
    Top = 160
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'user_id'
      end>
  end
end
