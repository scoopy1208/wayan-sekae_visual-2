object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 432
  Width = 613
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'AutoEncodeStrings=ON')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\i wayan sekae mulyad\Downloads\libmysql.dll'
    Left = 56
    Top = 48
  end
  object zqryZkategori: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select *  from kategori')
    Params = <>
    Left = 128
    Top = 56
  end
  object zqry2: TZQuery
    Params = <>
    Left = 200
    Top = 56
  end
  object zqry3: TZQuery
    Params = <>
    Left = 272
    Top = 64
  end
  object zqry4: TZQuery
    Params = <>
    Left = 344
    Top = 72
  end
  object zqry5: TZQuery
    Params = <>
    Left = 408
    Top = 80
  end
  object ds1: TDataSource
    DataSet = zqryZkategori
    Left = 128
    Top = 160
  end
  object ds2: TDataSource
    Left = 208
    Top = 176
  end
  object ds3: TDataSource
    Left = 280
    Top = 192
  end
  object ds4: TDataSource
    Left = 352
    Top = 200
  end
  object ds5: TDataSource
    Left = 424
    Top = 208
  end
end
