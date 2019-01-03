object MainF: TMainF
  Left = 0
  Top = 0
  Caption = 'MainF'
  ClientHeight = 645
  ClientWidth = 1299
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 753
    Height = 645
    Align = alLeft
    Caption = 'Panel1'
    TabOrder = 0
  end
  object PageControl1: TPageControl
    Left = 753
    Top = 0
    Width = 546
    Height = 645
    ActivePage = tsState
    Align = alClient
    TabOrder = 1
    object tsControl: TTabSheet
      Caption = #51228#50612'(05)'
      object rdModulPower: TRadioGroup
        Left = 10
        Top = 33
        Width = 518
        Height = 49
        BiDiMode = bdLeftToRight
        Caption = #51204#44305#54032' '#47784#46280#51204#50896#51228#50612
        Columns = 3
        Items.Strings = (
          #44732#51664
          #53020#51664
          #51088#46041)
        ParentBiDiMode = False
        TabOrder = 0
      end
      object rdBrightControl: TRadioGroup
        Left = 10
        Top = 238
        Width = 518
        Height = 49
        BiDiMode = bdLeftToRight
        Caption = #48157#44592#51228#50612
        Columns = 3
        Items.Strings = (
          #49688#46041
          #51088#46041)
        ParentBiDiMode = False
        TabOrder = 1
      end
      object rdFanControl: TRadioGroup
        Left = 10
        Top = 313
        Width = 518
        Height = 49
        BiDiMode = bdLeftToRight
        Caption = 'Fan '#51228#50612
        Columns = 3
        Items.Strings = (
          #44732#51664
          #53020#51664
          #51088#46041)
        ParentBiDiMode = False
        TabOrder = 2
      end
      object rdHeaterControl: TRadioGroup
        Left = 10
        Top = 377
        Width = 518
        Height = 49
        BiDiMode = bdLeftToRight
        Caption = 'Heater '#51228#50612
        Columns = 3
        Items.Strings = (
          #44732#51664
          #53020#51664
          #51088#46041)
        ParentBiDiMode = False
        TabOrder = 3
      end
      object rdLampControl: TRadioGroup
        Left = 10
        Top = 449
        Width = 518
        Height = 49
        BiDiMode = bdLeftToRight
        Caption = #46020#54805#49885' '#51204#46321#51228#50612
        Columns = 3
        Items.Strings = (
          #44732#51664
          #53020#51664
          #51088#46041)
        ParentBiDiMode = False
        TabOrder = 4
      end
      object rdLedControl: TRadioGroup
        Left = 10
        Top = 513
        Width = 518
        Height = 49
        BiDiMode = bdLeftToRight
        Caption = 'LED '#51204#50896#51228#50612
        Columns = 3
        Items.Strings = (
          #44732#51664
          #53020#51664
          #51088#46041)
        ParentBiDiMode = False
        TabOrder = 5
      end
      object Panel2: TPanel
        Left = 10
        Top = 93
        Width = 518
        Height = 131
        BevelOuter = bvNone
        TabOrder = 6
        object lbResetTime: TLabel
          Left = 11
          Top = 17
          Width = 69
          Height = 13
          Caption = #51228#50612#44592' '#47532#49483#53944
        end
        object lbResetTimeValue: TLabel
          Left = 120
          Top = 17
          Width = 44
          Height = 13
          Caption = '00:00:00'
        end
        object lbTryCountValue: TLabel
          Left = 352
          Top = 17
          Width = 6
          Height = 13
          Caption = '3'
        end
        object lbTryCount: TLabel
          Left = 243
          Top = 17
          Width = 69
          Height = 13
          Caption = #53685#49888#49884#46020' '#54943#49688
        end
        object lbControlTime: TLabel
          Left = 11
          Top = 58
          Width = 80
          Height = 13
          Caption = #51228#50612#44592' '#49884#44036#49483#53944
        end
        object lbControlTimeValue: TLabel
          Left = 120
          Top = 58
          Width = 104
          Height = 13
          Caption = '0000:00:00:00:00:00'
        end
        object lbRunTime: TLabel
          Left = 243
          Top = 58
          Width = 44
          Height = 13
          Caption = #50868#50689#49884#44036
        end
        object lbRunTimeValue: TLabel
          Left = 352
          Top = 58
          Width = 76
          Height = 13
          Caption = '00:00  ~  00:00'
        end
        object lbBlinkCycleValue: TLabel
          Left = 120
          Top = 98
          Width = 44
          Height = 13
          Caption = '00:00:00'
        end
        object lbBlinkCycle: TLabel
          Left = 11
          Top = 98
          Width = 69
          Height = 13
          Caption = #51216#47736#49884#44036' '#51452#44592
        end
        object lbScinarioRunTimeValue: TLabel
          Left = 352
          Top = 98
          Width = 44
          Height = 13
          Caption = '00:00:00'
        end
        object lbScinarioRunTime: TLabel
          Left = 243
          Top = 98
          Width = 91
          Height = 13
          Caption = #49884#45208#47532#50724' '#46041#51089#49884#44036
        end
      end
    end
    object tsState: TTabSheet
      Caption = #49345#53468'(06)'
      ImageIndex = 1
      object rdOuterLampState: TRadioGroup
        AlignWithMargins = True
        Left = 3
        Top = 258
        Width = 532
        Height = 49
        Margins.Top = 10
        Align = alTop
        BiDiMode = bdLeftToRight
        Caption = #50808#48512#51312#47749' '#49345#53468
        Columns = 3
        Items.Strings = (
          'On'
          'Off')
        ParentBiDiMode = False
        TabOrder = 0
        ExplicitTop = 233
      end
      object rdFormKind: TRadioGroup
        AlignWithMargins = True
        Left = 3
        Top = 444
        Width = 532
        Height = 49
        Margins.Top = 10
        Align = alTop
        BiDiMode = bdLeftToRight
        Caption = #54364#52636' '#54268' '#51333#47448
        Columns = 3
        Items.Strings = (
          #53685#49888' '#54268
          #46356#54260#53944' '#54268)
        ParentBiDiMode = False
        TabOrder = 1
        ExplicitTop = 404
      end
      object rdHeaterState: TRadioGroup
        AlignWithMargins = True
        Left = 3
        Top = 506
        Width = 532
        Height = 49
        Margins.Top = 10
        Align = alTop
        BiDiMode = bdLeftToRight
        Caption = 'Heater '#49345#53468
        Columns = 3
        Items.Strings = (
          'On'
          'Off'
          'Unknown')
        ParentBiDiMode = False
        TabOrder = 2
        ExplicitTop = 461
      end
      object rdDoor: TRadioGroup
        AlignWithMargins = True
        Left = 3
        Top = 72
        Width = 532
        Height = 49
        Margins.Top = 10
        Align = alTop
        BiDiMode = bdLeftToRight
        Caption = 'Door'#49345#53468
        Columns = 3
        Items.Strings = (
          'Open'
          'Close'
          'Unknown')
        ParentBiDiMode = False
        TabOrder = 3
        ExplicitTop = 62
      end
      object rdPowerState: TRadioGroup
        AlignWithMargins = True
        Left = 3
        Top = 134
        Width = 532
        Height = 49
        Margins.Top = 10
        Align = alTop
        BiDiMode = bdLeftToRight
        Caption = #51204#50896
        Columns = 3
        Items.Strings = (
          'On'
          'Off')
        ParentBiDiMode = False
        TabOrder = 4
        ExplicitTop = 119
      end
      object rdFanState: TRadioGroup
        AlignWithMargins = True
        Left = 3
        Top = 196
        Width = 532
        Height = 49
        Margins.Top = 10
        Align = alTop
        BiDiMode = bdLeftToRight
        Caption = 'Fan '#49345#53468
        Columns = 3
        Items.Strings = (
          'On'
          'Off'
          'Unknown')
        ParentBiDiMode = False
        TabOrder = 5
        ExplicitTop = 176
      end
      object rdReStart: TRadioGroup
        AlignWithMargins = True
        Left = 3
        Top = 320
        Width = 532
        Height = 49
        Margins.Top = 10
        Align = alTop
        BiDiMode = bdLeftToRight
        Caption = #51116#49892#54665' '#50668#48512
        Columns = 3
        Items.Strings = (
          #51221#49345
          #51116#49892#54665)
        ParentBiDiMode = False
        TabOrder = 6
        ExplicitTop = 290
      end
      object rdPowerError: TRadioGroup
        AlignWithMargins = True
        Left = 3
        Top = 10
        Width = 532
        Height = 49
        Margins.Top = 10
        Align = alTop
        BiDiMode = bdLeftToRight
        Caption = #51204#50896#47784#46280' '#51060#49345#50668#48512
        Columns = 3
        Items.Strings = (
          #50640#47084#48156#49373
          #51221#49345
          'Unknown')
        ParentBiDiMode = False
        TabOrder = 7
        ExplicitTop = 5
      end
      object rdModulError: TRadioGroup
        AlignWithMargins = True
        Left = 3
        Top = 382
        Width = 532
        Height = 49
        Margins.Top = 10
        Align = alTop
        BiDiMode = bdLeftToRight
        Caption = #47784#46280' '#51060#49345#50668#48512
        Columns = 3
        Items.Strings = (
          #50640#47084#48156#49373
          #51221#49345
          'Unknown')
        ParentBiDiMode = False
        TabOrder = 8
        ExplicitTop = 347
      end
      object Panel3: TPanel
        Left = 2
        Top = 561
        Width = 532
        Height = 41
        BevelOuter = bvNone
        TabOrder = 9
        object lbTemperatureValue: TLabel
          Left = 111
          Top = 12
          Width = 18
          Height = 13
          Margins.Left = 50
          Caption = '0'#176'C'
        end
        object lbDisplayBright: TLabel
          Left = 184
          Top = 12
          Width = 58
          Height = 13
          Margins.Left = 50
          Caption = #54868#47732#51032' '#48157#44592
        end
        object lbTemperature: TLabel
          Left = 7
          Top = 12
          Width = 44
          Height = 13
          Margins.Left = 50
          Caption = #54632#52404#50728#46020
        end
        object lbEtcValue: TLabel
          Left = 463
          Top = 12
          Width = 12
          Height = 13
          Margins.Left = 50
          Caption = '---'
        end
        object lbDisplayBrightValue: TLabel
          Left = 288
          Top = 12
          Width = 17
          Height = 13
          Margins.Left = 50
          Caption = '0%'
        end
        object lbEtc: TLabel
          Left = 359
          Top = 12
          Width = 22
          Height = 13
          Margins.Left = 50
          Caption = #44592#53440
        end
      end
    end
    object tsLocalState: TTabSheet
      Caption = #47196#52972' '#49345#53468' (07)'
      ImageIndex = 2
    end
  end
end
