//
//  PasswordManager.swift
//  PasswordMaster
//
//  Created by Carl Li on 10/28/15.
//  Copyright © 2015 Carl Li. All rights reserved.
//

import UIKit

class PasswordManager: NSObject {
    private static let sInstance = PasswordManager()
    private static let DEBUG_ENABLE = true
    
    private var mLevels = [Level(v: 1,n: "危险"), Level(v: 2,n: "一般"), Level(v: 3,n: "良好"), Level(v: 4,n: "较高"), Level(v: 5,n: "极高")]
    
    static func getInstance() ->PasswordManager {
        return sInstance;
    }
    
    func load(){
        
    }
    
    //执行sql
    private func executeSql(sql:String) -> Bool{
        return true
    }
}
