object Form4: TForm4
  Left = 394
  Top = 175
  Width = 883
  Height = 375
  Caption = 'Svi Letovi'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 24
    Top = 24
    Width = 513
    Height = 281
    DataSource = DataSourceLet
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'IDLet'
        Title.Caption = 'ID'
        Width = 25
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BrLeta'
        Title.Caption = 'Broj Leta'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Mar�ruta'
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Dan'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MestoSletanja'
        Title.Caption = 'Mesto Sletanja'
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VremeSletanja'
        Title.Caption = 'Vreme Sletanja'
        Width = 85
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 568
    Top = 24
    Width = 273
    Height = 233
    BevelOuter = bvLowered
    Color = clInactiveCaption
    TabOrder = 1
    object Label1: TLabel
      Left = 56
      Top = 48
      Width = 67
      Height = 16
      Caption = 'Broj Leta:'
      Color = clInactiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenu
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label2: TLabel
      Left = 58
      Top = 74
      Width = 65
      Height = 16
      Caption = 'Mar�ruta:'
      Color = clInactiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenu
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label3: TLabel
      Left = 90
      Top = 100
      Width = 33
      Height = 16
      Caption = 'Dan:'
      Color = clInactiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenu
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label4: TLabel
      Left = 15
      Top = 126
      Width = 108
      Height = 16
      Caption = 'Mesto Sletanja:'
      Color = clInactiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenu
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label5: TLabel
      Left = 12
      Top = 152
      Width = 111
      Height = 16
      Caption = 'Vreme Sletanja:'
      Color = clInactiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenu
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object DBText1: TDBText
      Left = 128
      Top = 24
      Width = 65
      Height = 17
      DataField = 'IDLet'
      DataSource = DataSourceLet
      Visible = False
    end
    object DBEdit1: TDBEdit
      Left = 128
      Top = 48
      Width = 121
      Height = 21
      DataField = 'BrLeta'
      DataSource = DataSourceLet
      Enabled = False
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 128
      Top = 74
      Width = 121
      Height = 21
      DataField = 'Mar�ruta'
      DataSource = DataSourceLet
      Enabled = False
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 128
      Top = 100
      Width = 121
      Height = 21
      DataField = 'Dan'
      DataSource = DataSourceLet
      Enabled = False
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 128
      Top = 126
      Width = 121
      Height = 21
      DataField = 'MestoSletanja'
      DataSource = DataSourceLet
      Enabled = False
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 128
      Top = 152
      Width = 121
      Height = 21
      DataField = 'VremeSletanja'
      DataSource = DataSourceLet
      Enabled = False
      TabOrder = 4
    end
    object BitBtn2: TBitBtn
      Left = 8
      Top = 8
      Width = 65
      Height = 25
      Caption = 'Izmeni Let'
      TabOrder = 5
      OnClick = BitBtn2Click
    end
    object BitBtn1: TBitBtn
      Left = 40
      Top = 192
      Width = 75
      Height = 25
      Caption = 'Potvrdi'
      Enabled = False
      TabOrder = 6
      OnClick = BitBtn1Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
        555555555555555555555555555555555555555555FF55555555555559055555
        55555555577FF5555555555599905555555555557777F5555555555599905555
        555555557777FF5555555559999905555555555777777F555555559999990555
        5555557777777FF5555557990599905555555777757777F55555790555599055
        55557775555777FF5555555555599905555555555557777F5555555555559905
        555555555555777FF5555555555559905555555555555777FF55555555555579
        05555555555555777FF5555555555557905555555555555777FF555555555555
        5990555555555555577755555555555555555555555555555555}
      NumGlyphs = 2
    end
    object BitBtn4: TBitBtn
      Left = 136
      Top = 192
      Width = 75
      Height = 25
      Caption = 'Poni�ti'
      Enabled = False
      TabOrder = 7
      OnClick = BitBtn4Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333999993333333333F77777FFF333333999999999
        3333333777333777FF3333993333339993333377FF3333377FF3399993333339
        993337777FF3333377F3393999333333993337F777FF333337FF993399933333
        399377F3777FF333377F993339993333399377F33777FF33377F993333999333
        399377F333777FF3377F993333399933399377F3333777FF377F993333339993
        399377FF3333777FF7733993333339993933373FF3333777F7F3399933333399
        99333773FF3333777733339993333339933333773FFFFFF77333333999999999
        3333333777333777333333333999993333333333377777333333}
      NumGlyphs = 2
    end
  end
  object BitBtn3: TBitBtn
    Left = 664
    Top = 280
    Width = 75
    Height = 25
    TabOrder = 2
    Kind = bkCancel
  end
  object tblLet: TADOTable
    Active = True
    Connection = Form1.ADOConnection1
    CursorType = ctStatic
    TableName = 'Let'
    Left = 568
    Top = 272
  end
  object DataSourceLet: TDataSource
    DataSet = tblLet
    Left = 600
    Top = 272
  end
end
