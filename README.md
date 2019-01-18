# FMDBSwift
Swift4.0+  FMDB数据库封装

 //  插入数据:
              SqliteManager.sharedManager.insert()<br><br>
 //  查询数据:
              SqliteManager.sharedManager.select()<br><br>
 //  修改数据:
              SqliteManager.sharedManager.update()<br><br>
              SqliteManager.sharedManager.delete()<br><br>
 //  查询数据:
              SqliteManager.sharedManager.selectIntoDic()<br><br>
              let result = SqliteManager.sharedManager.queryDicArrayForSql(sql: "SELECT * FROM T_PERSON")<br><br>
              print(result)
