object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 257
  Top = 141
  Height = 271
  Width = 372
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\Asus\Downloads\libmysql.dll'
    Left = 48
    Top = 16
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select*from satuan')
    Params = <>
    Left = 48
    Top = 72
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 120
    Top = 72
  end
  object ZQuery2: TZQuery
    Params = <>
    Left = 120
    Top = 16
  end
end
