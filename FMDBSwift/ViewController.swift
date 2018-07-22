//
//  ViewController.swift
//  FMDBSwift
//
//  Created by NShunJian on 2018/7/17.
//  Copyright © 2018年 superMan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        SqliteManager.sharedManager
        
        
        //  插入数据
        
                SqliteManager.sharedManager.insert()
         print("------")
        //  查询数据
                SqliteManager.sharedManager.select()
        print("------")
        //  修改数据
                SqliteManager.sharedManager.update()
                SqliteManager.sharedManager.delete()
        print("------")
        //  查询数据
                SqliteManager.sharedManager.selectIntoDic()
        let result = SqliteManager.sharedManager.queryDicArrayForSql(sql: "SELECT * FROM T_PERSON")
        print(result)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

