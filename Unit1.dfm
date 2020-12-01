object Form1: TForm1
  Left = 219
  Top = 155
  Width = 922
  Height = 442
  Caption = 'Informacioni sistem agencije za prodaju avio karata'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 40
    Width = 64
    Height = 25
    Caption = 'Putnici:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 480
    Top = 40
    Width = 123
    Height = 25
    Caption = 'Karte Putnika:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 104
    Top = 40
    Width = 12
    Height = 13
    Caption = '88'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 408
    Top = 40
    Width = 23
    Height = 22
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
      3333333777777777F3333330F777777033333337F3F3F3F7F3333330F0808070
      33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
      33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
      333333F7F7F7F7F7F3F33030F080707030333737F7F7F7F7F7333300F0808070
      03333377F7F7F7F773333330F080707033333337F7F7F7F7F333333070707070
      33333337F7F7F7F7FF3333000000000003333377777777777F33330F88877777
      0333337FFFFFFFFF7F3333000000000003333377777777777333333330777033
      3333333337FFF7F3333333333000003333333333377777333333}
    NumGlyphs = 2
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 848
    Top = 40
    Width = 23
    Height = 22
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
      3333333777777777F3333330F777777033333337F3F3F3F7F3333330F0808070
      33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
      33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
      333333F7F7F7F7F7F3F33030F080707030333737F7F7F7F7F7333300F0808070
      03333377F7F7F7F773333330F080707033333337F7F7F7F7F333333070707070
      33333337F7F7F7F7FF3333000000000003333377777777777F33330F88877777
      0333337FFFFFFFFF7F3333000000000003333377777777777333333330777033
      3333333337FFF7F3333333333000003333333333377777333333}
    NumGlyphs = 2
    OnClick = SpeedButton2Click
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 72
    Width = 401
    Height = 257
    DataSource = DataSource1
    PopupMenu = PopupMenuPutnik
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'IDPutnik'
        Title.Caption = 'ID'
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ime'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BrTelefona'
        Title.Caption = 'Broj Telefona'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BrPasoša'
        Title.Caption = 'Broj Pasoša'
        Width = 90
        Visible = True
      end>
  end
  object DBGrid2: TDBGrid
    Left = 472
    Top = 72
    Width = 401
    Height = 257
    DataSource = DataSource2
    PopupMenu = PopupMenuKarta
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'IDKarta'
        Title.Caption = 'ID'
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IDLet'
        Width = 35
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IDPutnik'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TipKarte'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BrKarte'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Sedište'
        Width = 65
        Visible = True
      end>
  end
  object BitBtn1: TBitBtn
    Left = 176
    Top = 40
    Width = 105
    Height = 25
    Action = newPutnik
    Caption = 'Dodaj Putnika'
    TabOrder = 2
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
      333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
      0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
      07333337F33333337F333330FFFFFFFF07333337F33333337F333330FFFFFFFF
      07333FF7F33333337FFFBBB0FFFFFFFF0BB37777F3333333777F3BB0FFFFFFFF
      0BBB3777F3333FFF77773330FFFF000003333337F333777773333330FFFF0FF0
      33333337F3337F37F3333330FFFF0F0B33333337F3337F77FF333330FFFF003B
      B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
      3BB33773333773333773B333333B3333333B7333333733333337}
    NumGlyphs = 2
  end
  object BitBtn2: TBitBtn
    Left = 296
    Top = 40
    Width = 105
    Height = 25
    Action = viewPutnik
    Caption = 'Otvori Putnika'
    TabOrder = 3
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
      333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
      0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
      07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
      07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
      0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
      33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
      B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
      3BB33773333773333773B333333B3333333B7333333733333337}
    NumGlyphs = 2
  end
  object BitBtn3: TBitBtn
    Left = 616
    Top = 40
    Width = 105
    Height = 25
    Action = newKarta
    Caption = 'Dodaj Kartu'
    TabOrder = 4
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
      333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
      0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
      07333337F33333337F333330FFFFFFFF07333337F33333337F333330FFFFFFFF
      07333FF7F33333337FFFBBB0FFFFFFFF0BB37777F3333333777F3BB0FFFFFFFF
      0BBB3777F3333FFF77773330FFFF000003333337F333777773333330FFFF0FF0
      33333337F3337F37F3333330FFFF0F0B33333337F3337F77FF333330FFFF003B
      B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
      3BB33773333773333773B333333B3333333B7333333733333337}
    NumGlyphs = 2
  end
  object DBNavigator1: TDBNavigator
    Left = 104
    Top = 336
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBNavigator2: TDBNavigator
    Left = 544
    Top = 336
    Width = 240
    Height = 25
    DataSource = DataSource2
    TabOrder = 6
  end
  object BitBtn4: TBitBtn
    Left = 736
    Top = 40
    Width = 105
    Height = 25
    Action = viewKarta
    Caption = 'Otvori Kartu'
    TabOrder = 7
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
      333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
      0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
      07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
      07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
      0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
      33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
      B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
      3BB33773333773333773B333333B3333333B7333333733333337}
    NumGlyphs = 2
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=fp2k.' +
      'mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:S' +
      'ystem database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database ' +
      'Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking M' +
      'ode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk ' +
      'Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Crea' +
      'te System Database=False;Jet OLEDB:Encrypt Database=False;Jet OL' +
      'EDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Without' +
      ' Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 8
    Top = 8
  end
  object tblPutnik: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Putnik'
    Left = 32
    Top = 72
  end
  object DataSource1: TDataSource
    DataSet = tblPutnik
    Left = 64
    Top = 72
  end
  object tblKarta: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'IDPutnik'
    MasterFields = 'IDPutnik'
    MasterSource = DataSource1
    TableName = 'Karta'
    Left = 472
    Top = 72
  end
  object DataSource2: TDataSource
    DataSet = tblKarta
    Left = 504
    Top = 72
  end
  object Timer1: TTimer
    Interval = 500
    OnTimer = Timer1Timer
    Left = 440
    Top = 112
  end
  object ActionList1: TActionList
    Left = 872
    Top = 8
    object newPutnik: TAction
      Caption = 'Dodaj Putnika'
      OnExecute = newPutnikExecute
    end
    object viewPutnik: TAction
      Caption = 'Otvori Putnika'
      OnExecute = viewPutnikExecute
    end
    object deletePutnik: TAction
      Caption = 'Izbriši Putnika'
      OnExecute = deletePutnikExecute
    end
    object newKarta: TAction
      Caption = 'Dodaj Kartu'
      OnExecute = newKartaExecute
    end
    object viewKarta: TAction
      Caption = 'Otvori Kartu'
      OnExecute = viewKartaExecute
    end
    object deleteKarta: TAction
      Caption = 'Izbriši Kartu'
      OnExecute = deleteKartaExecute
    end
  end
  object MainMenu1: TMainMenu
    Left = 840
    Top = 8
    object Putnik1: TMenuItem
      Caption = '&Putnik'
      object dodaj1: TMenuItem
        Action = newPutnik
      end
      object otvori1: TMenuItem
        Action = viewPutnik
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object izbrii1: TMenuItem
        Action = deletePutnik
      end
    end
    object Karta1: TMenuItem
      Caption = '&Karta'
      object N11: TMenuItem
        Action = newKarta
      end
      object N21: TMenuItem
        Action = viewKarta
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object d1: TMenuItem
        Action = deleteKarta
      end
    end
    object Ostalo1: TMenuItem
      Caption = '&Ostalo'
      object OProgramu1: TMenuItem
        Caption = 'O Programu'
        OnClick = OProgramu1Click
      end
      object OProgrameru1: TMenuItem
        Caption = 'O Programeru'
        OnClick = OProgrameru1Click
      end
      object ZaKOmisiju1: TMenuItem
        Caption = 'Za Komisiju'
        OnClick = ZaKOmisiju1Click
      end
    end
  end
  object PopupMenuPutnik: TPopupMenu
    Left = 776
    Top = 8
    object Unesi1: TMenuItem
      Action = newPutnik
    end
    object Otvori2: TMenuItem
      Action = viewPutnik
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object deletexd1: TMenuItem
      Action = deletePutnik
    end
  end
  object PopupMenuKarta: TPopupMenu
    Left = 808
    Top = 8
    object new1: TMenuItem
      Action = newKarta
    end
    object open1: TMenuItem
      Action = viewKarta
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object delete1: TMenuItem
      Action = deleteKarta
    end
  end
end
