object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Fastreport - Como come'#231'ar - 4'#186' Delphi Ing'#225
  ClientHeight = 696
  ClientWidth = 1008
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnTopo: TPanel
    Left = 0
    Top = 0
    Width = 1008
    Height = 41
    Align = alTop
    TabOrder = 0
    ExplicitTop = -6
    object Label1: TLabel
      Left = 432
      Top = 14
      Width = 99
      Height = 13
      Caption = 'T'#237'tulo Personalizado:'
    end
    object btnEmitir: TButton
      Left = 8
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Emitir'
      TabOrder = 0
      OnClick = btnEmitirClick
    end
    object btnSalvar: TButton
      Left = 89
      Top = 10
      Width = 89
      Height = 25
      Caption = 'Salvar Dataset'
      TabOrder = 1
      OnClick = btnSalvarClick
    end
    object edtTitulo: TEdit
      Left = 537
      Top = 11
      Width = 384
      Height = 21
      TabOrder = 2
      Text = 'Pessoas - 4'#186' Delphi Ing'#225
    end
  end
  object dbgDados: TDBGrid
    Left = 0
    Top = 41
    Width = 1008
    Height = 655
    Align = alClient
    DataSource = dsPessoas
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object cdsPessoas: TClientDataSet
    PersistDataPacket.Data = {
      160A00009619E0BD010000001800000016001E00000003000000D503046E6F6D
      65020049001000010005574944544802000200FF000569646164650400010010
      00000003637066020049001000010005574944544802000200FF000272670200
      4A001000010005574944544802000200FE0109646174615F6E61736302004A00
      1000010005574944544802000200FE01057369676E6F02004A00100001000557
      4944544802000200FE01036D616502004A001000010005574944544802000200
      FE010370616902004A001000010005574944544802000200FE0105656D61696C
      02004A001000010005574944544802000200FE010573656E686102004A001000
      010005574944544802000200FE010363657002004A0010000100055749445448
      02000200FE0108656E64657265636F02004A0010000100055749445448020002
      00FE01066E756D65726F02004A001000010005574944544802000200FE010662
      616972726F02004A001000010005574944544802000200FE0106636964616465
      02004A001000010005574944544802000200FE010665737461646F02004A0010
      00010005574944544802000200FE010D74656C65666F6E655F6669786F02004A
      001000010005574944544802000200FE010763656C756C617202004A00100001
      0005574944544802000200FE0106616C7475726102004A001000010005574944
      544802000200FE01047065736F02004A001000010005574944544802000200FE
      010E7469706F5F73616E6775696E656F02004A00100001000557494454480200
      0200FE0103636F7202004A001000010005574944544802000200FE0101000A43
      48414E47455F4C4F47040082005A000000010000000000000004000000020000
      0000000000040000000300000000000000040000000400000000000000040000
      0005000000000000000400000006000000000000000400000007000000000000
      00040000000800000000000000040000000900000000000000040000000A0000
      0000000000040000000B00000000000000040000000C00000000000000040000
      000D00000000000000040000000E00000000000000040000000F000000000000
      0004000000100000000000000004000000110000000000000004000000120000
      0000000000040000001300000000000000040000001400000000000000040000
      0015000000000000000400000016000000000000000400000017000000000000
      00040000001800000000000000040000001900000000000000040000001A0000
      0000000000040000001B00000000000000040000001C00000000000000040000
      001D00000000000000040000001E000000000000000400000004405555555505
      1600526562656361204D617269616E652052657A656E6465190000000E003936
      342E3838322E3937312D3339044055555555051700546F6DC3A17320436CC3A1
      7564696F206461204D6174612D0000000E003636352E3138372E3235362D3732
      0440555555550516004A756C6961204361726F6C696E612047616C76C3A36F32
      0000000E003034392E3839312E3431382D3635044055555555051B004C65616E
      64726F204D6174657573204761627269656C2044696173320000000E00393333
      2E3333362E3131322D30310440555555550511004D617961204C617261204672
      65697461731D0000000E003337392E3339322E3933342D353104405555555505
      1A005961736D696E20497361646F726120506965747261204C696D6127000000
      0E003732312E3335362E3032302D34330440555555550515004A6F7267652041
      6E6472C3A9204E6F6775656972613C0000000E003234342E3135382E3730312D
      333904405555555505150044616E69656C204D7572696C6F2046726569746173
      230000000E003339392E3538382E3130312D37340440555555550513004C7561
      6E205365766572696E6F204C6F706573130000000E003131322E3231392E3534
      362D3031044055555555051C005975726920526F647269676F204672616E6369
      73636F20476F6D65731F0000000E003736382E3430372E3234302D3432044055
      5555550516004D61726961204170617265636964612064612050617A28000000
      0E003136332E3439392E3730322D363804405555555505170046616269616E61
      20486164617373612046726569746173310000000E003434302E3838332E3730
      352D3937044055555555051800416E646572736F6E20566963746F7220646120
      526F6368611B0000000E003735382E3437382E3233352D333304405555555505
      1900497361646F7261204D616C75204C617261205269626569726F340000000E
      003231392E3238322E3136372D303604405555555505180053616D75656C2053
      65766572696E6F204D6F6E746569726F120000000E003438372E3935372E3635
      372D3335044055555555051B00546961676F2052656E61746F20416E74686F6E
      79204D6F726165734E0000000E003935362E3130352E3330312D323104405555
      5555050F004E696E61204D6179612052616D6F731D0000000E003235302E3638
      362E3938332D323604405555555505160048656C6F69736520416E616C752064
      6120436F7374611A0000000E003235332E3437382E3837382D37370440555555
      55051B004B6175C3AA204E69636F6C617320526F647269676F2052616D6F7346
      0000000E003239312E3634342E3331382D3531044055555555051C0052616661
      656C61204761627269656C61204E616972204475617274651D0000000E003036
      362E3238392E3031352D39390440555555550513004C6F7569736520456D696C
      7920426172726F733F0000000E003632332E3639322E3338392D323504405555
      5555051B004C6F75697365204DC3A172636961205269746120436172646F736F
      3B0000000E003136392E3232332E3731392D35300440555555550517004C697A
      20526567696E612049736162656C20416C7665733F0000000E003133312E3835
      322E3835372D3738044055555555051A00526567696E6120456C61696E65204D
      6172696E61205069726573420000000E003834362E3832392E3739302D393404
      4055555555051C0043C3A9736172204775696C6865726D652044617669204261
      72726F73330000000E003435362E3737392E3732352D3638044055555555051E
      004E6174C3A16C6961204C61726973736120456C69616E65206461204C757A24
      0000000E003331312E3738372E3839332D393004405555555505160042657469
      6E61205261797373612043617276616C686F180000000E003135302E3438322E
      3934362D3838044055555555052600416E746F6E656C6C6120416C657373616E
      647261204D617263656C612041706172C3AD63696F410000000E003637372E35
      35382E3238352D3439044055555555051D00476572616C646F20456E7A6F2044
      696F676F20436176616C63616E7469240000000E003731362E3734382E303730
      2D3331044055555555051A00476572616C646F2043C3A9736172204A6F73C3A9
      2053696C7661410000000E003835372E3532302E3432302D3338}
    Active = True
    Aggregates = <>
    Params = <>
    Left = 272
    Top = 24
  end
  object dsPessoas: TDataSource
    DataSet = cdsPessoas
    Left = 272
    Top = 80
  end
  object frxReport1: TfrxReport
    Version = '5.6.18'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Padr'#227'o'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43677.065165740700000000
    ReportOptions.LastChange = 43677.104584733800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 272
    Top = 136
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'Pessoas'
      end>
    Variables = <
      item
        Name = ' Minhas'
        Value = Null
      end
      item
        Name = 'TITULO'
        Value = #39'T'#237'tulo n'#227'o informado'#39
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 37.795300000000000000
        Top = 192.756030000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'Pessoas'
        RowCount = 0
        object Pessoasnome: TfrxMemoView
          Width = 336.378170000000000000
          Height = 37.795300000000000000
          DataField = 'nome'
          DataSet = frxDBDataset1
          DataSetName = 'Pessoas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Pessoas."nome"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Pessoasidade: TfrxMemoView
          Left = 336.378170000000000000
          Width = 45.354360000000000000
          Height = 37.795300000000000000
          DataField = 'idade'
          DataSet = frxDBDataset1
          DataSetName = 'Pessoas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[Pessoas."idade"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Pessoascpf: TfrxMemoView
          Left = 381.732530000000000000
          Width = 117.165405590000000000
          Height = 37.795300000000000000
          DataField = 'cpf'
          DataSet = frxDBDataset1
          DataSetName = 'Pessoas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Pessoas."cpf"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Pessoascelular: TfrxMemoView
          Left = 498.897960000000000000
          Width = 128.503995590000000000
          Height = 37.795300000000000000
          DataField = 'celular'
          DataSet = frxDBDataset1
          DataSetName = 'Pessoas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[Pessoas."celular"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Pessoasestado: TfrxMemoView
          Left = 627.401980000000000000
          Width = 37.795275590000000000
          Height = 37.795300000000000000
          DataField = 'estado'
          DataSet = frxDBDataset1
          DataSetName = 'Pessoas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Pessoas."estado"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 147.401670000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Top = 3.779530000000000000
          Width = 336.378170000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            'Nome')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 336.378170000000000000
          Top = 3.779530000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            'Idade')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 381.732530000000000000
          Top = 3.779530000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            'CPF')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 498.897960000000000000
          Top = 3.779530000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            'Celular')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 627.401980000000000000
          Top = 3.779530000000000000
          Width = 37.795275590000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'UF')
          ParentFont = False
        end
      end
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 68.031540000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo6: TfrxMemoView
          Top = 3.779530000000000000
          Width = 718.110700000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -32
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[TITULO]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Top = 37.795300000000000000
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haCenter
          Memo.UTF8W = (
            
              'Emitido em  [FormatDateTime('#39'dd/mm/yyyy hh:nn:ss'#39',<Date>+<Time>)' +
              ']')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'Pessoas'
    CloseDataSource = False
    FieldAliases.Strings = (
      'nome=nome'
      'idade=idade'
      'cpf=cpf'
      'rg=rg'
      'data_nasc=data_nasc'
      'signo=signo'
      'mae=mae'
      'pai=pai'
      'email=email'
      'senha=senha'
      'cep=cep'
      'endereco=endereco'
      'numero=numero'
      'bairro=bairro'
      'cidade=cidade'
      'estado=estado'
      'telefone_fixo=telefone_fixo'
      'celular=celular'
      'altura=altura'
      'peso=peso'
      'tipo_sanguineo=tipo_sanguineo'
      'cor=cor')
    DataSet = cdsPessoas
    BCDToCurrency = False
    Left = 272
    Top = 184
  end
end
