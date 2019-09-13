object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'Database migration Application'
  ClientHeight = 661
  ClientWidth = 974
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object dxStatusBar1: TdxStatusBar
    Left = 0
    Top = 641
    Width = 974
    Height = 20
    Panels = <>
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
  end
  object MainMenu1: TMainMenu
    AutoHotkeys = maManual
    Left = 384
    Top = 112
    object Configuration1: TMenuItem
      Action = ActionConfig
    end
  end
  object ActionList1: TActionList
    Left = 384
    Top = 160
    object ActionConfig: TAction
      Caption = 'Configuration'
      OnExecute = ActionConfigExecute
    end
    object ActionStructureMigration: TAction
      Caption = 'Structure Migration'
      OnExecute = ActionStructureMigrationExecute
    end
    object ActionDataMigration: TAction
      Caption = 'Data Migration'
      OnExecute = ActionDataMigrationExecute
    end
  end
  object dxTabbedMDIManager1: TdxTabbedMDIManager
    Active = True
    LookAndFeel.Kind = lfOffice11
    LookAndFeel.NativeStyle = True
    LookAndFeel.SkinName = ''
    TabProperties.AllowTabDragDrop = True
    TabProperties.CloseButtonMode = cbmEveryTab
    TabProperties.CloseTabWithMiddleClick = True
    TabProperties.CustomButtons.Buttons = <>
    Left = 232
    Top = 224
    PixelsPerInch = 96
  end
  object dxBarScreenTipRepository1: TdxBarScreenTipRepository
    Left = 656
    Top = 328
    PixelsPerInch = 96
  end
  object dxSkinController1: TdxSkinController
    Left = 232
    Top = 392
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    ImageOptions.LargeIcons = True
    MenuAnimations = maSlide
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 232
    Top = 280
    PixelsPerInch = 96
    DockControlHeights = (
      0
      0
      58
      0)
    object dxBarManager1Bar1: TdxBar
      Caption = 'Custom 1'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 1002
      FloatTop = 2
      FloatClientWidth = 0
      FloatClientHeight = 0
      IsMainMenu = True
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLargeButton1'
        end
        item
          Visible = True
          ItemName = 'dxBarLargeButton2'
        end
        item
          Visible = True
          ItemName = 'dxBarLargeButton3'
        end>
      MultiLine = True
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object dxBarButton1: TdxBarButton
      Caption = 'New Button'
      Category = 0
      Hint = 'New Button'
      Visible = ivAlways
    end
    object dxBarLargeButton1: TdxBarLargeButton
      Action = ActionConfig
      Category = 0
      Glyph.SourceDPI = 96
      Glyph.Data = {
        3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D227574
        662D38223F3E0D0A3C212D2D2047656E657261746F723A2041646F626520496C
        6C7573747261746F722032312E312E302C20535647204578706F727420506C75
        672D496E202E205356472056657273696F6E3A20362E3030204275696C642030
        2920202D2D3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
        617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
        2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
        77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
        22307078220D0A092076696577426F783D223020302033322033322220737479
        6C653D22656E61626C652D6261636B67726F756E643A6E657720302030203332
        2033323B2220786D6C3A73706163653D227072657365727665223E0D0A3C7374
        796C6520747970653D22746578742F637373223E0D0A092E426C75657B66696C
        6C3A233131373744373B7D0D0A3C2F7374796C653E0D0A3C7061746820636C61
        73733D22426C75652220643D224D33302C3138762D346C2D342E342D302E3763
        2D302E322D302E382D302E352D312E352D302E392D322E316C322E362D332E36
        6C2D322E382D322E386C2D332E362C322E36632D302E372D302E342D312E342D
        302E372D322E312D302E394C31382C32682D340D0A096C2D302E372C342E3463
        2D302E382C302E322D312E352C302E352D322E312C302E394C372E352C342E37
        4C342E372C372E356C322E362C332E36632D302E342C302E372D302E372C312E
        342D302E392C322E314C322C313476346C342E342C302E3763302E322C302E38
        2C302E352C312E352C302E392C322E310D0A096C2D322E362C332E366C322E38
        2C322E386C332E362D322E3663302E372C302E342C312E342C302E372C322E31
        2C302E394C31342C333068346C302E372D342E3463302E382D302E322C312E35
        2D302E352C322E312D302E396C332E362C322E366C322E382D322E386C2D322E
        362D332E360D0A0963302E342D302E372C302E372D312E342C302E392D322E31
        4C33302C31387A204D31362C3230632D322E322C302D342D312E382D342D3473
        312E382D342C342D3473342C312E382C342C345331382E322C32302C31362C32
        307A222F3E0D0A3C2F7376673E0D0A}
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
        462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
        617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
        2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
        77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
        22307078222076696577426F783D2230203020333220333222207374796C653D
        22656E61626C652D6261636B67726F756E643A6E657720302030203332203332
        3B2220786D6C3A73706163653D227072657365727665223E262331333B262331
        303B2623393B093C7374796C6520747970653D22746578742F637373223E2E42
        6C75657B66696C6C3A233131373744373B7D3C2F7374796C653E0D0A093C7061
        746820636C6173733D22426C75652220643D224D33302C3138762D346C2D342E
        342D302E37632D302E322D302E382D302E352D312E352D302E392D322E316C32
        2E362D332E366C2D322E382D322E386C2D332E362C322E36632D302E372D302E
        342D312E342D302E372D322E312D302E394C31382C32682D3420202623393B6C
        2D302E372C342E34632D302E382C302E322D312E352C302E352D322E312C302E
        394C372E352C342E374C342E372C372E356C322E362C332E36632D302E342C30
        2E372D302E372C312E342D302E392C322E314C322C313476346C342E342C302E
        3763302E322C302E382C302E352C312E352C302E392C322E3120202623393B6C
        2D322E362C332E366C322E382C322E386C332E362D322E3663302E372C302E34
        2C312E342C302E372C322E312C302E394C31342C333068346C302E372D342E34
        63302E382D302E322C312E352D302E352C322E312D302E396C332E362C322E36
        6C322E382D322E386C2D322E362D332E3620202623393B63302E342D302E372C
        302E372D312E342C302E392D322E314C33302C31387A204D31362C3230632D32
        2E322C302D342D312E382D342D3473312E382D342C342D3473342C312E382C34
        2C345331382E322C32302C31362C32307A222F3E0D0A3C2F7376673E0D0A}
      PaintStyle = psCaptionGlyph
    end
    object dxBarLargeButton2: TdxBarLargeButton
      Action = ActionDataMigration
      Category = 0
      Glyph.SourceDPI = 96
      Glyph.Data = {
        3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D227574
        662D38223F3E0D0A3C212D2D2047656E657261746F723A2041646F626520496C
        6C7573747261746F722032312E312E302C20535647204578706F727420506C75
        672D496E202E205356472056657273696F6E3A20362E3030204275696C642030
        2920202D2D3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
        617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
        2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
        77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
        22307078220D0A092076696577426F783D223020302033322033322220737479
        6C653D22656E61626C652D6261636B67726F756E643A6E657720302030203332
        2033323B2220786D6C3A73706163653D227072657365727665223E0D0A3C7374
        796C6520747970653D22746578742F637373223E0D0A092E59656C6C6F777B66
        696C6C3A234646423131353B7D0D0A092E5265647B66696C6C3A234431314331
        433B7D0D0A092E426C75657B66696C6C3A233131373744373B7D0D0A092E4772
        65656E7B66696C6C3A233033394332333B7D0D0A092E426C61636B7B66696C6C
        3A233732373237323B7D0D0A092E57686974657B66696C6C3A23464646464646
        3B7D0D0A092E7374307B6F7061636974793A302E353B7D0D0A3C2F7374796C65
        3E0D0A3C672069643D225570646174654461746145787472616374223E0D0A09
        3C7061746820636C6173733D2259656C6C6F772220643D224D342C3130563663
        302D322E322C342E352D342C31302D347331302C312E382C31302C3476346330
        2C322E322D342E352C342D31302C3453342C31322E322C342C31307A204D3134
        2C323063302E352C302C312E312C302C312E362D302E310D0A090963312E362D
        322E342C342E332D332E392C372E342D332E3963302E332C302C302E372C302C
        312C302E3163302C302C302C302C302D302E31762D3463302C322E322D342E35
        2C342D31302C3453342C31342E322C342C3132763443342C31382E322C382E35
        2C32302C31342C32307A204D31342C32344C31342C32340D0A090963302E312D
        302E372C302E332D312E342C302E352D32632D302E322C302D302E342C302D30
        2E352C30632D352E352C302D31302D312E382D31302D34763463302C322E322C
        342E352C342C31302C345632347A222F3E0D0A093C7061746820636C6173733D
        22477265656E2220643D224D33302C31387636682D302E314832346C322E352D
        322E354332352E362C32302E362C32342E342C32302C32332C3230632D322E34
        2C302D342E342C312E372D342E392C34682D3263302E352D332E342C332E342D
        362C362E392D360D0A090963312E392C302C332E372C302E382C342E392C322E
        314C33302C31387A204D32332C3330632D312E342C302D322E362D302E362D33
        2E352D312E354C32322C3236682D352E3948313676366C322E312D322E316331
        2E332C312E332C332C322E312C342E392C322E3163332E352C302C362E342D32
        2E362C362E392D360D0A0909682D324332372E342C32382E332C32352E342C33
        302C32332C33307A222F3E0D0A3C2F673E0D0A3C2F7376673E0D0A}
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
        462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
        617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
        2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
        77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
        22307078222076696577426F783D2230203020333220333222207374796C653D
        22656E61626C652D6261636B67726F756E643A6E657720302030203332203332
        3B2220786D6C3A73706163653D227072657365727665223E262331333B262331
        303B2623393B093C7374796C6520747970653D22746578742F6373732220786D
        6C3A73706163653D227072657365727665223E2E59656C6C6F777B66696C6C3A
        234646423131353B7D262331333B262331303B2623393B2E5265647B66696C6C
        3A234431314331433B7D262331333B262331303B2623393B2E426C75657B6669
        6C6C3A233131373744373B7D262331333B262331303B2623393B2E477265656E
        7B66696C6C3A233033394332333B7D262331333B262331303B2623393B2E426C
        61636B7B66696C6C3A233732373237323B7D262331333B262331303B2623393B
        2E57686974657B66696C6C3A234646464646463B7D262331333B262331303B26
        23393B2E7374307B6F7061636974793A302E353B7D3C2F7374796C653E0D0A09
        3C672069643D225570646174654461746145787472616374223E0D0A09093C70
        61746820636C6173733D2259656C6C6F772220643D224D342C3130563663302D
        322E322C342E352D342C31302D347331302C312E382C31302C34763463302C32
        2E322D342E352C342D31302C3453342C31322E322C342C31307A204D31342C32
        3063302E352C302C312E312C302C312E362D302E3120202623393B2623393B63
        312E362D322E342C342E332D332E392C372E342D332E3963302E332C302C302E
        372C302C312C302E3163302C302C302C302C302D302E31762D3463302C322E32
        2D342E352C342D31302C3453342C31342E322C342C3132763443342C31382E32
        2C382E352C32302C31342C32307A204D31342C32344C31342C32342020262339
        3B2623393B63302E312D302E372C302E332D312E342C302E352D32632D302E32
        2C302D302E342C302D302E352C30632D352E352C302D31302D312E382D31302D
        34763463302C322E322C342E352C342C31302C345632347A222F3E0D0A09093C
        7061746820636C6173733D22477265656E2220643D224D33302C31387636682D
        302E314832346C322E352D322E354332352E362C32302E362C32342E342C3230
        2C32332C3230632D322E342C302D342E342C312E372D342E392C34682D326330
        2E352D332E342C332E342D362C362E392D3620202623393B2623393B63312E39
        2C302C332E372C302E382C342E392C322E314C33302C31387A204D32332C3330
        632D312E342C302D322E362D302E362D332E352D312E354C32322C3236682D35
        2E3948313676366C322E312D322E3163312E332C312E332C332C322E312C342E
        392C322E3163332E352C302C362E342D322E362C362E392D3620202623393B26
        23393B682D324332372E342C32382E332C32352E342C33302C32332C33307A22
        2F3E0D0A093C2F673E0D0A3C2F7376673E0D0A}
      PaintStyle = psCaptionGlyph
    end
    object dxBarLargeButton3: TdxBarLargeButton
      Action = ActionStructureMigration
      Category = 0
      Glyph.SourceDPI = 96
      Glyph.Data = {
        3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D227574
        662D38223F3E0D0A3C212D2D2047656E657261746F723A2041646F626520496C
        6C7573747261746F722032312E312E302C20535647204578706F727420506C75
        672D496E202E205356472056657273696F6E3A20362E3030204275696C642030
        2920202D2D3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
        617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
        2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
        77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
        22307078220D0A092076696577426F783D223020302033322033322220737479
        6C653D22656E61626C652D6261636B67726F756E643A6E657720302030203332
        2033323B2220786D6C3A73706163653D227072657365727665223E0D0A3C7374
        796C6520747970653D22746578742F637373223E0D0A092E426C61636B7B6669
        6C6C3A233732373237323B7D0D0A092E59656C6C6F777B66696C6C3A23464642
        3131353B7D0D0A3C2F7374796C653E0D0A3C7061746820636C6173733D22426C
        61636B2220643D224D31302C3236762D386834762D32682D34762D3448387631
        366836762D324831307A222F3E0D0A3C7061746820636C6173733D2259656C6C
        6F772220643D224D31352C34682D35563363302D302E362D302E342D312D312D
        31483543342E342C322C342C322E342C342C3376327631763363302C302E362C
        302E342C312C312C3168313063302E352C302C312D302E342C312D3156350D0A
        094331362C342E342C31352E352C342C31352C347A222F3E0D0A3C7061746820
        636C6173733D2259656C6C6F772220643D224D32372C3134682D35762D316330
        2D302E362D302E342D312D312D31682D34632D302E362C302D312C302E342D31
        2C3176327631763363302C302E362C302E342C312C312C3168313063302E352C
        302C312D302E342C312D31762D340D0A094332382C31342E342C32372E352C31
        342C32372C31347A222F3E0D0A3C7061746820636C6173733D2259656C6C6F77
        2220643D224D32372C3234682D35762D3163302D302E362D302E342D312D312D
        31682D34632D302E362C302D312C302E342D312C3176327631763363302C302E
        362C302E342C312C312C3168313063302E352C302C312D302E342C312D31762D
        340D0A094332382C32342E342C32372E352C32342C32372C32347A222F3E0D0A
        3C2F7376673E0D0A}
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554
        462D38223F3E0D0A3C7376672076657273696F6E3D22312E31222069643D224C
        617965725F312220786D6C6E733D22687474703A2F2F7777772E77332E6F7267
        2F323030302F7376672220786D6C6E733A786C696E6B3D22687474703A2F2F77
        77772E77332E6F72672F313939392F786C696E6B2220783D223070782220793D
        22307078222076696577426F783D2230203020333220333222207374796C653D
        22656E61626C652D6261636B67726F756E643A6E657720302030203332203332
        3B2220786D6C3A73706163653D227072657365727665223E262331333B262331
        303B2623393B093C7374796C6520747970653D22746578742F6373732220786D
        6C3A73706163653D227072657365727665223E2E477265656E7B66696C6C3A23
        3033394332333B7D262331333B262331303B2623393B2E426C61636B7B66696C
        6C3A233732373237323B7D262331333B262331303B2623393B2E5265647B6669
        6C6C3A234431314331433B7D262331333B262331303B2623393B2E59656C6C6F
        777B66696C6C3A234646423131353B7D262331333B262331303B2623393B2E42
        6C75657B66696C6C3A233131373744373B7D262331333B262331303B2623393B
        2E57686974657B66696C6C3A234646464646463B7D262331333B262331303B26
        23393B2E7374307B6F7061636974793A302E353B7D262331333B262331303B26
        23393B2E7374317B6F7061636974793A302E37353B7D3C2F7374796C653E0D0A
        093C672069643D22496E736572745472656556696577223E0D0A09093C706174
        6820636C6173733D2259656C6C6F772220643D224D31332C38483543342E342C
        382C342C372E362C342C37563363302D302E352C302E342D312C312D31683863
        302E362C302C312C302E352C312C3176344331342C372E362C31332E362C382C
        31332C387A204D32362C3137762D3420202623393B2623393B63302D302E362D
        302E352D312D312D31682D38632D302E352C302D312C302E342D312C31763463
        302C302E352C302E352C312C312C3168384332352E352C31382C32362C31372E
        352C32362C31377A204D32362C3237762D3463302D302E352D302E352D312D31
        2D31682D38632D302E352C302D312C302E352D312C3120202623393B2623393B
        763463302C302E352C302E352C312C312C3168384332352E352C32382C32362C
        32372E352C32362C32377A222F3E0D0A09093C706F6C79676F6E20636C617373
        3D22426C61636B2220706F696E74733D2231342C31362031342C31342031302C
        31342031302C313020382C313020382C32362031342C32362031342C32342031
        302C32342031302C3136202623393B222F3E0D0A093C2F673E0D0A3C2F737667
        3E0D0A}
      PaintStyle = psCaptionGlyph
    end
  end
  object dxBarPopupMenu1: TdxBarPopupMenu
    BarManager = dxBarManager1
    ItemLinks = <>
    UseOwnFont = False
    Left = 232
    Top = 336
    PixelsPerInch = 96
  end
  object cxImageList1: TcxImageList
    SourceDPI = 96
    FormatVersion = 1
    DesignInfo = 17301896
  end
end