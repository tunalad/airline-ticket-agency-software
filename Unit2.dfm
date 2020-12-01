object Form2: TForm2
  Left = 390
  Top = 126
  Width = 331
  Height = 334
  Caption = 'Putnik'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 117
    Top = 24
    Width = 22
    Height = 24
    Caption = 'ID:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 103
    Top = 59
    Width = 36
    Height = 24
    Caption = 'Ime:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 35
    Top = 128
    Width = 104
    Height = 24
    Caption = 'Broj Pasoša:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 22
    Top = 93
    Width = 117
    Height = 24
    Caption = 'Broj Telefona:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindow
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBText1: TDBText
    Left = 149
    Top = 27
    Width = 65
    Height = 17
    Color = clActiveCaption
    DataField = 'IDPutnik'
    DataSource = Form1.DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clAqua
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 149
    Top = 61
    Width = 145
    Height = 21
    DataField = 'Ime'
    DataSource = Form1.DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 149
    Top = 95
    Width = 145
    Height = 21
    DataField = 'BrTelefona'
    DataSource = Form1.DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 149
    Top = 129
    Width = 145
    Height = 21
    DataField = 'BrPasoša'
    DataSource = Form1.DataSource1
    TabOrder = 2
  end
  object BitBtn1: TBitBtn
    Left = 64
    Top = 224
    Width = 75
    Height = 25
    TabOrder = 3
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 168
    Top = 224
    Width = 75
    Height = 25
    TabOrder = 4
    OnClick = BitBtn2Click
    Kind = bkCancel
  end
end
