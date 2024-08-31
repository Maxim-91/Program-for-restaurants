object DataModule3: TDataModule3
  OldCreateOrder = False
  Left = 189
  Top = 109
  Height = 162
  Width = 144
  object Table1: TTable
    Active = True
    FieldDefs = <
      item
        Name = 'N'
        DataType = ftSmallint
      end
      item
        Name = 'RESTORAN'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'TELEPHON'
        DataType = ftFloat
      end>
    IndexDefs = <
      item
        Name = 'N'
        Fields = 'N'
        Source = 'RESTORANU.MDX'
      end>
    IndexName = 'N'
    StoreDefs = True
    TableName = 'Restoranu.DBF'
    Left = 16
    Top = 8
    object Table1N: TSmallintField
      FieldName = 'N'
    end
    object Table1RESTORAN: TStringField
      FieldName = 'RESTORAN'
    end
    object Table1TELEPHON: TFloatField
      FieldName = 'TELEPHON'
    end
  end
  object Table2: TTable
    Active = True
    OnCalcFields = No
    IndexName = 'N'
    MasterFields = 'N'
    MasterSource = DataSource1
    TableName = 'Bluda.DBF'
    Left = 16
    Top = 64
    object Table2N: TSmallintField
      FieldName = 'N'
    end
    object Table2NAEM_BLUD: TStringField
      FieldName = 'NAEM_BLUD'
    end
    object Table2KIL_REAL_B: TSmallintField
      FieldName = 'KIL_REAL_B'
    end
    object Table2VUTRATU_NA: TFloatField
      FieldName = 'VUTRATU_NA'
    end
    object Table2PRUBYTOK: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PRUBYTOK'
      Calculated = True
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 72
    Top = 8
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 72
    Top = 64
  end
end
