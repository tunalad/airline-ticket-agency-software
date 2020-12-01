object Form3: TForm3
  Left = 726
  Top = 127
  Width = 363
  Height = 335
  Caption = 'Karta'
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
    Left = 57
    Top = 15
    Width = 86
    Height = 24
    Caption = 'Broj Karte:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 39
    Top = 47
    Width = 104
    Height = 24
    Caption = 'Broj Sedišta:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 65
    Top = 79
    Width = 78
    Height = 24
    Caption = 'Broj Leta:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 286
    Top = 81
    Width = 23
    Height = 22
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      33333FF3333333333333447333333333333377FFF33333333333744473333333
      333337773FF3333333333444447333333333373F773FF3333333334444447333
      33333373F3773FF3333333744444447333333337F333773FF333333444444444
      733333373F3333773FF333334444444444733FFF7FFFFFFF77FF999999999999
      999977777777777733773333CCCCCCCCCC3333337333333F7733333CCCCCCCCC
      33333337F3333F773333333CCCCCCC3333333337333F7733333333CCCCCC3333
      333333733F77333333333CCCCC333333333337FF7733333333333CCC33333333
      33333777333333333333CC333333333333337733333333333333}
    NumGlyphs = 2
    OnClick = SpeedButton1Click
  end
  object DBRadioGroup1: TDBRadioGroup
    Left = 81
    Top = 128
    Width = 185
    Height = 105
    Caption = 'Tip Karte'
    DataField = 'TipKarte'
    DataSource = Form1.DataSource2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Items.Strings = (
      'First Class'
      'Business Class'
      'Economy Class')
    ParentFont = False
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 76
    Top = 256
    Width = 75
    Height = 25
    TabOrder = 1
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object DBEdit1: TDBEdit
    Left = 155
    Top = 17
    Width = 153
    Height = 21
    DataField = 'BrKarte'
    DataSource = Form1.DataSource2
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 155
    Top = 49
    Width = 153
    Height = 21
    DataField = 'Sedište'
    DataSource = Form1.DataSource2
    TabOrder = 3
  end
  object DBComboBox1: TDBComboBox
    Left = 155
    Top = 82
    Width = 121
    Height = 21
    DataField = 'IDLet'
    DataSource = Form1.DataSource2
    ItemHeight = 13
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8'
      '9')
    TabOrder = 4
  end
  object BitBtn2: TBitBtn
    Left = 196
    Top = 256
    Width = 75
    Height = 25
    TabOrder = 5
    OnClick = BitBtn2Click
    Kind = bkCancel
  end
end
